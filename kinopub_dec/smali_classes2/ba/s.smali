.class public final Lba/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lba/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lba/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lr7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/h;Le8/o0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/s;->a:Lba/h;

    .line 5
    .line 6
    iput-object p2, p0, Lba/s;->b:Lr7/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lba/s$a;

    invoke-direct {v0, p0}, Lba/s$a;-><init>(Lba/s;)V

    return-object v0
.end method
