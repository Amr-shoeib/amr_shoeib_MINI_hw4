export default {
    name: 'TheLightboxComponent',

    props: ['item'],

    emits: ['closelightbox'],

    template: `

    
    <section class="lightbox">
        <!-- just to validate data - remove when working -->
        <!-- <pre>{{item}}</pre> -->
        <!-- end data validation -->

        <img @click="closeLB" src="images/closeIcon.png" class="lightbox_close">
        <!-- hero image on the left, text on the right -->
        <!-- her image is a background image -->
        <article>
            <h3 class="lb_heading">{{item.name}}</h3>
            <img :src='"images/" + item.lbBG' alt="">
            
            <p class="lb_text">
            
            
            </p>
            <p class="lb_text"> {{item.bio}}

            </p>
        </article>
    </section>

    `
    
    ,

    methods: {
        closeLB() {
            this.$emit('closelightbox');
        }
    }
}