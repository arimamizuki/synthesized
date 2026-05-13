/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d420a0` (
    `mysql_tbl_d420a0_product_id` INT,
    `mysql_tbl_d420a0_category_id` INT,
    `mysql_tbl_d420a0_price` DECIMAL(10,2),
    `mysql_tbl_d420a0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe3bit` (
    `mysql_tbl_qe3bit_order_id` INT,
    `mysql_tbl_qe3bit_product_id` INT,
    `mysql_tbl_qe3bit_quantity` INT
);

INSERT INTO `mysql_tbl_d420a0` (`mysql_tbl_d420a0_product_id`, `mysql_tbl_d420a0_category_id`, `mysql_tbl_d420a0_price`, `mysql_tbl_d420a0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qe3bit` (`mysql_tbl_qe3bit_order_id`, `mysql_tbl_qe3bit_product_id`, `mysql_tbl_qe3bit_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4di9t6` (
    `mysql_tbl_4di9t6_budget` INT
);

INSERT INTO `mysql_tbl_4di9t6` (`mysql_tbl_4di9t6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qkw2j` (
    `mysql_tbl_5qkw2j_campaign_id` INT,
    `mysql_tbl_5qkw2j_channel` INT,
    `mysql_tbl_5qkw2j_budget` INT,
    `mysql_tbl_5qkw2j_start_date` DATE,
    `mysql_tbl_5qkw2j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m7ok7` (
    `mysql_tbl_0m7ok7_conversion_id` INT,
    `mysql_tbl_0m7ok7_campaign_id` INT,
    `mysql_tbl_0m7ok7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5qkw2j` (`mysql_tbl_5qkw2j_campaign_id`, `mysql_tbl_5qkw2j_channel`, `mysql_tbl_5qkw2j_budget`, `mysql_tbl_5qkw2j_start_date`, `mysql_tbl_5qkw2j_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0m7ok7` (`mysql_tbl_0m7ok7_conversion_id`, `mysql_tbl_0m7ok7_campaign_id`, `mysql_tbl_0m7ok7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kt3y6` (
    `mysql_tbl_3kt3y6_product_id` INT,
    `mysql_tbl_3kt3y6_supplier_id` INT
);

INSERT INTO `mysql_tbl_3kt3y6` (`mysql_tbl_3kt3y6_product_id`, `mysql_tbl_3kt3y6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnijiw` (
    `mysql_tbl_pnijiw_subscription_id` INT,
    `mysql_tbl_pnijiw_customer_id` INT,
    `mysql_tbl_pnijiw_plan_type` VARCHAR(50),
    `mysql_tbl_pnijiw_start_date` DATE,
    `mysql_tbl_pnijiw_monthly_fee` INT,
    `mysql_tbl_pnijiw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2imyo` (
    `mysql_tbl_x2imyo_record_id` INT,
    `mysql_tbl_x2imyo_subscription_id` INT,
    `mysql_tbl_x2imyo_usage_date` DATE,
    `mysql_tbl_x2imyo_mb_used` INT,
    `mysql_tbl_x2imyo_call_minutes` INT
);

INSERT INTO `mysql_tbl_pnijiw` (`mysql_tbl_pnijiw_subscription_id`, `mysql_tbl_pnijiw_customer_id`, `mysql_tbl_pnijiw_plan_type`, `mysql_tbl_pnijiw_start_date`, `mysql_tbl_pnijiw_monthly_fee`, `mysql_tbl_pnijiw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_x2imyo` (`mysql_tbl_x2imyo_record_id`, `mysql_tbl_x2imyo_subscription_id`, `mysql_tbl_x2imyo_usage_date`, `mysql_tbl_x2imyo_mb_used`, `mysql_tbl_x2imyo_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zzs3e` (mysql_tbl_8zzs3e_id INT, mysql_tbl_8zzs3e_status VARCHAR(20), mysql_tbl_8zzs3e_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ad1vx` (mysql_tbl_1ad1vx_id INT, mysql_tbl_1ad1vx_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5yf8x` (
    `mysql_tbl_y5yf8x_emp_id` INT,
    `mysql_tbl_y5yf8x_department_id` INT,
    `mysql_tbl_y5yf8x_salary` INT
);

INSERT INTO `mysql_tbl_y5yf8x` (`mysql_tbl_y5yf8x_emp_id`, `mysql_tbl_y5yf8x_department_id`, `mysql_tbl_y5yf8x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bpcif` (
    `mysql_tbl_5bpcif_booking_id` INT,
    `mysql_tbl_5bpcif_customer_id` INT,
    `mysql_tbl_5bpcif_destination` INT,
    `mysql_tbl_5bpcif_booking_date` DATE,
    `mysql_tbl_5bpcif_travel_type` VARCHAR(50),
    `mysql_tbl_5bpcif_total_cost` DECIMAL(10,2),
    `mysql_tbl_5bpcif_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmofwb` (
    `mysql_tbl_mmofwb_package_id` INT,
    `mysql_tbl_mmofwb_destination` INT,
    `mysql_tbl_mmofwb_base_price` DECIMAL(10,2),
    `mysql_tbl_mmofwb_season_multiplier` INT
);

INSERT INTO `mysql_tbl_5bpcif` (`mysql_tbl_5bpcif_booking_id`, `mysql_tbl_5bpcif_customer_id`, `mysql_tbl_5bpcif_destination`, `mysql_tbl_5bpcif_booking_date`, `mysql_tbl_5bpcif_travel_type`, `mysql_tbl_5bpcif_total_cost`, `mysql_tbl_5bpcif_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_mmofwb` (`mysql_tbl_mmofwb_package_id`, `mysql_tbl_mmofwb_destination`, `mysql_tbl_mmofwb_base_price`, `mysql_tbl_mmofwb_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb8hbo` (mysql_tbl_yb8hbo_id INT, mysql_tbl_yb8hbo_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t9lvv` (mysql_tbl_2t9lvv_id INT, student_mysql_tbl_2t9lvv_id INT, course_mysql_tbl_2t9lvv_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtb0c4` (mysql_tbl_dtb0c4_id INT, mysql_tbl_dtb0c4_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1phu6u` (
    `mysql_tbl_1phu6u_product_id` INT,
    `mysql_tbl_1phu6u_category_id` INT,
    `mysql_tbl_1phu6u_price` DECIMAL(10,2),
    `mysql_tbl_1phu6u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmw2uo` (
    `mysql_tbl_pmw2uo_order_id` INT,
    `mysql_tbl_pmw2uo_product_id` INT,
    `mysql_tbl_pmw2uo_quantity` INT
);

INSERT INTO `mysql_tbl_1phu6u` (`mysql_tbl_1phu6u_product_id`, `mysql_tbl_1phu6u_category_id`, `mysql_tbl_1phu6u_price`, `mysql_tbl_1phu6u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pmw2uo` (`mysql_tbl_pmw2uo_order_id`, `mysql_tbl_pmw2uo_product_id`, `mysql_tbl_pmw2uo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pywly` (
    `mysql_tbl_3pywly_customer_id` INT,
    `mysql_tbl_3pywly_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pywly` (`mysql_tbl_3pywly_customer_id`, `mysql_tbl_3pywly_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ins9g` (
    `mysql_tbl_5ins9g_campaign_id` INT,
    `mysql_tbl_5ins9g_channel` INT,
    `mysql_tbl_5ins9g_target_conversions` INT,
    `mysql_tbl_5ins9g_actual_conversions` INT,
    `mysql_tbl_5ins9g_impressions` INT,
    `mysql_tbl_5ins9g_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqgdwt` (
    `mysql_tbl_tqgdwt_ad_group_id` INT,
    `mysql_tbl_tqgdwt_campaign_id` INT,
    `mysql_tbl_tqgdwt_keyword` INT,
    `mysql_tbl_tqgdwt_quality_score` INT
);

INSERT INTO `mysql_tbl_5ins9g` (`mysql_tbl_5ins9g_campaign_id`, `mysql_tbl_5ins9g_channel`, `mysql_tbl_5ins9g_target_conversions`, `mysql_tbl_5ins9g_actual_conversions`, `mysql_tbl_5ins9g_impressions`, `mysql_tbl_5ins9g_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tqgdwt` (`mysql_tbl_tqgdwt_ad_group_id`, `mysql_tbl_tqgdwt_campaign_id`, `mysql_tbl_tqgdwt_keyword`, `mysql_tbl_tqgdwt_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbowcr` (
    mysql_tbl_lbowcr_emp_no INT,
    mysql_tbl_lbowcr_salary INT
);

INSERT INTO `mysql_tbl_lbowcr` (`mysql_tbl_lbowcr_emp_no`, `mysql_tbl_lbowcr_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuyrr6` (
    `mysql_tbl_xuyrr6_emp_id` INT,
    `mysql_tbl_xuyrr6_manager_id` INT
);

INSERT INTO `mysql_tbl_xuyrr6` (`mysql_tbl_xuyrr6_emp_id`, `mysql_tbl_xuyrr6_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdloyi` (
    `mysql_tbl_fdloyi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fdloyi` (`mysql_tbl_fdloyi_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf1cep` (
    `mysql_tbl_wf1cep_customer_id` INT,
    `mysql_tbl_wf1cep_status` VARCHAR(50),
    `mysql_tbl_wf1cep_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wf1cep` (`mysql_tbl_wf1cep_customer_id`, `mysql_tbl_wf1cep_status`, `mysql_tbl_wf1cep_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiefkp` (
    `mysql_tbl_iiefkp_campaign_id` INT,
    `mysql_tbl_iiefkp_channel` INT,
    `mysql_tbl_iiefkp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iiefkp` (`mysql_tbl_iiefkp_campaign_id`, `mysql_tbl_iiefkp_channel`, `mysql_tbl_iiefkp_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ms7q4` (
    `mysql_tbl_8ms7q4_rental_id` INT,
    `mysql_tbl_8ms7q4_equipment_id` INT,
    `mysql_tbl_8ms7q4_customer_id` INT,
    `mysql_tbl_8ms7q4_rental_date` DATE,
    `mysql_tbl_8ms7q4_return_date` DATE,
    `mysql_tbl_8ms7q4_daily_rate` INT,
    `mysql_tbl_8ms7q4_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yp3jb` (
    `mysql_tbl_9yp3jb_equipment_id` INT,
    `mysql_tbl_9yp3jb_name` VARCHAR(50),
    `mysql_tbl_9yp3jb_category` INT,
    `mysql_tbl_9yp3jb_replacement_value` INT,
    `mysql_tbl_9yp3jb_is_insured` INT
);

INSERT INTO `mysql_tbl_8ms7q4` (`mysql_tbl_8ms7q4_rental_id`, `mysql_tbl_8ms7q4_equipment_id`, `mysql_tbl_8ms7q4_customer_id`, `mysql_tbl_8ms7q4_rental_date`, `mysql_tbl_8ms7q4_return_date`, `mysql_tbl_8ms7q4_daily_rate`, `mysql_tbl_8ms7q4_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9yp3jb` (`mysql_tbl_9yp3jb_equipment_id`, `mysql_tbl_9yp3jb_name`, `mysql_tbl_9yp3jb_category`, `mysql_tbl_9yp3jb_replacement_value`, `mysql_tbl_9yp3jb_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4di9t6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4di9t6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_8zzs3e_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_8zzs3e` WHERE mysql_tbl_8zzs3e_ID = TASK_ID;
    SELECT mysql_tbl_1ad1vx_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_1ad1vx` WHERE mysql_tbl_1ad1vx_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_8zzs3e` SET mysql_tbl_8zzs3e_ASSIGNED_TO = USER_ID WHERE mysql_tbl_1ad1vx_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y5yf8x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y5yf8x`
    WHERE mysql_tbl_y5yf8x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_lbowcr_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_lbowcr`
        WHERE mysql_tbl_lbowcr_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_lbowcr_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_lbowcr`
        WHERE mysql_tbl_lbowcr_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_lbowcr_SALARY) - MIN(mysql_tbl_lbowcr_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_lbowcr`
        WHERE mysql_tbl_lbowcr_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ins9g_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_5ins9g_CLICKS), 0), COALESCE(SUM(mysql_tbl_5ins9g_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_tqgdwt` AG
    JOIN `mysql_tbl_5ins9g` C ON mysql_tbl_tqgdwt_CAMPAIGN_ID = mysql_tbl_5ins9g_CAMPAIGN_ID
    WHERE mysql_tbl_tqgdwt_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_tqgdwt_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_tqgdwt`
    WHERE mysql_tbl_tqgdwt_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bpcif_TOTAL_COST, 0), COALESCE(mysql_tbl_5bpcif_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_5bpcif`
    WHERE mysql_tbl_5bpcif_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mmofwb_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_mmofwb` TP
    JOIN `mysql_tbl_5bpcif` TB ON mysql_tbl_mmofwb_DESTINATION = mysql_tbl_5bpcif_DESTINATION
    WHERE mysql_tbl_5bpcif_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fdloyi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fdloyi`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + SUPPLIER_ID_PARAM % 100);
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

    SELECT mysql_tbl_pnijiw_PLAN_TYPE, mysql_tbl_pnijiw_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_pnijiw`
    WHERE mysql_tbl_pnijiw_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_x2imyo_MB_USED), 0), COALESCE(SUM(mysql_tbl_x2imyo_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_x2imyo`
    WHERE mysql_tbl_x2imyo_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_x2imyo_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
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

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_8ms7q4_RENTAL_DATE, mysql_tbl_8ms7q4_RETURN_DATE, mysql_tbl_8ms7q4_DAILY_RATE, mysql_tbl_8ms7q4_DEPOSIT_AMOUNT, mysql_tbl_9yp3jb_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_8ms7q4` R
    JOIN `mysql_tbl_9yp3jb` E ON mysql_tbl_8ms7q4_EQUIPMENT_ID = mysql_tbl_9yp3jb_EQUIPMENT_ID
    WHERE mysql_tbl_8ms7q4_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_iiefkp_CHANNEL, mysql_tbl_iiefkp_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_iiefkp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_iiefkp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_iiefkp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_iiefkp_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_wf1cep_STATUS, COALESCE(mysql_tbl_wf1cep_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_wf1cep`
    WHERE mysql_tbl_wf1cep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xuyrr6_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_xuyrr6`
    WHERE mysql_tbl_xuyrr6_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + 5));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1phu6u_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1phu6u`
    WHERE mysql_tbl_1phu6u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pmw2uo_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_pmw2uo`
    WHERE mysql_tbl_pmw2uo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pywly_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3pywly`
    WHERE mysql_tbl_3pywly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_2t9lvv_STUDENT_ID INT, mysql_tbl_2t9lvv_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_yb8hbo_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_yb8hbo` WHERE mysql_tbl_yb8hbo_ID = mysql_tbl_2t9lvv_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_2t9lvv` WHERE mysql_tbl_2t9lvv_COURSE_ID = mysql_tbl_2t9lvv_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_2t9lvv` (`mysql_tbl_2t9lvv_STUDENT_ID`, `mysql_tbl_2t9lvv_COURSE_ID`) VALUES (mysql_tbl_2t9lvv_STUDENT_ID, mysql_tbl_2t9lvv_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dtb0c4`
    SET mysql_tbl_dtb0c4_SALARY = CASE
        WHEN mysql_tbl_dtb0c4_SALARY < 30000 THEN mysql_tbl_dtb0c4_SALARY * 1.10
        WHEN mysql_tbl_dtb0c4_SALARY < 50000 THEN mysql_tbl_dtb0c4_SALARY * 1.08
        WHEN mysql_tbl_dtb0c4_SALARY < 80000 THEN mysql_tbl_dtb0c4_SALARY * 1.05
        ELSE mysql_tbl_dtb0c4_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);
    SET V_LEN2 = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);
            END IF;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5qkw2j_CHANNEL, DATEDIFF(mysql_tbl_5qkw2j_END_DATE, mysql_tbl_5qkw2j_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_5qkw2j`
    WHERE mysql_tbl_5qkw2j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0m7ok7`
    WHERE mysql_tbl_0m7ok7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d420a0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d420a0`
    WHERE mysql_tbl_d420a0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_qe3bit`
    WHERE mysql_tbl_qe3bit_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(1);