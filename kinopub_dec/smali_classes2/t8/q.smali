.class public final Lt8/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Le8/b;",
        "Ls9/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lt8/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8/q;

    invoke-direct {v0}, Lt8/q;-><init>()V

    sput-object v0, Lt8/q;->p:Lt8/q;

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
    check-cast p1, Le8/b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Le8/a;->getReturnType()Ls9/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
