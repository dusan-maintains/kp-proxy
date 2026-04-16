.class public final Ld1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La2/n;

.field public final b:Ld1/g0;


# direct methods
.method public constructor <init>(La2/n;Ld1/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/p$a;->a:La2/n;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/p$a;->b:Ld1/g0;

    .line 7
    .line 8
    return-void
.end method
