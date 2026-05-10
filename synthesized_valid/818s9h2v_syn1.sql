/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1ox3j` (
    `mysql_tbl_e1ox3j_product_id` INT,
    `mysql_tbl_e1ox3j_category_id` INT,
    `mysql_tbl_e1ox3j_price` DECIMAL(10,2),
    `mysql_tbl_e1ox3j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x8cro` (
    `mysql_tbl_3x8cro_order_id` INT,
    `mysql_tbl_3x8cro_product_id` INT,
    `mysql_tbl_3x8cro_quantity` INT
);

INSERT INTO `mysql_tbl_e1ox3j` (`mysql_tbl_e1ox3j_product_id`, `mysql_tbl_e1ox3j_category_id`, `mysql_tbl_e1ox3j_price`, `mysql_tbl_e1ox3j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3x8cro` (`mysql_tbl_3x8cro_order_id`, `mysql_tbl_3x8cro_product_id`, `mysql_tbl_3x8cro_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tq8pte` (
    `mysql_tbl_tq8pte_campaign_id` INT,
    `mysql_tbl_tq8pte_channel` INT,
    `mysql_tbl_tq8pte_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tq8pte` (`mysql_tbl_tq8pte_campaign_id`, `mysql_tbl_tq8pte_channel`, `mysql_tbl_tq8pte_status`) VALUES (1, 1, 'mysql_tbl_sicmwh');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4c8zp` (
    `mysql_tbl_k4c8zp_product_id` INT,
    `mysql_tbl_k4c8zp_supplier_id` INT,
    `mysql_tbl_k4c8zp_price` DECIMAL(10,2),
    `mysql_tbl_k4c8zp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsj57i` (
    `mysql_tbl_lsj57i_supplier_id` INT,
    `mysql_tbl_lsj57i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k4c8zp` (`mysql_tbl_k4c8zp_product_id`, `mysql_tbl_k4c8zp_supplier_id`, `mysql_tbl_k4c8zp_price`, `mysql_tbl_k4c8zp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lsj57i` (`mysql_tbl_lsj57i_supplier_id`, `mysql_tbl_lsj57i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev1kbn` (
    `mysql_tbl_ev1kbn_product_id` INT,
    `mysql_tbl_ev1kbn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ev1kbn` (`mysql_tbl_ev1kbn_product_id`, `mysql_tbl_ev1kbn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssg28u` (
    `mysql_tbl_ssg28u_campaign_id` INT,
    `mysql_tbl_ssg28u_status` VARCHAR(50),
    `mysql_tbl_ssg28u_budget` INT
);

INSERT INTO `mysql_tbl_ssg28u` (`mysql_tbl_ssg28u_campaign_id`, `mysql_tbl_ssg28u_status`, `mysql_tbl_ssg28u_budget`) VALUES (1, 'mysql_tbl_sicmwh', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0851j8` (
    `mysql_tbl_0851j8_customer_id` INT,
    `mysql_tbl_0851j8_country` INT
);

INSERT INTO `mysql_tbl_0851j8` (`mysql_tbl_0851j8_customer_id`, `mysql_tbl_0851j8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx0wfg` (
    `mysql_tbl_fx0wfg_product_id` INT,
    `mysql_tbl_fx0wfg_category_id` INT
);

INSERT INTO `mysql_tbl_fx0wfg` (`mysql_tbl_fx0wfg_product_id`, `mysql_tbl_fx0wfg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smfpr2` (
    `mysql_tbl_smfpr2_product_id` INT,
    `mysql_tbl_smfpr2_name` VARCHAR(50),
    `mysql_tbl_smfpr2_sku` INT,
    `mysql_tbl_smfpr2_stock_quantity` INT,
    `mysql_tbl_smfpr2_reorder_point` INT,
    `mysql_tbl_smfpr2_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk1vps` (
    `mysql_tbl_nk1vps_order_id` INT,
    `mysql_tbl_nk1vps_supplier_id` INT,
    `mysql_tbl_nk1vps_order_date` DATE,
    `mysql_tbl_nk1vps_expected_delivery` INT,
    `mysql_tbl_nk1vps_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_smfpr2` (`mysql_tbl_smfpr2_product_id`, `mysql_tbl_smfpr2_name`, `mysql_tbl_smfpr2_sku`, `mysql_tbl_smfpr2_stock_quantity`, `mysql_tbl_smfpr2_reorder_point`, `mysql_tbl_smfpr2_unit_cost`) VALUES (1, 'mysql_tbl_sicmwh', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_nk1vps` (`mysql_tbl_nk1vps_order_id`, `mysql_tbl_nk1vps_supplier_id`, `mysql_tbl_nk1vps_order_date`, `mysql_tbl_nk1vps_expected_delivery`, `mysql_tbl_nk1vps_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4id3zt` (
    `mysql_tbl_4id3zt_order_id` INT,
    `mysql_tbl_4id3zt_customer_id` INT,
    `mysql_tbl_4id3zt_order_date` DATE,
    `mysql_tbl_4id3zt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv1w27` (
    `mysql_tbl_rv1w27_customer_id` INT,
    `mysql_tbl_rv1w27_tier_level` INT
);

INSERT INTO `mysql_tbl_4id3zt` (`mysql_tbl_4id3zt_order_id`, `mysql_tbl_4id3zt_customer_id`, `mysql_tbl_4id3zt_order_date`, `mysql_tbl_4id3zt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rv1w27` (`mysql_tbl_rv1w27_customer_id`, `mysql_tbl_rv1w27_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_737euf` (
    `mysql_tbl_737euf_product_id` INT,
    `mysql_tbl_737euf_category_id` INT,
    `mysql_tbl_737euf_price` DECIMAL(10,2),
    `mysql_tbl_737euf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zmrs8` (
    `mysql_tbl_6zmrs8_category_id` INT,
    `mysql_tbl_6zmrs8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_737euf` (`mysql_tbl_737euf_product_id`, `mysql_tbl_737euf_category_id`, `mysql_tbl_737euf_price`, `mysql_tbl_737euf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6zmrs8` (`mysql_tbl_6zmrs8_category_id`, `mysql_tbl_6zmrs8_name`) VALUES (1, 'mysql_tbl_sicmwh');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo63ah` (
    `mysql_tbl_fo63ah_policy_id` INT,
    `mysql_tbl_fo63ah_customer_id` INT,
    `mysql_tbl_fo63ah_policy_type` VARCHAR(50),
    `mysql_tbl_fo63ah_premium_amount` DECIMAL(10,2),
    `mysql_tbl_fo63ah_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_fo63ah_start_date` DATE,
    `mysql_tbl_fo63ah_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksqpzn` (
    `mysql_tbl_ksqpzn_claim_id` INT,
    `mysql_tbl_ksqpzn_policy_id` INT,
    `mysql_tbl_ksqpzn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ksqpzn_claim_date` DATE,
    `mysql_tbl_ksqpzn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fo63ah` (`mysql_tbl_fo63ah_policy_id`, `mysql_tbl_fo63ah_customer_id`, `mysql_tbl_fo63ah_policy_type`, `mysql_tbl_fo63ah_premium_amount`, `mysql_tbl_fo63ah_coverage_amount`, `mysql_tbl_fo63ah_start_date`, `mysql_tbl_fo63ah_status`) VALUES (1, 2, 'mysql_tbl_sicmwh', 1.0, 1.0, '2024-01-01', 'mysql_tbl_sicmwh');

INSERT INTO `mysql_tbl_ksqpzn` (`mysql_tbl_ksqpzn_claim_id`, `mysql_tbl_ksqpzn_policy_id`, `mysql_tbl_ksqpzn_claim_amount`, `mysql_tbl_ksqpzn_claim_date`, `mysql_tbl_ksqpzn_status`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_sicmwh');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzzgt3` (
    `mysql_tbl_wzzgt3_category_id` INT,
    `mysql_tbl_wzzgt3_price` DECIMAL(10,2),
    `mysql_tbl_wzzgt3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wzzgt3` (`mysql_tbl_wzzgt3_category_id`, `mysql_tbl_wzzgt3_price`, `mysql_tbl_wzzgt3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmgjsq` (
    `mysql_tbl_wmgjsq_dept_id` INT,
    `mysql_tbl_wmgjsq_budget` INT,
    `mysql_tbl_wmgjsq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b86amh` (
    `mysql_tbl_b86amh_emp_id` INT,
    `mysql_tbl_b86amh_dept_id` INT,
    `mysql_tbl_b86amh_salary` INT
);

INSERT INTO `mysql_tbl_wmgjsq` (`mysql_tbl_wmgjsq_dept_id`, `mysql_tbl_wmgjsq_budget`, `mysql_tbl_wmgjsq_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_b86amh` (`mysql_tbl_b86amh_emp_id`, `mysql_tbl_b86amh_dept_id`, `mysql_tbl_b86amh_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp6a9j` (
    `mysql_tbl_wp6a9j_order_id` INT,
    `mysql_tbl_wp6a9j_customer_id` INT,
    `mysql_tbl_wp6a9j_order_date` DATE,
    `mysql_tbl_wp6a9j_total_amount` DECIMAL(10,2),
    `mysql_tbl_wp6a9j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2va34` (
    `mysql_tbl_q2va34_refund_id` INT,
    `mysql_tbl_q2va34_order_id` INT,
    `mysql_tbl_q2va34_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wp6a9j` (`mysql_tbl_wp6a9j_order_id`, `mysql_tbl_wp6a9j_customer_id`, `mysql_tbl_wp6a9j_order_date`, `mysql_tbl_wp6a9j_total_amount`, `mysql_tbl_wp6a9j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_sicmwh');

INSERT INTO `mysql_tbl_q2va34` (`mysql_tbl_q2va34_refund_id`, `mysql_tbl_q2va34_order_id`, `mysql_tbl_q2va34_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da7zu8` (
    `mysql_tbl_da7zu8_customer_id` INT,
    `mysql_tbl_da7zu8_plan_type` VARCHAR(50),
    `mysql_tbl_da7zu8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_da7zu8_start_date` DATE,
    `mysql_tbl_da7zu8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_da7zu8` (`mysql_tbl_da7zu8_customer_id`, `mysql_tbl_da7zu8_plan_type`, `mysql_tbl_da7zu8_monthly_cost`, `mysql_tbl_da7zu8_start_date`, `mysql_tbl_da7zu8_status`) VALUES (1, 'mysql_tbl_sicmwh', 1.0, '2024-01-01', 'mysql_tbl_sicmwh');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tq8pte_CHANNEL, mysql_tbl_tq8pte_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_tq8pte` C
    LEFT JOIN `mysql_tbl_i1x6wd` CV ON mysql_tbl_tq8pte_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tq8pte_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tq8pte_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsj57i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lsj57i`
    WHERE mysql_tbl_lsj57i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k4c8zp_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_k4c8zp`
    WHERE mysql_tbl_k4c8zp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
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
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_sicmwh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_sicmwh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_0851j8` C ON O.CUSTOMER_ID = mysql_tbl_0851j8_CUSTOMER_ID
    WHERE mysql_tbl_0851j8_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wzzgt3_PRICE * mysql_tbl_wzzgt3_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_wzzgt3`
    WHERE mysql_tbl_wzzgt3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wzzgt3` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wzzgt3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmgjsq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wmgjsq`
    WHERE mysql_tbl_wmgjsq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b86amh_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_b86amh`
    WHERE mysql_tbl_b86amh_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fo63ah_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_fo63ah_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_fo63ah`
    WHERE mysql_tbl_fo63ah_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ksqpzn_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ksqpzn`
    WHERE mysql_tbl_ksqpzn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ksqpzn_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_da7zu8_START_DATE, CURDATE()), mysql_tbl_da7zu8_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_da7zu8`
    WHERE mysql_tbl_da7zu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fx0wfg`
    WHERE mysql_tbl_fx0wfg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fx0wfg` P ON OI.PRODUCT_ID = mysql_tbl_fx0wfg_PRODUCT_ID
    WHERE mysql_tbl_fx0wfg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_737euf_PRICE, 0), COALESCE(mysql_tbl_737euf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_737euf`
    WHERE mysql_tbl_737euf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wp6a9j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wp6a9j`
    WHERE mysql_tbl_wp6a9j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q2va34_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_q2va34`
    WHERE mysql_tbl_q2va34_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smfpr2_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_smfpr2_REORDER_POINT, 10), COALESCE(mysql_tbl_smfpr2_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_smfpr2`
    WHERE mysql_tbl_smfpr2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_rv1w27_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4id3zt` O
    JOIN `mysql_tbl_rv1w27` C ON mysql_tbl_4id3zt_CUSTOMER_ID = mysql_tbl_rv1w27_CUSTOMER_ID
    WHERE mysql_tbl_4id3zt_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_ssg28u_STATUS, COALESCE(mysql_tbl_ssg28u_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ssg28u`
    WHERE mysql_tbl_ssg28u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_i1x6wd`
    WHERE mysql_tbl_ssg28u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ev1kbn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ev1kbn`
    WHERE mysql_tbl_ev1kbn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + 1))) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1ox3j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e1ox3j`
    WHERE mysql_tbl_e1ox3j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_3x8cro`
    WHERE mysql_tbl_3x8cro_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(1);