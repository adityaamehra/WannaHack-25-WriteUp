.class public final Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwannahack/savsch/wordpairgen/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawerItemProps"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;",
        "",
        "label",
        "",
        "selectedIcon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "unSelectedIcon",
        "screen",
        "Lwannahack/savsch/wordpairgen/MainActivity$Screen;",
        "<init>",
        "(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;Lwannahack/savsch/wordpairgen/MainActivity$Screen;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getSelectedIcon",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getUnSelectedIcon",
        "getScreen",
        "()Lwannahack/savsch/wordpairgen/MainActivity$Screen;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final label:Ljava/lang/String;

.field private final screen:Lwannahack/savsch/wordpairgen/MainActivity$Screen;

.field private final selectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private final unSelectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;Lwannahack/savsch/wordpairgen/MainActivity$Screen;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unSelectedIcon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->label:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->selectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 115
    iput-object p3, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->unSelectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 116
    iput-object p4, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->screen:Lwannahack/savsch/wordpairgen/MainActivity$Screen;

    return-void
.end method

.method public static synthetic copy$default(Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;Lwannahack/savsch/wordpairgen/MainActivity$Screen;ILjava/lang/Object;)Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->label:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->selectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->unSelectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->screen:Lwannahack/savsch/wordpairgen/MainActivity$Screen;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->copy(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;Lwannahack/savsch/wordpairgen/MainActivity$Screen;)Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    iget-object v0, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->selectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public final component3()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    iget-object v0, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->unSelectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public final component4()Lwannahack/savsch/wordpairgen/MainActivity$Screen;
    .locals 1

    iget-object v0, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->screen:Lwannahack/savsch/wordpairgen/MainActivity$Screen;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;Lwannahack/savsch/wordpairgen/MainActivity$Screen;)Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unSelectedIcon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;

    invoke-direct {v0, p1, p2, p3, p4}, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;Lwannahack/savsch/wordpairgen/MainActivity$Screen;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;

    iget-object v1, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->label:Ljava/lang/String;

    iget-object v3, p1, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->selectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v3, p1, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->selectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->unSelectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v3, p1, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->unSelectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->screen:Lwannahack/savsch/wordpairgen/MainActivity$Screen;

    iget-object p1, p1, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->screen:Lwannahack/savsch/wordpairgen/MainActivity$Screen;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreen()Lwannahack/savsch/wordpairgen/MainActivity$Screen;
    .locals 1

    .line 116
    iget-object v0, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->screen:Lwannahack/savsch/wordpairgen/MainActivity$Screen;

    return-object v0
.end method

.method public final getSelectedIcon()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    .line 114
    iget-object v0, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->selectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public final getUnSelectedIcon()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    .line 115
    iget-object v0, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->unSelectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->selectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->unSelectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->screen:Lwannahack/savsch/wordpairgen/MainActivity$Screen;

    invoke-virtual {v1}, Lwannahack/savsch/wordpairgen/MainActivity$Screen;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->label:Ljava/lang/String;

    iget-object v1, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->selectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v2, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->unSelectedIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v3, p0, Lwannahack/savsch/wordpairgen/MainActivity$DrawerItemProps;->screen:Lwannahack/savsch/wordpairgen/MainActivity$Screen;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DrawerItemProps(label="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", selectedIcon="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unSelectedIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
