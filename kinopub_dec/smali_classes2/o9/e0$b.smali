.class public final Lo9/e0$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/e0;->a(I)Le8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Lw8/p;",
        "Lw8/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lo9/e0;


# direct methods
.method public constructor <init>(Lo9/e0;)V
    .locals 0

    iput-object p1, p0, Lo9/e0$b;->p:Lo9/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw8/p;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo9/e0$b;->p:Lo9/e0;

    .line 9
    .line 10
    iget-object v0, v0, Lo9/e0;->p:Lo9/c0;

    .line 11
    .line 12
    iget-object v0, v0, Lo9/c0;->d:Lo9/l;

    .line 13
    .line 14
    iget-object v0, v0, Lo9/l;->f:Ly8/e;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lb8/d;->w(Lw8/p;Ly8/e;)Lw8/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
