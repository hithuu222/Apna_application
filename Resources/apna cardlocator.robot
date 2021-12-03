*** Variables ***

#Open application variables
${URL}                      http://localhost:4723/wd/hub
${Platform_Name}            Android
${Platform_Version}         8.1
${Device_Name}              emulator-5554
${app_path}                 C:\\Users\\user\\PycharmProjects\\Apna app login\\apna-devDebug-dev-9293.apk

#card variables
${card}                     Card
${apna}                     apnaCard

#Header variables
${inbox}                    com.apnatime.debug:id/iv_conversation
${conversation}             com.apnatime.debug:id/noConversations
${conversation message}     You have no conversation
${back}                     com.apnatime.debug:id/iv_back
${notification}             com.apnatime.debug:id/img_bell
${mark_all_read}            com.apnatime.debug:id/btn_mark_all_read
${message}                  Mark all read
${back button}              xpath=//android.widget.ImageButton[@index="0"]

#edit profile variables
${edit profile}             com.apnatime.debug:id/img_edit_profile

#language
${language}                 Kannada
${next}                     com.apnatime.debug:id/btn_continue

#name variables
${name}                     id=act_profile_info_et_full_name
${full_name}                Priya

#city variables
${city}                     id=act_profile_info_et_city
${search box}               id=tv_city_name
${enter city}               id=search_src_text
${search city}              My
${city name}                Mysore
${apna name}                     apna

#job location variables
${Job_Location}             id=act_profile_info_et_location
${Set_Location}             Mysore
${Search_Location}          id=act_select_location_etSearchLocation
${Location_Name}            J.P
${Full_Location}            J.P.Nagar
${proceed}                  id=act_profile_info_btn_continue

#work experience variables
${experience}               YES
${work}                     apna
${go}                       id=act_education_btn_continue

#education variables
${education}                id=et_education
${move}                     id=act_education_btn_continue

#picture variables
${done}                     com.apnatime.debug:id/act_profile_info_btn_continue

#Verify card details variables
${apnacard}                 apnaCard
${verify name}              com.apnatime.debug:id/row_card_tv_name
${enter name}               Priya
${verify city}              com.apnatime.debug:id/row_card_tv_mobile
${enter cityname}           Mysore

#Card view, connection, pending request  variables
${card view}                Card Views
${card view page}           com.apnatime.debug:id/activity_profile_count_fragment_container
${close}                    com.apnatime.debug:id/activity_profile_count_close
${click_connection}         Connections
${connection}               com.apnatime.debug:id/activity_profile_count_fragment_container
${cancel}                   com.apnatime.debug:id/activity_profile_count_close
${Pending Requests}         Pending Requests
${Pending Requests page}    com.apnatime.debug:id/activity_profile_count_fragment_container
${delete}                  com.apnatime.debug:id/activity_profile_count_close