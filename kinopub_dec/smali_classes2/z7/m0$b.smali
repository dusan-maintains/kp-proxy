.class public final Lz7/m0$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/m0;-><init>(Ls9/b0;Lr7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Lx7/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/m0;


# direct methods
.method public constructor <init>(Lz7/m0;)V
    .locals 0

    iput-object p1, p0, Lz7/m0$b;->p:Lz7/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/m0$b;->p:Lz7/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lz7/m0;->s:Ls9/b0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz7/m0;->h(Ls9/b0;)Lx7/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
