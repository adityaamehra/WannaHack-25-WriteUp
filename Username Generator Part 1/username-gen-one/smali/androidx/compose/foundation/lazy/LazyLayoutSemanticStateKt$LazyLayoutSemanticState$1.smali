.class public final Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;
.super Ljava/lang/Object;
.source "LazyLayoutSemanticState.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt;->LazyLayoutSemanticState(Landroidx/compose/foundation/lazy/LazyListState;Z)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0016\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0015R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "androidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;",
        "canScrollForward",
        "",
        "getCanScrollForward",
        "()Z",
        "firstVisibleItemIndex",
        "",
        "getFirstVisibleItemIndex",
        "()I",
        "firstVisibleItemScrollOffset",
        "getFirstVisibleItemScrollOffset",
        "animateScrollBy",
        "",
        "delta",
        "",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectionInfo",
        "Landroidx/compose/ui/semantics/CollectionInfo;",
        "scrollToItem",
        "index",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isVertical:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$isVertical:Z

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public animateScrollBy(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy$default(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public collectionInfo()Landroidx/compose/ui/semantics/CollectionInfo;
    .locals 3

    .line 44
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$isVertical:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Landroidx/compose/ui/semantics/CollectionInfo;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Landroidx/compose/ui/semantics/CollectionInfo;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public getCanScrollForward()Z
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    move-result v0

    return v0
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v0

    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v0

    return v0
.end method

.method public scrollToItem(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
