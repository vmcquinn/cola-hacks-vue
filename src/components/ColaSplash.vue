<template>
    <div id="splash" class="splash-wrapper justify-content">
        <div class="z-index-neg" id="particleJS-container"></div>

        <!-- put some ice and bubbles in here -->
        <!-- logo -->
        <img id="cola-logo" src="../assets/images/logo.svg" />


        <!-- We need this to be higher resolution. will fix  -->
        <!-- <img id="cola-logo" src="../assets/images/logo.png"/> -->
        <div id="text-container">
            <h1 id="big-cola-text">COLAHACKS</h1>
            <h3 id="big-place">THE ZONE @ WILLIAMS-BRICE STADIUM</h3>
            <h3 id="big-date-time"> SATURDAY, APRIL 14 9AM - 9PM</h3>
        </div>

        <a href="#info"><img id="double-down" class="animated infinite pulse" src="../assets/images/si-glyph-arrow-thick-thin-down.svg" /></a>
        <!-- down arrow -->
        <b-modal v-model="modalShow">
            <div class="col">
                <p>Registrations are now closed. If you registered, familiarize yourself with DevPost and click "Register for this Hackathon" this is where you will be submitting your projects.</p>

                <a class=".btn-link"  target="_blank" href="https://colahacks.devpost.com/"><button id="register-btn" class="btn btn-big">Register on Devpost</button></a>
            </div>
        </b-modal>
    </div>
</template>

<script>
export default {
  data() {
      return {
          modalShow: true
      }
  }
}
</script>

<style scope>
    .z-index-neg {
        z-index: -5;
    }

    canvas {
        width: 100%;
        margin-top: 56px;
        display: block;
        position: absolute;
        top: 0px;
        left: 0px;
        right: 0px;
        z-index: -5;
        height: 2000px;
    }

    .justify-content {
        justify-content: center;
    }

    #text-container {
        display:flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        color: #73000a;
    }

    #cola-logo {
        width: 35%;
    }

    #big-cola-text {
        font-size: 9rem;
        font-weight: 950;
        /* text-shadow: .5rem .5rem #333333; */
        text-align: right;
    }

    #big-date-time {
        font-weight: 950;
        width: 100%;
        text-align: center;
        font-size: 3rem;
        color: #21578a;
        /* text-shadow: .2rem .2rem #333333; */
    }

    #big-place {
        font-weight: 950;
        width: 100%;
        text-align: center;
        font-size: 3rem;
        color: #d7a900;
        /* text-shadow: .2rem .2rem #333333; */
    }

    #double-down {
        width: 80px;
        fill: rgba(0,0,0, 0.3);
    }

    @media only screen and (max-width: 1200px) {
        #cola-logo {
            width: 45%;
        }
     }

    @media only screen and (max-width: 900px) {
        #big-cola-text {
            font-size: 6rem !important;
            line-height: 125% !important;
            text-shadow: .2rem .2rem #333333;
        }

        #big-date-time {
            font-size: 2.5rem;
            text-shadow: .1rem .1rem #333333;
        }

        #double-down {
            width:60px;
        }

        #cola-logo {
            width: 50%;
        }
    }

    @media only screen and (max-width: 600px) {
        #big-cola-text {
            font-size: 3.25rem !important;
            line-height: 125% !important;
            text-shadow: .2rem .2rem #333333;
        }

        #big-date-time {
            font-size: 1.5rem;
            text-shadow: .1rem .1rem #333333;
        }

        #double-down {
            width:40px;
        }
    }
</style>