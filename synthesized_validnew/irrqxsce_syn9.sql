/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0i1hne` (
    `mysql_tbl_0i1hne_customer_id` INT,
    `mysql_tbl_0i1hne_country` INT
);

INSERT INTO `mysql_tbl_0i1hne` (`mysql_tbl_0i1hne_customer_id`, `mysql_tbl_0i1hne_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewqq9z` (
    `mysql_tbl_ewqq9z_order_id` INT,
    `mysql_tbl_ewqq9z_customer_id` INT,
    `mysql_tbl_ewqq9z_order_date` DATE,
    `mysql_tbl_ewqq9z_total_amount` DECIMAL(10,2),
    `mysql_tbl_ewqq9z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnd49k` (
    `mysql_tbl_fnd49k_customer_id` INT,
    `mysql_tbl_fnd49k_country` INT
);

INSERT INTO `mysql_tbl_ewqq9z` (`mysql_tbl_ewqq9z_order_id`, `mysql_tbl_ewqq9z_customer_id`, `mysql_tbl_ewqq9z_order_date`, `mysql_tbl_ewqq9z_total_amount`, `mysql_tbl_ewqq9z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fnd49k` (`mysql_tbl_fnd49k_customer_id`, `mysql_tbl_fnd49k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04v5l1` (
    `mysql_tbl_04v5l1_customer_id` INT,
    `mysql_tbl_04v5l1_order_id` INT,
    `mysql_tbl_04v5l1_order_date` DATE
);

INSERT INTO `mysql_tbl_04v5l1` (`mysql_tbl_04v5l1_customer_id`, `mysql_tbl_04v5l1_order_id`, `mysql_tbl_04v5l1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqr6pp` (
    `mysql_tbl_hqr6pp_cdate` DATE
);

INSERT INTO `mysql_tbl_hqr6pp` (`mysql_tbl_hqr6pp_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2qq4t` (
    `mysql_tbl_k2qq4t_hotel_id` INT,
    `mysql_tbl_k2qq4t_name` VARCHAR(50),
    `mysql_tbl_k2qq4t_city` INT,
    `mysql_tbl_k2qq4t_star_rating` DECIMAL(3,1),
    `mysql_tbl_k2qq4t_average_daily_rate` INT,
    `mysql_tbl_k2qq4t_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbvgj8` (
    `mysql_tbl_jbvgj8_booking_id` INT,
    `mysql_tbl_jbvgj8_hotel_id` INT,
    `mysql_tbl_jbvgj8_guest_id` INT,
    `mysql_tbl_jbvgj8_check_in_date` DATE,
    `mysql_tbl_jbvgj8_check_out_date` DATE,
    `mysql_tbl_jbvgj8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2qq4t` (`mysql_tbl_k2qq4t_hotel_id`, `mysql_tbl_k2qq4t_name`, `mysql_tbl_k2qq4t_city`, `mysql_tbl_k2qq4t_star_rating`, `mysql_tbl_k2qq4t_average_daily_rate`, `mysql_tbl_k2qq4t_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_jbvgj8` (`mysql_tbl_jbvgj8_booking_id`, `mysql_tbl_jbvgj8_hotel_id`, `mysql_tbl_jbvgj8_guest_id`, `mysql_tbl_jbvgj8_check_in_date`, `mysql_tbl_jbvgj8_check_out_date`, `mysql_tbl_jbvgj8_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxg8gp` (
    `mysql_tbl_bxg8gp_order_id` INT,
    `mysql_tbl_bxg8gp_customer_id` INT,
    `mysql_tbl_bxg8gp_order_date` DATE,
    `mysql_tbl_bxg8gp_shipped_date` DATE,
    `mysql_tbl_bxg8gp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8prlr` (
    `mysql_tbl_i8prlr_order_id` INT,
    `mysql_tbl_i8prlr_product_id` INT,
    `mysql_tbl_i8prlr_quantity` INT,
    `mysql_tbl_i8prlr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxg8gp` (`mysql_tbl_bxg8gp_order_id`, `mysql_tbl_bxg8gp_customer_id`, `mysql_tbl_bxg8gp_order_date`, `mysql_tbl_bxg8gp_shipped_date`, `mysql_tbl_bxg8gp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i8prlr` (`mysql_tbl_i8prlr_order_id`, `mysql_tbl_i8prlr_product_id`, `mysql_tbl_i8prlr_quantity`, `mysql_tbl_i8prlr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lryv8g` (
    `mysql_tbl_lryv8g_order_id` INT,
    `mysql_tbl_lryv8g_customer_id` INT,
    `mysql_tbl_lryv8g_order_date` DATE,
    `mysql_tbl_lryv8g_total_amount` DECIMAL(10,2),
    `mysql_tbl_lryv8g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1byne` (
    `mysql_tbl_t1byne_order_id` INT,
    `mysql_tbl_t1byne_product_id` INT,
    `mysql_tbl_t1byne_quantity` INT
);

INSERT INTO `mysql_tbl_lryv8g` (`mysql_tbl_lryv8g_order_id`, `mysql_tbl_lryv8g_customer_id`, `mysql_tbl_lryv8g_order_date`, `mysql_tbl_lryv8g_total_amount`, `mysql_tbl_lryv8g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t1byne` (`mysql_tbl_t1byne_order_id`, `mysql_tbl_t1byne_product_id`, `mysql_tbl_t1byne_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22madm` (
    `mysql_tbl_22madm_emp_id` INT,
    `mysql_tbl_22madm_department_id` INT,
    `mysql_tbl_22madm_salary` INT,
    `mysql_tbl_22madm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdpyt9` (
    `mysql_tbl_tdpyt9_department_id` INT,
    `mysql_tbl_tdpyt9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22madm` (`mysql_tbl_22madm_emp_id`, `mysql_tbl_22madm_department_id`, `mysql_tbl_22madm_salary`, `mysql_tbl_22madm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tdpyt9` (`mysql_tbl_tdpyt9_department_id`, `mysql_tbl_tdpyt9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivsghw` (
    `mysql_tbl_ivsghw_policy_id` INT,
    `mysql_tbl_ivsghw_customer_id` INT,
    `mysql_tbl_ivsghw_destination` INT,
    `mysql_tbl_ivsghw_trip_duration_days` INT,
    `mysql_tbl_ivsghw_coverage_type` VARCHAR(50),
    `mysql_tbl_ivsghw_premium` INT,
    `mysql_tbl_ivsghw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcf22q` (
    `mysql_tbl_wcf22q_claim_id` INT,
    `mysql_tbl_wcf22q_policy_id` INT,
    `mysql_tbl_wcf22q_claim_type` VARCHAR(50),
    `mysql_tbl_wcf22q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wcf22q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ivsghw` (`mysql_tbl_ivsghw_policy_id`, `mysql_tbl_ivsghw_customer_id`, `mysql_tbl_ivsghw_destination`, `mysql_tbl_ivsghw_trip_duration_days`, `mysql_tbl_ivsghw_coverage_type`, `mysql_tbl_ivsghw_premium`, `mysql_tbl_ivsghw_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wcf22q` (`mysql_tbl_wcf22q_claim_id`, `mysql_tbl_wcf22q_policy_id`, `mysql_tbl_wcf22q_claim_type`, `mysql_tbl_wcf22q_claim_amount`, `mysql_tbl_wcf22q_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh2dds` (
    `mysql_tbl_yh2dds_product_id` INT,
    `mysql_tbl_yh2dds_category_id` INT,
    `mysql_tbl_yh2dds_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yh2dds` (`mysql_tbl_yh2dds_product_id`, `mysql_tbl_yh2dds_category_id`, `mysql_tbl_yh2dds_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uja3r7` (
    `mysql_tbl_uja3r7_customer_id` INT,
    `mysql_tbl_uja3r7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uja3r7` (`mysql_tbl_uja3r7_customer_id`, `mysql_tbl_uja3r7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwb9jl` (
    `mysql_tbl_gwb9jl_customer_id` INT,
    `mysql_tbl_gwb9jl_country` INT
);

INSERT INTO `mysql_tbl_gwb9jl` (`mysql_tbl_gwb9jl_customer_id`, `mysql_tbl_gwb9jl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9x7bj` (mysql_tbl_z9x7bj_id INT, mysql_tbl_z9x7bj_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qltk6p` (
    `mysql_tbl_qltk6p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qltk6p` (`mysql_tbl_qltk6p_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uja3r7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uja3r7`
    WHERE mysql_tbl_uja3r7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_hqr6pp`;
    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_szl75z` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_ar6252` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2qq4t_STAR_RATING, 3), COALESCE(mysql_tbl_k2qq4t_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_k2qq4t_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_k2qq4t`
    WHERE mysql_tbl_k2qq4t_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t1byne_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_t1byne`
    WHERE mysql_tbl_t1byne_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_szl75z READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_ar6252 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gwb9jl`
    WHERE mysql_tbl_gwb9jl_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ar6252` O
    JOIN `mysql_tbl_gwb9jl` C ON O.CUSTOMER_ID = mysql_tbl_gwb9jl_CUSTOMER_ID
    WHERE mysql_tbl_gwb9jl_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_sh1gro` OI
    JOIN `mysql_tbl_yh2dds` P ON OI.PRODUCT_ID = mysql_tbl_yh2dds_PRODUCT_ID
    WHERE mysql_tbl_yh2dds_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sh1gro`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_z9x7bj` WHERE mysql_tbl_z9x7bj_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_z9x7bj` SET mysql_tbl_z9x7bj_VALUE = NEW_VALUE WHERE mysql_tbl_z9x7bj_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qltk6p_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_qltk6p`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_22madm`
    WHERE mysql_tbl_22madm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_22madm_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_22madm`
    WHERE mysql_tbl_22madm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivsghw_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ivsghw`
    WHERE mysql_tbl_ivsghw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wcf22q_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_wcf22q`
    WHERE mysql_tbl_wcf22q_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wcf22q_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bxg8gp_SHIPPED_DATE, CURDATE()), mysql_tbl_bxg8gp_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bxg8gp`
    WHERE mysql_tbl_bxg8gp_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ewqq9z`
    WHERE mysql_tbl_ewqq9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ewqq9z` O
    JOIN `mysql_tbl_fnd49k` C1 ON mysql_tbl_ewqq9z_CUSTOMER_ID = mysql_tbl_fnd49k_CUSTOMER_ID
    JOIN `mysql_tbl_fnd49k` C2 ON mysql_tbl_fnd49k_COUNTRY != mysql_tbl_fnd49k_COUNTRY
    WHERE mysql_tbl_ewqq9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_04v5l1_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_04v5l1`
    WHERE mysql_tbl_04v5l1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_szl75z` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ar6252` O
    JOIN `mysql_tbl_0i1hne` C ON O.CUSTOMER_ID = mysql_tbl_0i1hne_CUSTOMER_ID
    WHERE mysql_tbl_0i1hne_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ar6252`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(1);