/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hu6cb` (
    `mysql_tbl_0hu6cb_product_id` INT,
    `mysql_tbl_0hu6cb_category_id` INT,
    `mysql_tbl_0hu6cb_price` DECIMAL(10,2),
    `mysql_tbl_0hu6cb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0hu6cb` (`mysql_tbl_0hu6cb_product_id`, `mysql_tbl_0hu6cb_category_id`, `mysql_tbl_0hu6cb_price`, `mysql_tbl_0hu6cb_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g8lje7` (
    `mysql_tbl_g8lje7_campaign_id` INT,
    `mysql_tbl_g8lje7_channel` INT,
    `mysql_tbl_g8lje7_budget` INT,
    `mysql_tbl_g8lje7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icdjed` (
    `mysql_tbl_icdjed_conversion_id` INT,
    `mysql_tbl_icdjed_campaign_id` INT,
    `mysql_tbl_icdjed_conversion_value` INT
);

INSERT INTO `mysql_tbl_g8lje7` (`mysql_tbl_g8lje7_campaign_id`, `mysql_tbl_g8lje7_channel`, `mysql_tbl_g8lje7_budget`, `mysql_tbl_g8lje7_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_icdjed` (`mysql_tbl_icdjed_conversion_id`, `mysql_tbl_icdjed_campaign_id`, `mysql_tbl_icdjed_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdswfe` (
    `mysql_tbl_jdswfe_order_id` INT,
    `mysql_tbl_jdswfe_customer_id` INT,
    `mysql_tbl_jdswfe_order_date` DATE,
    `mysql_tbl_jdswfe_shipped_date` DATE,
    `mysql_tbl_jdswfe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdswfe` (`mysql_tbl_jdswfe_order_id`, `mysql_tbl_jdswfe_customer_id`, `mysql_tbl_jdswfe_order_date`, `mysql_tbl_jdswfe_shipped_date`, `mysql_tbl_jdswfe_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bnhok` (
    `mysql_tbl_2bnhok_order_id` INT,
    `mysql_tbl_2bnhok_customer_id` INT,
    `mysql_tbl_2bnhok_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bnhok` (`mysql_tbl_2bnhok_order_id`, `mysql_tbl_2bnhok_customer_id`, `mysql_tbl_2bnhok_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w025hs` (
    `mysql_tbl_w025hs_campaign_id` INT,
    `mysql_tbl_w025hs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w025hs` (`mysql_tbl_w025hs_campaign_id`, `mysql_tbl_w025hs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25td7d` (
    `mysql_tbl_25td7d_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_25td7d` (`mysql_tbl_25td7d_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s48fwc` (
    `mysql_tbl_s48fwc_emp_id` INT,
    `mysql_tbl_s48fwc_department_id` INT,
    `mysql_tbl_s48fwc_salary` INT,
    `mysql_tbl_s48fwc_hire_date` DATE,
    `mysql_tbl_s48fwc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s48fwc` (`mysql_tbl_s48fwc_emp_id`, `mysql_tbl_s48fwc_department_id`, `mysql_tbl_s48fwc_salary`, `mysql_tbl_s48fwc_hire_date`, `mysql_tbl_s48fwc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ww66y` (
    `mysql_tbl_3ww66y_membership_id` INT,
    `mysql_tbl_3ww66y_member_id` INT,
    `mysql_tbl_3ww66y_plan_type` VARCHAR(50),
    `mysql_tbl_3ww66y_monthly_fee` INT,
    `mysql_tbl_3ww66y_start_date` DATE,
    `mysql_tbl_3ww66y_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1h872` (
    `mysql_tbl_h1h872_session_id` INT,
    `mysql_tbl_h1h872_trainer_id` INT,
    `mysql_tbl_h1h872_member_id` INT,
    `mysql_tbl_h1h872_session_date` DATE,
    `mysql_tbl_h1h872_duration_minutes` INT,
    `mysql_tbl_h1h872_rate_per_session` INT
);

INSERT INTO `mysql_tbl_3ww66y` (`mysql_tbl_3ww66y_membership_id`, `mysql_tbl_3ww66y_member_id`, `mysql_tbl_3ww66y_plan_type`, `mysql_tbl_3ww66y_monthly_fee`, `mysql_tbl_3ww66y_start_date`, `mysql_tbl_3ww66y_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h1h872` (`mysql_tbl_h1h872_session_id`, `mysql_tbl_h1h872_trainer_id`, `mysql_tbl_h1h872_member_id`, `mysql_tbl_h1h872_session_date`, `mysql_tbl_h1h872_duration_minutes`, `mysql_tbl_h1h872_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v03sj` (
    `mysql_tbl_0v03sj_campaign_id` INT,
    `mysql_tbl_0v03sj_budget` INT
);

INSERT INTO `mysql_tbl_0v03sj` (`mysql_tbl_0v03sj_campaign_id`, `mysql_tbl_0v03sj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_123clv` (
    `mysql_tbl_123clv_dept_id` INT,
    `mysql_tbl_123clv_name` VARCHAR(50),
    `mysql_tbl_123clv_budget` INT,
    `mysql_tbl_123clv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exd2ep` (
    `mysql_tbl_exd2ep_emp_id` INT,
    `mysql_tbl_exd2ep_dept_id` INT,
    `mysql_tbl_exd2ep_salary` INT
);

INSERT INTO `mysql_tbl_123clv` (`mysql_tbl_123clv_dept_id`, `mysql_tbl_123clv_name`, `mysql_tbl_123clv_budget`, `mysql_tbl_123clv_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_exd2ep` (`mysql_tbl_exd2ep_emp_id`, `mysql_tbl_exd2ep_dept_id`, `mysql_tbl_exd2ep_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niyqwb` (
    `mysql_tbl_niyqwb_customer_id` INT,
    `mysql_tbl_niyqwb_order_id` INT
);

INSERT INTO `mysql_tbl_niyqwb` (`mysql_tbl_niyqwb_customer_id`, `mysql_tbl_niyqwb_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4kshe` (mysql_tbl_d4kshe_id INT, mysql_tbl_d4kshe_price DECIMAL(10,2), mysql_tbl_d4kshe_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h667wn` (
    `mysql_tbl_h667wn_campaign_id` INT,
    `mysql_tbl_h667wn_budget` INT
);

