.class public interface abstract Lcom/android/vending/licensing/Obfuscator;
.super Ljava/lang/Object;
.source "Obfuscator.java"


# virtual methods
.method public abstract obfuscate(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation
.end method

.method public abstract unobfuscate(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obfuscated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/vending/licensing/ValidationException;
        }
    .end annotation
.end method
