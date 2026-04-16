.class public final Lg2/d$b;
.super Lf2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic r:Lg2/d;


# direct methods
.method public constructor <init>(Lg2/d;)V
    .locals 0

    iput-object p1, p0, Lg2/d$b;->r:Lg2/d;

    invoke-direct {p0}, Lf2/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/d$b;->r:Lg2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf2/i;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lg2/d;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
