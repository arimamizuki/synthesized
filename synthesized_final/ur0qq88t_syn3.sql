/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r8tv55` (
    `mysql_tbl_r8tv55_order_id` INT,
    `mysql_tbl_r8tv55_customer_id` INT,
    `mysql_tbl_r8tv55_order_date` DATE,
    `mysql_tbl_r8tv55_total_amount` DECIMAL(10,2),
    `mysql_tbl_r8tv55_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47d2ov` (
    `mysql_tbl_47d2ov_shipment_id` INT,
    `mysql_tbl_47d2ov_order_id` INT,
    `mysql_tbl_47d2ov_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_47d2ov_carrier` INT
);

INSERT INTO `mysql_tbl_r8tv55` (`mysql_tbl_r8tv55_order_id`, `mysql_tbl_r8tv55_customer_id`, `mysql_tbl_r8tv55_order_date`, `mysql_tbl_r8tv55_total_amount`, `mysql_tbl_r8tv55_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_47d2ov` (`mysql_tbl_47d2ov_shipment_id`, `mysql_tbl_47d2ov_order_id`, `mysql_tbl_47d2ov_shipping_cost`, `mysql_tbl_47d2ov_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kxcmrt` (
    `mysql_tbl_kxcmrt_ticket_id` INT,
    `mysql_tbl_kxcmrt_event_id` INT,
    `mysql_tbl_kxcmrt_seat_section` INT,
    `mysql_tbl_kxcmrt_seat_row` INT,
    `mysql_tbl_kxcmrt_seat_number` INT,
    `mysql_tbl_kxcmrt_price` DECIMAL(10,2),
    `mysql_tbl_kxcmrt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvspte` (
    `mysql_tbl_uvspte_event_id` INT,
    `mysql_tbl_uvspte_event_name` VARCHAR(50),
    `mysql_tbl_uvspte_event_date` DATE,
    `mysql_tbl_uvspte_venue_id` INT,
    `mysql_tbl_uvspte_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxcmrt` (`mysql_tbl_kxcmrt_ticket_id`, `mysql_tbl_kxcmrt_event_id`, `mysql_tbl_kxcmrt_seat_section`, `mysql_tbl_kxcmrt_seat_row`, `mysql_tbl_kxcmrt_seat_number`, `mysql_tbl_kxcmrt_price`, `mysql_tbl_kxcmrt_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_uvspte` (`mysql_tbl_uvspte_event_id`, `mysql_tbl_uvspte_event_name`, `mysql_tbl_uvspte_event_date`, `mysql_tbl_uvspte_venue_id`, `mysql_tbl_uvspte_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tekv0r` (
    `mysql_tbl_tekv0r_customer_id` INT,
    `mysql_tbl_tekv0r_order_id` INT
);

INSERT INTO `mysql_tbl_tekv0r` (`mysql_tbl_tekv0r_customer_id`, `mysql_tbl_tekv0r_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e0ig9` (
    `mysql_tbl_9e0ig9_booking_id` INT,
    `mysql_tbl_9e0ig9_guest_id` INT,
    `mysql_tbl_9e0ig9_room_id` INT,
    `mysql_tbl_9e0ig9_check_in_date` DATE,
    `mysql_tbl_9e0ig9_check_out_date` DATE,
    `mysql_tbl_9e0ig9_room_rate` INT,
    `mysql_tbl_9e0ig9_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qawwlw` (
    `mysql_tbl_qawwlw_room_id` INT,
    `mysql_tbl_qawwlw_room_type` VARCHAR(50),
    `mysql_tbl_qawwlw_base_rate` INT,
    `mysql_tbl_qawwlw_max_occupancy` INT
);

INSERT INTO `mysql_tbl_9e0ig9` (`mysql_tbl_9e0ig9_booking_id`, `mysql_tbl_9e0ig9_guest_id`, `mysql_tbl_9e0ig9_room_id`, `mysql_tbl_9e0ig9_check_in_date`, `mysql_tbl_9e0ig9_check_out_date`, `mysql_tbl_9e0ig9_room_rate`, `mysql_tbl_9e0ig9_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qawwlw` (`mysql_tbl_qawwlw_room_id`, `mysql_tbl_qawwlw_room_type`, `mysql_tbl_qawwlw_base_rate`, `mysql_tbl_qawwlw_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjb67s` (
    `mysql_tbl_vjb67s_customer_id` INT,
    `mysql_tbl_vjb67s_registration_date` DATE
);

INSERT INTO `mysql_tbl_vjb67s` (`mysql_tbl_vjb67s_customer_id`, `mysql_tbl_vjb67s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owotev` (
    `mysql_tbl_owotev_course_id` INT,
    `mysql_tbl_owotev_department_id` INT,
    `mysql_tbl_owotev_credits` INT,
    `mysql_tbl_owotev_difficulty_level` INT,
    `mysql_tbl_owotev_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op59u5` (
    `mysql_tbl_op59u5_student_id` INT,
    `mysql_tbl_op59u5_course_id` INT,
    `mysql_tbl_op59u5_grade` INT,
    `mysql_tbl_op59u5_semester` INT
);

INSERT INTO `mysql_tbl_owotev` (`mysql_tbl_owotev_course_id`, `mysql_tbl_owotev_department_id`, `mysql_tbl_owotev_credits`, `mysql_tbl_owotev_difficulty_level`, `mysql_tbl_owotev_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_op59u5` (`mysql_tbl_op59u5_student_id`, `mysql_tbl_op59u5_course_id`, `mysql_tbl_op59u5_grade`, `mysql_tbl_op59u5_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlwd28` (
    `mysql_tbl_jlwd28_emp_id` INT,
    `mysql_tbl_jlwd28_department_id` INT,
    `mysql_tbl_jlwd28_salary` INT,
    `mysql_tbl_jlwd28_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zu6ja` (
    `mysql_tbl_1zu6ja_department_id` INT,
    `mysql_tbl_1zu6ja_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jlwd28` (`mysql_tbl_jlwd28_emp_id`, `mysql_tbl_jlwd28_department_id`, `mysql_tbl_jlwd28_salary`, `mysql_tbl_jlwd28_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1zu6ja` (`mysql_tbl_1zu6ja_department_id`, `mysql_tbl_1zu6ja_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e01ah` (
    `mysql_tbl_9e01ah_product_id` INT,
    `mysql_tbl_9e01ah_supplier_id` INT,
    `mysql_tbl_9e01ah_price` DECIMAL(10,2),
    `mysql_tbl_9e01ah_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tah7um` (
    `mysql_tbl_tah7um_supplier_id` INT,
    `mysql_tbl_tah7um_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tah7um_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9e01ah` (`mysql_tbl_9e01ah_product_id`, `mysql_tbl_9e01ah_supplier_id`, `mysql_tbl_9e01ah_price`, `mysql_tbl_9e01ah_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tah7um` (`mysql_tbl_tah7um_supplier_id`, `mysql_tbl_tah7um_supplier_rating`, `mysql_tbl_tah7um_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfk2pa` (
    `mysql_tbl_tfk2pa_campaign_id` INT
);

INSERT INTO `mysql_tbl_tfk2pa` (`mysql_tbl_tfk2pa_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m79nd` (
    `mysql_tbl_5m79nd_student_id` INT,
    `mysql_tbl_5m79nd_name` VARCHAR(50),
    `mysql_tbl_5m79nd_enrollment_date` DATE,
    `mysql_tbl_5m79nd_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki0nps` (
    `mysql_tbl_ki0nps_course_id` INT,
    `mysql_tbl_ki0nps_credits` INT,
    `mysql_tbl_ki0nps_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84w0ia` (
    `mysql_tbl_84w0ia_student_id` INT,
    `mysql_tbl_84w0ia_course_id` INT,
    `mysql_tbl_84w0ia_grade` INT
);

INSERT INTO `mysql_tbl_5m79nd` (`mysql_tbl_5m79nd_student_id`, `mysql_tbl_5m79nd_name`, `mysql_tbl_5m79nd_enrollment_date`, `mysql_tbl_5m79nd_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ki0nps` (`mysql_tbl_ki0nps_course_id`, `mysql_tbl_ki0nps_credits`, `mysql_tbl_ki0nps_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_84w0ia` (`mysql_tbl_84w0ia_student_id`, `mysql_tbl_84w0ia_course_id`, `mysql_tbl_84w0ia_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejhsh1` (
    `mysql_tbl_ejhsh1_emp_id` INT,
    `mysql_tbl_ejhsh1_department_id` INT,
    `mysql_tbl_ejhsh1_salary` INT,
    `mysql_tbl_ejhsh1_hire_date` DATE
);

INSERT INTO `mysql_tbl_ejhsh1` (`mysql_tbl_ejhsh1_emp_id`, `mysql_tbl_ejhsh1_department_id`, `mysql_tbl_ejhsh1_salary`, `mysql_tbl_ejhsh1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn66zu` (
    `mysql_tbl_zn66zu_emp_id` INT,
    `mysql_tbl_zn66zu_hire_date` DATE
);

INSERT INTO `mysql_tbl_zn66zu` (`mysql_tbl_zn66zu_emp_id`, `mysql_tbl_zn66zu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lqd3f` (
    `mysql_tbl_8lqd3f_sale_id` INT,
    `mysql_tbl_8lqd3f_property_id` INT,
    `mysql_tbl_8lqd3f_agent_id` INT,
    `mysql_tbl_8lqd3f_sale_price` DECIMAL(10,2),
    `mysql_tbl_8lqd3f_commission_rate` INT,
    `mysql_tbl_8lqd3f_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktpkuu` (
    `mysql_tbl_ktpkuu_agent_id` INT,
    `mysql_tbl_ktpkuu_name` VARCHAR(50),
    `mysql_tbl_ktpkuu_years_experience` INT,
    `mysql_tbl_ktpkuu_commission_rate` INT
);

INSERT INTO `mysql_tbl_8lqd3f` (`mysql_tbl_8lqd3f_sale_id`, `mysql_tbl_8lqd3f_property_id`, `mysql_tbl_8lqd3f_agent_id`, `mysql_tbl_8lqd3f_sale_price`, `mysql_tbl_8lqd3f_commission_rate`, `mysql_tbl_8lqd3f_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ktpkuu` (`mysql_tbl_ktpkuu_agent_id`, `mysql_tbl_ktpkuu_name`, `mysql_tbl_ktpkuu_years_experience`, `mysql_tbl_ktpkuu_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujzr7d` (
    `mysql_tbl_ujzr7d_emp_id` INT,
    `mysql_tbl_ujzr7d_salary` INT
);

INSERT INTO `mysql_tbl_ujzr7d` (`mysql_tbl_ujzr7d_emp_id`, `mysql_tbl_ujzr7d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jtoxg` (
    `mysql_tbl_5jtoxg_order_id` INT,
    `mysql_tbl_5jtoxg_customer_id` INT,
    `mysql_tbl_5jtoxg_order_date` DATE,
    `mysql_tbl_5jtoxg_total_amount` DECIMAL(10,2),
    `mysql_tbl_5jtoxg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q221a6` (
    `mysql_tbl_q221a6_order_id` INT,
    `mysql_tbl_q221a6_product_id` INT,
    `mysql_tbl_q221a6_quantity` INT,
    `mysql_tbl_q221a6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jtoxg` (`mysql_tbl_5jtoxg_order_id`, `mysql_tbl_5jtoxg_customer_id`, `mysql_tbl_5jtoxg_order_date`, `mysql_tbl_5jtoxg_total_amount`, `mysql_tbl_5jtoxg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q221a6` (`mysql_tbl_q221a6_order_id`, `mysql_tbl_q221a6_product_id`, `mysql_tbl_q221a6_quantity`, `mysql_tbl_q221a6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7e0xn` (
    `mysql_tbl_n7e0xn_emp_id` INT,
    `mysql_tbl_n7e0xn_department_id` INT,
    `mysql_tbl_n7e0xn_salary` INT
);

INSERT INTO `mysql_tbl_n7e0xn` (`mysql_tbl_n7e0xn_emp_id`, `mysql_tbl_n7e0xn_department_id`, `mysql_tbl_n7e0xn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sze3y` (
    `mysql_tbl_8sze3y_emp_id` INT,
    `mysql_tbl_8sze3y_department_id` INT,
    `mysql_tbl_8sze3y_salary` INT,
    `mysql_tbl_8sze3y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fybkpn` (
    `mysql_tbl_fybkpn_department_id` INT,
    `mysql_tbl_fybkpn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8sze3y` (`mysql_tbl_8sze3y_emp_id`, `mysql_tbl_8sze3y_department_id`, `mysql_tbl_8sze3y_salary`, `mysql_tbl_8sze3y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fybkpn` (`mysql_tbl_fybkpn_department_id`, `mysql_tbl_fybkpn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_801gr6` (
    `mysql_tbl_801gr6_customer_id` INT,
    `mysql_tbl_801gr6_name` VARCHAR(50),
    `mysql_tbl_801gr6_email` INT,
    `mysql_tbl_801gr6_registration_date` DATE,
    `mysql_tbl_801gr6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oop9o` (
    `mysql_tbl_0oop9o_order_id` INT,
    `mysql_tbl_0oop9o_customer_id` INT,
    `mysql_tbl_0oop9o_order_date` DATE,
    `mysql_tbl_0oop9o_total_amount` DECIMAL(10,2),
    `mysql_tbl_0oop9o_shipping_country` INT
);

INSERT INTO `mysql_tbl_801gr6` (`mysql_tbl_801gr6_customer_id`, `mysql_tbl_801gr6_name`, `mysql_tbl_801gr6_email`, `mysql_tbl_801gr6_registration_date`, `mysql_tbl_801gr6_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0oop9o` (`mysql_tbl_0oop9o_order_id`, `mysql_tbl_0oop9o_customer_id`, `mysql_tbl_0oop9o_order_date`, `mysql_tbl_0oop9o_total_amount`, `mysql_tbl_0oop9o_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3krru9` (
    mysql_tbl_3krru9_inventory_id INT PRIMARY KEY,
    mysql_tbl_3krru9_film_id INT,
    mysql_tbl_3krru9_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exfq3g` (
    mysql_tbl_exfq3g_rental_id INT PRIMARY KEY,
    mysql_tbl_exfq3g_inventory_id INT,
    mysql_tbl_exfq3g_return_date DATE
);

