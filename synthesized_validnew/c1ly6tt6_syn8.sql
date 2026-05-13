/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5xbasi` (
    `mysql_tbl_5xbasi_emp_id` INT,
    `mysql_tbl_5xbasi_department_id` INT,
    `mysql_tbl_5xbasi_salary` INT,
    `mysql_tbl_5xbasi_hire_date` DATE,
    `mysql_tbl_5xbasi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5xbasi` (`mysql_tbl_5xbasi_emp_id`, `mysql_tbl_5xbasi_department_id`, `mysql_tbl_5xbasi_salary`, `mysql_tbl_5xbasi_hire_date`, `mysql_tbl_5xbasi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lascl6` (
    `mysql_tbl_lascl6_order_id` INT,
    `mysql_tbl_lascl6_customer_id` INT,
    `mysql_tbl_lascl6_order_date` DATE,
    `mysql_tbl_lascl6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akwqxn` (
    `mysql_tbl_akwqxn_order_id` INT,
    `mysql_tbl_akwqxn_product_id` INT,
    `mysql_tbl_akwqxn_quantity` INT
);

INSERT INTO `mysql_tbl_lascl6` (`mysql_tbl_lascl6_order_id`, `mysql_tbl_lascl6_customer_id`, `mysql_tbl_lascl6_order_date`, `mysql_tbl_lascl6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_akwqxn` (`mysql_tbl_akwqxn_order_id`, `mysql_tbl_akwqxn_product_id`, `mysql_tbl_akwqxn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7lwoz` (
    `mysql_tbl_m7lwoz_order_id` INT,
    `mysql_tbl_m7lwoz_customer_id` INT,
    `mysql_tbl_m7lwoz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7lwoz` (`mysql_tbl_m7lwoz_order_id`, `mysql_tbl_m7lwoz_customer_id`, `mysql_tbl_m7lwoz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g83p8a` (mysql_tbl_g83p8a_student_id INT, mysql_tbl_g83p8a_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdn8yw` (
    `mysql_tbl_cdn8yw_customer_id` INT
);

