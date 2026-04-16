.class public final Lu8/l$a;
.super Lu8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lu8/l;


# direct methods
.method public constructor <init>(Lu8/l;)V
    .locals 1

    .line 1
    const-string v0, "elementType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lu8/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu8/l$a;->a:Lu8/l;

    .line 10
    .line 11
    return-void
.end method
