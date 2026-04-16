.class public final Laa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Laa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laa/d;

    sget-object v1, Laa/c;->f:Laa/c;

    invoke-direct {v0, v1}, Laa/d;-><init>(Laa/c;)V

    sput-object v0, Laa/d;->b:Laa/d;

    return-void
.end method

.method public constructor <init>(Laa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/c<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/d;->a:Laa/c;

    .line 5
    .line 6
    return-void
.end method
