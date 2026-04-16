.class public final Lj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lj0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/c<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lj0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/c;->a:Lj0/c;

    .line 7
    .line 8
    new-instance v0, Lj0/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lj0/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj0/c;->b:Lj0/c$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj0/d$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
