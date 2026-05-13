/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eglg5x` (
    `mysql_tbl_eglg5x_emp_id` INT,
    `mysql_tbl_eglg5x_department_id` INT,
    `mysql_tbl_eglg5x_salary` INT,
    `mysql_tbl_eglg5x_hire_date` DATE
);

INSERT INTO `mysql_tbl_eglg5x` (`mysql_tbl_eglg5x_emp_id`, `mysql_tbl_eglg5x_department_id`, `mysql_tbl_eglg5x_salary`, `mysql_tbl_eglg5x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_co4jus` (
    `mysql_tbl_co4jus_product_id` INT,
    `mysql_tbl_co4jus_category_id` INT,
    `mysql_tbl_co4jus_price` DECIMAL(10,2),
    `mysql_tbl_co4jus_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic8dbm` (
    `mysql_tbl_ic8dbm_order_id` INT,
    `mysql_tbl_ic8dbm_product_id` INT,
    `mysql_tbl_ic8dbm_quantity` INT
);

INSERT INTO `mysql_tbl_co4jus` (`mysql_tbl_co4jus_product_id`, `mysql_tbl_co4jus_category_id`, `mysql_tbl_co4jus_price`, `mysql_tbl_co4jus_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ic8dbm` (`mysql_tbl_ic8dbm_order_id`, `mysql_tbl_ic8dbm_product_id`, `mysql_tbl_ic8dbm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4q29w` (
    `mysql_tbl_b4q29w_cdouble` INT
);

INSERT INTO `mysql_tbl_b4q29w` (`mysql_tbl_b4q29w_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjvcrt` (
    `mysql_tbl_yjvcrt_product_id` INT,
    `mysql_tbl_yjvcrt_category_id` INT
);

INSERT INTO `mysql_tbl_yjvcrt` (`mysql_tbl_yjvcrt_product_id`, `mysql_tbl_yjvcrt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4h05e` (
    `mysql_tbl_b4h05e_system_id` INT,
    `mysql_tbl_b4h05e_customer_id` INT,
    `mysql_tbl_b4h05e_system_type` VARCHAR(50),
    `mysql_tbl_b4h05e_monitoring_monthly` INT,
    `mysql_tbl_b4h05e_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_b4h05e_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t621rq` (
    `mysql_tbl_t621rq_alert_id` INT,
    `mysql_tbl_t621rq_system_id` INT,
    `mysql_tbl_t621rq_alert_date` DATE,
    `mysql_tbl_t621rq_alert_type` VARCHAR(50),
    `mysql_tbl_t621rq_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_b4h05e` (`mysql_tbl_b4h05e_system_id`, `mysql_tbl_b4h05e_customer_id`, `mysql_tbl_b4h05e_system_type`, `mysql_tbl_b4h05e_monitoring_monthly`, `mysql_tbl_b4h05e_equipment_cost`, `mysql_tbl_b4h05e_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t621rq` (`mysql_tbl_t621rq_alert_id`, `mysql_tbl_t621rq_system_id`, `mysql_tbl_t621rq_alert_date`, `mysql_tbl_t621rq_alert_type`, `mysql_tbl_t621rq_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wxoi6` (
    `mysql_tbl_2wxoi6_customer_id` INT,
    `mysql_tbl_2wxoi6_country` INT,
    `mysql_tbl_2wxoi6_registration_date` DATE
);

INSERT INTO `mysql_tbl_2wxoi6` (`mysql_tbl_2wxoi6_customer_id`, `mysql_tbl_2wxoi6_country`, `mysql_tbl_2wxoi6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eeu6e` (
    `mysql_tbl_1eeu6e_customer_id` INT,
    `mysql_tbl_1eeu6e_order_date` DATE,
    `mysql_tbl_1eeu6e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1eeu6e` (`mysql_tbl_1eeu6e_customer_id`, `mysql_tbl_1eeu6e_order_date`, `mysql_tbl_1eeu6e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izplmn` (
    `mysql_tbl_izplmn_violation_id` INT,
    `mysql_tbl_izplmn_vehicle_id` INT,
    `mysql_tbl_izplmn_violation_type` VARCHAR(50),
    `mysql_tbl_izplmn_fine_amount` DECIMAL(10,2),
    `mysql_tbl_izplmn_issue_date` DATE,
    `mysql_tbl_izplmn_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra1e4o` (
    `mysql_tbl_ra1e4o_vehicle_id` INT,
    `mysql_tbl_ra1e4o_owner_id` INT,
    `mysql_tbl_ra1e4o_license_plate` INT,
    `mysql_tbl_ra1e4o_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izplmn` (`mysql_tbl_izplmn_violation_id`, `mysql_tbl_izplmn_vehicle_id`, `mysql_tbl_izplmn_violation_type`, `mysql_tbl_izplmn_fine_amount`, `mysql_tbl_izplmn_issue_date`, `mysql_tbl_izplmn_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ra1e4o` (`mysql_tbl_ra1e4o_vehicle_id`, `mysql_tbl_ra1e4o_owner_id`, `mysql_tbl_ra1e4o_license_plate`, `mysql_tbl_ra1e4o_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ufwmx` (
    `mysql_tbl_3ufwmx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3ufwmx` (`mysql_tbl_3ufwmx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n27k9v` (
    `mysql_tbl_n27k9v_campaign_id` INT,
    `mysql_tbl_n27k9v_budget` INT,
    `mysql_tbl_n27k9v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n27k9v` (`mysql_tbl_n27k9v_campaign_id`, `mysql_tbl_n27k9v_budget`, `mysql_tbl_n27k9v_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_za7p7z` (
    `mysql_tbl_za7p7z_course_id` INT,
    `mysql_tbl_za7p7z_course_name` VARCHAR(50),
    `mysql_tbl_za7p7z_credits` INT,
    `mysql_tbl_za7p7z_department_id` INT,
    `mysql_tbl_za7p7z_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm2v93` (
    `mysql_tbl_zm2v93_enrollment_id` INT,
    `mysql_tbl_zm2v93_student_id` INT,
    `mysql_tbl_zm2v93_course_id` INT,
    `mysql_tbl_zm2v93_grade` INT,
    `mysql_tbl_zm2v93_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_za7p7z` (`mysql_tbl_za7p7z_course_id`, `mysql_tbl_za7p7z_course_name`, `mysql_tbl_za7p7z_credits`, `mysql_tbl_za7p7z_department_id`, `mysql_tbl_za7p7z_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zm2v93` (`mysql_tbl_zm2v93_enrollment_id`, `mysql_tbl_zm2v93_student_id`, `mysql_tbl_zm2v93_course_id`, `mysql_tbl_zm2v93_grade`, `mysql_tbl_zm2v93_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m96cdm` (
    `mysql_tbl_m96cdm_campaign_id` INT,
    `mysql_tbl_m96cdm_budget` INT
);

INSERT INTO `mysql_tbl_m96cdm` (`mysql_tbl_m96cdm_campaign_id`, `mysql_tbl_m96cdm_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2hzd0` (
    `mysql_tbl_y2hzd0_product_id` INT,
    `mysql_tbl_y2hzd0_supplier_id` INT
);

INSERT INTO `mysql_tbl_y2hzd0` (`mysql_tbl_y2hzd0_product_id`, `mysql_tbl_y2hzd0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p3es2` (
    `mysql_tbl_4p3es2_customer_id` INT,
    `mysql_tbl_4p3es2_country` INT,
    `mysql_tbl_4p3es2_registration_date` DATE
);

INSERT INTO `mysql_tbl_4p3es2` (`mysql_tbl_4p3es2_customer_id`, `mysql_tbl_4p3es2_country`, `mysql_tbl_4p3es2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0vgtp` (
    `mysql_tbl_i0vgtp_campaign_id` INT,
    `mysql_tbl_i0vgtp_target_audience_size` INT,
    `mysql_tbl_i0vgtp_budget` INT,
    `mysql_tbl_i0vgtp_start_date` DATE,
    `mysql_tbl_i0vgtp_end_date` DATE,
    `mysql_tbl_i0vgtp_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szty07` (
    `mysql_tbl_szty07_conversion_id` INT,
    `mysql_tbl_szty07_campaign_id` INT,
    `mysql_tbl_szty07_conversion_date` DATE,
    `mysql_tbl_szty07_conversion_value` INT
);

INSERT INTO `mysql_tbl_i0vgtp` (`mysql_tbl_i0vgtp_campaign_id`, `mysql_tbl_i0vgtp_target_audience_size`, `mysql_tbl_i0vgtp_budget`, `mysql_tbl_i0vgtp_start_date`, `mysql_tbl_i0vgtp_end_date`, `mysql_tbl_i0vgtp_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_szty07` (`mysql_tbl_szty07_conversion_id`, `mysql_tbl_szty07_campaign_id`, `mysql_tbl_szty07_conversion_date`, `mysql_tbl_szty07_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2spgfu` (
    `mysql_tbl_2spgfu_customer_id` INT,
    `mysql_tbl_2spgfu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2spgfu` (`mysql_tbl_2spgfu_customer_id`, `mysql_tbl_2spgfu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deyu9s` (
    `mysql_tbl_deyu9s_emp_id` INT,
    `mysql_tbl_deyu9s_salary` INT,
    `mysql_tbl_deyu9s_department_id` INT
);

INSERT INTO `mysql_tbl_deyu9s` (`mysql_tbl_deyu9s_emp_id`, `mysql_tbl_deyu9s_salary`, `mysql_tbl_deyu9s_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rprdbl` (
    `mysql_tbl_rprdbl_customer_id` INT,
    `mysql_tbl_rprdbl_name` VARCHAR(50),
    `mysql_tbl_rprdbl_email` INT,
    `mysql_tbl_rprdbl_registration_date` DATE,
    `mysql_tbl_rprdbl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1pl0j` (
    `mysql_tbl_a1pl0j_order_id` INT,
    `mysql_tbl_a1pl0j_customer_id` INT,
    `mysql_tbl_a1pl0j_order_date` DATE,
    `mysql_tbl_a1pl0j_total_amount` DECIMAL(10,2),
    `mysql_tbl_a1pl0j_shipping_country` INT
);

INSERT INTO `mysql_tbl_rprdbl` (`mysql_tbl_rprdbl_customer_id`, `mysql_tbl_rprdbl_name`, `mysql_tbl_rprdbl_email`, `mysql_tbl_rprdbl_registration_date`, `mysql_tbl_rprdbl_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a1pl0j` (`mysql_tbl_a1pl0j_order_id`, `mysql_tbl_a1pl0j_customer_id`, `mysql_tbl_a1pl0j_order_date`, `mysql_tbl_a1pl0j_total_amount`, `mysql_tbl_a1pl0j_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4jy61` (
    `mysql_tbl_p4jy61_restaurant_id` INT,
    `mysql_tbl_p4jy61_customer_id` INT,
    `mysql_tbl_p4jy61_rating` DECIMAL(3,1),
    `mysql_tbl_p4jy61_food_quality` INT,
    `mysql_tbl_p4jy61_service_score` INT,
    `mysql_tbl_p4jy61_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_besvbl` (
    `mysql_tbl_besvbl_restaurant_id` INT,
    `mysql_tbl_besvbl_name` VARCHAR(50),
    `mysql_tbl_besvbl_cuisine_type` VARCHAR(50),
    `mysql_tbl_besvbl_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4jy61` (`mysql_tbl_p4jy61_restaurant_id`, `mysql_tbl_p4jy61_customer_id`, `mysql_tbl_p4jy61_rating`, `mysql_tbl_p4jy61_food_quality`, `mysql_tbl_p4jy61_service_score`, `mysql_tbl_p4jy61_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_besvbl` (`mysql_tbl_besvbl_restaurant_id`, `mysql_tbl_besvbl_name`, `mysql_tbl_besvbl_cuisine_type`, `mysql_tbl_besvbl_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbiitz` (
    mysql_tbl_lbiitz_id INT,
    mysql_tbl_lbiitz_preco INT
);

INSERT INTO `mysql_tbl_lbiitz` (`mysql_tbl_lbiitz_id`, `mysql_tbl_lbiitz_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzj5zt` (
    `mysql_tbl_jzj5zt_product_id` INT,
    `mysql_tbl_jzj5zt_category_id` INT,
    `mysql_tbl_jzj5zt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzj5zt` (`mysql_tbl_jzj5zt_product_id`, `mysql_tbl_jzj5zt_category_id`, `mysql_tbl_jzj5zt_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2wxoi6`
    WHERE mysql_tbl_2wxoi6_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2wxoi6_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_jzj5zt_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jzj5zt` P ON OI.PRODUCT_ID = mysql_tbl_jzj5zt_PRODUCT_ID
    WHERE mysql_tbl_jzj5zt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_lbiitz_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_lbiitz`
    WHERE mysql_tbl_lbiitz.mysql_tbl_lbiitz_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_nurkr5` U JOIN `mysql_tbl_7x7vbe` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_nurkr5` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_7x7vbe` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1eeu6e`
    WHERE mysql_tbl_1eeu6e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1eeu6e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izplmn_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_izplmn`
    WHERE mysql_tbl_izplmn_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4h05e_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_b4h05e_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_b4h05e`
    WHERE mysql_tbl_b4h05e_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t621rq_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_t621rq`
    WHERE mysql_tbl_t621rq_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n27k9v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n27k9v`
    WHERE mysql_tbl_n27k9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7ce7jh`
    WHERE mysql_tbl_n27k9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ufwmx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3ufwmx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zm2v93_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_zm2v93_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_zm2v93`
    WHERE mysql_tbl_zm2v93_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 0)) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_b4q29w_CDOUBLE) INTO RESULT FROM `mysql_tbl_b4q29w`;
    RETURN RESULT;
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

    SELECT mysql_tbl_rprdbl_COUNTRY, COUNT(*), SUM(mysql_tbl_a1pl0j_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_rprdbl` C
    LEFT JOIN `mysql_tbl_a1pl0j` O ON mysql_tbl_rprdbl_CUSTOMER_ID = mysql_tbl_a1pl0j_CUSTOMER_ID
    WHERE mysql_tbl_rprdbl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_rprdbl_CUSTOMER_ID, mysql_tbl_rprdbl_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p4jy61_RATING), 0), COALESCE(AVG(mysql_tbl_p4jy61_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_p4jy61_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_p4jy61`
    WHERE mysql_tbl_p4jy61_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_yjvcrt`
    WHERE mysql_tbl_yjvcrt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_co4jus_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_co4jus`
    WHERE mysql_tbl_co4jus_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ic8dbm_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_ic8dbm`
    WHERE mysql_tbl_ic8dbm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ic8dbm_ORDER_ID IN (SELECT mysql_tbl_ic8dbm_ORDER_ID FROM `mysql_tbl_7x7vbe` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_y2hzd0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_y2hzd0`
    WHERE mysql_tbl_y2hzd0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_y2hzd0`
    WHERE mysql_tbl_y2hzd0_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4p3es2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4p3es2`
    WHERE mysql_tbl_4p3es2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_deyu9s_DEPARTMENT_ID, COALESCE(mysql_tbl_deyu9s_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_deyu9s`
    WHERE mysql_tbl_deyu9s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_deyu9s_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_deyu9s`
    WHERE mysql_tbl_deyu9s_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2spgfu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_2spgfu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0vgtp_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_i0vgtp`
    WHERE mysql_tbl_i0vgtp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_szty07_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_szty07`
    WHERE mysql_tbl_szty07_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m96cdm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m96cdm`
    WHERE mysql_tbl_m96cdm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7ce7jh`
    WHERE mysql_tbl_m96cdm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lp2lou` (mysql_tbl_lp2lou_ID INT, mysql_tbl_lp2lou_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ufvh4i` (mysql_tbl_ufvh4i_ID INT, mysql_tbl_ufvh4i_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eglg5x_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_eglg5x`
    WHERE mysql_tbl_eglg5x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46));

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(1);