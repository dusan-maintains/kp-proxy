.class public final Lf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b;


# instance fields
.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;)V
    .locals 2

    .line 1
    sget-object v0, Lz0/f$a;->a:Lz0/f;

    .line 2
    .line 3
    sget-object v1, Lz0/h$a;->a:Lz0/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lf/d;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lf/d;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, Lf/d;->r:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lf/d;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljavax/inject/Provider;

    .line 14
    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lf/d;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Lz0/z;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2, v1}, Lz0/z;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method