INSERT INTO `mysql_tbl_h667wn` (`mysql_tbl_h667wn_campaign_id`, `mysql_tbl_h667wn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g78x81` (
    `mysql_tbl_g78x81_customer_id` INT,
    `mysql_tbl_g78x81_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g78x81` (`mysql_tbl_g78x81_customer_id`, `mysql_tbl_g78x81_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aog7oe` (
    `mysql_tbl_aog7oe_shipment_id` INT,
    `mysql_tbl_aog7oe_carrier_id` INT,
    `mysql_tbl_aog7oe_origin_zip` INT,
    `mysql_tbl_aog7oe_dest_zip` INT,
    `mysql_tbl_aog7oe_weight_lbs` INT,
    `mysql_tbl_aog7oe_distance_miles` INT,
    `mysql_tbl_aog7oe_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iyai3` (
    `mysql_tbl_5iyai3_carrier_id` INT,
    `mysql_tbl_5iyai3_name` VARCHAR(50),
    `mysql_tbl_5iyai3_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_5iyai3_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_aog7oe` (`mysql_tbl_aog7oe_shipment_id`, `mysql_tbl_aog7oe_carrier_id`, `mysql_tbl_aog7oe_origin_zip`, `mysql_tbl_aog7oe_dest_zip`, `mysql_tbl_aog7oe_weight_lbs`, `mysql_tbl_aog7oe_distance_miles`, `mysql_tbl_aog7oe_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5iyai3` (`mysql_tbl_5iyai3_carrier_id`, `mysql_tbl_5iyai3_name`, `mysql_tbl_5iyai3_reliability_rating`, `mysql_tbl_5iyai3_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf2gps` (
    `mysql_tbl_xf2gps_product_id` INT,
    `mysql_tbl_xf2gps_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xf2gps` (`mysql_tbl_xf2gps_product_id`, `mysql_tbl_xf2gps_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w025hs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w025hs`
    WHERE mysql_tbl_w025hs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s48fwc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s48fwc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_s48fwc_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_s48fwc`
    WHERE mysql_tbl_s48fwc_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xf2gps_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xf2gps`
    WHERE mysql_tbl_xf2gps_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aog7oe_WEIGHT_LBS, 100), COALESCE(mysql_tbl_aog7oe_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_aog7oe`
    WHERE mysql_tbl_aog7oe_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5iyai3_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_aog7oe` FS
    JOIN `mysql_tbl_5iyai3` C ON mysql_tbl_aog7oe_CARRIER_ID = mysql_tbl_5iyai3_CARRIER_ID
    WHERE mysql_tbl_aog7oe_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_123clv_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_123clv`
    WHERE mysql_tbl_123clv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_exd2ep`
    WHERE mysql_tbl_exd2ep_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_25td7d`;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g78x81`
    WHERE mysql_tbl_g78x81_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g78x81_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h667wn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h667wn`
    WHERE mysql_tbl_h667wn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ww66y_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_3ww66y`
    WHERE mysql_tbl_3ww66y_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_h1h872_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_h1h872` PT
    JOIN `mysql_tbl_3ww66y` GM ON mysql_tbl_h1h872_MEMBER_ID = mysql_tbl_3ww66y_MEMBER_ID
    WHERE mysql_tbl_3ww66y_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_h1h872_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_d4kshe`
    SET mysql_tbl_d4kshe_PRICE = CASE mysql_tbl_d4kshe_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_d4kshe_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_d4kshe_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_d4kshe_PRICE * 0.95
        ELSE mysql_tbl_d4kshe_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_niyqwb_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_niyqwb`
    WHERE mysql_tbl_niyqwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0v03sj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0v03sj`
    WHERE mysql_tbl_0v03sj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n4dkns`
    WHERE mysql_tbl_0v03sj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jdswfe_ORDER_DATE, mysql_tbl_jdswfe_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_jdswfe`
    WHERE mysql_tbl_jdswfe_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2bnhok_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_2bnhok`
    WHERE mysql_tbl_2bnhok_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g8lje7_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_g8lje7` C
    LEFT JOIN `mysql_tbl_icdjed` CV ON mysql_tbl_g8lje7_CAMPAIGN_ID = mysql_tbl_icdjed_CAMPAIGN_ID
    WHERE mysql_tbl_g8lje7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g8lje7_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0hu6cb_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_0hu6cb`
    WHERE mysql_tbl_0hu6cb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_49qu87`
    WHERE mysql_tbl_0hu6cb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_edcrf0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(1);