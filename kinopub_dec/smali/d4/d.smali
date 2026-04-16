.class public final synthetic Ld4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# instance fields
.field public final synthetic a:Ld4/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ld4/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/d;->a:Ld4/f;

    iput-object p2, p0, Ld4/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, La5/a;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/d;->a:Ld4/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld4/f;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v1, Ld4/f;->d:Lk4/k;

    .line 10
    .line 11
    const-class v3, Ls4/c;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lk4/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls4/c;

    .line 18
    .line 19
    iget-object v3, p0, Ld4/d;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, La5/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ls4/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
