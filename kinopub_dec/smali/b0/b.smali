.class public final Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/v<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/io/File;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb0/b;->p:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb0/b;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/io/File;"
        }
    .end annotation

    iget-object v0, p0, Lb0/b;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic recycle()V
    .locals 0

    return-void
.end method
