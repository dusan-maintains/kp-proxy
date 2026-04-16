.class public final Lc9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/e$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc9/e$a;",
            "Lc9/g$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc9/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc9/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc9/e;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc9/e;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lc9/g$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/g$e<",
            "**>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc9/e$a;

    .line 2
    .line 3
    iget-object v1, p1, Lc9/g$e;->a:Lc9/n;

    .line 4
    .line 5
    iget-object v2, p1, Lc9/g$e;->d:Lc9/g$d;

    .line 6
    .line 7
    iget v2, v2, Lc9/g$d;->p:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lc9/e$a;-><init>(Lc9/n;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lc9/e;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
