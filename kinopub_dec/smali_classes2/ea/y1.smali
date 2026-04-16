.class public final Lea/y1;
.super Lk7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/y1$a;
    }
.end annotation


# static fields
.field public static final q:Lea/y1$a;


# instance fields
.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea/y1$a;

    invoke-direct {v0}, Lea/y1$a;-><init>()V

    sput-object v0, Lea/y1;->q:Lea/y1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lea/y1;->q:Lea/y1$a;

    invoke-direct {p0, v0}, Lk7/a;-><init>(Lk7/f$c;)V

    return-void
.end method
