.class public abstract enum Lb4/h$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb4/h$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lb4/h$m$a;

.field public static final enum q:Lb4/h$m$b;

.field public static final synthetic r:[Lb4/h$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb4/h$m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb4/h$m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb4/h$m;->p:Lb4/h$m$a;

    .line 7
    .line 8
    new-instance v1, Lb4/h$m$b;

    .line 9
    .line 10
    invoke-direct {v1}, Lb4/h$m$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lb4/h$m;->q:Lb4/h$m$b;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lb4/h$m;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Lb4/h$m;->r:[Lb4/h$m;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb4/h$m;
    .locals 1

    const-class v0, Lb4/h$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb4/h$m;

    return-object p0
.end method

.method public static values()[Lb4/h$m;
    .locals 1

    sget-object v0, Lb4/h$m;->r:[Lb4/h$m;

    invoke-virtual {v0}, [Lb4/h$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb4/h$m;

    return-object v0
.end method


# virtual methods
.method public abstract d()La4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
