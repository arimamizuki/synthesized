/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cwnf62` (
    `mysql_tbl_cwnf62_order_id` INT,
    `mysql_tbl_cwnf62_customer_id` INT,
    `mysql_tbl_cwnf62_order_date` DATE,
    `mysql_tbl_cwnf62_total_amount` DECIMAL(10,2),
    `mysql_tbl_cwnf62_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb0na6` (
    `mysql_tbl_bb0na6_customer_id` INT,
    `mysql_tbl_bb0na6_country` INT
);

INSERT INTO `mysql_tbl_cwnf62` (`mysql_tbl_cwnf62_order_id`, `mysql_tbl_cwnf62_customer_id`, `mysql_tbl_cwnf62_order_date`, `mysql_tbl_cwnf62_total_amount`, `mysql_tbl_cwnf62_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bb0na6` (`mysql_tbl_bb0na6_customer_id`, `mysql_tbl_bb0na6_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zj4xzp` (
    `mysql_tbl_zj4xzp_department_id` INT,
    `mysql_tbl_zj4xzp_salary` INT
);

INSERT INTO `mysql_tbl_zj4xzp` (`mysql_tbl_zj4xzp_department_id`, `mysql_tbl_zj4xzp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uggnk9` (
    `mysql_tbl_uggnk9_order_id` INT,
    `mysql_tbl_uggnk9_customer_id` INT
);

INSERT INTO `mysql_tbl_uggnk9` (`mysql_tbl_uggnk9_order_id`, `mysql_tbl_uggnk9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je7neb` (
    `mysql_tbl_je7neb_customer_id` INT,
    `mysql_tbl_je7neb_plan_type` VARCHAR(50),
    `mysql_tbl_je7neb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_je7neb_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d06vcl` (
    `mysql_tbl_d06vcl_log_id` INT,
    `mysql_tbl_d06vcl_customer_id` INT,
    `mysql_tbl_d06vcl_usage_date` DATE,
    `mysql_tbl_d06vcl_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_je7neb` (`mysql_tbl_je7neb_customer_id`, `mysql_tbl_je7neb_plan_type`, `mysql_tbl_je7neb_monthly_cost`, `mysql_tbl_je7neb_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_d06vcl` (`mysql_tbl_d06vcl_log_id`, `mysql_tbl_d06vcl_customer_id`, `mysql_tbl_d06vcl_usage_date`, `mysql_tbl_d06vcl_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vurwk` (
    `mysql_tbl_0vurwk_supplier_id` INT,
    `mysql_tbl_0vurwk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0vurwk` (`mysql_tbl_0vurwk_supplier_id`, `mysql_tbl_0vurwk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz9orl` (
    `mysql_tbl_hz9orl_customer_id` INT,
    `mysql_tbl_hz9orl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hz9orl` (`mysql_tbl_hz9orl_customer_id`, `mysql_tbl_hz9orl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gopari` (
    `mysql_tbl_gopari_campaign_id` INT,
    `mysql_tbl_gopari_start_date` DATE,
    `mysql_tbl_gopari_end_date` DATE,
    `mysql_tbl_gopari_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ezpb0` (
    `mysql_tbl_7ezpb0_conversion_id` INT,
    `mysql_tbl_7ezpb0_campaign_id` INT,
    `mysql_tbl_7ezpb0_conversion_value` INT
);

INSERT INTO `mysql_tbl_gopari` (`mysql_tbl_gopari_campaign_id`, `mysql_tbl_gopari_start_date`, `mysql_tbl_gopari_end_date`, `mysql_tbl_gopari_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ezpb0` (`mysql_tbl_7ezpb0_conversion_id`, `mysql_tbl_7ezpb0_campaign_id`, `mysql_tbl_7ezpb0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un8h3k` (
    `mysql_tbl_un8h3k_budget` INT
);

INSERT INTO `mysql_tbl_un8h3k` (`mysql_tbl_un8h3k_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sic691` (
    `mysql_tbl_sic691_customer_id` INT,
    `mysql_tbl_sic691_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sic691` (`mysql_tbl_sic691_customer_id`, `mysql_tbl_sic691_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7igpj` (
    `mysql_tbl_d7igpj_customer_id` INT,
    `mysql_tbl_d7igpj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d7igpj` (`mysql_tbl_d7igpj_customer_id`, `mysql_tbl_d7igpj_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_uce598`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_uce598`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_uce598`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gopari_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gopari`
    WHERE mysql_tbl_gopari_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7ezpb0`
    WHERE mysql_tbl_7ezpb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hz9orl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hz9orl`
    WHERE mysql_tbl_hz9orl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d7igpj`
    WHERE mysql_tbl_d7igpj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d7igpj_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uce598` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sic691_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sic691`
    WHERE mysql_tbl_sic691_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0vurwk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0vurwk`
    WHERE mysql_tbl_0vurwk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_un8h3k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_un8h3k`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_je7neb_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_je7neb`
    WHERE mysql_tbl_je7neb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d06vcl_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_d06vcl`
    WHERE mysql_tbl_d06vcl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d06vcl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zj4xzp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zj4xzp`
    WHERE mysql_tbl_zj4xzp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_uggnk9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_uggnk9`
    WHERE mysql_tbl_uggnk9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cwnf62`
    WHERE mysql_tbl_cwnf62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_cwnf62` O
    JOIN `mysql_tbl_bb0na6` C ON mysql_tbl_cwnf62_CUSTOMER_ID = mysql_tbl_bb0na6_CUSTOMER_ID
    WHERE mysql_tbl_cwnf62_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_bb0na6_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(1);