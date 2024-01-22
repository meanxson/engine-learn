//
// Created by meanx on 25.12.2023.
//

#include "EngineCore/Render/VertexBuffer.h"
#include "EngineCore/Log.hpp"

#include <glad/glad.h>

constexpr GLenum usage_toGLenum(const EngineCore::VertexBuffer::EUsage usage) {
    switch (usage) {
        case EngineCore::VertexBuffer::EUsage::Static:
            return GL_STATIC_DRAW;
        case EngineCore::VertexBuffer::EUsage::Dynamic:
            return GL_DYNAMIC_DRAW;
        case EngineCore::VertexBuffer::EUsage::Stream:
            return GL_STREAM_DRAW;
    }

    LOG_ERROR("Unknown VertexBuffer usage");
    return GL_STREAM_DRAW;
}

EngineCore::VertexBuffer::VertexBuffer(const void *data, const size_t size,
                                       const EngineCore::VertexBuffer::EUsage usage) {
    glGenBuffers(1, &m_id);
    glBindBuffer(GL_ARRAY_BUFFER, m_id);
    glBufferData(GL_ARRAY_BUFFER, size, data, usage_toGLenum(usage));

}

EngineCore::VertexBuffer::~VertexBuffer() {
    glDeleteBuffers(1, &m_id);
}

EngineCore::VertexBuffer &EngineCore::VertexBuffer::operator=(EngineCore::VertexBuffer &&vertexBuffer) noexcept {
    m_id = vertexBuffer.m_id;
    vertexBuffer.m_id = 0;
    return *this;
}

EngineCore::VertexBuffer::VertexBuffer(EngineCore::VertexBuffer &&vertexBuffer) noexcept {
    m_id = vertexBuffer.m_id;
    vertexBuffer.m_id = 0;

}

void EngineCore::VertexBuffer::bind() const {
    glBindBuffer(GL_ARRAY_BUFFER, m_id);
}

void EngineCore::VertexBuffer::unbind() {
    glBindBuffer(GL_ARRAY_BUFFER, 0);
}
