/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8pjmr` (
    `mysql_tbl_w8pjmr_customer_id` INT,
    `mysql_tbl_w8pjmr_country` INT
);

INSERT INTO `mysql_tbl_w8pjmr` (`mysql_tbl_w8pjmr_customer_id`, `mysql_tbl_w8pjmr_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ibzd` (
    mysql_tbl_j0ibzd_inventory_id INT,
    mysql_tbl_j0ibzd_customer_id INT,
    mysql_tbl_j0ibzd_return_date DATE
);

INSERT INTO `mysql_tbl_j0ibzd` (`mysql_tbl_j0ibzd_inventory_id`, `mysql_tbl_j0ibzd_customer_id`, `mysql_tbl_j0ibzd_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nme4u5` (
    `mysql_tbl_nme4u5_dept_id` INT,
    `mysql_tbl_nme4u5_name` VARCHAR(50),
    `mysql_tbl_nme4u5_manager_id` INT,
    `mysql_tbl_nme4u5_headcount` INT,
    `mysql_tbl_nme4u5_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isgb6g` (
    `mysql_tbl_isgb6g_emp_id` INT,
    `mysql_tbl_isgb6g_dept_id` INT,
    `mysql_tbl_isgb6g_salary` INT,
    `mysql_tbl_isgb6g_hire_date` DATE,
    `mysql_tbl_isgb6g_performance_score` INT
);

INSERT INTO `mysql_tbl_nme4u5` (`mysql_tbl_nme4u5_dept_id`, `mysql_tbl_nme4u5_name`, `mysql_tbl_nme4u5_manager_id`, `mysql_tbl_nme4u5_headcount`, `mysql_tbl_nme4u5_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_isgb6g` (`mysql_tbl_isgb6g_emp_id`, `mysql_tbl_isgb6g_dept_id`, `mysql_tbl_isgb6g_salary`, `mysql_tbl_isgb6g_hire_date`, `mysql_tbl_isgb6g_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4otp0` (
    `mysql_tbl_w4otp0_order_id` INT,
    `mysql_tbl_w4otp0_customer_id` INT,
    `mysql_tbl_w4otp0_order_date` DATE,
    `mysql_tbl_w4otp0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4otp0` (`mysql_tbl_w4otp0_order_id`, `mysql_tbl_w4otp0_customer_id`, `mysql_tbl_w4otp0_order_date`, `mysql_tbl_w4otp0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_440abq` (
    `mysql_tbl_440abq_emp_id` INT,
    `mysql_tbl_440abq_manager_id` INT,
    `mysql_tbl_440abq_salary` INT,
    `mysql_tbl_440abq_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1rhtp` (
    `mysql_tbl_k1rhtp_dept_id` INT,
    `mysql_tbl_k1rhtp_manager_id` INT
);

INSERT INTO `mysql_tbl_440abq` (`mysql_tbl_440abq_emp_id`, `mysql_tbl_440abq_manager_id`, `mysql_tbl_440abq_salary`, `mysql_tbl_440abq_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_k1rhtp` (`mysql_tbl_k1rhtp_dept_id`, `mysql_tbl_k1rhtp_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0c8q1` (mysql_tbl_r0c8q1_id INT, mysql_tbl_r0c8q1_score INT, mysql_tbl_r0c8q1_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoul70` (
    `mysql_tbl_eoul70_campaign_id` INT,
    `mysql_tbl_eoul70_start_date` DATE,
    `mysql_tbl_eoul70_end_date` DATE,
    `mysql_tbl_eoul70_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fizi2w` (
    `mysql_tbl_fizi2w_conversion_id` INT,
    `mysql_tbl_fizi2w_campaign_id` INT,
    `mysql_tbl_fizi2w_conversion_value` INT
);

INSERT INTO `mysql_tbl_eoul70` (`mysql_tbl_eoul70_campaign_id`, `mysql_tbl_eoul70_start_date`, `mysql_tbl_eoul70_end_date`, `mysql_tbl_eoul70_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fizi2w` (`mysql_tbl_fizi2w_conversion_id`, `mysql_tbl_fizi2w_campaign_id`, `mysql_tbl_fizi2w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzvzrs` (
    `mysql_tbl_yzvzrs_gym_id` INT,
    `mysql_tbl_yzvzrs_name` VARCHAR(50),
    `mysql_tbl_yzvzrs_city` INT,
    `mysql_tbl_yzvzrs_monthly_fee` INT,
    `mysql_tbl_yzvzrs_equipment_count` INT,
    `mysql_tbl_yzvzrs_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op377x` (
    `mysql_tbl_op377x_membership_id` INT,
    `mysql_tbl_op377x_gym_id` INT,
    `mysql_tbl_op377x_member_id` INT,
    `mysql_tbl_op377x_start_date` DATE,
    `mysql_tbl_op377x_end_date` DATE,
    `mysql_tbl_op377x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yzvzrs` (`mysql_tbl_yzvzrs_gym_id`, `mysql_tbl_yzvzrs_name`, `mysql_tbl_yzvzrs_city`, `mysql_tbl_yzvzrs_monthly_fee`, `mysql_tbl_yzvzrs_equipment_count`, `mysql_tbl_yzvzrs_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_op377x` (`mysql_tbl_op377x_membership_id`, `mysql_tbl_op377x_gym_id`, `mysql_tbl_op377x_member_id`, `mysql_tbl_op377x_start_date`, `mysql_tbl_op377x_end_date`, `mysql_tbl_op377x_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znuq36` (
    `mysql_tbl_znuq36_customer_id` INT,
    `mysql_tbl_znuq36_name` VARCHAR(50),
    `mysql_tbl_znuq36_email` INT,
    `mysql_tbl_znuq36_registration_date` DATE,
    `mysql_tbl_znuq36_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3e0cb` (
    `mysql_tbl_h3e0cb_order_id` INT,
    `mysql_tbl_h3e0cb_customer_id` INT,
    `mysql_tbl_h3e0cb_order_date` DATE,
    `mysql_tbl_h3e0cb_total_amount` DECIMAL(10,2),
    `mysql_tbl_h3e0cb_shipping_country` INT
);

INSERT INTO `mysql_tbl_znuq36` (`mysql_tbl_znuq36_customer_id`, `mysql_tbl_znuq36_name`, `mysql_tbl_znuq36_email`, `mysql_tbl_znuq36_registration_date`, `mysql_tbl_znuq36_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h3e0cb` (`mysql_tbl_h3e0cb_order_id`, `mysql_tbl_h3e0cb_customer_id`, `mysql_tbl_h3e0cb_order_date`, `mysql_tbl_h3e0cb_total_amount`, `mysql_tbl_h3e0cb_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0h79f` (
    `mysql_tbl_w0h79f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0h79f` (`mysql_tbl_w0h79f_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxzhno` (
    `mysql_tbl_hxzhno_student_id` INT,
    `mysql_tbl_hxzhno_name` VARCHAR(50),
    `mysql_tbl_hxzhno_gpa` INT,
    `mysql_tbl_hxzhno_major_id` INT,
    `mysql_tbl_hxzhno_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0806u` (
    `mysql_tbl_q0806u_major_id` INT,
    `mysql_tbl_q0806u_name` VARCHAR(50),
    `mysql_tbl_q0806u_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqjgtk` (
    `mysql_tbl_eqjgtk_department_id` INT,
    `mysql_tbl_eqjgtk_name` VARCHAR(50),
    `mysql_tbl_eqjgtk_budget` INT
);

INSERT INTO `mysql_tbl_hxzhno` (`mysql_tbl_hxzhno_student_id`, `mysql_tbl_hxzhno_name`, `mysql_tbl_hxzhno_gpa`, `mysql_tbl_hxzhno_major_id`, `mysql_tbl_hxzhno_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_q0806u` (`mysql_tbl_q0806u_major_id`, `mysql_tbl_q0806u_name`, `mysql_tbl_q0806u_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_eqjgtk` (`mysql_tbl_eqjgtk_department_id`, `mysql_tbl_eqjgtk_name`, `mysql_tbl_eqjgtk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbs3np` (
    `mysql_tbl_vbs3np_customer_id` INT,
    `mysql_tbl_vbs3np_country` INT
);

INSERT INTO `mysql_tbl_vbs3np` (`mysql_tbl_vbs3np_customer_id`, `mysql_tbl_vbs3np_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsin9f` (
    `mysql_tbl_hsin9f_order_id` INT,
    `mysql_tbl_hsin9f_customer_id` INT,
    `mysql_tbl_hsin9f_order_date` DATE,
    `mysql_tbl_hsin9f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfs34x` (
    `mysql_tbl_gfs34x_order_id` INT,
    `mysql_tbl_gfs34x_product_id` INT,
    `mysql_tbl_gfs34x_quantity` INT
);

INSERT INTO `mysql_tbl_hsin9f` (`mysql_tbl_hsin9f_order_id`, `mysql_tbl_hsin9f_customer_id`, `mysql_tbl_hsin9f_order_date`, `mysql_tbl_hsin9f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gfs34x` (`mysql_tbl_gfs34x_order_id`, `mysql_tbl_gfs34x_product_id`, `mysql_tbl_gfs34x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62co53` (mysql_tbl_62co53_id INT, mysql_tbl_62co53_amount_due DECIMAL(10,2), amount_pamysql_tbl_62co53_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyqs93` (
    `mysql_tbl_dyqs93_emp_id` INT,
    `mysql_tbl_dyqs93_salary` INT
);

INSERT INTO `mysql_tbl_dyqs93` (`mysql_tbl_dyqs93_emp_id`, `mysql_tbl_dyqs93_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhis4l` (
    `mysql_tbl_mhis4l_card_id` INT,
    `mysql_tbl_mhis4l_holder_id` INT,
    `mysql_tbl_mhis4l_balance` INT,
    `mysql_tbl_mhis4l_card_type` VARCHAR(50),
    `mysql_tbl_mhis4l_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y6mmb` (
    `mysql_tbl_0y6mmb_trip_id` INT,
    `mysql_tbl_0y6mmb_card_id` INT,
    `mysql_tbl_0y6mmb_station_enter` INT,
    `mysql_tbl_0y6mmb_station_exit` INT,
    `mysql_tbl_0y6mmb_fare_amount` DECIMAL(10,2),
    `mysql_tbl_0y6mmb_trip_date` DATE
);

INSERT INTO `mysql_tbl_mhis4l` (`mysql_tbl_mhis4l_card_id`, `mysql_tbl_mhis4l_holder_id`, `mysql_tbl_mhis4l_balance`, `mysql_tbl_mhis4l_card_type`, `mysql_tbl_mhis4l_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0y6mmb` (`mysql_tbl_0y6mmb_trip_id`, `mysql_tbl_0y6mmb_card_id`, `mysql_tbl_0y6mmb_station_enter`, `mysql_tbl_0y6mmb_station_exit`, `mysql_tbl_0y6mmb_fare_amount`, `mysql_tbl_0y6mmb_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfqhh4` (
    `mysql_tbl_dfqhh4_category_id` INT,
    `mysql_tbl_dfqhh4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfqhh4` (`mysql_tbl_dfqhh4_category_id`, `mysql_tbl_dfqhh4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjyfiz` (
    `mysql_tbl_jjyfiz_campaign_id` INT,
    `mysql_tbl_jjyfiz_start_date` DATE,
    `mysql_tbl_jjyfiz_end_date` DATE,
    `mysql_tbl_jjyfiz_budget` INT,
    `mysql_tbl_jjyfiz_spent_amount` DECIMAL(10,2),
    `mysql_tbl_jjyfiz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjyfiz` (`mysql_tbl_jjyfiz_campaign_id`, `mysql_tbl_jjyfiz_start_date`, `mysql_tbl_jjyfiz_end_date`, `mysql_tbl_jjyfiz_budget`, `mysql_tbl_jjyfiz_spent_amount`, `mysql_tbl_jjyfiz_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir3hz9` (
    `mysql_tbl_ir3hz9_emp_id` INT,
    `mysql_tbl_ir3hz9_manager_id` INT,
    `mysql_tbl_ir3hz9_department_id` INT,
    `mysql_tbl_ir3hz9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_841a79` (
    `mysql_tbl_841a79_department_id` INT,
    `mysql_tbl_841a79_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ir3hz9` (`mysql_tbl_ir3hz9_emp_id`, `mysql_tbl_ir3hz9_manager_id`, `mysql_tbl_ir3hz9_department_id`, `mysql_tbl_ir3hz9_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_841a79` (`mysql_tbl_841a79_department_id`, `mysql_tbl_841a79_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otv00m` (mysql_tbl_otv00m_id INT, mysql_tbl_otv00m_start_date DATE, mysql_tbl_otv00m_end_date DATE, mysql_tbl_otv00m_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2f4ui` (
    `mysql_tbl_t2f4ui_category_id` INT,
    `mysql_tbl_t2f4ui_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2f4ui` (`mysql_tbl_t2f4ui_category_id`, `mysql_tbl_t2f4ui_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p2i3k` (
    `mysql_tbl_8p2i3k_room_id` INT,
    `mysql_tbl_8p2i3k_room_type` VARCHAR(50),
    `mysql_tbl_8p2i3k_floor` INT,
    `mysql_tbl_8p2i3k_is_occupied` INT,
    `mysql_tbl_8p2i3k_daily_rate` INT,
    `mysql_tbl_8p2i3k_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lc2ef` (
    `mysql_tbl_3lc2ef_res_id` INT,
    `mysql_tbl_3lc2ef_room_id` INT,
    `mysql_tbl_3lc2ef_guest_id` INT,
    `mysql_tbl_3lc2ef_check_in` INT,
    `mysql_tbl_3lc2ef_check_out` INT,
    `mysql_tbl_3lc2ef_guests_count` INT,
    `mysql_tbl_3lc2ef_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8p2i3k` (`mysql_tbl_8p2i3k_room_id`, `mysql_tbl_8p2i3k_room_type`, `mysql_tbl_8p2i3k_floor`, `mysql_tbl_8p2i3k_is_occupied`, `mysql_tbl_8p2i3k_daily_rate`, `mysql_tbl_8p2i3k_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3lc2ef` (`mysql_tbl_3lc2ef_res_id`, `mysql_tbl_3lc2ef_room_id`, `mysql_tbl_3lc2ef_guest_id`, `mysql_tbl_3lc2ef_check_in`, `mysql_tbl_3lc2ef_check_out`, `mysql_tbl_3lc2ef_guests_count`, `mysql_tbl_3lc2ef_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmdbos` (
    `mysql_tbl_qmdbos_order_id` INT,
    `mysql_tbl_qmdbos_customer_id` INT,
    `mysql_tbl_qmdbos_order_date` DATE,
    `mysql_tbl_qmdbos_total_amount` DECIMAL(10,2),
    `mysql_tbl_qmdbos_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hksszw` (
    `mysql_tbl_hksszw_order_id` INT,
    `mysql_tbl_hksszw_product_id` INT,
    `mysql_tbl_hksszw_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8hhda` (
    `mysql_tbl_y8hhda_product_id` INT,
    `mysql_tbl_y8hhda_category_id` INT,
    `mysql_tbl_y8hhda_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmdbos` (`mysql_tbl_qmdbos_order_id`, `mysql_tbl_qmdbos_customer_id`, `mysql_tbl_qmdbos_order_date`, `mysql_tbl_qmdbos_total_amount`, `mysql_tbl_qmdbos_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hksszw` (`mysql_tbl_hksszw_order_id`, `mysql_tbl_hksszw_product_id`, `mysql_tbl_hksszw_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_y8hhda` (`mysql_tbl_y8hhda_product_id`, `mysql_tbl_y8hhda_category_id`, `mysql_tbl_y8hhda_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_j0ibzd_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_j0ibzd`
  WHERE mysql_tbl_j0ibzd_RETURN_DATE IS NULL
  AND mysql_tbl_j0ibzd_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_w4otp0_ORDER_DATE), MAX(mysql_tbl_w4otp0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_w4otp0`
    WHERE mysql_tbl_w4otp0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
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

    SELECT mysql_tbl_znuq36_COUNTRY, COUNT(*), SUM(mysql_tbl_h3e0cb_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_znuq36` C
    LEFT JOIN `mysql_tbl_h3e0cb` O ON mysql_tbl_znuq36_CUSTOMER_ID = mysql_tbl_h3e0cb_CUSTOMER_ID
    WHERE mysql_tbl_znuq36_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_znuq36_CUSTOMER_ID, mysql_tbl_znuq36_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dfqhh4` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dfqhh4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hksszw_QUANTITY * mysql_tbl_y8hhda_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_hksszw` OI
    JOIN `mysql_tbl_y8hhda` P ON mysql_tbl_hksszw_PRODUCT_ID = mysql_tbl_y8hhda_PRODUCT_ID
    WHERE mysql_tbl_hksszw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_hksszw` OI
    JOIN `mysql_tbl_y8hhda` P ON mysql_tbl_hksszw_PRODUCT_ID = mysql_tbl_y8hhda_PRODUCT_ID
    WHERE mysql_tbl_hksszw_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_y8hhda_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ir3hz9`
    WHERE mysql_tbl_ir3hz9_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_otv00m_START_DATE, mysql_tbl_otv00m_END_DATE INTO V_START, V_END FROM `mysql_tbl_otv00m` WHERE mysql_tbl_otv00m_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
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

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3lc2ef_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3lc2ef`
    WHERE mysql_tbl_3lc2ef_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_3lc2ef_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_8p2i3k_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_8p2i3k`
    WHERE mysql_tbl_8p2i3k_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_3lc2ef_CHECK_OUT, mysql_tbl_3lc2ef_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_3lc2ef`
    WHERE mysql_tbl_3lc2ef_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_3lc2ef_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t2f4ui` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t2f4ui_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjyfiz_BUDGET, 0), COALESCE(mysql_tbl_jjyfiz_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_jjyfiz`
    WHERE mysql_tbl_jjyfiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0h79f_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_w0h79f`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxzhno_GPA, 0.00), mysql_tbl_hxzhno_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_hxzhno`
    WHERE mysql_tbl_hxzhno_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_q0806u_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_q0806u`
    WHERE mysql_tbl_q0806u_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hxzhno_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_hxzhno` S
    JOIN `mysql_tbl_q0806u` M ON mysql_tbl_hxzhno_MAJOR_ID = mysql_tbl_q0806u_MAJOR_ID
    WHERE mysql_tbl_q0806u_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzvzrs_MONTHLY_FEE, 50), COALESCE(mysql_tbl_yzvzrs_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_yzvzrs`
    WHERE mysql_tbl_yzvzrs_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_op377x`
    WHERE mysql_tbl_op377x_GYM_ID = GYM_ID_PARAM AND mysql_tbl_op377x_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24));

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_r0c8q1_SCORE INTO V_SCORE FROM `mysql_tbl_r0c8q1` WHERE mysql_tbl_r0c8q1_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_r0c8q1_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_r0c8q1` SET mysql_tbl_r0c8q1_LETTER_GRADE = 'A' WHERE mysql_tbl_r0c8q1_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_r0c8q1` SET mysql_tbl_r0c8q1_LETTER_GRADE = 'B' WHERE mysql_tbl_r0c8q1_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_r0c8q1` SET mysql_tbl_r0c8q1_LETTER_GRADE = 'C' WHERE mysql_tbl_r0c8q1_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_r0c8q1` SET mysql_tbl_r0c8q1_LETTER_GRADE = 'D' WHERE mysql_tbl_r0c8q1_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_r0c8q1` SET mysql_tbl_r0c8q1_LETTER_GRADE = 'F' WHERE mysql_tbl_r0c8q1_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhis4l_BALANCE, 0), mysql_tbl_mhis4l_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_mhis4l`
    WHERE mysql_tbl_mhis4l_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_0y6mmb`
    WHERE mysql_tbl_0y6mmb_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_0y6mmb_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vbs3np_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_vbs3np`
    WHERE mysql_tbl_vbs3np_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_62co53_AMOUNT_DUE, mysql_tbl_62co53_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_62co53` WHERE mysql_tbl_62co53_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dyqs93_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dyqs93`
    WHERE mysql_tbl_dyqs93_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gfs34x_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_gfs34x_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gfs34x`
    WHERE mysql_tbl_gfs34x_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_440abq_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_440abq`
        WHERE mysql_tbl_440abq_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
        SET V_ITERATION = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eoul70_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eoul70`
    WHERE mysql_tbl_eoul70_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fizi2w`
    WHERE mysql_tbl_fizi2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nme4u5_HEADCOUNT, 10), COALESCE(mysql_tbl_nme4u5_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_nme4u5`
    WHERE mysql_tbl_nme4u5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_isgb6g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_isgb6g`
    WHERE mysql_tbl_isgb6g_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_isgb6g_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_isgb6g`
    WHERE mysql_tbl_isgb6g_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_PROC2_ktdgwa();

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_w8pjmr` C ON S.CUSTOMER_ID = mysql_tbl_w8pjmr_CUSTOMER_ID
    WHERE mysql_tbl_w8pjmr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(1);