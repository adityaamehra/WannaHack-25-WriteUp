.class final Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "IdentityArrayMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TKey;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Key",
        "",
        "Value",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.collection.IdentityArrayMap$asMap$1$keys$1$iterator$1"
    f = "IdentityArrayMap.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;

    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;-><init>(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 249
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->I$1:I

    iget v3, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->I$0:I

    iget-object v4, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 250
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize()I

    move-result v1

    const/4 v3, 0x0

    move-object v4, p1

    :goto_0
    if-ge v3, v1, :cond_3

    .line 251
    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v3

    const-string v5, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->I$0:I

    iput v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->I$1:I

    iput v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->label:I

    invoke-virtual {v4, p1, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v3, v2

    goto :goto_0

    .line 253
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
