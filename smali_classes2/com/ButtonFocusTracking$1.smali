.class Lcom/ButtonFocusTracking$1;
.super Ljava/lang/Object;
.source "ButtonFocusTracking$1.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ButtonFocusTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ButtonFocusTracking;


# direct methods
.method constructor <init>(Lcom/ButtonFocusTracking;)V
    .locals 0

    iput-object p1, p0, Lcom/ButtonFocusTracking$1;->this$0:Lcom/ButtonFocusTracking;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    sget v0, Lcom/ButtonFocusTracking;->SelState:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/ButtonFocusTracking;->Icon:[Ljava/lang/String;

    array-length v1, v1

    rem-int v0, v0, v1

    sput v0, Lcom/ButtonFocusTracking;->SelState:I

    sget-object v1, Lcom/ButtonFocusTracking;->prefString:Ljava/lang/String;

    iget-object p1, p0, Lcom/ButtonFocusTracking$1;->this$0:Lcom/ButtonFocusTracking;

    invoke-virtual {p1, v1, v0}, Lcom/ButtonFocusTracking;->setInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ButtonFocusTracking;->UpdateUi(Landroid/content/Context;)V

    return-void
.end method
