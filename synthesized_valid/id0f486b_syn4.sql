/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qw38u` (
    `mysql_tbl_1qw38u_emp_id` INT,
    `mysql_tbl_1qw38u_salary` INT
);

INSERT INTO `mysql_tbl_1qw38u` (`mysql_tbl_1qw38u_emp_id`, `mysql_tbl_1qw38u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw81t4` (
    `mysql_tbl_hw81t4_department_id` INT,
    `mysql_tbl_hw81t4_salary` INT
);

INSERT INTO `mysql_tbl_hw81t4` (`mysql_tbl_hw81t4_department_id`, `mysql_tbl_hw81t4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0op2d5` (
    `mysql_tbl_0op2d5_campaign_id` INT,
    `mysql_tbl_0op2d5_channel` INT
);

INSERT INTO `mysql_tbl_0op2d5` (`mysql_tbl_0op2d5_campaign_id`, `mysql_tbl_0op2d5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn94qx` (
    `mysql_tbl_pn94qx_category_id` INT,
    `mysql_tbl_pn94qx_price` DECIMAL(10,2),
    `mysql_tbl_pn94qx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pn94qx` (`mysql_tbl_pn94qx_category_id`, `mysql_tbl_pn94qx_price`, `mysql_tbl_pn94qx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ex854` (
    `mysql_tbl_5ex854_campaign_id` INT,
    `mysql_tbl_5ex854_status` VARCHAR(50),
    `mysql_tbl_5ex854_budget` INT,
    `mysql_tbl_5ex854_start_date` DATE
);

INSERT INTO `mysql_tbl_5ex854` (`mysql_tbl_5ex854_campaign_id`, `mysql_tbl_5ex854_status`, `mysql_tbl_5ex854_budget`, `mysql_tbl_5ex854_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ky8sk` (
    `mysql_tbl_9ky8sk_campaign_id` INT,
    `mysql_tbl_9ky8sk_channel` INT,
    `mysql_tbl_9ky8sk_budget` INT,
    `mysql_tbl_9ky8sk_start_date` DATE,
    `mysql_tbl_9ky8sk_end_date` DATE,
    `mysql_tbl_9ky8sk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu8ayn` (
    `mysql_tbl_fu8ayn_conversion_id` INT,
    `mysql_tbl_fu8ayn_campaign_id` INT,
    `mysql_tbl_fu8ayn_conversion_value` INT
);

INSERT INTO `mysql_tbl_9ky8sk` (`mysql_tbl_9ky8sk_campaign_id`, `mysql_tbl_9ky8sk_channel`, `mysql_tbl_9ky8sk_budget`, `mysql_tbl_9ky8sk_start_date`, `mysql_tbl_9ky8sk_end_date`, `mysql_tbl_9ky8sk_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fu8ayn` (`mysql_tbl_fu8ayn_conversion_id`, `mysql_tbl_fu8ayn_campaign_id`, `mysql_tbl_fu8ayn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeqgzu` (
    `mysql_tbl_aeqgzu_part_id` INT,
    `mysql_tbl_aeqgzu_part_name` VARCHAR(50),
    `mysql_tbl_aeqgzu_category_id` INT,
    `mysql_tbl_aeqgzu_price` DECIMAL(10,2),
    `mysql_tbl_aeqgzu_stock_quantity` INT,
    `mysql_tbl_aeqgzu_reorder_point` INT
);

INSERT INTO `mysql_tbl_aeqgzu` (`mysql_tbl_aeqgzu_part_id`, `mysql_tbl_aeqgzu_part_name`, `mysql_tbl_aeqgzu_category_id`, `mysql_tbl_aeqgzu_price`, `mysql_tbl_aeqgzu_stock_quantity`, `mysql_tbl_aeqgzu_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kshaon` (
    `mysql_tbl_kshaon_product_id` INT,
    `mysql_tbl_kshaon_category_id` INT,
    `mysql_tbl_kshaon_price` DECIMAL(10,2),
    `mysql_tbl_kshaon_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kshaon` (`mysql_tbl_kshaon_product_id`, `mysql_tbl_kshaon_category_id`, `mysql_tbl_kshaon_price`, `mysql_tbl_kshaon_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6m35u` (
    `mysql_tbl_w6m35u_supplier_id` INT
);

INSERT INTO `mysql_tbl_w6m35u` (`mysql_tbl_w6m35u_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmciq2` (
    `mysql_tbl_kmciq2_order_id` INT,
    `mysql_tbl_kmciq2_customer_id` INT,
    `mysql_tbl_kmciq2_order_date` DATE,
    `mysql_tbl_kmciq2_total_amount` DECIMAL(10,2),
    `mysql_tbl_kmciq2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v5li5` (
    `mysql_tbl_4v5li5_refund_id` INT,
    `mysql_tbl_4v5li5_order_id` INT,
    `mysql_tbl_4v5li5_refund_amount` DECIMAL(10,2),
    `mysql_tbl_4v5li5_refund_date` DATE,
    `mysql_tbl_4v5li5_reason` INT
);

INSERT INTO `mysql_tbl_kmciq2` (`mysql_tbl_kmciq2_order_id`, `mysql_tbl_kmciq2_customer_id`, `mysql_tbl_kmciq2_order_date`, `mysql_tbl_kmciq2_total_amount`, `mysql_tbl_kmciq2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4v5li5` (`mysql_tbl_4v5li5_refund_id`, `mysql_tbl_4v5li5_order_id`, `mysql_tbl_4v5li5_refund_amount`, `mysql_tbl_4v5li5_refund_date`, `mysql_tbl_4v5li5_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4hqgl` (
    `mysql_tbl_s4hqgl_product_id` INT,
    `mysql_tbl_s4hqgl_category_id` INT,
    `mysql_tbl_s4hqgl_supplier_id` INT,
    `mysql_tbl_s4hqgl_price` DECIMAL(10,2),
    `mysql_tbl_s4hqgl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c8jmk` (
    `mysql_tbl_1c8jmk_supplier_id` INT,
    `mysql_tbl_1c8jmk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1c8jmk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s4hqgl` (`mysql_tbl_s4hqgl_product_id`, `mysql_tbl_s4hqgl_category_id`, `mysql_tbl_s4hqgl_supplier_id`, `mysql_tbl_s4hqgl_price`, `mysql_tbl_s4hqgl_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_1c8jmk` (`mysql_tbl_1c8jmk_supplier_id`, `mysql_tbl_1c8jmk_supplier_rating`, `mysql_tbl_1c8jmk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t03i2q` (
    `mysql_tbl_t03i2q_customer_id` INT,
    `mysql_tbl_t03i2q_plan_type` VARCHAR(50),
    `mysql_tbl_t03i2q_monthly_fee` INT,
    `mysql_tbl_t03i2q_start_date` DATE,
    `mysql_tbl_t03i2q_referral_count` INT
);

INSERT INTO `mysql_tbl_t03i2q` (`mysql_tbl_t03i2q_customer_id`, `mysql_tbl_t03i2q_plan_type`, `mysql_tbl_t03i2q_monthly_fee`, `mysql_tbl_t03i2q_start_date`, `mysql_tbl_t03i2q_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afhn9k` (
    `mysql_tbl_afhn9k_campaign_id` INT,
    `mysql_tbl_afhn9k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afhn9k` (`mysql_tbl_afhn9k_campaign_id`, `mysql_tbl_afhn9k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_x4m1pc` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mia2pc` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_x4m1pc` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mia2pc` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smfmg4` (
    `mysql_tbl_smfmg4_emp_id` INT,
    `mysql_tbl_smfmg4_salary` INT
);

INSERT INTO `mysql_tbl_smfmg4` (`mysql_tbl_smfmg4_emp_id`, `mysql_tbl_smfmg4_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1qw38u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1qw38u`
    WHERE mysql_tbl_1qw38u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hw81t4_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_hw81t4`
    WHERE mysql_tbl_hw81t4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c8jmk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1c8jmk_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1c8jmk`
    WHERE mysql_tbl_1c8jmk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s4hqgl_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_s4hqgl`
    WHERE mysql_tbl_s4hqgl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_adgf9g`
    WHERE mysql_tbl_w6m35u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_afhn9k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_afhn9k`
    WHERE mysql_tbl_afhn9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_t03i2q_REFERRAL_COUNT, 0), mysql_tbl_t03i2q_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_t03i2q`
    WHERE mysql_tbl_t03i2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_t03i2q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_t03i2q`
    WHERE mysql_tbl_t03i2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x4m1pc`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x4m1pc`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x4m1pc`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x4m1pc`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mia2pc` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aeqgzu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_aeqgzu_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_aeqgzu`
    WHERE mysql_tbl_aeqgzu_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_smfmg4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_smfmg4`
    WHERE mysql_tbl_smfmg4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmciq2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kmciq2`
    WHERE mysql_tbl_kmciq2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4v5li5_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_4v5li5`
    WHERE mysql_tbl_4v5li5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kshaon_PRICE * mysql_tbl_kshaon_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_kshaon`
    WHERE mysql_tbl_kshaon_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_0op2d5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_0op2d5`
    WHERE mysql_tbl_0op2d5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + 0)) + 0)) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + 5));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pn94qx_PRICE), 0), COALESCE(SUM(mysql_tbl_pn94qx_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_pn94qx`
    WHERE mysql_tbl_pn94qx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5ex854_STATUS, COALESCE(mysql_tbl_5ex854_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_5ex854_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_5ex854`
    WHERE mysql_tbl_5ex854_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9ky8sk_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_fu8ayn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_9ky8sk` C
    LEFT JOIN `mysql_tbl_fu8ayn` CV ON mysql_tbl_9ky8sk_CAMPAIGN_ID = mysql_tbl_fu8ayn_CAMPAIGN_ID
    WHERE mysql_tbl_9ky8sk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9ky8sk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
        WHEN 9 THEN RETURN MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28);
        WHEN 12 THEN RETURN MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21);
        ELSE RETURN MYSQL_FUNC_FOOFCT_u1anyd(75);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(1);