.class public final Lr/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lr/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lh0/h;

.field public final synthetic c:Lr/m;


# direct methods
.method public constructor <init>(Lr/m;Lh0/h;Lr/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/h;",
            "Lr/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/m$d;->c:Lr/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lr/m$d;->b:Lh0/h;

    .line 7
    .line 8
    iput-object p3, p0, Lr/m$d;->a:Lr/n;

    .line 9
    .line 10
    return-void
.end method
