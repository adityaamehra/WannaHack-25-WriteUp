.class public final Lkotlinx/serialization/json/internal/JsonIteratorKt;
.super Ljava/lang/Object;
.source "JsonIterator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/JsonIteratorKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonIterator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonIterator.kt\nkotlinx/serialization/json/internal/JsonIteratorKt\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 3 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer$fail$1\n*L\n1#1,103:1\n226#2,10:104\n229#3:114\n*S KotlinDebug\n*F\n+ 1 JsonIterator.kt\nkotlinx/serialization/json/internal/JsonIteratorKt\n*L\n39#1:104,10\n39#1:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a:\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\nH\u0000\u001a\u0014\u0010\u000b\u001a\u00020\u0004*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u000cH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "JsonIterator",
        "",
        "T",
        "mode",
        "Lkotlinx/serialization/json/DecodeSequenceMode;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "lexer",
        "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "determineFormat",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "suggested",
        "tryConsumeStartArray",
        "",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final JsonIterator(Lkotlinx/serialization/json/DecodeSequenceMode;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/DecodeSequenceMode;",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p2

    check-cast v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/JsonIteratorKt;->determineFormat(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlinx/serialization/json/DecodeSequenceMode;

    move-result-object p0

    sget-object v0, Lkotlinx/serialization/json/internal/JsonIteratorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lkotlinx/serialization/json/DecodeSequenceMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string p1, "AbstractJsonLexer.determineFormat must be called beforehand."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_1
    new-instance p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)V

    check-cast p0, Ljava/util/Iterator;

    goto :goto_0

    .line 20
    :cond_2
    new-instance p0, Lkotlinx/serialization/json/internal/JsonIteratorWsSeparated;

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/JsonIteratorWsSeparated;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)V

    check-cast p0, Ljava/util/Iterator;

    :goto_0
    return-object p0
.end method

.method private static final determineFormat(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlinx/serialization/json/DecodeSequenceMode;
    .locals 8

    .line 34
    sget-object v0, Lkotlinx/serialization/json/internal/JsonIteratorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lkotlinx/serialization/json/DecodeSequenceMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/internal/JsonIteratorKt;->tryConsumeStartArray(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/DecodeSequenceMode;->ARRAY_WRAPPED:Lkotlinx/serialization/json/DecodeSequenceMode;

    goto :goto_2

    .line 42
    :cond_0
    sget-object p0, Lkotlinx/serialization/json/DecodeSequenceMode;->WHITESPACE_SEPARATED:Lkotlinx/serialization/json/DecodeSequenceMode;

    goto :goto_2

    .line 34
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 38
    :cond_2
    invoke-static {p0}, Lkotlinx/serialization/json/internal/JsonIteratorKt;->tryConsumeStartArray(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlinx/serialization/json/DecodeSequenceMode;->ARRAY_WRAPPED:Lkotlinx/serialization/json/DecodeSequenceMode;

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    .line 110
    invoke-static {p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->tokenDescription(B)Ljava/lang/String;

    move-result-object p1

    .line 111
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    add-int/lit8 v4, v1, -0x1

    .line 112
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-static {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_5

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_0
    const-string v0, "EOF"

    .line 114
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", but had \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' instead"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 113
    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 36
    :cond_6
    sget-object p0, Lkotlinx/serialization/json/DecodeSequenceMode;->WHITESPACE_SEPARATED:Lkotlinx/serialization/json/DecodeSequenceMode;

    :goto_2
    return-object p0
.end method

.method private static final tryConsumeStartArray(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Z
    .locals 2

    .line 46
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 47
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
