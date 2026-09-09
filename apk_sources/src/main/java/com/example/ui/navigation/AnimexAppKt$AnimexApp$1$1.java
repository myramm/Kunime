package com.example.ui.navigation;

import androidx.compose.material3.SnackbarDuration;
import androidx.compose.material3.SnackbarHostState;
import androidx.compose.runtime.State;
import com.example.ui.viewmodel.AnimeViewModel;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: AnimexApp.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.example.ui.navigation.AnimexAppKt$AnimexApp$1$1", f = "AnimexApp.kt", i = {0, 0}, l = {93}, m = "invokeSuspend", n = {"msg\\1", "$i$a$-let-AnimexAppKt$AnimexApp$1$1$1\\1\\92\\0"}, s = {"L$1", "I$0"})
final class AnimexAppKt$AnimexApp$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ State<String> $backupFeedback$delegate;
    final /* synthetic */ SnackbarHostState $snackbarHostState;
    final /* synthetic */ AnimeViewModel $viewModel;
    int I$0;
    Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AnimexAppKt$AnimexApp$1$1(State<String> state, SnackbarHostState snackbarHostState, AnimeViewModel animeViewModel, Continuation<? super AnimexAppKt$AnimexApp$1$1> continuation) {
        super(2, continuation);
        this.$backupFeedback$delegate = state;
        this.$snackbarHostState = snackbarHostState;
        this.$viewModel = animeViewModel;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AnimexAppKt$AnimexApp$1$1(this.$backupFeedback$delegate, this.$snackbarHostState, this.$viewModel, continuation);
    }

    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        AnimeViewModel animeViewModel;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                String strAnimexApp$lambda$1 = AnimexAppKt.AnimexApp$lambda$1(this.$backupFeedback$delegate);
                if (strAnimexApp$lambda$1 != null) {
                    SnackbarHostState snackbarHostState = this.$snackbarHostState;
                    AnimeViewModel animeViewModel2 = this.$viewModel;
                    this.L$0 = animeViewModel2;
                    this.L$1 = SpillingKt.nullOutSpilledVariable(strAnimexApp$lambda$1);
                    this.I$0 = 0;
                    this.label = 1;
                    if (SnackbarHostState.showSnackbar$default(snackbarHostState, strAnimexApp$lambda$1, (String) null, false, (SnackbarDuration) null, this, 14, (Object) null) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    animeViewModel = animeViewModel2;
                    animeViewModel.dismissBackupStatus();
                }
                return Unit.INSTANCE;
            case 1:
                int i = this.I$0;
                animeViewModel = (AnimeViewModel) this.L$0;
                ResultKt.throwOnFailure($result);
                animeViewModel.dismissBackupStatus();
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
