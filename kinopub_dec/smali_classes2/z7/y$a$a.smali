.class public final Lz7/y$a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/y$a;-><init>(Lz7/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Li8/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/y$a;


# direct methods
.method public constructor <init>(Lz7/y$a;)V
    .locals 0

    iput-object p1, p0, Lz7/y$a$a;->p:Lz7/y$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/y$a$a;->p:Lz7/y$a;

    .line 2
    .line 3
    iget-object v0, v0, Lz7/y$a;->h:Lz7/y;

    .line 4
    .line 5
    iget-object v0, v0, Lz7/y;->r:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0}, Li8/c$a;->a(Ljava/lang/Class;)Li8/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
