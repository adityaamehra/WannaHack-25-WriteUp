.class final Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "OutlinedTextField.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1156:1\n116#2,2:1157\n33#2,6:1159\n118#2:1165\n116#2,2:1166\n33#2,6:1168\n118#2:1174\n116#2,2:1175\n33#2,6:1177\n118#2:1183\n116#2,2:1184\n33#2,6:1186\n118#2:1192\n116#2,2:1193\n33#2,6:1195\n118#2:1201\n116#2,2:1202\n33#2,6:1204\n118#2:1210\n544#2,2:1211\n33#2,6:1213\n546#2:1219\n116#2,2:1220\n33#2,6:1222\n118#2:1228\n544#2,2:1229\n33#2,6:1231\n546#2:1237\n544#2,2:1238\n33#2,6:1240\n546#2:1246\n116#2,2:1247\n33#2,6:1249\n118#2:1255\n116#2,2:1256\n33#2,6:1258\n118#2:1264\n116#2,2:1265\n33#2,6:1267\n118#2:1273\n116#2,2:1274\n33#2,6:1276\n118#2:1282\n116#2,2:1283\n33#2,6:1285\n118#2:1291\n116#2,2:1292\n33#2,6:1294\n118#2:1300\n116#2,2:1301\n33#2,6:1303\n118#2:1309\n116#2,2:1310\n33#2,6:1312\n118#2:1318\n116#2,2:1319\n33#2,6:1321\n118#2:1327\n116#2,2:1328\n33#2,6:1330\n118#2:1336\n116#2,2:1337\n33#2,6:1339\n118#2:1345\n544#2,2:1346\n33#2,6:1348\n546#2:1354\n116#2,2:1355\n33#2,6:1357\n118#2:1363\n116#2,2:1364\n33#2,6:1366\n118#2:1372\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldMeasurePolicy\n*L\n653#1:1157,2\n653#1:1159,6\n653#1:1165\n660#1:1166,2\n660#1:1168,6\n660#1:1174\n666#1:1175,2\n666#1:1177,6\n666#1:1183\n672#1:1184,2\n672#1:1186,6\n672#1:1192\n690#1:1193,2\n690#1:1195,6\n690#1:1201\n697#1:1202,2\n697#1:1204,6\n697#1:1210\n711#1:1211,2\n711#1:1213,6\n711#1:1219\n715#1:1220,2\n715#1:1222,6\n715#1:1228\n763#1:1229,2\n763#1:1231,6\n763#1:1237\n835#1:1238,2\n835#1:1240,6\n835#1:1246\n836#1:1247,2\n836#1:1249,6\n836#1:1255\n839#1:1256,2\n839#1:1258,6\n839#1:1264\n842#1:1265,2\n842#1:1267,6\n842#1:1273\n845#1:1274,2\n845#1:1276,6\n845#1:1282\n848#1:1283,2\n848#1:1285,6\n848#1:1291\n851#1:1292,2\n851#1:1294,6\n851#1:1300\n875#1:1301,2\n875#1:1303,6\n875#1:1309\n881#1:1310,2\n881#1:1312,6\n881#1:1318\n888#1:1319,2\n888#1:1321,6\n888#1:1327\n892#1:1328,2\n892#1:1330,6\n892#1:1336\n899#1:1337,2\n899#1:1339,6\n899#1:1345\n908#1:1346,2\n908#1:1348,6\n908#1:1354\n910#1:1355,2\n910#1:1357,6\n910#1:1363\n914#1:1364,2\n914#1:1366,6\n914#1:1372\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ<\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u000e2\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0015H\u0002J<\u0010\u0016\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0017\u001a\u00020\u000e2\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0015H\u0002J\"\u0010\u0018\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\"\u0010\u0019\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0017\u001a\u00020\u000eH\u0016J,\u0010\u001a\u001a\u00020\u001b*\u00020\u001c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\"\u0010\"\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\"\u0010#\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0017\u001a\u00020\u000eH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "onLabelMeasured",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Size;",
        "",
        "singleLine",
        "",
        "animationProgress",
        "",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V",
        "intrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "intrinsicMeasurer",
        "Lkotlin/Function2;",
        "intrinsicWidth",
        "height",
        "maxIntrinsicHeight",
        "maxIntrinsicWidth",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "material3_release"
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
.field private final animationProgress:F

.field private final onLabelMeasured:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Size;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field private final singleLine:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ")V"
        }
    .end annotation

    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lkotlin/jvm/functions/Function1;

    .line 638
    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    .line 639
    iput p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 640
    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method public static final synthetic access$getAnimationProgress$p(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;)F
    .locals 0

    .line 636
    iget p0, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    return p0
.end method

