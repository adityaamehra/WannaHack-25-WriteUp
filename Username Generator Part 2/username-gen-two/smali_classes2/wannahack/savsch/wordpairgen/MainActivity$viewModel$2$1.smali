.class public final Lwannahack/savsch/wordpairgen/MainActivity$viewModel$2$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwannahack/savsch/wordpairgen/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "wannahack/savsch/wordpairgen/MainActivity$viewModel$2$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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


# instance fields
.field final synthetic this$0:Lwannahack/savsch/wordpairgen/MainActivity;


# direct methods
.method constructor <init>(Lwannahack/savsch/wordpairgen/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lwannahack/savsch/wordpairgen/MainActivity$viewModel$2$1;->this$0:Lwannahack/savsch/wordpairgen/MainActivity;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance p1, Lwannahack/savsch/wordpairgen/MainViewModel;

    iget-object v0, p0, Lwannahack/savsch/wordpairgen/MainActivity$viewModel$2$1;->this$0:Lwannahack/savsch/wordpairgen/MainActivity;

    invoke-static {v0}, Lwannahack/savsch/wordpairgen/MainActivity;->access$getFavDb(Lwannahack/savsch/wordpairgen/MainActivity;)Lwannahack/savsch/wordpairgen/db/FavDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lwannahack/savsch/wordpairgen/db/FavDatabase;->getDao()Lwannahack/savsch/wordpairgen/db/FavouriteDao;

    move-result-object v0

    invoke-direct {p1, v0}, Lwannahack/savsch/wordpairgen/MainViewModel;-><init>(Lwannahack/savsch/wordpairgen/db/FavouriteDao;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
