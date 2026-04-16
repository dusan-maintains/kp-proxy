.class public final Lr4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp4/b<",
        "Lr4/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr4/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/g;

    invoke-direct {v0}, Lr4/g;-><init>()V

    sput-object v0, Lr4/h$a;->a:Lr4/g;

    return-void
.end method
