.class public final Lo9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/h$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb9/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lr9/h;

.field public final b:Lo9/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c:Lb9/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb9/c;->h()Lb9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->U(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo9/h;->c:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lo9/j;)V
    .locals 1

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo9/h;->b:Lo9/j;

    .line 10
    .line 11
    new-instance v0, Lo9/h$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo9/h$b;-><init>(Lo9/h;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lo9/j;->b:Lr9/l;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lr9/l;->g(Lr7/l;)Lr9/c$j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lo9/h;->a:Lr9/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lb9/a;Lo9/f;)Le8/e;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo9/h$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lo9/h$a;-><init>(Lb9/a;Lo9/f;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo9/h;->a:Lr9/h;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Le8/e;

    .line 18
    .line 19
    return-object p1
.end method
