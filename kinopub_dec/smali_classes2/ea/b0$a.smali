.class public final Lea/b0$a;
.super Lk7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/b<",
        "Lk7/e;",
        "Lea/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lk7/e$a;->p:Lk7/e$a;

    .line 2
    .line 3
    sget-object v1, Lea/b0$a$a;->p:Lea/b0$a$a;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lk7/b;-><init>(Lk7/f$c;Lr7/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
