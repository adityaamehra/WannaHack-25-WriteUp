.class public abstract Lwannahack/savsch/wordpairgen/db/FavDatabase;
.super Landroidx/room/RoomDatabase;
.source "FavDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lwannahack/savsch/wordpairgen/db/FavDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "dao",
        "Lwannahack/savsch/wordpairgen/db/FavouriteDao;",
        "getDao",
        "()Lwannahack/savsch/wordpairgen/db/FavouriteDao;",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDao()Lwannahack/savsch/wordpairgen/db/FavouriteDao;
.end method
