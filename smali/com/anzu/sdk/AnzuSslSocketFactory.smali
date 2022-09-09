.class public Lcom/anzu/sdk/AnzuSslSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "AnzuSslSocketFactory.java"


# instance fields
.field context:Ljavax/net/ssl/SSLContext;

.field factory:Ljavax/net/ssl/SSLSocketFactory;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuSslSocketFactory;->init()V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/security/KeyManagementException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method configCipherSuites(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 7

    .line 194
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-nez v0, :cond_0

    return-object p1

    .line 195
    :cond_0
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 197
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuSslSocketFactory;->getCipherSuites()Lcom/anzu/sdk/Cube;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anzu/sdk/Cube;->toSet()Ljava/util/Set;

    move-result-object v1

    .line 198
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 200
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 206
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 207
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Cipher suite %s has been removed.%n"

    invoke-virtual {v2, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/anzu/sdk/AnzuSslSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuSslSocketFactory;->configCipherSuites(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/anzu/sdk/AnzuSslSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuSslSocketFactory;->configCipherSuites(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/anzu/sdk/AnzuSslSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuSslSocketFactory;->configCipherSuites(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/anzu/sdk/AnzuSslSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuSslSocketFactory;->configCipherSuites(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/anzu/sdk/AnzuSslSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuSslSocketFactory;->configCipherSuites(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method getCipherSuites()Lcom/anzu/sdk/Cube;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/anzu/sdk/Cube<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5d

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "SSL_DH_anon_WITH_DES_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "SSL_DH_anon_WITH_RC4_128_MD5"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "SSL_RSA_WITH_DES_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "SSL_RSA_WITH_NULL_MD5"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "SSL_RSA_WITH_NULL_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "SSL_RSA_WITH_RC4_128_MD5"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "SSL_RSA_WITH_RC4_128_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "TLS_ECDH_RSA_WITH_NULL_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "TLS_ECDH_anon_WITH_NULL_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "TLS_FALLBACK_SCSV"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "TLS_PSK_WITH_AES_128_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "TLS_PSK_WITH_AES_256_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "TLS_PSK_WITH_RC4_128_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "TLS_RSA_WITH_AES_128_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "TLS_RSA_WITH_AES_256_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "TLS_RSA_WITH_NULL_SHA256"

    aput-object v2, v0, v1

    .line 92
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from([Ljava/lang/Object;)Lcom/anzu/sdk/Cube;

    move-result-object v0

    new-instance v1, Lcom/anzu/sdk/AnzuSslSocketFactory$2;

    invoke-direct {v1, p0}, Lcom/anzu/sdk/AnzuSslSocketFactory$2;-><init>(Lcom/anzu/sdk/AnzuSslSocketFactory;)V

    .line 185
    invoke-virtual {v0, v1}, Lcom/anzu/sdk/Cube;->where(Lcom/anzu/sdk/Cube$Predicate;)Lcom/anzu/sdk/Cube;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuSslSocketFactory;->getCipherSuites()Lcom/anzu/sdk/Cube;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anzu/sdk/Cube;->toArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuSslSocketFactory;->getCipherSuites()Lcom/anzu/sdk/Cube;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anzu/sdk/Cube;->toArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method init()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SSL"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TLS"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 39
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from([Ljava/lang/Object;)Lcom/anzu/sdk/Cube;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anzu/sdk/Cube;->random()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/anzu/sdk/AnzuSslSocketFactory;->type:Ljava/lang/String;

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/anzu/sdk/AnzuSslSocketFactory;->context:Ljavax/net/ssl/SSLContext;

    new-array v1, v3, [Ljavax/net/ssl/TrustManager;

    .line 40
    new-instance v3, Lcom/anzu/sdk/AnzuSslSocketFactory$1;

    invoke-direct {v3, p0}, Lcom/anzu/sdk/AnzuSslSocketFactory$1;-><init>(Lcom/anzu/sdk/AnzuSslSocketFactory;)V

    aput-object v3, v1, v2

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 53
    iget-object v0, p0, Lcom/anzu/sdk/AnzuSslSocketFactory;->context:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/anzu/sdk/AnzuSslSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method
