.class final Landroidx/core/os/LocaleListPlatformWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/LocaleListInterface;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# instance fields
.field private final mLocaleList:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    check-cast p1, Landroidx/core/os/LocaleListInterface;

    invoke-interface {p1}, Landroidx/core/os/LocaleListInterface;->getLocaleList()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lab/w;->n(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    invoke-static {v0, p1}, Lab/b0;->k(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    invoke-static {v0, p1}, Lab/e;->e(Landroid/os/LocaleList;[Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public getLocaleList()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    invoke-static {v0}, Lab/w;->b(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/util/Locale;)I
    .locals 1

    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    invoke-static {v0, p1}, Landroidx/core/app/b;->b(Landroid/os/LocaleList;Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    invoke-static {v0}, Lab/b0;->q(Landroid/os/LocaleList;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    invoke-static {v0}, Lab/g;->b(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public toLanguageTags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    invoke-static {v0}, Lab/f;->h(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    invoke-static {v0}, Landroidx/appcompat/app/b;->h(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
