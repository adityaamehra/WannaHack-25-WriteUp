.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/TakeWhileSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "calcNext",
        "",
        "next",
        "hasNext",
        "",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 455
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    return-void
.end method

.method private final calcNext()V
    .locals 2

    .line 459
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 461
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 462
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 467
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    return-void
.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-object v0
.end method

.method public final getNextState()I
    .locals 1

    .line 455
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 485
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 486
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 487
    :cond_0
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 471
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 472
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 473
    :cond_0
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 479
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 480
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    return-object v0

    .line 474
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 456
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-void
.end method

.method public final setNextState(I)V
    .locals 0

    .line 455
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    return-void
.end method
