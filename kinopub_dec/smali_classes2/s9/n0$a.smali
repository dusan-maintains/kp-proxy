.class public final Ls9/n0$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/n0;-><init>(Le8/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ls9/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ls9/n0;


# direct methods
.method public constructor <init>(Ls9/n0;)V
    .locals 0

    iput-object p1, p0, Ls9/n0$a;->p:Ls9/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/n0$a;->p:Ls9/n0;

    .line 2
    .line 3
    iget-object v0, v0, Ls9/n0;->b:Le8/n0;

    .line 4
    .line 5
    invoke-static {v0}, Ls9/o0;->a(Le8/n0;)Ls9/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
