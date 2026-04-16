.class public final Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu0/b<",
        "Lb1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb1/e;

    invoke-direct {v0}, Lb1/e;-><init>()V

    return-object v0
.end method
