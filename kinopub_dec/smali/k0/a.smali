.class public final Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e;


# static fields
.field public static final b:Lk0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/a;

    invoke-direct {v0}, Lk0/a;-><init>()V

    sput-object v0, Lk0/a;->b:Lk0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
