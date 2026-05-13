/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71jbxj` (
    `mysql_tbl_71jbxj_customer_id` INT,
    `mysql_tbl_71jbxj_order_date` DATE,
    `mysql_tbl_71jbxj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71jbxj` (`mysql_tbl_71jbxj_customer_id`, `mysql_tbl_71jbxj_order_date`, `mysql_tbl_71jbxj_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_58oypt` (
    `mysql_tbl_58oypt_customer_id` INT,
    `mysql_tbl_58oypt_registration_date` DATE,
    `mysql_tbl_58oypt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swu6k1` (
    `mysql_tbl_swu6k1_order_id` INT,
    `mysql_tbl_swu6k1_customer_id` INT,
    `mysql_tbl_swu6k1_order_date` DATE,
    `mysql_tbl_swu6k1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58oypt` (`mysql_tbl_58oypt_customer_id`, `mysql_tbl_58oypt_registration_date`, `mysql_tbl_58oypt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_swu6k1` (`mysql_tbl_swu6k1_order_id`, `mysql_tbl_swu6k1_customer_id`, `mysql_tbl_swu6k1_order_date`, `mysql_tbl_swu6k1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv5ywm` (
    `mysql_tbl_jv5ywm_emp_id` INT,
    `mysql_tbl_jv5ywm_manager_id` INT,
    `mysql_tbl_jv5ywm_department_id` INT,
    `mysql_tbl_jv5ywm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b34ury` (
    `mysql_tbl_b34ury_department_id` INT,
    `mysql_tbl_b34ury_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jv5ywm` (`mysql_tbl_jv5ywm_emp_id`, `mysql_tbl_jv5ywm_manager_id`, `mysql_tbl_jv5ywm_department_id`, `mysql_tbl_jv5ywm_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_b34ury` (`mysql_tbl_b34ury_department_id`, `mysql_tbl_b34ury_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz0gke` (
    `mysql_tbl_wz0gke_customer_id` INT,
    `mysql_tbl_wz0gke_plan_type` VARCHAR(50),
    `mysql_tbl_wz0gke_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wz0gke_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wz0gke` (`mysql_tbl_wz0gke_customer_id`, `mysql_tbl_wz0gke_plan_type`, `mysql_tbl_wz0gke_monthly_cost`, `mysql_tbl_wz0gke_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6odb1o` (
    `mysql_tbl_6odb1o_campaign_id` INT,
    `mysql_tbl_6odb1o_channel` INT,
    `mysql_tbl_6odb1o_budget` INT,
    `mysql_tbl_6odb1o_start_date` DATE,
    `mysql_tbl_6odb1o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v2yb5` (
    `mysql_tbl_7v2yb5_conversion_id` INT,
    `mysql_tbl_7v2yb5_campaign_id` INT,
    `mysql_tbl_7v2yb5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6odb1o` (`mysql_tbl_6odb1o_campaign_id`, `mysql_tbl_6odb1o_channel`, `mysql_tbl_6odb1o_budget`, `mysql_tbl_6odb1o_start_date`, `mysql_tbl_6odb1o_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7v2yb5` (`mysql_tbl_7v2yb5_conversion_id`, `mysql_tbl_7v2yb5_campaign_id`, `mysql_tbl_7v2yb5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cedtaz` (
    `mysql_tbl_cedtaz_order_id` INT,
    `mysql_tbl_cedtaz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cedtaz` (`mysql_tbl_cedtaz_order_id`, `mysql_tbl_cedtaz_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cedtaz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cedtaz`
    WHERE mysql_tbl_cedtaz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jv5ywm`
    WHERE mysql_tbl_jv5ywm_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_7v2yb5`
    WHERE mysql_tbl_7v2yb5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6odb1o_END_DATE, mysql_tbl_6odb1o_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_6odb1o`
    WHERE mysql_tbl_6odb1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wz0gke_PLAN_TYPE, COALESCE(mysql_tbl_wz0gke_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wz0gke`
    WHERE mysql_tbl_wz0gke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_swu6k1_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_swu6k1`
    WHERE mysql_tbl_swu6k1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_swu6k1_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_swu6k1`
    WHERE mysql_tbl_swu6k1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_71jbxj_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_71jbxj`
    WHERE mysql_tbl_71jbxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(1);