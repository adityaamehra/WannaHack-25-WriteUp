.class final Lkotlin/reflect/TypeVariableImpl;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

# interfaces
.implements Ljava/lang/reflect/TypeVariable;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/TypeVariable<",
        "Ljava/lang/reflect/GenericDeclaration;",
        ">;",
        "Lkotlin/reflect/TypeImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypeVariableImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,230:1\n1557#2:231\n1628#2,3:232\n37#3:235\n36#3,3:236\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypeVariableImpl\n*L\n116#1:231\n116#1:232,3\n116#1:235\n116#1:236,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0016J%\u0010\u0017\u001a\u0004\u0018\u0001H\u0018\"\u0008\u0008\u0000\u0010\u0018*\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0011\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c\u00a2\u0006\u0002\u0010\u001eJ\u0011\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/reflect/TypeVariableImpl;",
        "Ljava/lang/reflect/TypeVariable;",
        "Ljava/lang/reflect/GenericDeclaration;",
        "Lkotlin/reflect/TypeImpl;",
        "typeParameter",
        "Lkotlin/reflect/KTypeParameter;",
        "<init>",
        "(Lkotlin/reflect/KTypeParameter;)V",
        "getName",
        "",
        "getGenericDeclaration",
        "getBounds",
        "",
        "Ljava/lang/reflect/Type;",
        "()[Ljava/lang/reflect/Type;",
        "getTypeName",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "getAnnotation",
        "T",
        "",
        "annotationClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;",
        "getAnnotations",
        "()[Ljava/lang/annotation/Annotation;",
        "getDeclaredAnnotations",
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
.field private final typeParameter:Lkotlin/reflect/KTypeParameter;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KTypeParameter;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 121
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "annotationClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    const/4 v0, 0x0

    .line 134
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public getBounds()[Ljava/lang/reflect/Type;
    .locals 4

    .line 116
    iget-object v0, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

    invoke-interface {v0}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 233
    check-cast v2, Lkotlin/reflect/KType;

    const/4 v3, 0x1

    .line 116
    invoke-static {v2, v3}, Lkotlin/reflect/TypesJVMKt;->access$computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 233
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 231
    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 238
    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    const/4 v0, 0x0

    .line 137
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 4

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGenericDeclaration() is not yet supported for type variables created from KType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/NotImplementedError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An operation is not implemented: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

    invoke-interface {v0}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 124
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
