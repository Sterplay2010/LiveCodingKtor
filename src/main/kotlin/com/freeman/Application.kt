package com.freeman

import io.ktor.server.engine.*
import io.ktor.server.netty.*
import com.freeman.plugins.*

fun main() {
    embeddedServer(Netty, port = 3000, host = "localhost") {
        configureTemplating()
        DatabaseFactory.init()
        configureRouting()
    }.start(wait = true)
}
