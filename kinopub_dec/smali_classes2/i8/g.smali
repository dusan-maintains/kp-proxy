.class public final Li8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/g$a;
    }
.end annotation


# static fields
.field public static final a:Li8/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li8/g;

    invoke-direct {v0}, Li8/g;-><init>()V

    sput-object v0, Li8/g;->a:Li8/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls8/l;)Li8/g$a;
    .locals 1

    .line 1
    const-string v0, "javaElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li8/g$a;

    .line 7
    .line 8
    check-cast p1, Lj8/u;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Li8/g$a;-><init>(Lj8/u;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
