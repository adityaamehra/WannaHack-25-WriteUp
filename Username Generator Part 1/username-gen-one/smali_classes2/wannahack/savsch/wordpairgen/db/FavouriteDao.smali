.class public interface abstract Lwannahack/savsch/wordpairgen/db/FavouriteDao;
.super Ljava/lang/Object;
.source "FavouriteDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lwannahack/savsch/wordpairgen/db/FavouriteDao;",
        "",
        "getAll",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ljava/util/List;",
        "Lwannahack/savsch/wordpairgen/model/Favourite;",
        "add",
        "",
        "favourite",
        "(Lwannahack/savsch/wordpairgen/model/Favourite;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "remove",
        "app_release"
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
.method public abstract add(Lwannahack/savsch/wordpairgen/model/Favourite;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwannahack/savsch/wordpairgen/model/Favourite;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAll()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lwannahack/savsch/wordpairgen/model/Favourite;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract remove(Lwannahack/savsch/wordpairgen/model/Favourite;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwannahack/savsch/wordpairgen/model/Favourite;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
