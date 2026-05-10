/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7e2ls4` (
    `mysql_tbl_7e2ls4_product_id` INT,
    `mysql_tbl_7e2ls4_price` DECIMAL(10,2),
    `mysql_tbl_7e2ls4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7e2ls4` (`mysql_tbl_7e2ls4_product_id`, `mysql_tbl_7e2ls4_price`, `mysql_tbl_7e2ls4_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0s1m3v` (
    `mysql_tbl_0s1m3v_campaign_id` INT,
    `mysql_tbl_0s1m3v_status` VARCHAR(50),
    `mysql_tbl_0s1m3v_budget` INT,
    `mysql_tbl_0s1m3v_channel` INT
);

INSERT INTO `mysql_tbl_0s1m3v` (`mysql_tbl_0s1m3v_campaign_id`, `mysql_tbl_0s1m3v_status`, `mysql_tbl_0s1m3v_budget`, `mysql_tbl_0s1m3v_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kyph3` (
    `mysql_tbl_7kyph3_customer_id` INT,
    `mysql_tbl_7kyph3_registration_date` DATE,
    `mysql_tbl_7kyph3_tier_level` INT,
    `mysql_tbl_7kyph3_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q23ida` (
    `mysql_tbl_q23ida_order_id` INT,
    `mysql_tbl_q23ida_customer_id` INT,
    `mysql_tbl_q23ida_order_date` DATE,
    `mysql_tbl_q23ida_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt4v4r` (
    `mysql_tbl_rt4v4r_review_id` INT,
    `mysql_tbl_rt4v4r_customer_id` INT,
    `mysql_tbl_rt4v4r_product_id` INT,
    `mysql_tbl_rt4v4r_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7kyph3` (`mysql_tbl_7kyph3_customer_id`, `mysql_tbl_7kyph3_registration_date`, `mysql_tbl_7kyph3_tier_level`, `mysql_tbl_7kyph3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_q23ida` (`mysql_tbl_q23ida_order_id`, `mysql_tbl_q23ida_customer_id`, `mysql_tbl_q23ida_order_date`, `mysql_tbl_q23ida_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rt4v4r` (`mysql_tbl_rt4v4r_review_id`, `mysql_tbl_rt4v4r_customer_id`, `mysql_tbl_rt4v4r_product_id`, `mysql_tbl_rt4v4r_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltwx92` (
    `mysql_tbl_ltwx92_system_id` INT,
    `mysql_tbl_ltwx92_customer_id` INT,
    `mysql_tbl_ltwx92_system_type` VARCHAR(50),
    `mysql_tbl_ltwx92_monitoring_monthly` INT,
    `mysql_tbl_ltwx92_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ltwx92_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkl15k` (
    `mysql_tbl_jkl15k_alert_id` INT,
    `mysql_tbl_jkl15k_system_id` INT,
    `mysql_tbl_jkl15k_alert_date` DATE,
    `mysql_tbl_jkl15k_alert_type` VARCHAR(50),
    `mysql_tbl_jkl15k_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ltwx92` (`mysql_tbl_ltwx92_system_id`, `mysql_tbl_ltwx92_customer_id`, `mysql_tbl_ltwx92_system_type`, `mysql_tbl_ltwx92_monitoring_monthly`, `mysql_tbl_ltwx92_equipment_cost`, `mysql_tbl_ltwx92_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jkl15k` (`mysql_tbl_jkl15k_alert_id`, `mysql_tbl_jkl15k_system_id`, `mysql_tbl_jkl15k_alert_date`, `mysql_tbl_jkl15k_alert_type`, `mysql_tbl_jkl15k_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzpf0s` (
    `mysql_tbl_zzpf0s_customer_id` INT,
    `mysql_tbl_zzpf0s_registration_date` DATE,
    `mysql_tbl_zzpf0s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bes6wk` (
    `mysql_tbl_bes6wk_order_id` INT,
    `mysql_tbl_bes6wk_customer_id` INT,
    `mysql_tbl_bes6wk_order_date` DATE,
    `mysql_tbl_bes6wk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzpf0s` (`mysql_tbl_zzpf0s_customer_id`, `mysql_tbl_zzpf0s_registration_date`, `mysql_tbl_zzpf0s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bes6wk` (`mysql_tbl_bes6wk_order_id`, `mysql_tbl_bes6wk_customer_id`, `mysql_tbl_bes6wk_order_date`, `mysql_tbl_bes6wk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h54kqj` (
    `mysql_tbl_h54kqj_supplier_id` INT
);

INSERT INTO `mysql_tbl_h54kqj` (`mysql_tbl_h54kqj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9p6cp` (
    `mysql_tbl_e9p6cp_emp_id` INT,
    `mysql_tbl_e9p6cp_dept_id` INT,
    `mysql_tbl_e9p6cp_salary` INT,
    `mysql_tbl_e9p6cp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zefdpk` (
    `mysql_tbl_zefdpk_dept_id` INT,
    `mysql_tbl_zefdpk_name` VARCHAR(50),
    `mysql_tbl_zefdpk_manager_id` INT,
    `mysql_tbl_zefdpk_salary_budget` INT
);

INSERT INTO `mysql_tbl_e9p6cp` (`mysql_tbl_e9p6cp_emp_id`, `mysql_tbl_e9p6cp_dept_id`, `mysql_tbl_e9p6cp_salary`, `mysql_tbl_e9p6cp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zefdpk` (`mysql_tbl_zefdpk_dept_id`, `mysql_tbl_zefdpk_name`, `mysql_tbl_zefdpk_manager_id`, `mysql_tbl_zefdpk_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocz8nk` (
    `mysql_tbl_ocz8nk_order_id` INT,
    `mysql_tbl_ocz8nk_customer_id` INT,
    `mysql_tbl_ocz8nk_order_date` DATE,
    `mysql_tbl_ocz8nk_total_amount` DECIMAL(10,2),
    `mysql_tbl_ocz8nk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31jppo` (
    `mysql_tbl_31jppo_refund_id` INT,
    `mysql_tbl_31jppo_order_id` INT,
    `mysql_tbl_31jppo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocz8nk` (`mysql_tbl_ocz8nk_order_id`, `mysql_tbl_ocz8nk_customer_id`, `mysql_tbl_ocz8nk_order_date`, `mysql_tbl_ocz8nk_total_amount`, `mysql_tbl_ocz8nk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_31jppo` (`mysql_tbl_31jppo_refund_id`, `mysql_tbl_31jppo_order_id`, `mysql_tbl_31jppo_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltwx92_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ltwx92_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ltwx92`
    WHERE mysql_tbl_ltwx92_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jkl15k_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_jkl15k`
    WHERE mysql_tbl_jkl15k_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_7kyph3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7kyph3`
    WHERE mysql_tbl_7kyph3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q23ida_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_q23ida`
    WHERE mysql_tbl_q23ida_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rt4v4r_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_rt4v4r`
    WHERE mysql_tbl_rt4v4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocz8nk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ocz8nk`
    WHERE mysql_tbl_ocz8nk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_31jppo_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_31jppo`
    WHERE mysql_tbl_31jppo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e9p6cp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_e9p6cp`
    WHERE mysql_tbl_e9p6cp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zefdpk_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_zefdpk`
    WHERE mysql_tbl_zefdpk_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2l7o1c` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_2l7o1c` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2l7o1c` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_2l7o1c` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2l7o1c` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_2l7o1c` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_efj9zu`
    WHERE mysql_tbl_h54kqj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bes6wk`
    WHERE mysql_tbl_bes6wk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zzpf0s_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zzpf0s`
    WHERE mysql_tbl_zzpf0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + (FLOOR(V_FREQUENCY)));
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0s1m3v_STATUS, COALESCE(mysql_tbl_0s1m3v_BUDGET, 0), mysql_tbl_0s1m3v_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_0s1m3v` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0s1m3v_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0s1m3v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0s1m3v_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e2ls4_PRICE, 0) * COALESCE(mysql_tbl_7e2ls4_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_7e2ls4`
    WHERE mysql_tbl_7e2ls4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(1);