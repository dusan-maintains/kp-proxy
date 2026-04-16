.class public final Ld8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a;
.implements Lg8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/l$b;,
        Ld8/l$a;
    }
.end annotation


# static fields
.field public static final synthetic i:[Lx7/m;

.field public static final j:Ljava/util/LinkedHashSet;

.field public static final k:Ljava/util/LinkedHashSet;

.field public static final l:Ljava/util/LinkedHashSet;

.field public static final m:Ljava/util/LinkedHashSet;

.field public static final n:Ljava/util/LinkedHashSet;

.field public static final o:Ljava/util/LinkedHashSet;

.field public static final p:Ld8/l$a;


# instance fields
.field public final a:Ld8/c;

.field public final b:Li7/i;

.field public final c:Li7/i;

.field public final d:Ls9/j0;

.field public final e:Lr9/i;

.field public final f:Lr9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/a<",
            "Lb9/b;",
            "Le8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr9/i;

.field public final h:Le8/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 57

    const/4 v0, 0x2

    new-array v1, v0, [Lx7/m;

    new-instance v2, Lkotlin/jvm/internal/s;

    const-class v3, Ld8/l;

    invoke-static {v3}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/s;

    invoke-static {v3}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v3

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v2, v3, v5, v6}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sput-object v1, Ld8/l;->i:[Lx7/m;

    new-instance v1, Ld8/l$a;

    .line 1
    invoke-direct {v1}, Ld8/l$a;-><init>()V

    .line 2
    sput-object v1, Ld8/l;->p:Ld8/l$a;

    const-string v1, "toArray()[Ljava/lang/Object;"

    const-string v2, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Collection"

    .line 4
    invoke-static {v2, v1}, Ld6/a;->x(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const-string v5, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 5
    invoke-static {v1, v5}, Lj7/e0;->b0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    sput-object v1, Ld8/l;->j:Ljava/util/LinkedHashSet;

    new-array v1, v0, [Lj9/b;

    .line 6
    sget-object v5, Lj9/b;->t:Lj9/b;

    aput-object v5, v1, v4

    sget-object v5, Lj9/b;->u:Lj9/b;

    aput-object v5, v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "it.wrapperFqName.shortName().asString()"

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lj9/b;

    .line 9
    invoke-virtual {v6}, Lj9/b;->i()Lb9/b;

    move-result-object v8

    invoke-virtual {v8}, Lb9/b;->f()Lb9/d;

    move-result-object v8

    invoke-virtual {v8}, Lb9/d;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v10, v6, Lj9/b;->q:Ljava/lang/String;

    if-eqz v10, :cond_0

    .line 11
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Value()"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lj9/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v8, v7}, Ld6/a;->w(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 12
    invoke-static {v6, v5}, Lj7/n;->e0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    .line 13
    invoke-static {v0}, Lj9/b;->d(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v1, "sort(Ljava/util/Comparator;)V"

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v8, "List"

    invoke-static {v8, v6}, Ld6/a;->x(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 15
    invoke-static {v5, v6}, Lj7/e0;->c0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v5

    const-string v9, "codePointAt(I)I"

    const-string v10, "codePointBefore(I)I"

    const-string v11, "codePointCount(II)I"

    const-string v12, "compareToIgnoreCase(Ljava/lang/String;)I"

    const-string v13, "concat(Ljava/lang/String;)Ljava/lang/String;"

    const-string v14, "contains(Ljava/lang/CharSequence;)Z"

    const-string v15, "contentEquals(Ljava/lang/CharSequence;)Z"

    const-string v16, "contentEquals(Ljava/lang/StringBuffer;)Z"

    const-string v17, "endsWith(Ljava/lang/String;)Z"

    const-string v18, "equalsIgnoreCase(Ljava/lang/String;)Z"

    const-string v19, "getBytes()[B"

    const-string v20, "getBytes(II[BI)V"

    const-string v21, "getBytes(Ljava/lang/String;)[B"

    const-string v22, "getBytes(Ljava/nio/charset/Charset;)[B"

    const-string v23, "getChars(II[CI)V"

    const-string v24, "indexOf(I)I"

    const-string v25, "indexOf(II)I"

    const-string v26, "indexOf(Ljava/lang/String;)I"

    const-string v27, "indexOf(Ljava/lang/String;I)I"

    const-string v28, "intern()Ljava/lang/String;"

    const-string v29, "isEmpty()Z"

    const-string v30, "lastIndexOf(I)I"

    const-string v31, "lastIndexOf(II)I"

    const-string v32, "lastIndexOf(Ljava/lang/String;)I"

    const-string v33, "lastIndexOf(Ljava/lang/String;I)I"

    const-string v34, "matches(Ljava/lang/String;)Z"

    const-string v35, "offsetByCodePoints(II)I"

    const-string v36, "regionMatches(ILjava/lang/String;II)Z"

    const-string v37, "regionMatches(ZILjava/lang/String;II)Z"

    const-string v38, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v39, "replace(CC)Ljava/lang/String;"

    const-string v40, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v41, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    const-string v42, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    const-string v43, "split(Ljava/lang/String;)[Ljava/lang/String;"

    const-string v44, "startsWith(Ljava/lang/String;I)Z"

    const-string v45, "startsWith(Ljava/lang/String;)Z"

    const-string v46, "substring(II)Ljava/lang/String;"

    const-string v47, "substring(I)Ljava/lang/String;"

    const-string v48, "toCharArray()[C"

    const-string v49, "toLowerCase()Ljava/lang/String;"

    const-string v50, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v51, "toUpperCase()Ljava/lang/String;"

    const-string v52, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v53, "trim()Ljava/lang/String;"

    const-string v54, "isBlank()Z"

    const-string v55, "lines()Ljava/util/stream/Stream;"

    const-string v56, "repeat(I)Ljava/lang/String;"

    .line 16
    filled-new-array/range {v9 .. v56}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "String"

    .line 17
    invoke-static {v9, v6}, Ld6/a;->w(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 18
    invoke-static {v5, v6}, Lj7/e0;->c0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v5

    const-string v6, "isInfinite()Z"

    const-string v10, "isNaN()Z"

    .line 19
    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "Double"

    invoke-static {v12, v11}, Ld6/a;->w(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v11

    .line 20
    invoke-static {v5, v11}, Lj7/e0;->c0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 21
    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v6

    const-string v10, "Float"

    invoke-static {v10, v6}, Ld6/a;->w(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 22
    invoke-static {v5, v6}, Lj7/e0;->c0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v5

    const-string v6, "getDeclaringClass()Ljava/lang/Class;"

    const-string v11, "finalize()V"

    .line 23
    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const-string v11, "Enum"

    invoke-static {v11, v6}, Ld6/a;->w(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 24
    invoke-static {v5, v6}, Lj7/e0;->c0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 25
    sput-object v5, Ld8/l;->k:Ljava/util/LinkedHashSet;

    const-string v5, "codePoints()Ljava/util/stream/IntStream;"

    const-string v6, "chars()Ljava/util/stream/IntStream;"

    .line 26
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "CharSequence"

    .line 27
    invoke-static {v6, v5}, Ld6/a;->w(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    const-string v6, "forEachRemaining(Ljava/util/function/Consumer;)V"

    .line 28
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v11, "Iterator"

    .line 29
    invoke-static {v11, v6}, Ld6/a;->x(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 30
    invoke-static {v5, v6}, Lj7/e0;->c0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v5

    const-string v6, "forEach(Ljava/util/function/Consumer;)V"

    const-string v11, "spliterator()Ljava/util/Spliterator;"

    .line 31
    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const-string v12, "Iterable"

    .line 32
    invoke-static {v12, v6}, Ld6/a;->w(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 33
    invoke-static {v5, v6}, Lj7/e0;->c0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v5

    const-string v12, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    const-string v13, "fillInStackTrace()Ljava/lang/Throwable;"

    const-string v14, "getLocalizedMessage()Ljava/lang/String;"

    const-string v15, "printStackTrace()V"

    const-string v16, "printStackTrace(Ljava/io/PrintStream;)V"

    const-string v17, "printStackTrace(Ljava/io/PrintWriter;)V"

    const-string v18, "getStackTrace()[Ljava/lang/StackTraceElement;"

    const-string v19, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    const-string v20, "getSuppressed()[Ljava/lang/Throwable;"

    const-string v21, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 34
    filled-new-array/range {v12 .. v21}, [Ljava/lang/String;

    move-result-object v6

    const-string v12, "Throwable"

    .line 35
    invoke-static {v12, v6}, Ld6/a;->w(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 36
    invoke-static {v5, v6}, Lj7/e0;->c0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v5

    const-string v6, "parallelStream()Ljava/util/stream/Stream;"

    const-string v13, "stream()Ljava/util/stream/Stream;"

    const-string v14, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 37
    filled-new-array {v11, v6, v13, v14}, [Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-static {v2, v6}, Ld6/a;->x(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 39
    invoke-static {v5, v6}, Lj7/e0;->c0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v5

    const-string v6, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 40
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-static {v8, v11}, Ld6/a;->x(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v11

    .line 42
    invoke-static {v5, v11}, Lj7/e0;->c0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v5

    const-string v15, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v16, "forEach(Ljava/util/function/BiConsumer;)V"

    const-string v17, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v18, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v19, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v20, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v21, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v22, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v23, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v24, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 43
    filled-new-array/range {v15 .. v24}, [Ljava/lang/String;

    move-result-object v11

    const-string v13, "Map"

    .line 44
    invoke-static {v13, v11}, Ld6/a;->x(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v11

    .line 45
    invoke-static {v5, v11}, Lj7/e0;->c0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 46
    sput-object v5, Ld8/l;->l:Ljava/util/LinkedHashSet;

    .line 47
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ld6/a;->x(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 48
    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ld6/a;->x(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Lj7/e0;->c0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const-string v14, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v15, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v16, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v17, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v18, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v19, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v20, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v21, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v22, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 50
    filled-new-array/range {v14 .. v22}, [Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v13, v2}, Ld6/a;->x(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lj7/e0;->c0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 53
    sput-object v1, Ld8/l;->m:Ljava/util/LinkedHashSet;

    .line 54
    sget-object v1, Ld8/l;->p:Ld8/l$a;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    new-array v1, v1, [Lj9/b;

    .line 56
    sget-object v2, Lj9/b;->t:Lj9/b;

    aput-object v2, v1, v4

    sget-object v2, Lj9/b;->v:Lj9/b;

    aput-object v2, v1, v3

    sget-object v3, Lj9/b;->A:Lj9/b;

    aput-object v3, v1, v0

    const/4 v0, 0x3

    sget-object v3, Lj9/b;->y:Lj9/b;

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    const/4 v0, 0x5

    .line 57
    sget-object v2, Lj9/b;->x:Lj9/b;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    sget-object v2, Lj9/b;->z:Lj9/b;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    sget-object v2, Lj9/b;->w:Lj9/b;

    aput-object v2, v1, v0

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Lj9/b;

    .line 62
    invoke-virtual {v2}, Lj9/b;->i()Lb9/b;

    move-result-object v2

    invoke-virtual {v2}, Lb9/b;->f()Lb9/d;

    move-result-object v2

    invoke-virtual {v2}, Lb9/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Ljava/lang/String;"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld6/a;->l([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Ld6/a;->w(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 63
    invoke-static {v2, v1}, Lj7/n;->e0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    const-string v0, "D"

    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld6/a;->l([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v10, v0}, Ld6/a;->w(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lj7/e0;->c0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v13, "[C"

    const-string v14, "[CII"

    const-string v15, "[III"

    const-string v16, "[BIILjava/lang/String;"

    const-string v17, "[BIILjava/nio/charset/Charset;"

    const-string v18, "[BLjava/lang/String;"

    const-string v19, "[BLjava/nio/charset/Charset;"

    const-string v20, "[BII"

    const-string v21, "[B"

    const-string v22, "Ljava/lang/StringBuffer;"

    const-string v23, "Ljava/lang/StringBuilder;"

    .line 66
    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Ld6/a;->l([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 68
    invoke-static {v9, v1}, Ld6/a;->w(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lj7/e0;->c0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 70
    sput-object v0, Ld8/l;->n:Ljava/util/LinkedHashSet;

    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld6/a;->l([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v12, v0}, Ld6/a;->w(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 72
    sput-object v0, Ld8/l;->o:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Lh8/g0;Lr9/l;Ld8/g;Ld8/h;)V
    .locals 7

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld8/l;->h:Le8/t;

    .line 10
    .line 11
    sget-object v0, Ld8/c;->m:Ld8/c;

    .line 12
    .line 13
    iput-object v0, p0, Ld8/l;->a:Ld8/c;

    .line 14
    .line 15
    invoke-static {p3}, Ld6/a;->D(Lr7/a;)Li7/i;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Ld8/l;->b:Li7/i;

    .line 20
    .line 21
    invoke-static {p4}, Ld6/a;->D(Lr7/a;)Li7/i;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Ld8/l;->c:Li7/i;

    .line 26
    .line 27
    new-instance v1, Ld8/n;

    .line 28
    .line 29
    new-instance p3, Lb9/b;

    .line 30
    .line 31
    const-string p4, "java.io"

    .line 32
    .line 33
    invoke-direct {p3, p4}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, p3}, Ld8/n;-><init>(Le8/t;Lb9/b;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ls9/f0;

    .line 40
    .line 41
    new-instance p3, Ld8/o;

    .line 42
    .line 43
    invoke-direct {p3, p0}, Ld8/o;-><init>(Ld8/l;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Ls9/f0;-><init>(Lr9/l;Lr7/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance p1, Lh8/n;

    .line 54
    .line 55
    const-string p3, "Serializable"

    .line 56
    .line 57
    invoke-static {p3}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Le8/s;->s:Le8/s;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    move-object v0, p1

    .line 65
    move-object v6, p2

    .line 66
    invoke-direct/range {v0 .. v6}, Lh8/n;-><init>(Le8/j;Lb9/d;Le8/s;ILjava/util/List;Lr9/l;)V

    .line 67
    .line 68
    .line 69
    sget-object p3, Ll9/i$b;->b:Ll9/i$b;

    .line 70
    .line 71
    sget-object p4, Lj7/v;->p:Lj7/v;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, p3, p4, v0}, Lh8/n;->n0(Ll9/i;Ljava/util/Set;Lh8/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lh8/b;->o()Ls9/j0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p3, "mockSerializableClass.defaultType"

    .line 82
    .line 83
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ld8/l;->d:Ls9/j0;

    .line 87
    .line 88
    new-instance p1, Ld8/m;

    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, Ld8/m;-><init>(Ld8/l;Lr9/l;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Ld8/l;->e:Lr9/i;

    .line 98
    .line 99
    invoke-interface {p2}, Lr9/l;->b()Lr9/c$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ld8/l;->f:Lr9/a;

    .line 104
    .line 105
    new-instance p1, Ld8/v;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ld8/v;-><init>(Ld8/l;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p1}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Ld8/l;->g:Lr9/i;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(Lq9/d;)Ljava/util/Collection;
    .locals 5

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Li9/b;->i(Le8/j;)Lb9/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ld8/l;->p:Ld8/l$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ld8/l$a;->a(Lb9/c;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ld8/l;->d:Ls9/j0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [Ls9/b0;

    .line 27
    .line 28
    sget-object v0, Ld8/l;->i:[Lx7/m;

    .line 29
    .line 30
    aget-object v0, v0, v3

    .line 31
    .line 32
    iget-object v4, p0, Ld8/l;->e:Lr9/i;

    .line 33
    .line 34
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ls9/j0;

    .line 39
    .line 40
    const-string v4, "cloneableType"

    .line 41
    .line 42
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    aput-object v0, p1, v3

    .line 46
    .line 47
    aput-object v1, p1, v2

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {p1}, Ld8/l$a;->a(Lb9/c;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Ld8/c;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Ld8/c;->k(Lb9/c;)Lb9/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p1}, Lb9/a;->b()Lb9/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lb9/b;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const-class v0, Ljava/io/Serializable;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    nop

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    :goto_0
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object p1, Lj7/t;->p:Lj7/t;

    .line 98
    .line 99
    :goto_1
    return-object p1
.end method

.method public final b(Lb9/d;Lq9/d;)Ljava/util/Collection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "classDescriptor"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Ld8/a;->e:Lb9/d;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lj7/t;->p:Lj7/t;

    .line 24
    .line 25
    sget-object v5, Ld8/l;->i:[Lx7/m;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 32
    .line 33
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->g:Lb9/c;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->c(Le8/g;Lb9/c;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->q(Le8/g;)Lb8/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 51
    :goto_1
    if-eqz v3, :cond_6

    .line 52
    .line 53
    iget-object v3, v2, Lq9/d;->J:Lw8/b;

    .line 54
    .line 55
    iget-object v3, v3, Lw8/b;->C:Ljava/util/List;

    .line 56
    .line 57
    const-string v8, "classDescriptor.classProto.functionList"

    .line 58
    .line 59
    invoke-static {v3, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lw8/h;

    .line 84
    .line 85
    iget-object v9, v2, Lq9/d;->x:Lo9/l;

    .line 86
    .line 87
    iget-object v9, v9, Lo9/l;->d:Ly8/c;

    .line 88
    .line 89
    const-string v10, "functionProto"

    .line 90
    .line 91
    invoke-static {v8, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v8, v8, Lw8/h;->u:I

    .line 95
    .line 96
    invoke-static {v9, v8}, Ld6/a;->u(Ly8/c;I)Lb9/d;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v9, Ld8/a;->e:Lb9/d;

    .line 101
    .line 102
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 110
    :goto_3
    if-eqz v6, :cond_5

    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_5
    aget-object v3, v5, v7

    .line 114
    .line 115
    iget-object v4, v0, Ld8/l;->e:Lr9/i;

    .line 116
    .line 117
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ls9/j0;

    .line 122
    .line 123
    invoke-virtual {v3}, Ls9/b0;->m()Ll9/i;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lk8/c;->q:Lk8/c;

    .line 128
    .line 129
    invoke-interface {v3, v1, v4}, Ll9/i;->d(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lj7/r;->C0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Le8/h0;

    .line 138
    .line 139
    invoke-interface {v1}, Le8/h0;->r()Le8/q$a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1, v2}, Le8/q$a;->m(Le8/j;)Le8/q$a;

    .line 144
    .line 145
    .line 146
    sget-object v3, Le8/s0;->e:Le8/s0$h;

    .line 147
    .line 148
    invoke-interface {v1, v3}, Le8/q$a;->c(Le8/t0;)Le8/q$a;

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Lh8/b;->o()Ls9/j0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v1, v3}, Le8/q$a;->n(Ls9/b0;)Le8/q$a;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Lh8/b;->J0()Le8/f0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v1, v2}, Le8/q$a;->d(Le8/f0;)Le8/q$a;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Le8/q$a;->build()Le8/q;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v1, Le8/h0;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ld8/l;->g()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_7

    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_7
    new-instance v3, Ld8/r;

    .line 187
    .line 188
    invoke-direct {v3, v1}, Ld8/r;-><init>(Lb9/d;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ld8/l;->f(Le8/e;)Lp8/e;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x3

    .line 197
    const/4 v10, 0x2

    .line 198
    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 199
    .line 200
    if-eqz v1, :cond_1b

    .line 201
    .line 202
    invoke-static {v1}, Li9/b;->h(Le8/j;)Lb9/b;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    sget-object v13, Ld8/b;->m:Ld8/b;

    .line 207
    .line 208
    iget-object v14, v0, Ld8/l;->a:Ld8/c;

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-string v15, "builtIns"

    .line 214
    .line 215
    invoke-static {v13, v15}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v14, v12, v13}, Ld8/c;->j(Ld8/c;Lb9/b;Lkotlin/reflect/jvm/internal/impl/builtins/c;)Le8/e;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-eqz v12, :cond_9

    .line 223
    .line 224
    sget-object v14, Ld8/c;->k:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-static {v12}, Li9/b;->i(Le8/j;)Lb9/c;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Lb9/b;

    .line 235
    .line 236
    if-eqz v14, :cond_8

    .line 237
    .line 238
    new-array v15, v10, [Le8/e;

    .line 239
    .line 240
    aput-object v12, v15, v7

    .line 241
    .line 242
    invoke-virtual {v13, v14}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->i(Lb9/b;)Le8/e;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    aput-object v12, v15, v6

    .line 247
    .line 248
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/q2;->U(Ljava/lang/Object;)Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    goto :goto_4

    .line 258
    :cond_9
    sget-object v12, Lj7/v;->p:Lj7/v;

    .line 259
    .line 260
    :goto_4
    instance-of v13, v12, Ljava/util/List;

    .line 261
    .line 262
    if-eqz v13, :cond_b

    .line 263
    .line 264
    move-object v13, v12

    .line 265
    check-cast v13, Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_a

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    add-int/lit8 v14, v14, -0x1

    .line 279
    .line 280
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-nez v14, :cond_c

    .line 294
    .line 295
    :goto_5
    move-object v13, v8

    .line 296
    goto :goto_7

    .line 297
    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-eqz v15, :cond_d

    .line 306
    .line 307
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    goto :goto_6

    .line 312
    :cond_d
    move-object v13, v14

    .line 313
    :goto_7
    check-cast v13, Le8/e;

    .line 314
    .line 315
    if-eqz v13, :cond_1b

    .line 316
    .line 317
    sget v4, Lz9/i;->r:I

    .line 318
    .line 319
    new-instance v4, Ljava/util/ArrayList;

    .line 320
    .line 321
    const/16 v14, 0xa

    .line 322
    .line 323
    invoke-static {v12, v14}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-eqz v14, :cond_e

    .line 339
    .line 340
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    check-cast v14, Le8/e;

    .line 345
    .line 346
    invoke-static {v14}, Li9/b;->h(Le8/j;)Lb9/b;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_e
    new-instance v12, Lz9/i;

    .line 355
    .line 356
    invoke-direct {v12}, Lz9/i;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    invoke-static/range {p2 .. p2}, Ld8/c;->g(Le8/e;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-static {v1}, Li9/b;->h(Le8/j;)Lb9/b;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    new-instance v15, Ld8/p;

    .line 371
    .line 372
    invoke-direct {v15, v1, v13}, Ld8/p;-><init>(Lp8/e;Le8/e;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Ld8/l;->f:Lr9/a;

    .line 376
    .line 377
    check-cast v1, Lr9/c$b;

    .line 378
    .line 379
    invoke-virtual {v1, v14, v15}, Lr9/c$b;->c(Ljava/lang/Object;Lr7/a;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Le8/e;

    .line 384
    .line 385
    invoke-interface {v1}, Le8/e;->D0()Ll9/i;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v13, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    .line 390
    .line 391
    invoke-static {v1, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1}, Ld8/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Iterable;

    .line 399
    .line 400
    new-instance v3, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_1a

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    move-object v14, v13

    .line 420
    check-cast v14, Le8/h0;

    .line 421
    .line 422
    invoke-interface {v14}, Le8/b;->getKind()Le8/b$a;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    sget-object v7, Le8/b$a;->p:Le8/b$a;

    .line 427
    .line 428
    if-eq v15, v7, :cond_f

    .line 429
    .line 430
    goto/16 :goto_e

    .line 431
    .line 432
    :cond_f
    invoke-interface {v14}, Le8/r;->getVisibility()Le8/t0;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    iget-boolean v7, v7, Le8/t0;->b:Z

    .line 437
    .line 438
    if-nez v7, :cond_10

    .line 439
    .line 440
    goto/16 :goto_e

    .line 441
    .line 442
    :cond_10
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->B(Le8/q;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_11

    .line 447
    .line 448
    goto/16 :goto_e

    .line 449
    .line 450
    :cond_11
    invoke-interface {v14}, Le8/q;->f()Ljava/util/Collection;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    const-string v15, "analogueMember.overriddenDescriptors"

    .line 455
    .line 456
    invoke-static {v7, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    if-eqz v15, :cond_12

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    if-eqz v15, :cond_14

    .line 475
    .line 476
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    check-cast v15, Le8/q;

    .line 481
    .line 482
    const-string v6, "it"

    .line 483
    .line 484
    invoke-static {v15, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v15}, Le8/q;->b()Le8/j;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    const-string v15, "it.containingDeclaration"

    .line 492
    .line 493
    invoke-static {v6, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v6}, Li9/b;->h(Le8/j;)Lb9/b;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v12, v6}, Lz9/i;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_13

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    goto :goto_c

    .line 508
    :cond_13
    const/4 v6, 0x1

    .line 509
    goto :goto_a

    .line 510
    :cond_14
    :goto_b
    const/4 v6, 0x0

    .line 511
    :goto_c
    if-eqz v6, :cond_15

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_15
    invoke-interface {v14}, Le8/q;->b()Le8/j;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    if-eqz v6, :cond_19

    .line 519
    .line 520
    check-cast v6, Le8/e;

    .line 521
    .line 522
    invoke-static {v14, v9}, Ld4/b;->G(Le8/q;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    sget-object v15, Ld8/l;->m:Ljava/util/LinkedHashSet;

    .line 527
    .line 528
    invoke-static {v6, v7}, Ld6/a;->M(Le8/e;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-interface {v15, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    xor-int/2addr v6, v4

    .line 537
    if-eqz v6, :cond_16

    .line 538
    .line 539
    const/4 v6, 0x1

    .line 540
    goto :goto_d

    .line 541
    :cond_16
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    sget-object v7, Ld4/b;->u:Ld4/b;

    .line 546
    .line 547
    new-instance v14, Ld8/u;

    .line 548
    .line 549
    invoke-direct {v14, v0}, Ld8/u;-><init>(Ld8/l;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v6, v7, v14}, Lz9/b;->d(Ljava/util/List;Lz9/b$b;Lr7/l;)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    const-string v7, "DFS.ifAny<CallableMember\u2026lassDescriptor)\n        }"

    .line 557
    .line 558
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    :goto_d
    if-nez v6, :cond_17

    .line 566
    .line 567
    const/4 v6, 0x1

    .line 568
    goto :goto_f

    .line 569
    :cond_17
    :goto_e
    const/4 v6, 0x0

    .line 570
    :goto_f
    if-eqz v6, :cond_18

    .line 571
    .line 572
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_18
    const/4 v6, 0x1

    .line 576
    const/4 v7, 0x0

    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 580
    .line 581
    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v1

    .line 585
    :cond_1a
    move-object v4, v3

    .line 586
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    :cond_1c
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_25

    .line 600
    .line 601
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Le8/h0;

    .line 606
    .line 607
    invoke-interface {v4}, Le8/q;->b()Le8/j;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    if-eqz v6, :cond_24

    .line 612
    .line 613
    check-cast v6, Le8/e;

    .line 614
    .line 615
    invoke-static {v6, v2}, Ld6/a;->n(Le8/e;Lh8/b;)Ls9/u0;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-static {v6}, Ls9/b1;->e(Ls9/z0;)Ls9/b1;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-interface {v4, v6}, Le8/q;->d(Ls9/b1;)Le8/q;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    if-eqz v6, :cond_23

    .line 628
    .line 629
    check-cast v6, Le8/h0;

    .line 630
    .line 631
    invoke-interface {v6}, Le8/h0;->r()Le8/q$a;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-interface {v6, v2}, Le8/q$a;->m(Le8/j;)Le8/q$a;

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {p2 .. p2}, Lh8/b;->J0()Le8/f0;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-interface {v6, v7}, Le8/q$a;->d(Le8/f0;)Le8/q$a;

    .line 643
    .line 644
    .line 645
    invoke-interface {v6}, Le8/q$a;->f()Le8/q$a;

    .line 646
    .line 647
    .line 648
    invoke-interface {v4}, Le8/q;->b()Le8/j;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    if-eqz v7, :cond_22

    .line 653
    .line 654
    check-cast v7, Le8/e;

    .line 655
    .line 656
    invoke-static {v4, v9}, Ld4/b;->G(Le8/q;I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    new-instance v12, Lkotlin/jvm/internal/y;

    .line 661
    .line 662
    invoke-direct {v12}, Lkotlin/jvm/internal/y;-><init>()V

    .line 663
    .line 664
    .line 665
    iput-object v8, v12, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    new-instance v13, Ld8/s;

    .line 672
    .line 673
    invoke-direct {v13, v0}, Ld8/s;-><init>(Ld8/l;)V

    .line 674
    .line 675
    .line 676
    new-instance v14, Ld8/t;

    .line 677
    .line 678
    invoke-direct {v14, v4, v12}, Ld8/t;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/y;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v7, v13, v14}, Lz9/b;->b(Ljava/util/List;Lz9/b$b;Lz9/b$a;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    const-string v7, "DFS.dfs<ClassDescriptor,\u2026CONSIDERED\n            })"

    .line 686
    .line 687
    invoke-static {v4, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    check-cast v4, Ld8/l$b;

    .line 691
    .line 692
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_1f

    .line 697
    .line 698
    if-eq v4, v10, :cond_1e

    .line 699
    .line 700
    if-eq v4, v9, :cond_1d

    .line 701
    .line 702
    const/4 v4, 0x1

    .line 703
    goto :goto_13

    .line 704
    :cond_1d
    const/4 v4, 0x1

    .line 705
    goto :goto_12

    .line 706
    :cond_1e
    const/4 v4, 0x1

    .line 707
    aget-object v7, v5, v4

    .line 708
    .line 709
    iget-object v12, v0, Ld8/l;->g:Lr9/i;

    .line 710
    .line 711
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Lf8/h;

    .line 716
    .line 717
    invoke-interface {v6, v7}, Le8/q$a;->g(Lf8/h;)Le8/q$a;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    const-string v12, "setAdditionalAnnotations(notConsideredDeprecation)"

    .line 722
    .line 723
    invoke-static {v7, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_1f
    const/4 v4, 0x1

    .line 728
    invoke-virtual/range {p2 .. p2}, Lq9/d;->k()Le8/s;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    sget-object v12, Le8/s;->p:Le8/s;

    .line 733
    .line 734
    if-ne v7, v12, :cond_20

    .line 735
    .line 736
    invoke-virtual/range {p2 .. p2}, Lq9/d;->i()I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-eq v7, v9, :cond_20

    .line 741
    .line 742
    const/4 v7, 0x1

    .line 743
    goto :goto_11

    .line 744
    :cond_20
    const/4 v7, 0x0

    .line 745
    :goto_11
    if-eqz v7, :cond_21

    .line 746
    .line 747
    :goto_12
    move-object v6, v8

    .line 748
    goto :goto_14

    .line 749
    :cond_21
    invoke-interface {v6}, Le8/q$a;->h()Le8/q$a;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    const-string v12, "setHiddenForResolutionEverywhereBesideSupercalls()"

    .line 754
    .line 755
    invoke-static {v7, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :goto_13
    invoke-interface {v6}, Le8/q$a;->build()Le8/q;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    check-cast v6, Le8/h0;

    .line 766
    .line 767
    :goto_14
    if-eqz v6, :cond_1c

    .line 768
    .line 769
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto/16 :goto_10

    .line 773
    .line 774
    :cond_22
    new-instance v1, Ljava/lang/NullPointerException;

    .line 775
    .line 776
    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v1

    .line 780
    :cond_23
    new-instance v1, Ljava/lang/NullPointerException;

    .line 781
    .line 782
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 783
    .line 784
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v1

    .line 788
    :cond_24
    new-instance v1, Ljava/lang/NullPointerException;

    .line 789
    .line 790
    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v1

    .line 794
    :cond_25
    return-object v1
.end method

.method public final c(Lq9/d;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld8/l;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lj7/v;->p:Lj7/v;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ld8/l;->f(Le8/e;)Lp8/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lp8/e;->n0()Lp8/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lp8/o;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final d(Lq9/d;Le8/h0;)Z
    .locals 5

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ld8/l;->f(Le8/e;)Lp8/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    invoke-interface {p2}, Lf8/a;->getAnnotations()Lf8/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lg8/d;->a:Lb9/b;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lf8/h;->l(Lb9/b;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ld8/l;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v1, 0x3

    .line 40
    invoke-static {p2, v1}, Ld4/b;->G(Le8/q;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lp8/e;->n0()Lp8/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2}, Le8/j;->getName()Lb9/d;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v4, "functionDescriptor.name"

    .line 53
    .line 54
    invoke-static {p2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lk8/c;->q:Lk8/c;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v4}, Lp8/k;->d(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p2, p1, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Le8/h0;

    .line 89
    .line 90
    invoke-static {p2, v1}, Ld4/b;->G(Le8/q;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 102
    :cond_5
    :goto_1
    return v0
.end method

.method public final e(Lq9/d;)Ljava/util/Collection;
    .locals 14

    .line 1
    sget-object v0, Lj7/t;->p:Lj7/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p1, Lq9/d;->w:I

    .line 5
    .line 6
    if-ne v2, v1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Ld8/l;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ld8/l;->f(Le8/e;)Lp8/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_d

    .line 21
    .line 22
    invoke-static {v2}, Li9/b;->h(Le8/j;)Lb9/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Ld8/b;->m:Ld8/b;

    .line 27
    .line 28
    iget-object v5, p0, Ld8/l;->a:Ld8/c;

    .line 29
    .line 30
    invoke-static {v5, v3, v4}, Ld8/c;->j(Ld8/c;Lb9/b;Lkotlin/reflect/jvm/internal/impl/builtins/c;)Le8/e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_d

    .line 35
    .line 36
    invoke-static {v3, v2}, Ld6/a;->n(Le8/e;Lh8/b;)Ls9/u0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ls9/b1;->e(Ls9/z0;)Ls9/b1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v4, Ld8/q;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ld8/q;-><init>(Ls9/b1;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, Lp8/e;->C:Lp8/k;

    .line 50
    .line 51
    iget-object v5, v5, Lp8/k;->n:Lr9/i;

    .line 52
    .line 53
    invoke-interface {v5}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x3

    .line 73
    if-eqz v7, :cond_9

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v9, v7

    .line 80
    check-cast v9, Le8/d;

    .line 81
    .line 82
    invoke-interface {v9}, Le8/r;->getVisibility()Le8/t0;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-boolean v10, v10, Le8/t0;->b:Z

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    invoke-interface {v3}, Le8/e;->w()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string v12, "defaultKotlinVersion.constructors"

    .line 96
    .line 97
    invoke-static {v10, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_5

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Le8/d;

    .line 122
    .line 123
    const-string v13, "it"

    .line 124
    .line 125
    invoke-static {v12, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v13, v4, Ld8/q;->p:Ls9/b1;

    .line 129
    .line 130
    invoke-interface {v9, v13}, Le8/i;->d(Ls9/b1;)Le8/i;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v12, v13}, Le9/k;->j(Le8/a;Le8/a;)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-ne v12, v1, :cond_4

    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v12, 0x0

    .line 143
    :goto_1
    if-eqz v12, :cond_3

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    const/4 v10, 0x1

    .line 148
    :goto_3
    if-eqz v10, :cond_8

    .line 149
    .line 150
    invoke-interface {v9}, Le8/a;->h()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-ne v10, v1, :cond_7

    .line 159
    .line 160
    invoke-interface {v9}, Le8/a;->h()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const-string v12, "valueParameters"

    .line 165
    .line 166
    invoke-static {v10, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Lj7/r;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const-string v12, "valueParameters.single()"

    .line 174
    .line 175
    invoke-static {v10, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v10, Le8/q0;

    .line 179
    .line 180
    invoke-interface {v10}, Le8/p0;->c()Ls9/b0;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Ls9/b0;->L0()Ls9/t0;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-interface {v10}, Ls9/t0;->b()Le8/g;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-eqz v10, :cond_6

    .line 193
    .line 194
    invoke-static {v10}, Li9/b;->i(Le8/j;)Lb9/c;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const/4 v10, 0x0

    .line 200
    :goto_4
    invoke-static {p1}, Li9/b;->i(Le8/j;)Lb9/c;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v10, v12}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_7

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    const/4 v10, 0x0

    .line 213
    :goto_5
    if-nez v10, :cond_8

    .line 214
    .line 215
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->B(Le8/q;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_8

    .line 220
    .line 221
    sget-object v10, Ld8/l;->n:Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    invoke-static {v9, v8}, Ld4/b;->G(Le8/q;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v2, v8}, Ld6/a;->M(Le8/e;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_8

    .line 236
    .line 237
    const/4 v11, 0x1

    .line 238
    :cond_8
    if-eqz v11, :cond_1

    .line 239
    .line 240
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v4, 0xa

    .line 248
    .line 249
    invoke-static {v6, v4}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_c

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Le8/d;

    .line 271
    .line 272
    invoke-interface {v5}, Le8/q;->r()Le8/q$a;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v6, p1}, Le8/q$a;->m(Le8/j;)Le8/q$a;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lh8/b;->o()Ls9/j0;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v6, v7}, Le8/q$a;->n(Ls9/b0;)Le8/q$a;

    .line 284
    .line 285
    .line 286
    invoke-interface {v6}, Le8/q$a;->f()Le8/q$a;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ls9/b1;->g()Ls9/z0;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-interface {v6, v7}, Le8/q$a;->k(Ls9/z0;)Le8/q$a;

    .line 294
    .line 295
    .line 296
    sget-object v7, Ld8/l;->o:Ljava/util/LinkedHashSet;

    .line 297
    .line 298
    invoke-static {v5, v8}, Ld4/b;->G(Le8/q;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v2, v5}, Ld6/a;->M(Le8/e;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_a

    .line 311
    .line 312
    sget-object v5, Ld8/l;->i:[Lx7/m;

    .line 313
    .line 314
    aget-object v5, v5, v1

    .line 315
    .line 316
    iget-object v7, p0, Ld8/l;->g:Lr9/i;

    .line 317
    .line 318
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lf8/h;

    .line 323
    .line 324
    invoke-interface {v6, v5}, Le8/q$a;->g(Lf8/h;)Le8/q$a;

    .line 325
    .line 326
    .line 327
    :cond_a
    invoke-interface {v6}, Le8/q$a;->build()Le8/q;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-eqz v5, :cond_b

    .line 332
    .line 333
    check-cast v5, Le8/d;

    .line 334
    .line 335
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 340
    .line 341
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 342
    .line 343
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_c
    return-object v3

    .line 348
    :cond_d
    :goto_7
    return-object v0
.end method

.method public final f(Le8/e;)Lp8/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 5
    .line 6
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->a:Lb9/c;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->c(Le8/g;Lb9/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->I(Le8/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {p1}, Li9/b;->i(Le8/j;)Lb9/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lb9/c;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object v1, p0, Ld8/l;->a:Ld8/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ld8/c;->k(Lb9/c;)Lb9/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lb9/a;->b()Lb9/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Ld8/l;->b:Li7/i;

    .line 51
    .line 52
    invoke-virtual {v1}, Li7/i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Le8/t;

    .line 57
    .line 58
    invoke-static {v1, p1}, Ld4/b;->m0(Le8/t;Lb9/b;)Le8/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v1, p1, Lp8/e;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_0
    check-cast v0, Lp8/e;

    .line 69
    .line 70
    :cond_4
    return-object v0

    .line 71
    :cond_5
    const/16 p1, 0x6b

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(I)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ld8/l;->c:Li7/i;

    invoke-virtual {v0}, Li7/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
