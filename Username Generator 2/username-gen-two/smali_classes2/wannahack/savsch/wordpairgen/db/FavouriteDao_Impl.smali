.class public final Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;
.super Ljava/lang/Object;
.source "FavouriteDao_Impl.java"

# interfaces
.implements Lwannahack/savsch/wordpairgen/db/FavouriteDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfFavourite:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lwannahack/savsch/wordpairgen/model/Favourite;",
            ">;"
        }
    .end annotation
.end field

.field private final __upsertionAdapterOfFavourite:Landroidx/room/EntityUpsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertionAdapter<",
            "Lwannahack/savsch/wordpairgen/model/Favourite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__deletionAdapterOfFavourite(Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;->__deletionAdapterOfFavourite:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__upsertionAdapterOfFavourite(Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;)Landroidx/room/EntityUpsertionAdapter;
    .locals 0

    iget-object p0, p0, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;->__upsertionAdapterOfFavourite:Landroidx/room/EntityUpsertionAdapter;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    new-instance v0, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl$1;-><init>(Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;->__deletionAdapterOfFavourite:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 54
    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    new-instance v1, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl$2;

    invoke-direct {v1, p0, p1}, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl$2;-><init>(Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;Landroidx/room/RoomDatabase;)V

    new-instance v2, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl$3;

    invoke-direct {v2, p0, p1}, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl$3;-><init>(Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;Landroidx/room/RoomDatabase;)V

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    iput-object v0, p0, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;->__upsertionAdapterOfFavourite:Landroidx/room/EntityUpsertionAdapter;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Lwannahack/savsch/wordpairgen/model/Favourite;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "favourite",
            "$completion"
        }
    .end annotation

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

    .line 102
    iget-object v0, p0, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl$5;-><init>(Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;Lwannahack/savsch/wordpairgen/model/Favourite;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lwannahack/savsch/wordpairgen/model/Favourite;",
            ">;>;"
        }
    .end annotation

    .line 121
    const-string v0, "SELECT * FROM favourite"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 122
    iget-object v2, p0, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "favourite"

    aput-object v4, v3, v1

    new-instance v4, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl$6;

    invoke-direct {v4, p0, v0}, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl$6;-><init>(Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public remove(Lwannahack/savsch/wordpairgen/model/Favourite;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "favourite",
            "$completion"
        }
    .end annotation

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

    .line 84
    iget-object v0, p0, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl$4;-><init>(Lwannahack/savsch/wordpairgen/db/FavouriteDao_Impl;Lwannahack/savsch/wordpairgen/model/Favourite;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
