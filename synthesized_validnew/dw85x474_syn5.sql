/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qs0zi9` (
    `mysql_tbl_qs0zi9_order_id` INT,
    `mysql_tbl_qs0zi9_customer_id` INT,
    `mysql_tbl_qs0zi9_order_date` DATE,
    `mysql_tbl_qs0zi9_total_amount` DECIMAL(10,2),
    `mysql_tbl_qs0zi9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k5f3e` (
    `mysql_tbl_2k5f3e_refund_id` INT,
    `mysql_tbl_2k5f3e_order_id` INT,
    `mysql_tbl_2k5f3e_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qs0zi9` (`mysql_tbl_qs0zi9_order_id`, `mysql_tbl_qs0zi9_customer_id`, `mysql_tbl_qs0zi9_order_date`, `mysql_tbl_qs0zi9_total_amount`, `mysql_tbl_qs0zi9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2k5f3e` (`mysql_tbl_2k5f3e_refund_id`, `mysql_tbl_2k5f3e_order_id`, `mysql_tbl_2k5f3e_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhh8sd` (
    `mysql_tbl_zhh8sd_dept_id` INT,
    `mysql_tbl_zhh8sd_name` VARCHAR(50),
    `mysql_tbl_zhh8sd_manager_id` INT,
    `mysql_tbl_zhh8sd_headcount` INT,
    `mysql_tbl_zhh8sd_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfqnv3` (
    `mysql_tbl_wfqnv3_emp_id` INT,
    `mysql_tbl_wfqnv3_dept_id` INT,
    `mysql_tbl_wfqnv3_salary` INT,
    `mysql_tbl_wfqnv3_hire_date` DATE,
    `mysql_tbl_wfqnv3_performance_score` INT
);

INSERT INTO `mysql_tbl_zhh8sd` (`mysql_tbl_zhh8sd_dept_id`, `mysql_tbl_zhh8sd_name`, `mysql_tbl_zhh8sd_manager_id`, `mysql_tbl_zhh8sd_headcount`, `mysql_tbl_zhh8sd_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wfqnv3` (`mysql_tbl_wfqnv3_emp_id`, `mysql_tbl_wfqnv3_dept_id`, `mysql_tbl_wfqnv3_salary`, `mysql_tbl_wfqnv3_hire_date`, `mysql_tbl_wfqnv3_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_l1vcxr` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_spaq4n` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_l1vcxr` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_spaq4n` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9w8w6` (
    `mysql_tbl_b9w8w6_bottle_id` INT,
    `mysql_tbl_b9w8w6_winery_id` INT,
    `mysql_tbl_b9w8w6_varietal` INT,
    `mysql_tbl_b9w8w6_vintage_year` INT,
    `mysql_tbl_b9w8w6_bottle_size_ml` INT,
    `mysql_tbl_b9w8w6_quantity_on_hand` INT,
    `mysql_tbl_b9w8w6_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uyg1x` (
    `mysql_tbl_5uyg1x_club_id` INT,
    `mysql_tbl_5uyg1x_member_id` INT,
    `mysql_tbl_5uyg1x_membership_tier` INT,
    `mysql_tbl_5uyg1x_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_b9w8w6` (`mysql_tbl_b9w8w6_bottle_id`, `mysql_tbl_b9w8w6_winery_id`, `mysql_tbl_b9w8w6_varietal`, `mysql_tbl_b9w8w6_vintage_year`, `mysql_tbl_b9w8w6_bottle_size_ml`, `mysql_tbl_b9w8w6_quantity_on_hand`, `mysql_tbl_b9w8w6_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5uyg1x` (`mysql_tbl_5uyg1x_club_id`, `mysql_tbl_5uyg1x_member_id`, `mysql_tbl_5uyg1x_membership_tier`, `mysql_tbl_5uyg1x_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulbjjo` (
    `mysql_tbl_ulbjjo_order_id` INT,
    `mysql_tbl_ulbjjo_customer_id` INT
);

INSERT INTO `mysql_tbl_ulbjjo` (`mysql_tbl_ulbjjo_order_id`, `mysql_tbl_ulbjjo_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ei9hg` (mysql_tbl_5ei9hg_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwn0r1` (
    `mysql_tbl_nwn0r1_transaction_id` INT,
    `mysql_tbl_nwn0r1_account_id` INT,
    `mysql_tbl_nwn0r1_amount` DECIMAL(10,2),
    `mysql_tbl_nwn0r1_transaction_date` DATE,
    `mysql_tbl_nwn0r1_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwn0r1` (`mysql_tbl_nwn0r1_transaction_id`, `mysql_tbl_nwn0r1_account_id`, `mysql_tbl_nwn0r1_amount`, `mysql_tbl_nwn0r1_transaction_date`, `mysql_tbl_nwn0r1_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cs0ex` (
    `mysql_tbl_6cs0ex_order_id` INT,
    `mysql_tbl_6cs0ex_customer_id` INT,
    `mysql_tbl_6cs0ex_order_date` DATE,
    `mysql_tbl_6cs0ex_total_amount` DECIMAL(10,2),
    `mysql_tbl_6cs0ex_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iybj0m` (
    `mysql_tbl_iybj0m_customer_id` INT,
    `mysql_tbl_iybj0m_country` INT
);

INSERT INTO `mysql_tbl_6cs0ex` (`mysql_tbl_6cs0ex_order_id`, `mysql_tbl_6cs0ex_customer_id`, `mysql_tbl_6cs0ex_order_date`, `mysql_tbl_6cs0ex_total_amount`, `mysql_tbl_6cs0ex_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iybj0m` (`mysql_tbl_iybj0m_customer_id`, `mysql_tbl_iybj0m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8p2g4` (
    `mysql_tbl_p8p2g4_customer_id` INT,
    `mysql_tbl_p8p2g4_plan_type` VARCHAR(50),
    `mysql_tbl_p8p2g4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p8p2g4_start_date` DATE,
    `mysql_tbl_p8p2g4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnluqy` (
    `mysql_tbl_vnluqy_customer_id` INT,
    `mysql_tbl_vnluqy_tier_level` INT
);

INSERT INTO `mysql_tbl_p8p2g4` (`mysql_tbl_p8p2g4_customer_id`, `mysql_tbl_p8p2g4_plan_type`, `mysql_tbl_p8p2g4_monthly_cost`, `mysql_tbl_p8p2g4_start_date`, `mysql_tbl_p8p2g4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vnluqy` (`mysql_tbl_vnluqy_customer_id`, `mysql_tbl_vnluqy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_371gdm` (
    `mysql_tbl_371gdm_category_id` INT,
    `mysql_tbl_371gdm_price` DECIMAL(10,2),
    `mysql_tbl_371gdm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_371gdm` (`mysql_tbl_371gdm_category_id`, `mysql_tbl_371gdm_price`, `mysql_tbl_371gdm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvvj3e` (
    `mysql_tbl_jvvj3e_customer_id` INT,
    `mysql_tbl_jvvj3e_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvvj3e` (`mysql_tbl_jvvj3e_customer_id`, `mysql_tbl_jvvj3e_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyh1cx` (
    `mysql_tbl_pyh1cx_order_id` INT,
    `mysql_tbl_pyh1cx_customer_id` INT,
    `mysql_tbl_pyh1cx_order_date` DATE,
    `mysql_tbl_pyh1cx_total_amount` DECIMAL(10,2),
    `mysql_tbl_pyh1cx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz49wl` (
    `mysql_tbl_lz49wl_order_id` INT,
    `mysql_tbl_lz49wl_product_id` INT,
    `mysql_tbl_lz49wl_quantity` INT
);

INSERT INTO `mysql_tbl_pyh1cx` (`mysql_tbl_pyh1cx_order_id`, `mysql_tbl_pyh1cx_customer_id`, `mysql_tbl_pyh1cx_order_date`, `mysql_tbl_pyh1cx_total_amount`, `mysql_tbl_pyh1cx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lz49wl` (`mysql_tbl_lz49wl_order_id`, `mysql_tbl_lz49wl_product_id`, `mysql_tbl_lz49wl_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jvvj3e_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jvvj3e`
    WHERE mysql_tbl_jvvj3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lz49wl_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_lz49wl`
    WHERE mysql_tbl_lz49wl_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6cs0ex`
    WHERE mysql_tbl_6cs0ex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_6cs0ex` O
    JOIN `mysql_tbl_iybj0m` C ON mysql_tbl_6cs0ex_CUSTOMER_ID = mysql_tbl_iybj0m_CUSTOMER_ID
    WHERE mysql_tbl_6cs0ex_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_iybj0m_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nwn0r1_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_nwn0r1`
    WHERE mysql_tbl_nwn0r1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nwn0r1_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_nwn0r1_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_nwn0r1`
    WHERE mysql_tbl_nwn0r1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nwn0r1_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_371gdm_PRICE), 0), COALESCE(SUM(mysql_tbl_371gdm_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_371gdm`
    WHERE mysql_tbl_371gdm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_k0gfie`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_k0gfie`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_k0gfie`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k0gfie` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k0gfie` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uscdtt` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhh8sd_HEADCOUNT, 10), COALESCE(mysql_tbl_zhh8sd_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_zhh8sd`
    WHERE mysql_tbl_zhh8sd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wfqnv3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_wfqnv3`
    WHERE mysql_tbl_wfqnv3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wfqnv3_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_wfqnv3`
    WHERE mysql_tbl_wfqnv3_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_RETENTION_RISK);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_l1vcxr`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_l1vcxr`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_l1vcxr`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_l1vcxr`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_spaq4n` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p8p2g4_PLAN_TYPE, COALESCE(mysql_tbl_p8p2g4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p8p2g4`
    WHERE mysql_tbl_p8p2g4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vnluqy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vnluqy`
    WHERE mysql_tbl_vnluqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uyg1x_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_5uyg1x`
    WHERE mysql_tbl_5uyg1x_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_5uyg1x_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_5uyg1x`
    WHERE mysql_tbl_5uyg1x_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_5ei9hg` WHERE mysql_tbl_5ei9hg_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_5ei9hg` WHERE mysql_tbl_5ei9hg_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ulbjjo`
    WHERE mysql_tbl_ulbjjo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qs0zi9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qs0zi9`
    WHERE mysql_tbl_qs0zi9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2k5f3e_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2k5f3e`
    WHERE mysql_tbl_2k5f3e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36);

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);