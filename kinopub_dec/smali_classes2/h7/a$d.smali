.class public final Lh7/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ld7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld7/d;

    invoke-direct {v0}, Ld7/d;-><init>()V

    sput-object v0, Lh7/a$d;->a:Ld7/d;

    return-void
.end method
