.class Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl$4;
.super Ljava/lang/Object;
.source "FavouriteDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;->remove(Lwannahack/savsch/wordpairgen/model/Favourite;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;

.field final synthetic val$favourite:Lwannahack/savsch/wordpairgen/model/Favourite;


# direct methods
.method constructor <init>(Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;Lwannahack/savsch/wordpairgen/model/Favourite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$favourite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl$4;->this$0:Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;

    iput-object p2, p0, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl$4;->val$favourite:Lwannahack/savsch/wordpairgen/model/Favourite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl$4;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl$4;->this$0:Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;

    invoke-static {v0}, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;->-$$Nest$fget__db(Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 90
    :try_start_0
    iget-object v0, p0, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl$4;->this$0:Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;

    invoke-static {v0}, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;->-$$Nest$fget__deletionAdapterOfFavourite(Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;

    move-result-object v0

    iget-object v1, p0, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl$4;->val$favourite:Lwannahack/savsch/wordpairgen/model/Favourite;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 91
    iget-object v0, p0, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl$4;->this$0:Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;

    invoke-static {v0}, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;->-$$Nest$fget__db(Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v1, p0, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl$4;->this$0:Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;

    invoke-static {v1}, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;->-$$Nest$fget__db(Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl$4;->this$0:Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;

    invoke-static {v1}, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;->-$$Nest$fget__db(Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 95
    throw v0
.end method
