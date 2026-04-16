.class public final Lka/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lka/r;

.field public final b:Lka/d0;


# direct methods
.method public constructor <init>(Lka/r;Lka/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/v$b;->a:Lka/r;

    .line 5
    .line 6
    iput-object p2, p0, Lka/v$b;->b:Lka/d0;

    .line 7
    .line 8
    return-void
.end method
