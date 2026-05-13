/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrzhlr` (
    `mysql_tbl_yrzhlr_product_id` INT,
    `mysql_tbl_yrzhlr_price` DECIMAL(10,2),
    `mysql_tbl_yrzhlr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yrzhlr` (`mysql_tbl_yrzhlr_product_id`, `mysql_tbl_yrzhlr_price`, `mysql_tbl_yrzhlr_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nglu5r` (
    `mysql_tbl_nglu5r_customer_id` INT,
    `mysql_tbl_nglu5r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwfyn9` (
    `mysql_tbl_uwfyn9_order_id` INT,
    `mysql_tbl_uwfyn9_customer_id` INT,
    `mysql_tbl_uwfyn9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nglu5r` (`mysql_tbl_nglu5r_customer_id`, `mysql_tbl_nglu5r_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uwfyn9` (`mysql_tbl_uwfyn9_order_id`, `mysql_tbl_uwfyn9_customer_id`, `mysql_tbl_uwfyn9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9zeo5` (
    `mysql_tbl_h9zeo5_order_id` INT,
    `mysql_tbl_h9zeo5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9zeo5` (`mysql_tbl_h9zeo5_order_id`, `mysql_tbl_h9zeo5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdur2q` (
    `mysql_tbl_xdur2q_product_id` INT,
    `mysql_tbl_xdur2q_category_id` INT,
    `mysql_tbl_xdur2q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xdur2q` (`mysql_tbl_xdur2q_product_id`, `mysql_tbl_xdur2q_category_id`, `mysql_tbl_xdur2q_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq0gxo` (
    `mysql_tbl_kq0gxo_product_id` INT,
    `mysql_tbl_kq0gxo_category_id` INT
);

INSERT INTO `mysql_tbl_kq0gxo` (`mysql_tbl_kq0gxo_product_id`, `mysql_tbl_kq0gxo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zy1r5` (
    `mysql_tbl_1zy1r5_reading_id` INT,
    `mysql_tbl_1zy1r5_meter_id` INT,
    `mysql_tbl_1zy1r5_reading_date` DATE,
    `mysql_tbl_1zy1r5_kwh_used` INT,
    `mysql_tbl_1zy1r5_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0z97v` (
    `mysql_tbl_y0z97v_tier_id` INT,
    `mysql_tbl_y0z97v_tier_name` VARCHAR(50),
    `mysql_tbl_y0z97v_min_kwh` INT,
    `mysql_tbl_y0z97v_max_kwh` INT,
    `mysql_tbl_y0z97v_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_1zy1r5` (`mysql_tbl_1zy1r5_reading_id`, `mysql_tbl_1zy1r5_meter_id`, `mysql_tbl_1zy1r5_reading_date`, `mysql_tbl_1zy1r5_kwh_used`, `mysql_tbl_1zy1r5_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_y0z97v` (`mysql_tbl_y0z97v_tier_id`, `mysql_tbl_y0z97v_tier_name`, `mysql_tbl_y0z97v_min_kwh`, `mysql_tbl_y0z97v_max_kwh`, `mysql_tbl_y0z97v_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_261g2t` (
    `mysql_tbl_261g2t_customer_id` INT
);

INSERT INTO `mysql_tbl_261g2t` (`mysql_tbl_261g2t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7wfx8` (
    `mysql_tbl_s7wfx8_customer_id` INT
);

INSERT INTO `mysql_tbl_s7wfx8` (`mysql_tbl_s7wfx8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psivk6` (
    `mysql_tbl_psivk6_emp_id` INT,
    `mysql_tbl_psivk6_department_id` INT,
    `mysql_tbl_psivk6_salary` INT
);

INSERT INTO `mysql_tbl_psivk6` (`mysql_tbl_psivk6_emp_id`, `mysql_tbl_psivk6_department_id`, `mysql_tbl_psivk6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz4pjn` (
    `mysql_tbl_nz4pjn_customer_id` INT,
    `mysql_tbl_nz4pjn_plan_type` VARCHAR(50),
    `mysql_tbl_nz4pjn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nz4pjn_start_date` DATE,
    `mysql_tbl_nz4pjn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nz4pjn` (`mysql_tbl_nz4pjn_customer_id`, `mysql_tbl_nz4pjn_plan_type`, `mysql_tbl_nz4pjn_monthly_cost`, `mysql_tbl_nz4pjn_start_date`, `mysql_tbl_nz4pjn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7h80m` (
    `mysql_tbl_b7h80m_emp_id` INT,
    `mysql_tbl_b7h80m_manager_id` INT,
    `mysql_tbl_b7h80m_department_id` INT,
    `mysql_tbl_b7h80m_salary` INT,
    `mysql_tbl_b7h80m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doio9a` (
    `mysql_tbl_doio9a_department_id` INT,
    `mysql_tbl_doio9a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7h80m` (`mysql_tbl_b7h80m_emp_id`, `mysql_tbl_b7h80m_manager_id`, `mysql_tbl_b7h80m_department_id`, `mysql_tbl_b7h80m_salary`, `mysql_tbl_b7h80m_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_doio9a` (`mysql_tbl_doio9a_department_id`, `mysql_tbl_doio9a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6eff6` (
    `mysql_tbl_g6eff6_customer_id` INT,
    `mysql_tbl_g6eff6_registration_date` DATE,
    `mysql_tbl_g6eff6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_020fkm` (
    `mysql_tbl_020fkm_order_id` INT,
    `mysql_tbl_020fkm_customer_id` INT,
    `mysql_tbl_020fkm_order_date` DATE,
    `mysql_tbl_020fkm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6eff6` (`mysql_tbl_g6eff6_customer_id`, `mysql_tbl_g6eff6_registration_date`, `mysql_tbl_g6eff6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_020fkm` (`mysql_tbl_020fkm_order_id`, `mysql_tbl_020fkm_customer_id`, `mysql_tbl_020fkm_order_date`, `mysql_tbl_020fkm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_663lgp` (
    `mysql_tbl_663lgp_customer_id` INT,
    `mysql_tbl_663lgp_country` INT,
    `mysql_tbl_663lgp_registration_date` DATE
);

INSERT INTO `mysql_tbl_663lgp` (`mysql_tbl_663lgp_customer_id`, `mysql_tbl_663lgp_country`, `mysql_tbl_663lgp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqphz8` (
    `mysql_tbl_jqphz8_hotel_id` INT,
    `mysql_tbl_jqphz8_name` VARCHAR(50),
    `mysql_tbl_jqphz8_city` INT,
    `mysql_tbl_jqphz8_star_rating` DECIMAL(3,1),
    `mysql_tbl_jqphz8_average_daily_rate` INT,
    `mysql_tbl_jqphz8_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udbmbb` (
    `mysql_tbl_udbmbb_booking_id` INT,
    `mysql_tbl_udbmbb_hotel_id` INT,
    `mysql_tbl_udbmbb_guest_id` INT,
    `mysql_tbl_udbmbb_check_in_date` DATE,
    `mysql_tbl_udbmbb_check_out_date` DATE,
    `mysql_tbl_udbmbb_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqphz8` (`mysql_tbl_jqphz8_hotel_id`, `mysql_tbl_jqphz8_name`, `mysql_tbl_jqphz8_city`, `mysql_tbl_jqphz8_star_rating`, `mysql_tbl_jqphz8_average_daily_rate`, `mysql_tbl_jqphz8_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_udbmbb` (`mysql_tbl_udbmbb_booking_id`, `mysql_tbl_udbmbb_hotel_id`, `mysql_tbl_udbmbb_guest_id`, `mysql_tbl_udbmbb_check_in_date`, `mysql_tbl_udbmbb_check_out_date`, `mysql_tbl_udbmbb_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc3t97` (
    `mysql_tbl_wc3t97_supplier_id` INT,
    `mysql_tbl_wc3t97_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wc3t97` (`mysql_tbl_wc3t97_supplier_id`, `mysql_tbl_wc3t97_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxhdrk` (
    `mysql_tbl_dxhdrk_order_id` INT,
    `mysql_tbl_dxhdrk_customer_id` INT,
    `mysql_tbl_dxhdrk_order_date` DATE,
    `mysql_tbl_dxhdrk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myit35` (
    `mysql_tbl_myit35_shipment_id` INT,
    `mysql_tbl_myit35_order_id` INT,
    `mysql_tbl_myit35_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_myit35_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dxhdrk` (`mysql_tbl_dxhdrk_order_id`, `mysql_tbl_dxhdrk_customer_id`, `mysql_tbl_dxhdrk_order_date`, `mysql_tbl_dxhdrk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_myit35` (`mysql_tbl_myit35_shipment_id`, `mysql_tbl_myit35_order_id`, `mysql_tbl_myit35_shipping_cost`, `mysql_tbl_myit35_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp4x8p` (
    `mysql_tbl_yp4x8p_account_id` INT,
    `mysql_tbl_yp4x8p_customer_id` INT,
    `mysql_tbl_yp4x8p_account_type` INT,
    `mysql_tbl_yp4x8p_balance` INT,
    `mysql_tbl_yp4x8p_interest_rate` INT,
    `mysql_tbl_yp4x8p_opened_date` DATE
);

INSERT INTO `mysql_tbl_yp4x8p` (`mysql_tbl_yp4x8p_account_id`, `mysql_tbl_yp4x8p_customer_id`, `mysql_tbl_yp4x8p_account_type`, `mysql_tbl_yp4x8p_balance`, `mysql_tbl_yp4x8p_interest_rate`, `mysql_tbl_yp4x8p_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6q9wf` (
    `mysql_tbl_f6q9wf_emp_id` INT
);

INSERT INTO `mysql_tbl_f6q9wf` (`mysql_tbl_f6q9wf_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgpq1u` (
    `mysql_tbl_rgpq1u_salary` INT
);

INSERT INTO `mysql_tbl_rgpq1u` (`mysql_tbl_rgpq1u_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1w7ne` (
    `mysql_tbl_y1w7ne_customer_id` INT,
    `mysql_tbl_y1w7ne_order_date` DATE,
    `mysql_tbl_y1w7ne_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1w7ne` (`mysql_tbl_y1w7ne_customer_id`, `mysql_tbl_y1w7ne_order_date`, `mysql_tbl_y1w7ne_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ker4xe` (
    `mysql_tbl_ker4xe_emp_id` INT,
    `mysql_tbl_ker4xe_department_id` INT,
    `mysql_tbl_ker4xe_salary` INT
);

INSERT INTO `mysql_tbl_ker4xe` (`mysql_tbl_ker4xe_emp_id`, `mysql_tbl_ker4xe_department_id`, `mysql_tbl_ker4xe_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_020fkm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_020fkm`
    WHERE mysql_tbl_020fkm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_020fkm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_020fkm_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_020fkm`
    WHERE mysql_tbl_020fkm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_020fkm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_b7h80m`
    WHERE mysql_tbl_b7h80m_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b7h80m_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_b7h80m`
    WHERE mysql_tbl_b7h80m_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_b7h80m_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_b7h80m`
    WHERE mysql_tbl_b7h80m_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nz4pjn_PLAN_TYPE, COALESCE(mysql_tbl_nz4pjn_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_nz4pjn_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_nz4pjn`
    WHERE mysql_tbl_nz4pjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
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
    FROM `mysql_tbl_kq0gxo`
    WHERE mysql_tbl_kq0gxo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_psivk6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_psivk6`
    WHERE mysql_tbl_psivk6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_psivk6_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_psivk6`
    WHERE (SELECT AVG(mysql_tbl_psivk6_SALARY) FROM `mysql_tbl_psivk6` WHERE mysql_tbl_psivk6_DEPARTMENT_ID = mysql_tbl_psivk6_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + TS_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xdur2q_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_xdur2q`
    WHERE mysql_tbl_xdur2q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y1w7ne`
    WHERE mysql_tbl_y1w7ne_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y1w7ne_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ker4xe_SALARY), 0), COALESCE(AVG(mysql_tbl_ker4xe_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ker4xe`
    WHERE mysql_tbl_ker4xe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yp4x8p_BALANCE, 0), COALESCE(mysql_tbl_yp4x8p_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_yp4x8p`
    WHERE mysql_tbl_yp4x8p_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yp4x8p_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_yp4x8p`
    WHERE mysql_tbl_yp4x8p_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65);

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rgpq1u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rgpq1u`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_jqphz8_STAR_RATING, 3), COALESCE(mysql_tbl_jqphz8_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_jqphz8_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_jqphz8`
    WHERE mysql_tbl_jqphz8_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wc3t97_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wc3t97`
    WHERE mysql_tbl_wc3t97_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_663lgp` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_663lgp_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_663lgp_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxhdrk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dxhdrk`
    WHERE mysql_tbl_dxhdrk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_myit35_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_myit35`
    WHERE mysql_tbl_myit35_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + 0)) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + 1)));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1zy1r5_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_1zy1r5`
    WHERE mysql_tbl_1zy1r5_METER_ID = METER_ID_PARAM AND mysql_tbl_1zy1r5_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_1zy1r5_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_1zy1r5`
    WHERE mysql_tbl_1zy1r5_METER_ID = METER_ID_PARAM AND mysql_tbl_1zy1r5_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s7wfx8`
    WHERE mysql_tbl_s7wfx8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lo6brl`
    WHERE mysql_tbl_261g2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l9kqjo` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lo6brl` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l9kqjo` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h9zeo5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h9zeo5`
    WHERE mysql_tbl_h9zeo5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_l9kqjo` INTERSECT SELECT USER_ID FROM `mysql_tbl_lo6brl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_l9kqjo` EXCEPT SELECT USER_ID FROM `mysql_tbl_lo6brl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uwfyn9` O
    JOIN `mysql_tbl_nglu5r` C ON mysql_tbl_uwfyn9_CUSTOMER_ID = mysql_tbl_nglu5r_CUSTOMER_ID
    WHERE mysql_tbl_nglu5r_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrzhlr_PRICE, 0), COALESCE(mysql_tbl_yrzhlr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yrzhlr`
    WHERE mysql_tbl_yrzhlr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(1);