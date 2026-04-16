.class public final Lw/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/p<",
        "Lv/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/n<",
            "Lv/g;",
            "Lv/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lv/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw/a$a;->a:Lv/n;

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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/s;",
            ")",
            "Lv/o<",
            "Lv/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lw/a;

    iget-object v0, p0, Lw/a$a;->a:Lv/n;

    invoke-direct {p1, v0}, Lw/a;-><init>(Lv/n;)V

    return-object p1
.end method
