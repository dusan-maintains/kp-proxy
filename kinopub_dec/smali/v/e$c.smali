.class public final Lv/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/p<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv/e$c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/e$c$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lv/e$c$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/e$c;->a:Lv/e$c$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Lv/s;)Lv/o;
    .locals 1
    .param p1    # Lv/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/s;",
            ")",
            "Lv/o<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lv/e;

    iget-object v0, p0, Lv/e$c;->a:Lv/e$c$a;

    invoke-direct {p1, v0}, Lv/e;-><init>(Lv/e$c$a;)V

    return-object p1
.end method
