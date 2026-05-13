/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nrvnhs` (
    `mysql_tbl_nrvnhs_order_id` INT,
    `mysql_tbl_nrvnhs_order_date` DATE
);

INSERT INTO `mysql_tbl_nrvnhs` (`mysql_tbl_nrvnhs_order_id`, `mysql_tbl_nrvnhs_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_drtjnl` (
    `mysql_tbl_drtjnl_campaign_id` INT,
    `mysql_tbl_drtjnl_status` VARCHAR(50),
    `mysql_tbl_drtjnl_budget` INT,
    `mysql_tbl_drtjnl_start_date` DATE
);

INSERT INTO `mysql_tbl_drtjnl` (`mysql_tbl_drtjnl_campaign_id`, `mysql_tbl_drtjnl_status`, `mysql_tbl_drtjnl_budget`, `mysql_tbl_drtjnl_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oezzqz` (
    `mysql_tbl_oezzqz_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_oezzqz` (`mysql_tbl_oezzqz_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdt1cd` (
    `mysql_tbl_jdt1cd_opportunity_id` INT,
    `mysql_tbl_jdt1cd_customer_id` INT,
    `mysql_tbl_jdt1cd_sales_rep_id` INT,
    `mysql_tbl_jdt1cd_stage` INT,
    `mysql_tbl_jdt1cd_probability_percent` INT,
    `mysql_tbl_jdt1cd_deal_value` INT,
    `mysql_tbl_jdt1cd_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7goub` (
    `mysql_tbl_w7goub_rep_id` INT,
    `mysql_tbl_w7goub_name` VARCHAR(50),
    `mysql_tbl_w7goub_quota` INT,
    `mysql_tbl_w7goub_territory` INT
);

INSERT INTO `mysql_tbl_jdt1cd` (`mysql_tbl_jdt1cd_opportunity_id`, `mysql_tbl_jdt1cd_customer_id`, `mysql_tbl_jdt1cd_sales_rep_id`, `mysql_tbl_jdt1cd_stage`, `mysql_tbl_jdt1cd_probability_percent`, `mysql_tbl_jdt1cd_deal_value`, `mysql_tbl_jdt1cd_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w7goub` (`mysql_tbl_w7goub_rep_id`, `mysql_tbl_w7goub_name`, `mysql_tbl_w7goub_quota`, `mysql_tbl_w7goub_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bwxeh` (
    `mysql_tbl_8bwxeh_supplier_id` INT
);

INSERT INTO `mysql_tbl_8bwxeh` (`mysql_tbl_8bwxeh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ij8ge` (
    `mysql_tbl_6ij8ge_customer_id` INT,
    `mysql_tbl_6ij8ge_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ij8ge` (`mysql_tbl_6ij8ge_customer_id`, `mysql_tbl_6ij8ge_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o897b2` (
    `mysql_tbl_o897b2_campaign_id` INT,
    `mysql_tbl_o897b2_start_date` DATE,
    `mysql_tbl_o897b2_end_date` DATE,
    `mysql_tbl_o897b2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8xndk` (
    `mysql_tbl_h8xndk_conversion_id` INT,
    `mysql_tbl_h8xndk_campaign_id` INT,
    `mysql_tbl_h8xndk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_o897b2` (`mysql_tbl_o897b2_campaign_id`, `mysql_tbl_o897b2_start_date`, `mysql_tbl_o897b2_end_date`, `mysql_tbl_o897b2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h8xndk` (`mysql_tbl_h8xndk_conversion_id`, `mysql_tbl_h8xndk_campaign_id`, `mysql_tbl_h8xndk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbt5xm` (
    `mysql_tbl_lbt5xm_emp_id` INT,
    `mysql_tbl_lbt5xm_department_id` INT,
    `mysql_tbl_lbt5xm_salary` INT
);

INSERT INTO `mysql_tbl_lbt5xm` (`mysql_tbl_lbt5xm_emp_id`, `mysql_tbl_lbt5xm_department_id`, `mysql_tbl_lbt5xm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mclenm` (
    `mysql_tbl_mclenm_product_id` INT,
    `mysql_tbl_mclenm_category_id` INT,
    `mysql_tbl_mclenm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjb185` (
    `mysql_tbl_xjb185_category_id` INT,
    `mysql_tbl_xjb185_name` VARCHAR(50),
    `mysql_tbl_xjb185_parent_category_id` INT
);

INSERT INTO `mysql_tbl_mclenm` (`mysql_tbl_mclenm_product_id`, `mysql_tbl_mclenm_category_id`, `mysql_tbl_mclenm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xjb185` (`mysql_tbl_xjb185_category_id`, `mysql_tbl_xjb185_name`, `mysql_tbl_xjb185_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h3m8n` (
    `mysql_tbl_6h3m8n_campaign_id` INT,
    `mysql_tbl_6h3m8n_channel` INT
);

INSERT INTO `mysql_tbl_6h3m8n` (`mysql_tbl_6h3m8n_campaign_id`, `mysql_tbl_6h3m8n_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73lohr` (
    `mysql_tbl_73lohr_order_id` INT,
    `mysql_tbl_73lohr_customer_id` INT,
    `mysql_tbl_73lohr_restaurant_id` INT,
    `mysql_tbl_73lohr_driver_id` INT,
    `mysql_tbl_73lohr_order_total` DECIMAL(10,2),
    `mysql_tbl_73lohr_delivery_fee` INT,
    `mysql_tbl_73lohr_order_time` DATE,
    `mysql_tbl_73lohr_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6edenj` (
    `mysql_tbl_6edenj_restaurant_id` INT,
    `mysql_tbl_6edenj_name` VARCHAR(50),
    `mysql_tbl_6edenj_cuisine_type` VARCHAR(50),
    `mysql_tbl_6edenj_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_73lohr` (`mysql_tbl_73lohr_order_id`, `mysql_tbl_73lohr_customer_id`, `mysql_tbl_73lohr_restaurant_id`, `mysql_tbl_73lohr_driver_id`, `mysql_tbl_73lohr_order_total`, `mysql_tbl_73lohr_delivery_fee`, `mysql_tbl_73lohr_order_time`, `mysql_tbl_73lohr_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6edenj` (`mysql_tbl_6edenj_restaurant_id`, `mysql_tbl_6edenj_name`, `mysql_tbl_6edenj_cuisine_type`, `mysql_tbl_6edenj_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd5xqz` (
    `mysql_tbl_hd5xqz_cbit10` INT
);

INSERT INTO `mysql_tbl_hd5xqz` (`mysql_tbl_hd5xqz_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbwidw` (
    `mysql_tbl_kbwidw_policy_id` INT,
    `mysql_tbl_kbwidw_customer_id` INT,
    `mysql_tbl_kbwidw_policy_type` VARCHAR(50),
    `mysql_tbl_kbwidw_premium_annual` INT,
    `mysql_tbl_kbwidw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_kbwidw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hav2dk` (
    `mysql_tbl_hav2dk_claim_id` INT,
    `mysql_tbl_hav2dk_policy_id` INT,
    `mysql_tbl_hav2dk_claim_date` DATE,
    `mysql_tbl_hav2dk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hav2dk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kbwidw` (`mysql_tbl_kbwidw_policy_id`, `mysql_tbl_kbwidw_customer_id`, `mysql_tbl_kbwidw_policy_type`, `mysql_tbl_kbwidw_premium_annual`, `mysql_tbl_kbwidw_coverage_amount`, `mysql_tbl_kbwidw_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_hav2dk` (`mysql_tbl_hav2dk_claim_id`, `mysql_tbl_hav2dk_policy_id`, `mysql_tbl_hav2dk_claim_date`, `mysql_tbl_hav2dk_claim_amount`, `mysql_tbl_hav2dk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9np0pd` (
    `mysql_tbl_9np0pd_id` INT PRIMARY KEY,
    `mysql_tbl_9np0pd_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43q596` (
    `mysql_tbl_43q596_user_id` INT,
    `mysql_tbl_43q596_address` VARCHAR(30),
    `mysql_tbl_43q596_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_9np0pd` (`mysql_tbl_9np0pd_id`, `mysql_tbl_9np0pd_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_43q596` (`mysql_tbl_43q596_user_id`, `mysql_tbl_43q596_address`, `mysql_tbl_43q596_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50r5n3` (
    mysql_tbl_50r5n3_table_schema VARCHAR(64),
    mysql_tbl_50r5n3_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_50r5n3` (`mysql_tbl_50r5n3_table_schema`, `mysql_tbl_50r5n3_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab6dy3` (
    `mysql_tbl_ab6dy3_customer_id` INT
);

INSERT INTO `mysql_tbl_ab6dy3` (`mysql_tbl_ab6dy3_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6h3m8n_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6h3m8n`
    WHERE mysql_tbl_6h3m8n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_9np0pd` AS U
    JOIN `mysql_tbl_43q596` AS A
    ON U.`mysql_tbl_9np0pd_ID` = A.`mysql_tbl_43q596_USER_ID`
    SET `mysql_tbl_9np0pd_AGE` = `mysql_tbl_9np0pd_AGE` + 10
    WHERE A.`mysql_tbl_43q596_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_43q596_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_50r5n3_TABLE_NAME 
        FROM `mysql_tbl_50r5n3` 
        WHERE mysql_tbl_50r5n3_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_50r5n3_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ell3et`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ell3et`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_ifi69g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbwidw_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_kbwidw`
    WHERE mysql_tbl_kbwidw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hav2dk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hav2dk`
    WHERE mysql_tbl_hav2dk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hav2dk_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ell3et`
    WHERE mysql_tbl_ab6dy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_73lohr_ORDER_TIME, mysql_tbl_73lohr_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_73lohr` O
    WHERE mysql_tbl_73lohr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_DROPVIEWS_m4b55o(24);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdt1cd_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_jdt1cd_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_jdt1cd_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_jdt1cd`
    WHERE mysql_tbl_jdt1cd_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_oezzqz_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_oezzqz` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6ij8ge`
    WHERE mysql_tbl_6ij8ge_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6ij8ge_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_h8xndk_CONVERSION_DATE, mysql_tbl_o897b2_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_h8xndk` C
    JOIN `mysql_tbl_o897b2` CAMP ON mysql_tbl_h8xndk_CAMPAIGN_ID = mysql_tbl_o897b2_CAMPAIGN_ID
    WHERE mysql_tbl_h8xndk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_drtjnl_STATUS, COALESCE(mysql_tbl_drtjnl_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_drtjnl_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_drtjnl`
    WHERE mysql_tbl_drtjnl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_02msl1`
    WHERE mysql_tbl_drtjnl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hd5xqz_CBIT10 INTO RESULT FROM `mysql_tbl_hd5xqz` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lbt5xm_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_lbt5xm`
    WHERE mysql_tbl_lbt5xm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mclenm_PRICE), 0), COALESCE(MIN(mysql_tbl_mclenm_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_mclenm`
    WHERE mysql_tbl_mclenm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_idxiso`
    WHERE mysql_tbl_8bwxeh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
        SET V_COUNTER = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_nrvnhs_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_nrvnhs`
    WHERE mysql_tbl_nrvnhs_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(1);