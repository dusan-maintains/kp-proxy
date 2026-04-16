.class public final Lcom/bumptech/glide/integration/okhttp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/o<",
        "Lv/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lka/e$a;


# direct methods
.method public constructor <init>(Lka/e$a;)V
    .locals 0
    .param p1    # Lka/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lka/e$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILp/h;)Lv/o$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lv/g;

    .line 2
    .line 3
    new-instance p2, Lv/o$a;

    .line 4
    .line 5
    new-instance p3, Lo/a;

    .line 6
    .line 7
    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lka/e$a;

    .line 8
    .line 9
    invoke-direct {p3, p4, p1}, Lo/a;-><init>(Lka/e$a;Lv/g;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lv/o$a;-><init>(Lp/e;Lcom/bumptech/glide/load/data/d;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lv/g;

    const/4 p1, 0x1

    return p1
.end method
