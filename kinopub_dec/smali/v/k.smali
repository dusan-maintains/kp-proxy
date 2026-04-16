.class public final Lv/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/k$a;,
        Lv/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/o<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILp/h;)Lv/o$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p2, Lv/o$a;

    .line 4
    .line 5
    new-instance p3, Lk0/b;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lk0/b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lv/k$b;

    .line 11
    .line 12
    iget-object v0, p0, Lv/k;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p4, v0, p1}, Lv/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, p4}, Lv/o$a;-><init>(Lp/e;Lcom/bumptech/glide/load/data/d;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d9;->E(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
