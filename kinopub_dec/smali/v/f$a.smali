.class public Lv/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/p<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lv/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/f$a;->a:Lv/f$d;

    .line 5
    .line 6
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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lv/f;

    iget-object v0, p0, Lv/f$a;->a:Lv/f$d;

    invoke-direct {p1, v0}, Lv/f;-><init>(Lv/f$d;)V

    return-object p1
.end method
