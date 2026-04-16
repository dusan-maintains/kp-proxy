.class public final Lz0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu0/b<",
        "Lz0/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lb1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lb1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lz0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lz0/z;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 3

    .line 1
    sget-object v0, Lb1/b$a;->a:Lb1/b;

    .line 2
    .line 3
    sget-object v1, Lb1/c$a;->a:Lb1/c;

    .line 4
    .line 5
    sget-object v2, Lz0/i$a;->a:Lz0/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz0/t;->p:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object v1, p0, Lz0/t;->q:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object v2, p0, Lz0/t;->r:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p1, p0, Lz0/t;->s:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p2, p0, Lz0/t;->t:Ljavax/inject/Provider;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lz0/t;->p:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lb1/a;

    .line 9
    .line 10
    iget-object v0, p0, Lz0/t;->q:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lb1/a;

    .line 18
    .line 19
    iget-object v0, p0, Lz0/t;->r:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lz0/t;->s:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v6, p0, Lz0/t;->t:Ljavax/inject/Provider;

    .line 32
    .line 33
    new-instance v7, Lz0/s;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lz0/e;

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Lz0/z;

    .line 40
    .line 41
    move-object v1, v7

    .line 42
    invoke-direct/range {v1 .. v6}, Lz0/s;-><init>(Lb1/a;Lb1/a;Lz0/e;Lz0/z;Ljavax/inject/Provider;)V

    .line 43
    .line 44
    .line 45
    return-object v7
.end method
