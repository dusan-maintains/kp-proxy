.class public final Lb4/d$a;
.super Lb4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb4/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final r:Lb4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb4/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/d<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lb4/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb4/d$a;->r:Lb4/d;

    .line 9
    .line 10
    return-void
.end method
