.class public interface abstract Lkotlinx/serialization/BinaryFormat;
.super Ljava/lang/Object;
.source "SerialFormat.kt"

# interfaces
.implements Lkotlinx/serialization/SerialFormat;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\u0007\u001a\u0002H\u0004H&\u00a2\u0006\u0002\u0010\u0008J)\u0010\t\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H&\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/BinaryFormat;",
        "Lkotlinx/serialization/SerialFormat;",
        "encodeToByteArray",
        "",
        "T",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "value",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)[B",
        "decodeFromByteArray",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "bytes",
        "(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract decodeFromByteArray(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;[B)TT;"
        }
    .end annotation
.end method

.method public abstract encodeToByteArray(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)[B"
        }
    .end annotation
.end method
