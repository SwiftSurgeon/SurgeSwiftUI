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
                                SurgeUI.Image.folder
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                /*SurgeUI.Image.font_awesome_logo_full
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)*/
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
                        }
                        Group{
                            Group{
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
                                SurgeUI.Image.object_group
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.object_ungroup
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.paper_plane
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.pause_circle
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.play_circle
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.plus_square
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.question_circle
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                            }
                            Group{
                                SurgeUI.Image.registered
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.sad_cry
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.sad_tear
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.save
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.share_square
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.smile_beam
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.smile_wink
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.smile
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.snowflake
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.square
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                            }
                            Group{
                                SurgeUI.Image.star_half
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.star
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.sticky_note
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.stop_circle
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.sun
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.surprise
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.thumbs_down
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.thumbs_up
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.times_circle
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.tired
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                            }
                            Group{
                                SurgeUI.Image.trash_alt
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.user_circle
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.user
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.window_close
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.window_maximize
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.window_minimize
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                                SurgeUI.Image.window_restore
                                   .resizable()
                                   .frame(width: 32.0, height: 32.0)
                            }
                        }
                    }
                    .padding(.horizontal, 10)
                }
                .foregroundColor(SurgeUI.Color.MM_MidnightGray)
            }
            .navigationBarTitle(Text("Icons"))
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }

    //public init() {}
}
