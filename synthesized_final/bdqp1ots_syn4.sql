/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9bdae5` (
    `mysql_tbl_9bdae5_campaign_id` mysql_tbl_8svj2x,
    `mysql_tbl_9bdae5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9bdae5` (`mysql_tbl_9bdae5_campaign_id`, `mysql_tbl_9bdae5_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3exkv2` (
    `mysql_tbl_3exkv2_emp_id` mysql_tbl_8svj2x,
    `mysql_tbl_3exkv2_department_id` mysql_tbl_8svj2x,
    `mysql_tbl_3exkv2_salary` mysql_tbl_8svj2x,
    `mysql_tbl_3exkv2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjt4xg` (
    `mysql_tbl_yjt4xg_department_id` mysql_tbl_8svj2x,
    `mysql_tbl_yjt4xg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3exkv2` (`mysql_tbl_3exkv2_emp_id`, `mysql_tbl_3exkv2_department_id`, `mysql_tbl_3exkv2_salary`, `mysql_tbl_3exkv2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yjt4xg` (`mysql_tbl_yjt4xg_department_id`, `mysql_tbl_yjt4xg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_waby4a` (
    `mysql_tbl_waby4a_order_id` mysql_tbl_8svj2x,
    `mysql_tbl_waby4a_order_date` DATE
);

INSERT INTO `mysql_tbl_waby4a` (`mysql_tbl_waby4a_order_id`, `mysql_tbl_waby4a_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4kc9z` (
    `mysql_tbl_k4kc9z_student_id` mysql_tbl_8svj2x,
    `mysql_tbl_k4kc9z_school_id` mysql_tbl_8svj2x,
    `mysql_tbl_k4kc9z_grade_level` mysql_tbl_8svj2x,
    `mysql_tbl_k4kc9z_subjects_needed` mysql_tbl_8svj2x,
    `mysql_tbl_k4kc9z_session_rate` mysql_tbl_8svj2x,
    `mysql_tbl_k4kc9z_scholarship_percent` mysql_tbl_8svj2x
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuvkv7` (
    `mysql_tbl_tuvkv7_session_id` mysql_tbl_8svj2x,
    `mysql_tbl_tuvkv7_student_id` mysql_tbl_8svj2x,
    `mysql_tbl_tuvkv7_tutor_id` mysql_tbl_8svj2x,
    `mysql_tbl_tuvkv7_session_date` DATE,
    `mysql_tbl_tuvkv7_duration_minutes` mysql_tbl_8svj2x,
    `mysql_tbl_tuvkv7_subjects_covered` mysql_tbl_8svj2x
);

