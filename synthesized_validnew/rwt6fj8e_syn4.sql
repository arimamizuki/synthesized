/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uhzege` (
    `mysql_tbl_uhzege_customer_id` INT,
    `mysql_tbl_uhzege_plan_type` VARCHAR(50),
    `mysql_tbl_uhzege_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uhzege_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmdbgg` (
    `mysql_tbl_vmdbgg_customer_id` INT,
    `mysql_tbl_vmdbgg_tier_level` INT
);

INSERT INTO `mysql_tbl_uhzege` (`mysql_tbl_uhzege_customer_id`, `mysql_tbl_uhzege_plan_type`, `mysql_tbl_uhzege_monthly_cost`, `mysql_tbl_uhzege_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_vmdbgg` (`mysql_tbl_vmdbgg_customer_id`, `mysql_tbl_vmdbgg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4n3my` (
    `mysql_tbl_h4n3my_order_id` INT,
    `mysql_tbl_h4n3my_customer_id` INT,
    `mysql_tbl_h4n3my_order_date` DATE,
    `mysql_tbl_h4n3my_total_amount` DECIMAL(10,2),
    `mysql_tbl_h4n3my_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37sr49` (
    `mysql_tbl_37sr49_order_id` INT,
    `mysql_tbl_37sr49_product_id` INT,
    `mysql_tbl_37sr49_quantity` INT,
    `mysql_tbl_37sr49_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4n3my` (`mysql_tbl_h4n3my_order_id`, `mysql_tbl_h4n3my_customer_id`, `mysql_tbl_h4n3my_order_date`, `mysql_tbl_h4n3my_total_amount`, `mysql_tbl_h4n3my_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_37sr49` (`mysql_tbl_37sr49_order_id`, `mysql_tbl_37sr49_product_id`, `mysql_tbl_37sr49_quantity`, `mysql_tbl_37sr49_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02aru5` (
    `mysql_tbl_02aru5_customer_id` INT,
    `mysql_tbl_02aru5_status` VARCHAR(50),
    `mysql_tbl_02aru5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_02aru5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_02aru5` (`mysql_tbl_02aru5_customer_id`, `mysql_tbl_02aru5_status`, `mysql_tbl_02aru5_monthly_cost`, `mysql_tbl_02aru5_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8welbm` (
    `mysql_tbl_8welbm_student_id` INT,
    `mysql_tbl_8welbm_name` VARCHAR(50),
    `mysql_tbl_8welbm_exam_score` INT,
    `mysql_tbl_8welbm_assignment_score` INT,
    `mysql_tbl_8welbm_participation_score` INT
);

INSERT INTO `mysql_tbl_8welbm` (`mysql_tbl_8welbm_student_id`, `mysql_tbl_8welbm_name`, `mysql_tbl_8welbm_exam_score`, `mysql_tbl_8welbm_assignment_score`, `mysql_tbl_8welbm_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prg9xy` (
    `mysql_tbl_prg9xy_emp_id` INT,
    `mysql_tbl_prg9xy_department_id` INT,
    `mysql_tbl_prg9xy_salary` INT,
    `mysql_tbl_prg9xy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vumrrg` (
    `mysql_tbl_vumrrg_department_id` INT,
    `mysql_tbl_vumrrg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prg9xy` (`mysql_tbl_prg9xy_emp_id`, `mysql_tbl_prg9xy_department_id`, `mysql_tbl_prg9xy_salary`, `mysql_tbl_prg9xy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vumrrg` (`mysql_tbl_vumrrg_department_id`, `mysql_tbl_vumrrg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd6dmz` (
    `mysql_tbl_qd6dmz_emp_id` INT,
    `mysql_tbl_qd6dmz_department_id` INT,
    `mysql_tbl_qd6dmz_hire_date` DATE
);

INSERT INTO `mysql_tbl_qd6dmz` (`mysql_tbl_qd6dmz_emp_id`, `mysql_tbl_qd6dmz_department_id`, `mysql_tbl_qd6dmz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pqmxi` (
    `mysql_tbl_8pqmxi_country` INT
);

INSERT INTO `mysql_tbl_8pqmxi` (`mysql_tbl_8pqmxi_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6onka` (
    `mysql_tbl_j6onka_product_id` INT,
    `mysql_tbl_j6onka_category_id` INT,
    `mysql_tbl_j6onka_brand_id` INT,
    `mysql_tbl_j6onka_price` DECIMAL(10,2),
    `mysql_tbl_j6onka_cost` DECIMAL(10,2),
    `mysql_tbl_j6onka_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qcjvw` (
    `mysql_tbl_6qcjvw_supplier_id` INT,
    `mysql_tbl_6qcjvw_brand_id` INT,
    `mysql_tbl_6qcjvw_lead_time_days` DATE,
    `mysql_tbl_6qcjvw_reliability_score` INT
);

INSERT INTO `mysql_tbl_j6onka` (`mysql_tbl_j6onka_product_id`, `mysql_tbl_j6onka_category_id`, `mysql_tbl_j6onka_brand_id`, `mysql_tbl_j6onka_price`, `mysql_tbl_j6onka_cost`, `mysql_tbl_j6onka_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_6qcjvw` (`mysql_tbl_6qcjvw_supplier_id`, `mysql_tbl_6qcjvw_brand_id`, `mysql_tbl_6qcjvw_lead_time_days`, `mysql_tbl_6qcjvw_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qptdej` (
    `mysql_tbl_qptdej_album_id` INT,
    `mysql_tbl_qptdej_artist_id` INT,
    `mysql_tbl_qptdej_title` INT,
    `mysql_tbl_qptdej_release_year` INT,
    `mysql_tbl_qptdej_total_tracks` DECIMAL(10,2),
    `mysql_tbl_qptdej_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwigp5` (
    `mysql_tbl_zwigp5_track_id` INT,
    `mysql_tbl_zwigp5_album_id` INT,
    `mysql_tbl_zwigp5_track_number` INT,
    `mysql_tbl_zwigp5_duration` INT,
    `mysql_tbl_zwigp5_play_count` INT
);

INSERT INTO `mysql_tbl_qptdej` (`mysql_tbl_qptdej_album_id`, `mysql_tbl_qptdej_artist_id`, `mysql_tbl_qptdej_title`, `mysql_tbl_qptdej_release_year`, `mysql_tbl_qptdej_total_tracks`, `mysql_tbl_qptdej_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_zwigp5` (`mysql_tbl_zwigp5_track_id`, `mysql_tbl_zwigp5_album_id`, `mysql_tbl_zwigp5_track_number`, `mysql_tbl_zwigp5_duration`, `mysql_tbl_zwigp5_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u3bgo` (
    `mysql_tbl_9u3bgo_ticket_id` INT,
    `mysql_tbl_9u3bgo_event_id` INT,
    `mysql_tbl_9u3bgo_seat_section` INT,
    `mysql_tbl_9u3bgo_seat_row` INT,
    `mysql_tbl_9u3bgo_seat_number` INT,
    `mysql_tbl_9u3bgo_price` DECIMAL(10,2),
    `mysql_tbl_9u3bgo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iw7ur` (
    `mysql_tbl_8iw7ur_event_id` INT,
    `mysql_tbl_8iw7ur_event_name` VARCHAR(50),
    `mysql_tbl_8iw7ur_event_date` DATE,
    `mysql_tbl_8iw7ur_venue_id` INT,
    `mysql_tbl_8iw7ur_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9u3bgo` (`mysql_tbl_9u3bgo_ticket_id`, `mysql_tbl_9u3bgo_event_id`, `mysql_tbl_9u3bgo_seat_section`, `mysql_tbl_9u3bgo_seat_row`, `mysql_tbl_9u3bgo_seat_number`, `mysql_tbl_9u3bgo_price`, `mysql_tbl_9u3bgo_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_8iw7ur` (`mysql_tbl_8iw7ur_event_id`, `mysql_tbl_8iw7ur_event_name`, `mysql_tbl_8iw7ur_event_date`, `mysql_tbl_8iw7ur_venue_id`, `mysql_tbl_8iw7ur_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuc9p2` (
    `mysql_tbl_xuc9p2_video_id` INT,
    `mysql_tbl_xuc9p2_creator_id` INT,
    `mysql_tbl_xuc9p2_title` INT,
    `mysql_tbl_xuc9p2_duration_seconds` INT,
    `mysql_tbl_xuc9p2_view_count` INT,
    `mysql_tbl_xuc9p2_upload_date` DATE,
    `mysql_tbl_xuc9p2_likes_count` INT
);

INSERT INTO `mysql_tbl_xuc9p2` (`mysql_tbl_xuc9p2_video_id`, `mysql_tbl_xuc9p2_creator_id`, `mysql_tbl_xuc9p2_title`, `mysql_tbl_xuc9p2_duration_seconds`, `mysql_tbl_xuc9p2_view_count`, `mysql_tbl_xuc9p2_upload_date`, `mysql_tbl_xuc9p2_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjzblq` (
    `mysql_tbl_vjzblq_bottle_id` INT,
    `mysql_tbl_vjzblq_winery_id` INT,
    `mysql_tbl_vjzblq_varietal` INT,
    `mysql_tbl_vjzblq_vintage_year` INT,
    `mysql_tbl_vjzblq_bottle_size_ml` INT,
    `mysql_tbl_vjzblq_quantity_on_hand` INT,
    `mysql_tbl_vjzblq_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ayx8` (
    `mysql_tbl_y4ayx8_club_id` INT,
    `mysql_tbl_y4ayx8_member_id` INT,
    `mysql_tbl_y4ayx8_membership_tier` INT,
    `mysql_tbl_y4ayx8_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_vjzblq` (`mysql_tbl_vjzblq_bottle_id`, `mysql_tbl_vjzblq_winery_id`, `mysql_tbl_vjzblq_varietal`, `mysql_tbl_vjzblq_vintage_year`, `mysql_tbl_vjzblq_bottle_size_ml`, `mysql_tbl_vjzblq_quantity_on_hand`, `mysql_tbl_vjzblq_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_y4ayx8` (`mysql_tbl_y4ayx8_club_id`, `mysql_tbl_y4ayx8_member_id`, `mysql_tbl_y4ayx8_membership_tier`, `mysql_tbl_y4ayx8_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8v1ap` (
    `mysql_tbl_y8v1ap_hire_date` DATE
);

INSERT INTO `mysql_tbl_y8v1ap` (`mysql_tbl_y8v1ap_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l900r` (
    `mysql_tbl_8l900r_customer_id` INT,
    `mysql_tbl_8l900r_registration_date` DATE
);

INSERT INTO `mysql_tbl_8l900r` (`mysql_tbl_8l900r_customer_id`, `mysql_tbl_8l900r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivg5ba` (
    `mysql_tbl_ivg5ba_emp_id` INT,
    `mysql_tbl_ivg5ba_department_id` INT,
    `mysql_tbl_ivg5ba_salary` INT,
    `mysql_tbl_ivg5ba_hire_date` DATE,
    `mysql_tbl_ivg5ba_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ivg5ba` (`mysql_tbl_ivg5ba_emp_id`, `mysql_tbl_ivg5ba_department_id`, `mysql_tbl_ivg5ba_salary`, `mysql_tbl_ivg5ba_hire_date`, `mysql_tbl_ivg5ba_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkhwll` (
    `mysql_tbl_fkhwll_customer_id` INT,
    `mysql_tbl_fkhwll_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fkhwll` (`mysql_tbl_fkhwll_customer_id`, `mysql_tbl_fkhwll_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2lssz` (
    `mysql_tbl_e2lssz_class_id` INT,
    `mysql_tbl_e2lssz_instructor_id` INT,
    `mysql_tbl_e2lssz_capacity` INT,
    `mysql_tbl_e2lssz_current_enrollment` INT,
    `mysql_tbl_e2lssz_duration_minutes` INT,
    `mysql_tbl_e2lssz_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o5pyb` (
    `mysql_tbl_5o5pyb_booking_id` INT,
    `mysql_tbl_5o5pyb_member_id` INT,
    `mysql_tbl_5o5pyb_class_id` INT,
    `mysql_tbl_5o5pyb_booking_date` DATE,
    `mysql_tbl_5o5pyb_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2lssz` (`mysql_tbl_e2lssz_class_id`, `mysql_tbl_e2lssz_instructor_id`, `mysql_tbl_e2lssz_capacity`, `mysql_tbl_e2lssz_current_enrollment`, `mysql_tbl_e2lssz_duration_minutes`, `mysql_tbl_e2lssz_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5o5pyb` (`mysql_tbl_5o5pyb_booking_id`, `mysql_tbl_5o5pyb_member_id`, `mysql_tbl_5o5pyb_class_id`, `mysql_tbl_5o5pyb_booking_date`, `mysql_tbl_5o5pyb_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btgzkg` (
    `mysql_tbl_btgzkg_campaign_id` INT
);

INSERT INTO `mysql_tbl_btgzkg` (`mysql_tbl_btgzkg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5xxle` (
    `mysql_tbl_e5xxle_supplier_id` INT,
    `mysql_tbl_e5xxle_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e5xxle` (`mysql_tbl_e5xxle_supplier_id`, `mysql_tbl_e5xxle_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfq0rh` (
    `mysql_tbl_dfq0rh_product_id` INT,
    `mysql_tbl_dfq0rh_category_id` INT,
    `mysql_tbl_dfq0rh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfq0rh` (`mysql_tbl_dfq0rh_product_id`, `mysql_tbl_dfq0rh_category_id`, `mysql_tbl_dfq0rh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir7z3f` (
    `mysql_tbl_ir7z3f_supplier_id` INT,
    `mysql_tbl_ir7z3f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ir7z3f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ir7z3f` (`mysql_tbl_ir7z3f_supplier_id`, `mysql_tbl_ir7z3f_supplier_rating`, `mysql_tbl_ir7z3f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqddqh` (
    `mysql_tbl_qqddqh_order_id` INT,
    `mysql_tbl_qqddqh_warehouse_id` INT,
    `mysql_tbl_qqddqh_order_date` DATE,
    `mysql_tbl_qqddqh_total_items` DECIMAL(10,2),
    `mysql_tbl_qqddqh_total_weight` DECIMAL(10,2),
    `mysql_tbl_qqddqh_shipping_method` INT,
    `mysql_tbl_qqddqh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqddqh` (`mysql_tbl_qqddqh_order_id`, `mysql_tbl_qqddqh_warehouse_id`, `mysql_tbl_qqddqh_order_date`, `mysql_tbl_qqddqh_total_items`, `mysql_tbl_qqddqh_total_weight`, `mysql_tbl_qqddqh_shipping_method`, `mysql_tbl_qqddqh_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg7j7f` (
    `mysql_tbl_sg7j7f_emp_id` INT,
    `mysql_tbl_sg7j7f_department_id` INT,
    `mysql_tbl_sg7j7f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv3s1w` (
    `mysql_tbl_uv3s1w_department_id` INT,
    `mysql_tbl_uv3s1w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sg7j7f` (`mysql_tbl_sg7j7f_emp_id`, `mysql_tbl_sg7j7f_department_id`, `mysql_tbl_sg7j7f_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uv3s1w` (`mysql_tbl_uv3s1w_department_id`, `mysql_tbl_uv3s1w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5rpfj` (
    `mysql_tbl_s5rpfj_product_id` INT,
    `mysql_tbl_s5rpfj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5rpfj` (`mysql_tbl_s5rpfj_product_id`, `mysql_tbl_s5rpfj_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_uhzege_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uhzege`
    WHERE mysql_tbl_uhzege_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vmdbgg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vmdbgg`
    WHERE mysql_tbl_vmdbgg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zwigp5_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_zwigp5_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_zwigp5`
    WHERE mysql_tbl_zwigp5_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9u3bgo_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_9u3bgo`
    WHERE mysql_tbl_9u3bgo_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_9u3bgo_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_9u3bgo_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_8iw7ur_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_8iw7ur`
    WHERE mysql_tbl_8iw7ur_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6onka_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_j6onka`
    WHERE mysql_tbl_j6onka_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6qcjvw_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_6qcjvw_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_6qcjvw` S
    JOIN `mysql_tbl_j6onka` P ON mysql_tbl_6qcjvw_BRAND_ID = mysql_tbl_j6onka_BRAND_ID
    WHERE mysql_tbl_j6onka_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2lssz_CAPACITY, 20), COALESCE(mysql_tbl_e2lssz_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_e2lssz_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_e2lssz`
    WHERE mysql_tbl_e2lssz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_5o5pyb_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_5o5pyb`
    WHERE mysql_tbl_5o5pyb_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ztbts5`
    WHERE mysql_tbl_btgzkg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_fkhwll`
    WHERE mysql_tbl_fkhwll_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fkhwll_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c34z82` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5fr0mu` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c34z82` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ir7z3f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ir7z3f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ir7z3f`
    WHERE mysql_tbl_ir7z3f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dfq0rh_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dfq0rh`
    WHERE mysql_tbl_dfq0rh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dfq0rh_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_dfq0rh`;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y8v1ap_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_y8v1ap`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e5xxle_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e5xxle`
    WHERE mysql_tbl_e5xxle_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ivg5ba_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ivg5ba_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ivg5ba_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ivg5ba`
    WHERE mysql_tbl_ivg5ba_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8l900r_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_8l900r`
    WHERE mysql_tbl_8l900r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4ayx8_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_y4ayx8`
    WHERE mysql_tbl_y4ayx8_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_y4ayx8_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_y4ayx8`
    WHERE mysql_tbl_y4ayx8_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sg7j7f_SALARY), 0), COALESCE(MIN(mysql_tbl_sg7j7f_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sg7j7f`
    WHERE mysql_tbl_sg7j7f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqddqh_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_qqddqh`
    WHERE mysql_tbl_qqddqh_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuc9p2_VIEW_COUNT, 0), COALESCE(mysql_tbl_xuc9p2_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_xuc9p2`
    WHERE mysql_tbl_xuc9p2_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_xuc9p2`
    WHERE mysql_tbl_xuc9p2_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8pqmxi`
    WHERE mysql_tbl_8pqmxi_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_37sr49_QUANTITY * mysql_tbl_37sr49_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_37sr49`
    WHERE mysql_tbl_37sr49_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h4n3my_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_h4n3my`
    WHERE mysql_tbl_h4n3my_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_02aru5_STATUS, COALESCE(mysql_tbl_02aru5_MONTHLY_COST, 0), mysql_tbl_02aru5_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_02aru5`
    WHERE mysql_tbl_02aru5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s5rpfj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s5rpfj`
    WHERE mysql_tbl_s5rpfj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8welbm_EXAM_SCORE, 0), COALESCE(mysql_tbl_8welbm_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_8welbm_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_8welbm`
    WHERE mysql_tbl_8welbm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qd6dmz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qd6dmz`
    WHERE mysql_tbl_qd6dmz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_prg9xy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_prg9xy`
    WHERE mysql_tbl_prg9xy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(1, 1);