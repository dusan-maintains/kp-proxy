.class public final Ld9/c$j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ld9/j;",
        "Li7/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ld9/c$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9/c$j;

    invoke-direct {v0}, Ld9/c$j;-><init>()V

    sput-object v0, Ld9/c$j;->p:Ld9/c$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld9/j;

    .line 2
    .line 3
    const-string v0, "$receiver"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ld9/b$b;->a:Ld9/b$b;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ld9/j;->d(Ld9/b;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ld9/p;->q:Ld9/p;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ld9/j;->n(Ld9/p;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Li7/k;->a:Li7/k;

    .line 19
    .line 20
    return-object p1
.end method
