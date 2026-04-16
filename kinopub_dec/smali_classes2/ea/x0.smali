.class public final Lea/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/e0;


# static fields
.field public static final p:Lea/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea/x0;

    invoke-direct {v0}, Lea/x0;-><init>()V

    sput-object v0, Lea/x0;->p:Lea/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lk7/f;
    .locals 1

    sget-object v0, Lk7/g;->p:Lk7/g;

    return-object v0
.end method
