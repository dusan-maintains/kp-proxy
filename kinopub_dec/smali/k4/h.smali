.class public final synthetic Lk4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# instance fields
.field public final synthetic a:Lk4/k;

.field public final synthetic b:Lk4/c;


# direct methods
.method public synthetic constructor <init>(Lk4/k;Lk4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/h;->a:Lk4/k;

    iput-object p2, p0, Lk4/h;->b:Lk4/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/h;->a:Lk4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk4/h;->b:Lk4/c;

    .line 7
    .line 8
    iget-object v2, v1, Lk4/c;->f:Lk4/f;

    .line 9
    .line 10
    new-instance v3, Lk4/s;

    .line 11
    .line 12
    invoke-direct {v3, v1, v0}, Lk4/s;-><init>(Lk4/c;Lk4/k;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Lk4/f;->g(Lk4/s;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
