.class public final Lha/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lha/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha/l;

    invoke-direct {v0}, Lha/l;-><init>()V

    sput-object v0, Lha/l;->p:Lha/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lk7/f;
    .locals 1

    sget-object v0, Lk7/g;->p:Lk7/g;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
