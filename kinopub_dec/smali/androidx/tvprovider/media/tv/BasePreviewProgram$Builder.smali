.class public abstract Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
.super Landroidx/tvprovider/media/tv/BaseProgram$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/tvprovider/media/tv/BasePreviewProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;",
        ">",
        "Landroidx/tvprovider/media/tv/BaseProgram$Builder<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final sFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->sFormat:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v1, "GMT-0"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/tvprovider/media/tv/BasePreviewProgram;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;-><init>()V

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    iget-object p1, p1, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    invoke-direct {v0, p1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public setAuthor(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    const-string v1, "author"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAvailability(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    const-string v1, "availability"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setBrowsable(Z)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "browsable"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    const-string v1, "content_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDurationMillis(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    const-string v1, "duration_millis"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setEndTimeUtcMillis(J)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    const-string v1, "end_time_utc_millis"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public setGenre(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    const-string v1, "genre"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    const-string v1, "intent_uri"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setInteractionCount(J)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    const-string v1, "interaction_count"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public setInteractionType(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    const-string v1, "interaction_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setInternalProviderId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setItemCount(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    const-string v1, "item_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setLastPlaybackPositionMillis(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    const-string v1, "last_playback_position_millis"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setLive(Z)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "live"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setLogoContentDescription(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    const-string v1, "logo_content_description"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLogoUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    const-string v1, "logo_uri"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setOfferPrice(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    const-string v1, "offer_price"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPosterArtAspectRatio(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    const-string v1, "poster_art_aspect_ratio"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setPreviewAudioUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    const-string v1, "preview_audio_uri"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setPreviewVideoUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    const-string v1, "preview_video_uri"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setReleaseDate(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    const-string v1, "release_date"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReleaseDate(Ljava/util/Date;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    sget-object v1, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->sFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "release_date"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStartTimeUtcMillis(J)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    const-string v1, "start_time_utc_millis"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public setStartingPrice(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    const-string v1, "starting_price"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setThumbnailAspectRatio(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    const-string v1, "poster_thumbnail_aspect_ratio"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setTransient(Z)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "transient"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setTvSeriesItemType(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    const-string v1, "tv_series_item_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setType(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method
