.class public final Lu8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/n$c;


# instance fields
.field public final synthetic a:Lu8/a;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu8/a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu8/c;->a:Lu8/a;

    iput-object p2, p0, Lu8/c;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb9/a;Li8/a;)Lu8/n$a;
    .locals 2

    iget-object v0, p0, Lu8/c;->a:Lu8/a;

    iget-object v1, p0, Lu8/c;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lu8/a;->k(Lu8/a;Lb9/a;Li8/a;Ljava/util/List;)Lu8/f;

    move-result-object p1

    return-object p1
.end method