.method public static final synthetic access$getPaddingValues$p(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 636
    iget-object p0, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method public static final synthetic access$getSingleLine$p(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;)Z
    .locals 0

    .line 636
    iget-boolean p0, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    return p0
.end method

.method private final intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1304
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 1305
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1302
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 875
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const v4, 0x7fffffff

    if-eqz v8, :cond_2

    .line 877
    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v6

    .line 876
    invoke-static {v2, v6}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$substractConstraintSafely(II)I

    move-result v6

    .line 879
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_2

    :cond_2
    move v6, v2

    const/4 v8, 0x0

    .line 1313
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    .line 1314
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1311
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 881
    invoke-static {v12}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Trailing"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_5

    .line 883
    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v9

    .line 882
    invoke-static {v6, v9}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$substractConstraintSafely(II)I

    move-result v6

    .line 885
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v11, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 1322
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_7

    .line 1323
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1320
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 888
    invoke-static {v13}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Label"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_7
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_8

    .line 889
    iget v10, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    invoke-static {v6, v2, v10}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v12, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move v13, v10

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    .line 1331
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_a

    .line 1332
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1329
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 892
    invoke-static {v14}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Prefix"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_a
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_b

    .line 893
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v12, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 895
    invoke-interface {v12, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v11

    .line 894
    invoke-static {v6, v11}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$substractConstraintSafely(II)I

    move-result v6

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    .line 1340
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_d

    .line 1341
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1338
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 899
    invoke-static {v15}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v5, "Suffix"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_d
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v14, :cond_e

    .line 900
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v14, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 902
    invoke-interface {v14, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v4

    .line 901
    invoke-static {v6, v4}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$substractConstraintSafely(II)I

    move-result v6

    move v11, v5

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    .line 1349
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_16

    .line 1350
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1347
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 908
    invoke-static {v14}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "TextField"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v12, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 1358
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_10

    .line 1359
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1356
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 910
    invoke-static {v15}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v7, "Hint"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_11

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    :goto_11
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v14, :cond_11

    .line 911
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v14, v4

    goto :goto_12

    :cond_11
    const/4 v14, 0x0

    .line 1367
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_13

    .line 1368
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1365
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 914
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v15, "Supporting"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v7, v6

    goto :goto_14

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_13
    const/4 v7, 0x0

    :goto_14
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_14

    .line 915
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v15, v5

    goto :goto_15

    :cond_14
    const/4 v15, 0x0

    .line 927
    :goto_15
    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 928
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v17

    .line 929
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getDensity()F

    move-result v19

    .line 930
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 v16, v1

    move-object/from16 v20, v2

    .line 918
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v1

    return v1

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_f

    .line 1354
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1241
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_13

    .line 1242
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1239
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 835
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "TextField"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 1250
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    .line 1251
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1248
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 836
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "Label"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_2
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_2

    .line 837
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v10, v3

    goto :goto_3

    :cond_2
    move v10, v4

    .line 1259
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_4

    .line 1260
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1257
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 839
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v11, "Trailing"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move-object v7, v6

    :goto_5
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_5

    .line 840
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v4

    .line 1268
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    move v7, v4

    :goto_7
    if-ge v7, v5, :cond_7

    .line 1269
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1266
    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 842
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Leading"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    move-object v8, v6

    :goto_8
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_8

    .line 843
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v8, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_9

    :cond_8
    move v5, v4

    .line 1277
    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    :goto_a
    if-ge v8, v7, :cond_a

    .line 1278
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1275
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 845
    invoke-static {v12}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Prefix"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_a
    move-object v11, v6

    :goto_b
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_b

    .line 846
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v11, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_c

    :cond_b
    move v7, v4

    .line 1286
    :goto_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    move v11, v4

    :goto_d
    if-ge v11, v8, :cond_d

    .line 1287
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1284
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 848
    invoke-static {v13}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Suffix"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_d
    move-object v12, v6

    :goto_e
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_e

    .line 849
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v12, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_f

    :cond_e
    move v8, v4

    .line 1295
    :goto_f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    move v12, v4

    :goto_10
    if-ge v12, v11, :cond_10

    .line 1296
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1293
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 851
    invoke-static {v14}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Hint"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    move-object v6, v13

    goto :goto_11

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_10
    :goto_11
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v6, :cond_11

    .line 852
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_11
    move v11, v4

    .line 862
    iget v12, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 863
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v13

    .line 864
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getDensity()F

    move-result v15

    .line 865
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    move v6, v3

    move-object/from16 v16, v1

    .line 854
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateWidth-DHJA7U0(IIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v1

    return v1

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1246
    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 797
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 815
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    .line 648
    iget-object v1, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    .line 650
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 1160
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    .line 1161
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1158
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 654
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 653
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    if-eqz v8, :cond_2

    .line 655
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 656
    :goto_2
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    .line 657
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1169
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_4

    .line 1170
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1167
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 660
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Trailing"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    if-eqz v11, :cond_5

    neg-int v9, v6

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v9

    .line 661
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v9

    invoke-interface {v11, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 662
    :goto_5
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    add-int/2addr v6, v10

    .line 663
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1178
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    move v11, v5

    :goto_6
    if-ge v11, v10, :cond_7

    .line 1179
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1176
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 666
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v5, "Prefix"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_7
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    if-eqz v12, :cond_8

    neg-int v5, v6

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v5

    .line 667
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v10

    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    .line 668
    :goto_8
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    add-int/2addr v6, v10

    .line 669
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1187
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_a

    .line 1188
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1185
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 672
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v7, "Suffix"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_a
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    if-eqz v12, :cond_b

    neg-int v7, v6

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v7

    .line 673
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v10

    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    .line 674
    :goto_b
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    add-int/2addr v6, v10

    .line 675
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 679
    iget-object v10, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v10, v11}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-interface {v15, v10}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    .line 680
    iget-object v11, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v11, v12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    invoke-interface {v15, v11}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v11

    add-int/2addr v10, v11

    neg-int v6, v6

    sub-int v11, v6, v10

    neg-int v10, v10

    .line 685
    iget v12, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 682
    invoke-static {v11, v10, v12}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v10

    neg-int v11, v1

    .line 681
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v12

    .line 1196
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    move-wide/from16 v16, v2

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v10, :cond_d

    .line 1197
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1194
    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/layout/Measurable;

    move-object/from16 v19, v3

    .line 690
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v18, v10

    const-string v10, "Label"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, v19

    goto :goto_d

    :cond_c
    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v18

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_d
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    if-eqz v3, :cond_e

    invoke-interface {v3, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v10, v2

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_f

    .line 692
    iget-object v2, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v3, v12}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    :cond_f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_11

    .line 1206
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1203
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 697
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    move/from16 v18, v2

    const-string v2, "Supporting"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_10

    :cond_10
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v18

    goto :goto_f

    :cond_11
    const/4 v12, 0x0

    :goto_10
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    if-eqz v12, :cond_12

    .line 699
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-interface {v12, v2}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v2

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    .line 703
    :goto_11
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 704
    iget-object v13, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v13}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v13

    invoke-interface {v15, v13}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v13

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v11, v3

    sub-int/2addr v11, v2

    move-object v2, v12

    move-wide/from16 v12, p3

    .line 706
    invoke-static {v12, v13, v6, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v23

    const/16 v29, 0xb

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 709
    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v11

    .line 1214
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x0

    :goto_12
    const-string v15, "Collection contains no element matching the predicate."

    if-ge v13, v6, :cond_1c

    .line 1215
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v6

    .line 1212
    move-object/from16 v6, v18

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    move/from16 v18, v13

    .line 711
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v39, v15

    const-string v15, "TextField"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    const/16 v37, 0xe

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v31, v11

    .line 714
    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v11

    .line 1223
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v6, :cond_14

    .line 1224
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 1221
    move-object/from16 v19, v18

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    move/from16 v20, v6

    .line 715
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "Hint"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_14

    :cond_13
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p2

    move/from16 v6, v20

    goto :goto_13

    :cond_14
    const/16 v18, 0x0

    :goto_14
    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    if-eqz v0, :cond_15

    .line 716
    invoke-interface {v0, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    move-object v11, v0

    goto :goto_15

    :cond_15
    const/4 v11, 0x0

    .line 720
    :goto_15
    invoke-static {v13}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 726
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v23

    .line 727
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v24

    .line 728
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v25

    .line 729
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v26

    .line 730
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v27

    .line 731
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v28

    .line 732
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v29

    .line 733
    iget v1, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 735
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getDensity()F

    move-result v33

    .line 736
    iget-object v3, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 v30, v1

    move-wide/from16 v31, p3

    move-object/from16 v34, v3

    .line 725
    invoke-static/range {v23 .. v34}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateWidth-DHJA7U0(IIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v15

    neg-int v0, v0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v18, 0x0

    move/from16 v19, v0

    .line 740
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v40

    const/16 v46, 0x9

    const/16 v47, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 v43, v15

    .line 742
    invoke-static/range {v40 .. v47}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    if-eqz v2, :cond_16

    .line 743
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_16

    :cond_16
    const/16 v22, 0x0

    .line 744
    :goto_16
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    .line 748
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v23

    .line 749
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v24

    .line 750
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v25

    .line 751
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v26

    .line 752
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v27

    .line 753
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v28

    .line 754
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v29

    .line 755
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v30

    .line 756
    iget v1, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 758
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getDensity()F

    move-result v34

    .line 759
    iget-object v2, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 v31, v1

    move-wide/from16 v32, p3

    move-object/from16 v35, v2

    .line 747
    invoke-static/range {v23 .. v35}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v16

    sub-int v0, v16, v0

    .line 1232
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_1a

    move-object/from16 v6, p2

    .line 1233
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1230
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 763
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v12, "Container"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const v1, 0x7fffffff

    if-eq v15, v1, :cond_17

    move v2, v15

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    if-eq v0, v1, :cond_18

    move v1, v0

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 764
    :goto_19
    invoke-static {v2, v15, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    .line 763
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    .line 771
    new-instance v17, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;

    move-object/from16 v0, v17

    move/from16 v1, v16

    move v2, v15

    move-object v3, v4

    move-object v4, v9

    move-object v6, v7

    move-object v7, v13

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v22

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;-><init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;)V

    move-object/from16 v4, v17

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move v1, v15

    move/from16 v2, v16

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 1237
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v13, v39

    invoke-direct {v0, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v6, v0

    add-int/lit8 v13, v18, 0x1

    move/from16 v6, v19

    goto/16 :goto_12

    :cond_1c
    move-object v13, v15

    .line 1219
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 806
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 824
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method
