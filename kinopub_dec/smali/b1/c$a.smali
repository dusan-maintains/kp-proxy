.class public final Lb1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lb1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/c;

    invoke-direct {v0}, Lb1/c;-><init>()V

    sput-object v0, Lb1/c$a;->a:Lb1/c;

    return-void
.end method
