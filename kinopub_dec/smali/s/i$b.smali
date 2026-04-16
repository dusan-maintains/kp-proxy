.class public final Ls/i$b;
.super Ls/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/c<",
        "Ls/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls/l;
    .locals 1

    new-instance v0, Ls/i$a;

    invoke-direct {v0, p0}, Ls/i$a;-><init>(Ls/i$b;)V

    return-object v0
.end method