INSERT INTO `mysql_tbl_k4kc9z` (`mysql_tbl_k4kc9z_student_id`, `mysql_tbl_k4kc9z_school_id`, `mysql_tbl_k4kc9z_grade_level`, `mysql_tbl_k4kc9z_subjects_needed`, `mysql_tbl_k4kc9z_session_rate`, `mysql_tbl_k4kc9z_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tuvkv7` (`mysql_tbl_tuvkv7_session_id`, `mysql_tbl_tuvkv7_student_id`, `mysql_tbl_tuvkv7_tutor_id`, `mysql_tbl_tuvkv7_session_date`, `mysql_tbl_tuvkv7_duration_minutes`, `mysql_tbl_tuvkv7_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4yz2a` (
    `mysql_tbl_s4yz2a_customer_id` mysql_tbl_8svj2x,
    `mysql_tbl_s4yz2a_registration_date` DATE
);

INSERT INTO `mysql_tbl_s4yz2a` (`mysql_tbl_s4yz2a_customer_id`, `mysql_tbl_s4yz2a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07pg5e` (
    `mysql_tbl_07pg5e_room_id` mysql_tbl_8svj2x,
    `mysql_tbl_07pg5e_room_type` VARCHAR(50),
    `mysql_tbl_07pg5e_floor` mysql_tbl_8svj2x,
    `mysql_tbl_07pg5e_is_occupied` mysql_tbl_8svj2x,
    `mysql_tbl_07pg5e_daily_rate` mysql_tbl_8svj2x,
    `mysql_tbl_07pg5e_max_occupancy` mysql_tbl_8svj2x
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dekeyp` (
    `mysql_tbl_dekeyp_res_id` mysql_tbl_8svj2x,
    `mysql_tbl_dekeyp_room_id` mysql_tbl_8svj2x,
    `mysql_tbl_dekeyp_guest_id` mysql_tbl_8svj2x,
    `mysql_tbl_dekeyp_check_in` mysql_tbl_8svj2x,
    `mysql_tbl_dekeyp_check_out` mysql_tbl_8svj2x,
    `mysql_tbl_dekeyp_guests_count` mysql_tbl_8svj2x,
    `mysql_tbl_dekeyp_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07pg5e` (`mysql_tbl_07pg5e_room_id`, `mysql_tbl_07pg5e_room_type`, `mysql_tbl_07pg5e_floor`, `mysql_tbl_07pg5e_is_occupied`, `mysql_tbl_07pg5e_daily_rate`, `mysql_tbl_07pg5e_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dekeyp` (`mysql_tbl_dekeyp_res_id`, `mysql_tbl_dekeyp_room_id`, `mysql_tbl_dekeyp_guest_id`, `mysql_tbl_dekeyp_check_in`, `mysql_tbl_dekeyp_check_out`, `mysql_tbl_dekeyp_guests_count`, `mysql_tbl_dekeyp_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eiwwf` (
    `mysql_tbl_7eiwwf_dept_id` mysql_tbl_8svj2x,
    `mysql_tbl_7eiwwf_name` VARCHAR(50),
    `mysql_tbl_7eiwwf_budget` mysql_tbl_8svj2x,
    `mysql_tbl_7eiwwf_headcount` mysql_tbl_8svj2x
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piozpu` (
    `mysql_tbl_piozpu_emp_id` mysql_tbl_8svj2x,
    `mysql_tbl_piozpu_dept_id` mysql_tbl_8svj2x,
    `mysql_tbl_piozpu_salary` mysql_tbl_8svj2x
);

INSERT INTO `mysql_tbl_7eiwwf` (`mysql_tbl_7eiwwf_dept_id`, `mysql_tbl_7eiwwf_name`, `mysql_tbl_7eiwwf_budget`, `mysql_tbl_7eiwwf_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_piozpu` (`mysql_tbl_piozpu_emp_id`, `mysql_tbl_piozpu_dept_id`, `mysql_tbl_piozpu_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2dspp` (
    `mysql_tbl_w2dspp_order_id` mysql_tbl_8svj2x,
    `mysql_tbl_w2dspp_customer_id` mysql_tbl_8svj2x,
    `mysql_tbl_w2dspp_order_date` DATE,
    `mysql_tbl_w2dspp_total_amount` DECIMAL(10,2),
    `mysql_tbl_w2dspp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2y8jz` (
    `mysql_tbl_f2y8jz_refund_id` mysql_tbl_8svj2x,
    `mysql_tbl_f2y8jz_order_id` mysql_tbl_8svj2x,
    `mysql_tbl_f2y8jz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2dspp` (`mysql_tbl_w2dspp_order_id`, `mysql_tbl_w2dspp_customer_id`, `mysql_tbl_w2dspp_order_date`, `mysql_tbl_w2dspp_total_amount`, `mysql_tbl_w2dspp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f2y8jz` (`mysql_tbl_f2y8jz_refund_id`, `mysql_tbl_f2y8jz_order_id`, `mysql_tbl_f2y8jz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v16kwy` (
    `mysql_tbl_v16kwy_emp_id` mysql_tbl_8svj2x,
    `mysql_tbl_v16kwy_department_id` mysql_tbl_8svj2x,
    `mysql_tbl_v16kwy_salary` mysql_tbl_8svj2x
);

INSERT INTO `mysql_tbl_v16kwy` (`mysql_tbl_v16kwy_emp_id`, `mysql_tbl_v16kwy_department_id`, `mysql_tbl_v16kwy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7haah5` (
    `mysql_tbl_7haah5_product_id` mysql_tbl_8svj2x,
    `mysql_tbl_7haah5_category_id` mysql_tbl_8svj2x,
    `mysql_tbl_7haah5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7haah5` (`mysql_tbl_7haah5_product_id`, `mysql_tbl_7haah5_category_id`, `mysql_tbl_7haah5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdmhyy` (
    `mysql_tbl_pdmhyy_customer_id` mysql_tbl_8svj2x,
    `mysql_tbl_pdmhyy_registration_date` DATE
);

INSERT INTO `mysql_tbl_pdmhyy` (`mysql_tbl_pdmhyy_customer_id`, `mysql_tbl_pdmhyy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p9gl8` (
    `mysql_tbl_7p9gl8_supplier_id` mysql_tbl_8svj2x,
    `mysql_tbl_7p9gl8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7p9gl8` (`mysql_tbl_7p9gl8_supplier_id`, `mysql_tbl_7p9gl8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvh988` (
    `mysql_tbl_yvh988_emp_id` mysql_tbl_8svj2x,
    `mysql_tbl_yvh988_department_id` mysql_tbl_8svj2x,
    `mysql_tbl_yvh988_salary` mysql_tbl_8svj2x,
    `mysql_tbl_yvh988_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49ra2w` (
    `mysql_tbl_49ra2w_department_id` mysql_tbl_8svj2x,
    `mysql_tbl_49ra2w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yvh988` (`mysql_tbl_yvh988_emp_id`, `mysql_tbl_yvh988_department_id`, `mysql_tbl_yvh988_salary`, `mysql_tbl_yvh988_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_49ra2w` (`mysql_tbl_49ra2w_department_id`, `mysql_tbl_49ra2w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfkxfu` (
    `mysql_tbl_bfkxfu_product_id` mysql_tbl_8svj2x,
    `mysql_tbl_bfkxfu_supplier_id` mysql_tbl_8svj2x,
    `mysql_tbl_bfkxfu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp4o2c` (
    `mysql_tbl_jp4o2c_supplier_id` mysql_tbl_8svj2x,
    `mysql_tbl_jp4o2c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bfkxfu` (`mysql_tbl_bfkxfu_product_id`, `mysql_tbl_bfkxfu_supplier_id`, `mysql_tbl_bfkxfu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jp4o2c` (`mysql_tbl_jp4o2c_supplier_id`, `mysql_tbl_jp4o2c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sow6wb` (
    `mysql_tbl_sow6wb_order_id` mysql_tbl_8svj2x,
    `mysql_tbl_sow6wb_order_date` DATE
);

INSERT INTO `mysql_tbl_sow6wb` (`mysql_tbl_sow6wb_order_id`, `mysql_tbl_sow6wb_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM mysql_tbl_8svj2x) RETURNS mysql_tbl_8svj2x DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT mysql_tbl_8svj2x DEFAULT 0;
    DECLARE V_ORDER_TOTAL mysql_tbl_8svj2x DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE mysql_tbl_8svj2x DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_f2y8jz`
    WHERE mysql_tbl_f2y8jz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w2dspp_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w2dspp`
    WHERE mysql_tbl_w2dspp_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM mysql_tbl_8svj2x) RETURNS mysql_tbl_8svj2x DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE mysql_tbl_8svj2x DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT mysql_tbl_8svj2x DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS mysql_tbl_8svj2x DEFAULT 0;
    DECLARE V_TOTAL_CHARGES mysql_tbl_8svj2x DEFAULT 0;
    DECLARE V_BALANCE_OWED mysql_tbl_8svj2x DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4kc9z_SESSION_RATE, 40), COALESCE(mysql_tbl_k4kc9z_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_k4kc9z`
    WHERE mysql_tbl_k4kc9z_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_tuvkv7`
    WHERE mysql_tbl_tuvkv7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM mysql_tbl_8svj2x) RETURNS mysql_tbl_8svj2x DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS mysql_tbl_8svj2x DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s4yz2a_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_s4yz2a`
    WHERE mysql_tbl_s4yz2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM mysql_tbl_8svj2x) RETURNS mysql_tbl_8svj2x DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX mysql_tbl_8svj2x DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yvh988_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_yvh988`
    WHERE mysql_tbl_yvh988_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM mysql_tbl_8svj2x) RETURNS mysql_tbl_8svj2x DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS mysql_tbl_8svj2x DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bfkxfu_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_bfkxfu`
    WHERE mysql_tbl_bfkxfu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bfkxfu_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bfkxfu`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS mysql_tbl_8svj2x DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_8svj2x DEFAULT 1;
    DECLARE V_I mysql_tbl_8svj2x DEFAULT 0;
    DECLARE V_DONE mysql_tbl_8svj2x DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM mysql_tbl_8svj2x) RETURNS mysql_tbl_8svj2x DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY mysql_tbl_8svj2x DEFAULT 0;
    DECLARE V_RISK_SCORE mysql_tbl_8svj2x DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3exkv2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3exkv2`
    WHERE mysql_tbl_3exkv2_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3exkv2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3exkv2`
    WHERE mysql_tbl_3exkv2_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM mysql_tbl_8svj2x, YEAR_PARAM mysql_tbl_8svj2x) RETURNS mysql_tbl_8svj2x DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE mysql_tbl_8svj2x DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS mysql_tbl_8svj2x DEFAULT 0;
    DECLARE V_DAILY_RATE mysql_tbl_8svj2x DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dekeyp_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dekeyp`
    WHERE mysql_tbl_dekeyp_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_dekeyp_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_07pg5e_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_07pg5e`
    WHERE mysql_tbl_07pg5e_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_dekeyp_CHECK_OUT, mysql_tbl_dekeyp_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_dekeyp`
    WHERE mysql_tbl_dekeyp_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_dekeyp_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM mysql_tbl_8svj2x) RETURNS mysql_tbl_8svj2x DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v16kwy_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_v16kwy`
    WHERE mysql_tbl_v16kwy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM mysql_tbl_8svj2x) RETURNS mysql_tbl_8svj2x DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7haah5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7haah5`
    WHERE mysql_tbl_7haah5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM mysql_tbl_8svj2x) RETURNS mysql_tbl_8svj2x DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7p9gl8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7p9gl8`
    WHERE mysql_tbl_7p9gl8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM mysql_tbl_8svj2x) RETURNS mysql_tbl_8svj2x DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS mysql_tbl_8svj2x DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pdmhyy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_pdmhyy`
    WHERE mysql_tbl_pdmhyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM mysql_tbl_8svj2x) RETURNS mysql_tbl_8svj2x DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET mysql_tbl_8svj2x DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_8svj2x DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET mysql_tbl_8svj2x DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7eiwwf_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_7eiwwf`
    WHERE mysql_tbl_7eiwwf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_piozpu`
    WHERE mysql_tbl_piozpu_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_8svj2x`, DATE_TO mysql_tbl_8svj2x) RETURNS mysql_tbl_8svj2x DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_8svj2x;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM mysql_tbl_8svj2x) RETURNS mysql_tbl_8svj2x DETERMINISTIC
BEGIN
    DECLARE V_DAY mysql_tbl_8svj2x DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_sow6wb_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_sow6wb`
    WHERE mysql_tbl_sow6wb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS mysql_tbl_8svj2x DETERMINISTIC
BEGIN
    DECLARE STR_COUNT mysql_tbl_8svj2x DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS mysql_tbl_8svj2x DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT mysql_tbl_8svj2x DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS mysql_tbl_8svj2x DETERMINISTIC
BEGIN
    DECLARE REL_COUNT mysql_tbl_8svj2x DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM mysql_tbl_8svj2x) RETURNS mysql_tbl_8svj2x DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_8svj2x DEFAULT 0;

    SELECT YEAR(mysql_tbl_waby4a_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_waby4a`
    WHERE mysql_tbl_waby4a_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM mysql_tbl_8svj2x) RETURNS mysql_tbl_8svj2x DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9bdae5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9bdae5`
    WHERE mysql_tbl_9bdae5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(1);