@extends('layouts.app')
@section('styles')
<style>
    .place-holder-center::placeholder {
            text-align: center;
            font-size:30px; 
    }
</style>
@endsection
@section('scripts')
@endsection
@section('content')
<div class="content-header">
    <div class="container-fluid">
        <div class="row mb-2">
            <div class="col-sm-6">
                <h1 class="m-0">Translate</h1>
            </div>
                        
            <div class="col-sm-6">
                <ol class="breadcrumb float-sm-right">
                	<li class="breadcrumb-item"><a href="#">Home</a></li>
                    	<li class="breadcrumb-item active">Translate </li>
                </ol>
            </div>
        </div>
    </div>
</div>


<section class="content">
    <div class="container-fluid">
        <div class="row ">
            <div class="col">
                <!--pdf-->
                <embed src="/pdf/ANG_IBONG_ADARNA_tagalog.pdf#toolbar=0" type="application/pdf" width="100%" height="600px" />

            </div>
            
            
        </div>
        
        <div class="row mb-2">
            <div class="col">
                <div class="card card text-white bg-dark">
                    <form action="/translates" method="POST">
                         {{ csrf_field() }}
                        <div class="card-header">
                                <h4>Translate: 
                                <button href="#" class="btn btn-info float-sm-right">Translate</button></h4>
                        </div>

                        <div class="card-body">
                            
                            @if(is_null($engl))
                                <textarea class="form-control place-holder-center" type="text" name="txt_fil" id="txt_fil" placeholder="Enter phrase/sentence" style = "width: 100%; height: 20rem;" required>{{$text}}</textarea> 
                            @else
                                <textarea class="form-control place-holder-center" type="text" name="txt_fil" id="txt_fil" placeholder="Enter phrase/sentence" style = "width: 100%; height: 20rem;" required>{{$engl->Tagalog}}</textarea>    
                            @endif
                        </div>
                      
                    </form>
                </div>
            </div>

            <div class="col">
                <div class="card card text-white bg-dark">
                    <div class="card-header">
                        <h4> Output:</h4>
                    </div>
                    <div class="card-body">  
                            @if(is_null($engl))
                                <textarea class="form-control place-holder-center" type="text" placeholder="English Translation" name="txt_eng" id="txt_eng" style = "width: 100%; height: 20rem;" readonly>No data...</textarea>
                            @else
                                <textarea class="form-control place-holder-center" type="text" placeholder="English Translation" name="txt_eng" id="txt_eng" style = "width: 100%; height: 20rem;" readonly>{{$engl->english}}</textarea>    
                            @endif
                       
                    </div>
                    
                    
                </div>
            </div>
            
            
        </div>





    </div>


</section>
@endsection