INSERT INTO `mysql_tbl_cdn8yw` (`mysql_tbl_cdn8yw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnhf6p` (
    `mysql_tbl_pnhf6p_product_id` INT,
    `mysql_tbl_pnhf6p_category_id` INT,
    `mysql_tbl_pnhf6p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06mf9i` (
    `mysql_tbl_06mf9i_category_id` INT,
    `mysql_tbl_06mf9i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pnhf6p` (`mysql_tbl_pnhf6p_product_id`, `mysql_tbl_pnhf6p_category_id`, `mysql_tbl_pnhf6p_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_06mf9i` (`mysql_tbl_06mf9i_category_id`, `mysql_tbl_06mf9i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pzxq5` (
    `mysql_tbl_9pzxq5_supplier_id` INT,
    `mysql_tbl_9pzxq5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9pzxq5` (`mysql_tbl_9pzxq5_supplier_id`, `mysql_tbl_9pzxq5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm3eim` (
    `mysql_tbl_gm3eim_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gm3eim` (`mysql_tbl_gm3eim_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tkkqq` (
    `mysql_tbl_5tkkqq_customer_id` INT,
    `mysql_tbl_5tkkqq_plan_type` VARCHAR(50),
    `mysql_tbl_5tkkqq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tkkqq` (`mysql_tbl_5tkkqq_customer_id`, `mysql_tbl_5tkkqq_plan_type`, `mysql_tbl_5tkkqq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rqtl9` (
    `mysql_tbl_6rqtl9_emp_id` INT,
    `mysql_tbl_6rqtl9_department_id` INT,
    `mysql_tbl_6rqtl9_salary` INT,
    `mysql_tbl_6rqtl9_hire_date` DATE,
    `mysql_tbl_6rqtl9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6rqtl9` (`mysql_tbl_6rqtl9_emp_id`, `mysql_tbl_6rqtl9_department_id`, `mysql_tbl_6rqtl9_salary`, `mysql_tbl_6rqtl9_hire_date`, `mysql_tbl_6rqtl9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pz2hh` (
    `mysql_tbl_5pz2hh_hotel_id` INT,
    `mysql_tbl_5pz2hh_name` VARCHAR(50),
    `mysql_tbl_5pz2hh_city` INT,
    `mysql_tbl_5pz2hh_star_rating` DECIMAL(3,1),
    `mysql_tbl_5pz2hh_average_daily_rate` INT,
    `mysql_tbl_5pz2hh_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apn9bq` (
    `mysql_tbl_apn9bq_booking_id` INT,
    `mysql_tbl_apn9bq_hotel_id` INT,
    `mysql_tbl_apn9bq_guest_id` INT,
    `mysql_tbl_apn9bq_check_in_date` DATE,
    `mysql_tbl_apn9bq_check_out_date` DATE,
    `mysql_tbl_apn9bq_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pz2hh` (`mysql_tbl_5pz2hh_hotel_id`, `mysql_tbl_5pz2hh_name`, `mysql_tbl_5pz2hh_city`, `mysql_tbl_5pz2hh_star_rating`, `mysql_tbl_5pz2hh_average_daily_rate`, `mysql_tbl_5pz2hh_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_apn9bq` (`mysql_tbl_apn9bq_booking_id`, `mysql_tbl_apn9bq_hotel_id`, `mysql_tbl_apn9bq_guest_id`, `mysql_tbl_apn9bq_check_in_date`, `mysql_tbl_apn9bq_check_out_date`, `mysql_tbl_apn9bq_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b1lb0` (
    `mysql_tbl_5b1lb0_campaign_id` INT,
    `mysql_tbl_5b1lb0_channel` INT,
    `mysql_tbl_5b1lb0_budget_allocated` INT,
    `mysql_tbl_5b1lb0_start_date` DATE,
    `mysql_tbl_5b1lb0_end_date` DATE,
    `mysql_tbl_5b1lb0_leads_generated` INT,
    `mysql_tbl_5b1lb0_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngx49a` (
    `mysql_tbl_ngx49a_spend_id` INT,
    `mysql_tbl_ngx49a_campaign_id` INT,
    `mysql_tbl_ngx49a_spend_date` DATE,
    `mysql_tbl_ngx49a_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5b1lb0` (`mysql_tbl_5b1lb0_campaign_id`, `mysql_tbl_5b1lb0_channel`, `mysql_tbl_5b1lb0_budget_allocated`, `mysql_tbl_5b1lb0_start_date`, `mysql_tbl_5b1lb0_end_date`, `mysql_tbl_5b1lb0_leads_generated`, `mysql_tbl_5b1lb0_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ngx49a` (`mysql_tbl_ngx49a_spend_id`, `mysql_tbl_ngx49a_campaign_id`, `mysql_tbl_ngx49a_spend_date`, `mysql_tbl_ngx49a_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z157si` (
    `mysql_tbl_z157si_customer_id` INT,
    `mysql_tbl_z157si_plan_type` VARCHAR(50),
    `mysql_tbl_z157si_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z157si_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z157si` (`mysql_tbl_z157si_customer_id`, `mysql_tbl_z157si_plan_type`, `mysql_tbl_z157si_monthly_cost`, `mysql_tbl_z157si_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gobtw` (
    `mysql_tbl_7gobtw_subscription_id` INT,
    `mysql_tbl_7gobtw_customer_id` INT,
    `mysql_tbl_7gobtw_plan_type` VARCHAR(50),
    `mysql_tbl_7gobtw_start_date` DATE,
    `mysql_tbl_7gobtw_monthly_fee` INT,
    `mysql_tbl_7gobtw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmnq5c` (
    `mysql_tbl_nmnq5c_record_id` INT,
    `mysql_tbl_nmnq5c_subscription_id` INT,
    `mysql_tbl_nmnq5c_usage_date` DATE,
    `mysql_tbl_nmnq5c_mb_used` INT,
    `mysql_tbl_nmnq5c_call_minutes` INT
);

INSERT INTO `mysql_tbl_7gobtw` (`mysql_tbl_7gobtw_subscription_id`, `mysql_tbl_7gobtw_customer_id`, `mysql_tbl_7gobtw_plan_type`, `mysql_tbl_7gobtw_start_date`, `mysql_tbl_7gobtw_monthly_fee`, `mysql_tbl_7gobtw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_nmnq5c` (`mysql_tbl_nmnq5c_record_id`, `mysql_tbl_nmnq5c_subscription_id`, `mysql_tbl_nmnq5c_usage_date`, `mysql_tbl_nmnq5c_mb_used`, `mysql_tbl_nmnq5c_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m69msi` (
    `mysql_tbl_m69msi_product_id` INT,
    `mysql_tbl_m69msi_category_id` INT,
    `mysql_tbl_m69msi_price` DECIMAL(10,2),
    `mysql_tbl_m69msi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5lwu0` (
    `mysql_tbl_c5lwu0_order_id` INT,
    `mysql_tbl_c5lwu0_product_id` INT,
    `mysql_tbl_c5lwu0_quantity` INT
);

INSERT INTO `mysql_tbl_m69msi` (`mysql_tbl_m69msi_product_id`, `mysql_tbl_m69msi_category_id`, `mysql_tbl_m69msi_price`, `mysql_tbl_m69msi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c5lwu0` (`mysql_tbl_c5lwu0_order_id`, `mysql_tbl_c5lwu0_product_id`, `mysql_tbl_c5lwu0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5567hg` (
    mysql_tbl_5567hg_employee_id INT,
    mysql_tbl_5567hg_first_name VARCHAR(50),
    mysql_tbl_5567hg_last_name VARCHAR(50),
    mysql_tbl_5567hg_salary INT
);

INSERT INTO `mysql_tbl_5567hg` (`mysql_tbl_5567hg_employee_id`, `mysql_tbl_5567hg_first_name`, `mysql_tbl_5567hg_last_name`, `mysql_tbl_5567hg_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k275z5` (
    `mysql_tbl_k275z5_customer_id` INT,
    `mysql_tbl_k275z5_country` INT
);

INSERT INTO `mysql_tbl_k275z5` (`mysql_tbl_k275z5_customer_id`, `mysql_tbl_k275z5_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m7lwoz_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_m7lwoz`
    WHERE mysql_tbl_m7lwoz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_g83p8a` SET mysql_tbl_g83p8a_EXAM_SCORE = mysql_tbl_g83p8a_EXAM_SCORE + 5 WHERE mysql_tbl_g83p8a_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cdn8yw`
    WHERE mysql_tbl_cdn8yw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b1lb0_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_5b1lb0_LEADS_GENERATED, 0), COALESCE(mysql_tbl_5b1lb0_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_5b1lb0`
    WHERE mysql_tbl_5b1lb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ngx49a_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_ngx49a`
    WHERE mysql_tbl_ngx49a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m69msi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m69msi`
    WHERE mysql_tbl_m69msi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c5lwu0_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_c5lwu0`
    WHERE mysql_tbl_c5lwu0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_c5lwu0_ORDER_ID IN (SELECT mysql_tbl_c5lwu0_ORDER_ID FROM `mysql_tbl_mwbgng` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_z157si_PLAN_TYPE, COALESCE(mysql_tbl_z157si_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z157si`
    WHERE mysql_tbl_z157si_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_7gobtw_PLAN_TYPE, mysql_tbl_7gobtw_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_7gobtw`
    WHERE mysql_tbl_7gobtw_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_nmnq5c_MB_USED), 0), COALESCE(SUM(mysql_tbl_nmnq5c_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_nmnq5c`
    WHERE mysql_tbl_nmnq5c_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_nmnq5c_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_5567hg`
    WHERE mysql_tbl_5567hg_SALARY > 35000
    ORDER BY mysql_tbl_5567hg_FIRST_NAME, mysql_tbl_5567hg_LAST_NAME, mysql_tbl_5567hg_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_k275z5`
    WHERE mysql_tbl_k275z5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_k275z5`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pzxq5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9pzxq5`
    WHERE mysql_tbl_9pzxq5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 5))));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6rqtl9_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_6rqtl9_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_6rqtl9`
    WHERE mysql_tbl_6rqtl9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gm3eim_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_gm3eim`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + V_FEE));
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

    SELECT COALESCE(mysql_tbl_5pz2hh_STAR_RATING, 3), COALESCE(mysql_tbl_5pz2hh_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_5pz2hh_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_5pz2hh`
    WHERE mysql_tbl_5pz2hh_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5tkkqq_PLAN_TYPE, COALESCE(mysql_tbl_5tkkqq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5tkkqq`
    WHERE mysql_tbl_5tkkqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnhf6p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pnhf6p`
    WHERE mysql_tbl_pnhf6p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pnhf6p_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pnhf6p`
    WHERE mysql_tbl_pnhf6p_CATEGORY_ID = (SELECT mysql_tbl_pnhf6p_CATEGORY_ID FROM `mysql_tbl_pnhf6p` WHERE mysql_tbl_pnhf6p_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_akwqxn_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_akwqxn_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_akwqxn`
    WHERE mysql_tbl_akwqxn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xbasi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5xbasi_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5xbasi`
    WHERE mysql_tbl_5xbasi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5xbasi`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(1);