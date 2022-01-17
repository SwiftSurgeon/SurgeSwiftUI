//
//  IconView.swift
//  SurgeUIDemo
//
//  Created by Carlo on 1/17/22.
//

import SwiftUI
import SurgeUI

public struct IconView: View {
    
    let columns = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
        
    public var body: some View {
        NavigationView {
            List {
                Section(header: Text("Font Awesome Free Regular Icons")) {
                    LazyVGrid(columns: columns, spacing: 10) {
                        Group{
                            SurgeUI.Image.address_book
                                .resizable()
                                .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.address_card
                                .resizable()
                                .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.angry
                                .resizable()
                                .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.arrow_alt_circle_down
                                .resizable()
                                .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.arrow_alt_circle_left
                                .resizable()
                                .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.arrow_alt_circle_right
                                .resizable()
                                .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.arrow_alt_circle_up
                                .resizable()
                                .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.bell_slash
                                .resizable()
                                .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.bell
                                .resizable()
                                .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.bookmark
                                .resizable()
                                .frame(width: 32.0, height: 32.0)
                        }
                        Group{
                            SurgeUI.Image.arrow_alt_circle_right
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.arrow_alt_circle_up
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.bell_slash
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.bell
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.bookmark
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.building
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.calendar_alt
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.calendar_check
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.calendar_minus
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.calendar_plus
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                        }
                        Group{
                            SurgeUI.Image.calendar_times
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.calendar
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.caret_square_down
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.caret_square_left
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.caret_square_right
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.caret_square_up
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.chart_bar
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.check_circle
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.check_square
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.circle
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                        }
                        Group{
                            SurgeUI.Image.clipboard
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.clock
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.clone
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.closed_captioning
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.comment_alt
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.comment_dots
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.comment
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.comments
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.compass
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.copy
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                        }
                        Group{
                            SurgeUI.Image.copyright
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.credit_card
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.dizzy
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.dot_circle
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.edit
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.envelope_open
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.envelope
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.eye_slash
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.eye
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.file_alt
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                        }
                        Group{
                            SurgeUI.Image.file_archive
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.file_audio
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.file_code
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.file_excel
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.file_image
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.file_pdf
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.file_powerpoint
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.file_video
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.file_word
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.file
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                        }
                        Group{
                            SurgeUI.Image.flag
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.flushed
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.folder_open
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            /*SurgeUI.Image.folder
                               .resizable()
                               .frame(width: 32.0, height: 32.0)*/
                            SurgeUI.Image.font_awesome_logo_full
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.frown_open
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.frown
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.futbol
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.gem
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.grimace
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                        }
                        Group{
                            SurgeUI.Image.grin_alt
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.grin_beam_sweat
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.grin_beam
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.grin_hearts
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.grin_squint_tears
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.grin_squint
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.grin_stars
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.grin_tears
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.grin_tongue_squint
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.grin_tongue_wink
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                        }
                        Group{
                            SurgeUI.Image.grin_tongue
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.grin_wink
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.grin
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.hand_lizard
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.hand_paper
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.hand_peace
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.hand_point_down
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.hand_point_left
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.hand_point_right
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.hand_point_up
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                        }
                        Group{
                            SurgeUI.Image.hand_pointer
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.hand_rock
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.hand_scissors
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.hand_spock
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.handshake
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.hdd
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.heart
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.hospital
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.hourglass
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.id_badge
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                        }
                        /*Group{
                            SurgeUI.Image.id_card
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.image
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.images
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.keyboard
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.kiss_beam
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.kiss_wink_heart
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.kiss
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.laugh_beam
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.laugh_squint
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.laugh_wink
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                        }
                        Group{
                            SurgeUI.Image.laugh
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.lemon
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.life_ring
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.lightbulb
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.list_alt
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.map
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.meh_blank
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.meh_rolling_eyes
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.meh
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.minus_square
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                        }
                        Group{
                            SurgeUI.Image.money_bill_alt
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.moon
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                            SurgeUI.Image.newspaper
                               .resizable()
                               .frame(width: 32.0, height: 32.0)
                        }
                        }*/
                        
                    }
                    .padding(.horizontal, 10)
                    /*
                     

                         
                     
                     object_group
                     object_ungroup
                     paper_plane
                     pause_circle
                     play_circle
                     plus_square
                     question_circle
                     registered
                     sad_cry
                     sad_tear
                     save
                     share_square
                     smile_beam
                     smile_wink
                     smile
                     snowflake
                     square
                     star_half
                     star
                     sticky_note
                     stop_circle
                     sun
                     surprise
                     thumbs_down
                     thumbs_up
                     times_circle
                     tired
                     trash_alt
                     user_circle
                     user
                     window_close
                     window_maximize
                     window_minimize
                     window_restore
                     
                     */
                }
                .foregroundColor(SurgeUI.Color.CFI_Blue)
            }
            .navigationBarTitle(Text("Icons"))
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }

    //public init() {}
}
