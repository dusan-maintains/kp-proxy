.class public final Lp8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lp8/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/b$a;

    invoke-direct {v0}, Lp8/b$a;-><init>()V

    sput-object v0, Lp8/b$a;->a:Lp8/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj7/v;->p:Lj7/v;

    return-object v0
.end method

.method public final b(Lb9/d;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

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

.method public final c(Lb9/d;)Ls8/n;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj7/v;->p:Lj7/v;

    return-object v0
.end method
