.class public final Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/o<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/o<",
            "Lv/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/o<",
            "Lv/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/e;->a:Lv/o;

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
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    new-instance v0, Lv/g;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lv/g;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lw/e;->a:Lv/o;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2, p3, p4}, Lv/o;->a(Ljava/lang/Object;IILp/h;)Lv/o$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method
