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
${change language}          id=menu_tv_language
${language}                 Kannada
${inbox}                    id=iv_conversation
${inbox1}                   id=noConversations
${inbox message}            You have no conversation
${back}                     id=iv_back
${notification}             id=img_bell
${mark_all_read}            id=btn_mark_all_read
${message}                  Mark all read
${back button}              xpath=//android.widget.ImageButton[@index="0"]

#edit profile variables
${edit profile}             id=img_edit_profile

#language
${language1}                English
${next}                     id=btn_continue

#name variables
${name}                     id=act_profile_info_et_full_name
${full_name}                Akash

#city variables
${city}                     id=act_profile_info_et_city
${search box}               id=tv_city_name
${enter city}               id=search_src_text
${search city}              My
${city name}                Mysuru
${apna name}                apna

#job location variables
${Job_Location}             id=act_profile_info_et_location
${Set_Location}             Mysuru
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
${photo}                    id=tv_take_photo
${allow}                    ALLOW
${click image}              id=shutter_button
${click done}               id=done_button
${continue}                 id=ucrop_btn_crop
${done}                     id=act_profile_info_btn_continue

#Verify card details variables
${apnacard}                 apnaCard
${verify name}              id=row_card_tv_name
${enter name}               Akash
${verify city}              id=row_card_tv_mobile
${enter cityname}           Mysuru

#Card view, connection, pending request  variables
${allow}                    ALLOW
${card view}                Card Views
${card view page}           id=activity_profile_count_fragment_container
${close}                    id=activity_profile_count_close
${click_connection}         Connections
${connection}               id=activity_profile_count_fragment_container
${cancel}                   id=activity_profile_count_close
${Pending Requests}         Pending Requests
${Pending Requests page}    id=activity_profile_count_fragment_container
${delete}                   id=activity_profile_count_close

#resume variables
${upload resume}            id=btn_upload_resume
${resume}                   id=iv_upload_icon
${resume file}              id=nameplate
${resume submit}            id=btn_submit
${resume done}              id=btn_done
${resume view}              id=tv_view_resume
${resume remove}            id=btn_remove
${resume close}             id=iv_close

#Search job
${apnajobs}                 apnaJobs
${jobs}                     Jobs
${Change_Job}               id=category_img
${search_field}             id=et_search_job_type
${job name}                 Software
${select job}               id=tv_button
${job path}                 xpath=//android.view.ViewGroup[@index="1"]//android.widget.TextView[@text="Software / Web Developer"]
${particular job}           Software / Web Developer
${job remove}               id=tv_button
${back button}              xpath=//android.widget.ImageButton[@content-desc="Navigate up"]
${job type}                 Manager
${job result}               id=tv_no_results_found
${search result}            No results found. Please select job type from the existing list