INSERT INTO `mysql_tbl_3krru9` (`mysql_tbl_3krru9_inventory_id`, `mysql_tbl_3krru9_film_id`, `mysql_tbl_3krru9_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_exfq3g` (`mysql_tbl_exfq3g_rental_id`, `mysql_tbl_exfq3g_inventory_id`, `mysql_tbl_exfq3g_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdib27` (
    `mysql_tbl_zdib27_customer_id` INT,
    `mysql_tbl_zdib27_country` INT,
    `mysql_tbl_zdib27_registration_date` DATE
);

INSERT INTO `mysql_tbl_zdib27` (`mysql_tbl_zdib27_customer_id`, `mysql_tbl_zdib27_country`, `mysql_tbl_zdib27_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mhwvv` (
    `mysql_tbl_5mhwvv_customer_id` INT,
    `mysql_tbl_5mhwvv_registration_date` DATE
);

INSERT INTO `mysql_tbl_5mhwvv` (`mysql_tbl_5mhwvv_customer_id`, `mysql_tbl_5mhwvv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoran6` (
    `mysql_tbl_xoran6_policy_id` INT,
    `mysql_tbl_xoran6_customer_id` INT,
    `mysql_tbl_xoran6_pet_id` INT,
    `mysql_tbl_xoran6_pet_type` VARCHAR(50),
    `mysql_tbl_xoran6_breed` INT,
    `mysql_tbl_xoran6_age_years` INT,
    `mysql_tbl_xoran6_premium_annual` INT,
    `mysql_tbl_xoran6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4bnk2` (
    `mysql_tbl_w4bnk2_breed_id` INT,
    `mysql_tbl_w4bnk2_breed_name` VARCHAR(50),
    `mysql_tbl_w4bnk2_size_category` INT,
    `mysql_tbl_w4bnk2_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_xoran6` (`mysql_tbl_xoran6_policy_id`, `mysql_tbl_xoran6_customer_id`, `mysql_tbl_xoran6_pet_id`, `mysql_tbl_xoran6_pet_type`, `mysql_tbl_xoran6_breed`, `mysql_tbl_xoran6_age_years`, `mysql_tbl_xoran6_premium_annual`, `mysql_tbl_xoran6_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w4bnk2` (`mysql_tbl_w4bnk2_breed_id`, `mysql_tbl_w4bnk2_breed_name`, `mysql_tbl_w4bnk2_size_category`, `mysql_tbl_w4bnk2_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xmoq6r` (mysql_tbl_xmoq6r_ID INT PRIMARY KEY, mysql_tbl_xmoq6r_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_f0qvfa` (mysql_tbl_f0qvfa_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3nuewp`
    WHERE mysql_tbl_tfk2pa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_m0algt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_i2nuuh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_i2nuuh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tah7um_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tah7um_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tah7um`
    WHERE mysql_tbl_tah7um_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9e01ah`
    WHERE mysql_tbl_9e01ah_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

    SELECT COALESCE(SUM(mysql_tbl_kxcmrt_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_kxcmrt`
    WHERE mysql_tbl_kxcmrt_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_kxcmrt_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_kxcmrt_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_uvspte_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_uvspte`
    WHERE mysql_tbl_uvspte_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ujzr7d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ujzr7d`
    WHERE mysql_tbl_ujzr7d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5m79nd_ENROLLMENT_DATE), mysql_tbl_5m79nd_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_5m79nd`
    WHERE mysql_tbl_5m79nd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    SELECT COALESCE(SUM(mysql_tbl_ki0nps_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_84w0ia` E
    JOIN `mysql_tbl_ki0nps` C ON mysql_tbl_84w0ia_COURSE_ID = mysql_tbl_ki0nps_COURSE_ID
    WHERE mysql_tbl_84w0ia_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_84w0ia_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_84w0ia_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_84w0ia`
    WHERE mysql_tbl_84w0ia_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owotev_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_owotev_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_owotev`
    WHERE mysql_tbl_owotev_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_op59u5`
    WHERE mysql_tbl_op59u5_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_op59u5_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_op59u5`
    WHERE mysql_tbl_op59u5_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_tekv0r_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_tekv0r`
    WHERE mysql_tbl_tekv0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lqd3f_SALE_PRICE, 0), COALESCE(mysql_tbl_8lqd3f_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_8lqd3f`
    WHERE mysql_tbl_8lqd3f_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8lqd3f_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_8lqd3f` RC
    JOIN `mysql_tbl_ktpkuu` A ON mysql_tbl_8lqd3f_AGENT_ID = mysql_tbl_ktpkuu_AGENT_ID
    WHERE mysql_tbl_8lqd3f_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zn66zu_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_zn66zu`
    WHERE mysql_tbl_zn66zu_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ejhsh1_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ejhsh1`
    WHERE mysql_tbl_ejhsh1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jlwd28_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_jlwd28`
    WHERE mysql_tbl_jlwd28_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_zdib27_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_zdib27` C
    LEFT JOIN `mysql_tbl_i2nuuh` O ON mysql_tbl_zdib27_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_zdib27_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_801gr6_COUNTRY, COUNT(*), SUM(mysql_tbl_0oop9o_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_801gr6` C
    LEFT JOIN `mysql_tbl_0oop9o` O ON mysql_tbl_801gr6_CUSTOMER_ID = mysql_tbl_0oop9o_CUSTOMER_ID
    WHERE mysql_tbl_801gr6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_801gr6_CUSTOMER_ID, mysql_tbl_801gr6_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5mhwvv_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_5mhwvv`
    WHERE mysql_tbl_5mhwvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n7e0xn_SALARY), 0), COALESCE(MIN(mysql_tbl_n7e0xn_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_n7e0xn`
    WHERE mysql_tbl_n7e0xn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_3krru9`
    WHERE mysql_tbl_3krru9_FILM_ID = P_FILM_ID
    AND mysql_tbl_3krru9_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_exfq3g` 
        WHERE mysql_tbl_exfq3g.mysql_tbl_exfq3g_INVENTORY_ID = mysql_tbl_3krru9.mysql_tbl_3krru9_INVENTORY_ID 
        AND mysql_tbl_exfq3g.mysql_tbl_exfq3g_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q221a6_QUANTITY * mysql_tbl_q221a6_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_q221a6_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_q221a6`
    WHERE mysql_tbl_q221a6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_m0algt', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_m0algt', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_m0algt', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_8sze3y`
    WHERE mysql_tbl_8sze3y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8sze3y_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xoran6_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_xoran6`
    WHERE mysql_tbl_xoran6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w4bnk2_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_xoran6` IP
    JOIN `mysql_tbl_w4bnk2` B ON mysql_tbl_xoran6_BREED = mysql_tbl_w4bnk2_BREED_NAME
    WHERE mysql_tbl_xoran6_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9e0ig9_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_9e0ig9_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_9e0ig9`
    WHERE mysql_tbl_9e0ig9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9e0ig9_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_9e0ig9` HB
    JOIN `mysql_tbl_qawwlw` R ON mysql_tbl_9e0ig9_ROOM_ID = mysql_tbl_qawwlw_ROOM_ID
    WHERE mysql_tbl_9e0ig9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9e0ig9_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_9e0ig9`
    WHERE mysql_tbl_9e0ig9_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vjb67s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vjb67s`
    WHERE mysql_tbl_vjb67s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_47d2ov`
    WHERE mysql_tbl_47d2ov_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_47d2ov` S
    JOIN `mysql_tbl_r8tv55` O ON mysql_tbl_47d2ov_ORDER_ID = mysql_tbl_r8tv55_ORDER_ID
    WHERE mysql_tbl_47d2ov_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_r8tv55_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(1);