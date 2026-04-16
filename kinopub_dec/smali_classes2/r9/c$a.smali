.class public final Lr9/c$a;
.super Lr9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ld6/a;->w:Ld6/a;

    .line 2
    .line 3
    const-string v1, "NO_LOCKS"

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lr9/c;-><init>(Ljava/lang/String;Lr9/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Lr9/c$m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr9/c$m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr9/c$m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr9/c$m;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
