.class final Lkotlin/collections/RingBuffer;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n204#1:208\n204#1:209\n204#1:210\n1#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:208\n175#1:209\n188#1:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001f\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0016\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0096\u0002J\'\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006H\u0014\u00a2\u0006\u0002\u0010\u001dJ\u0015\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0014\u00a2\u0006\u0002\u0010\u001eJ\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010 \u001a\u00020\tJ\u0013\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u0000\u00a2\u0006\u0002\u0010$J\u000e\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\tJ\u0015\u0010\'\u001a\u00020\t*\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0082\u0008R\u0018\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Lkotlin/collections/RingBuffer;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "buffer",
        "",
        "",
        "filledSize",
        "",
        "<init>",
        "([Ljava/lang/Object;I)V",
        "capacity",
        "(I)V",
        "[Ljava/lang/Object;",
        "startIndex",
        "value",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "isFull",
        "",
        "iterator",
        "",
        "toArray",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "()[Ljava/lang/Object;",
        "expanded",
        "maxCapacity",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "removeFirst",
        "n",
        "forward",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buffer:[Ljava/lang/Object;

.field private final capacity:I

.field private size:I

.field private startIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 95
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    if-ltz p2, :cond_1

    .line 92
    array-length v0, p1

    if-gt p2, v0, :cond_0

    .line 97
    array-length p1, p1

    iput p1, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ring buffer filled size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " cannot be larger than the buffer size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ring buffer filled size should not be negative but it is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 0

    .line 89
    iget-object p0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 0

    .line 89
    iget p0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    return p0
.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 0

    .line 89
    iget p0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    return p0
.end method

.method private final forward(II)I
    .locals 0

    add-int/2addr p1, p2

    .line 204
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result p2

    rem-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 209
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v2

    rem-int/2addr v1, v2

    .line 175
    aput-object p1, v0, v1

    .line 176
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/RingBuffer;->size:I

    return-void

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ring buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 162
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 163
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 164
    :goto_0
    new-instance v0, Lkotlin/collections/RingBuffer;

    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 106
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    add-int/2addr v1, p1

    .line 208
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result p1

    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 100
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

    return v0
.end method

.method public final isFull()Z
    .locals 2

    .line 109
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 111
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final removeFirst(I)V
    .locals 5

    if-ltz p1, :cond_3

    .line 184
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-lez p1, :cond_1

    .line 187
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    add-int v1, v0, p1

    .line 210
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v2

    rem-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 191
    iget-object v3, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

    invoke-static {v3, v2, v0, v4}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 192
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object v3, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    invoke-static {v3, v2, v0, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 197
    :goto_0
    iput v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 198
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    :cond_1
    return-void

    .line 184
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "n shouldn\'t be greater than the buffer size: n = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "n shouldn\'t be negative but it is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

    .line 135
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 137
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

    if-ge v1, v4, :cond_1

    .line 138
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 145
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
