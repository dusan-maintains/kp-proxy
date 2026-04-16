.class public final Lg8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lg8/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8/a$a;

    invoke-direct {v0}, Lg8/a$a;-><init>()V

    sput-object v0, Lg8/a$a;->a:Lg8/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq9/d;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj7/t;->p:Lj7/t;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Lb9/d;Lq9/d;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "classDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lj7/t;->p:Lj7/t;

    .line 12
    .line 13
    return-object p1
.end method

.method public final c(Lq9/d;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj7/t;->p:Lj7/t;

    .line 7
    .line 8
    return-object p1
.end method

.method public final e(Lq9/d;)Ljava/util/Collection;
    .locals 0

    sget-object p1, Lj7/t;->p:Lj7/t;

    return-object p1
.end method
