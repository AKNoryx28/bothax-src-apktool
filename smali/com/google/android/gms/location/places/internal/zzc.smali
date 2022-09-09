.class public Lcom/google/android/gms/location/places/internal/zzc;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;",
            ">;",
            "Landroid/text/style/CharacterStyle;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;

    invoke-static {p2}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;->getOffset()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;->getOffset()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;->getLength()I

    move-result p1

    add-int/2addr v3, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
