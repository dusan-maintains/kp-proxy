.class public final Lx0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu0/b<",
        "Ly0/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lz0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ly0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lb1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lx0/f;)V
    .locals 1

    .line 1
    sget-object v0, Lb1/c$a;->a:Lb1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx0/g;->p:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p2, p0, Lx0/g;->q:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p3, p0, Lx0/g;->r:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object v0, p0, Lx0/g;->s:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/g;->p:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lx0/g;->q:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lz0/d;

    .line 16
    .line 17
    iget-object v2, p0, Lx0/g;->r:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ly0/f;

    .line 24
    .line 25
    iget-object v3, p0, Lx0/g;->s:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lb1/a;

    .line 32
    .line 33
    new-instance v3, Ly0/d;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2}, Ly0/d;-><init>(Landroid/content/Context;Lz0/d;Ly0/f;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
