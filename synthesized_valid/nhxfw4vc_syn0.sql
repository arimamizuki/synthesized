/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pfhpt7` (
    `mysql_tbl_pfhpt7_customer_id` INT,
    `mysql_tbl_pfhpt7_total_amount` DECIMAL(10,2),
    `mysql_tbl_pfhpt7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pfhpt7` (`mysql_tbl_pfhpt7_customer_id`, `mysql_tbl_pfhpt7_total_amount`, `mysql_tbl_pfhpt7_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qhzrds` (
    `mysql_tbl_qhzrds_campaign_id` INT,
    `mysql_tbl_qhzrds_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qhzrds` (`mysql_tbl_qhzrds_campaign_id`, `mysql_tbl_qhzrds_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvut6w` (
    `mysql_tbl_dvut6w_id` INT PRIMARY KEY,
    `mysql_tbl_dvut6w_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5hwyk` (
    `mysql_tbl_i5hwyk_user_id` INT,
    `mysql_tbl_i5hwyk_address` VARCHAR(30),
    `mysql_tbl_i5hwyk_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_dvut6w` (`mysql_tbl_dvut6w_id`, `mysql_tbl_dvut6w_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_i5hwyk` (`mysql_tbl_i5hwyk_user_id`, `mysql_tbl_i5hwyk_address`, `mysql_tbl_i5hwyk_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhyq0n` (
    `mysql_tbl_vhyq0n_customer_id` INT,
    `mysql_tbl_vhyq0n_status` VARCHAR(50),
    `mysql_tbl_vhyq0n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhyq0n` (`mysql_tbl_vhyq0n_customer_id`, `mysql_tbl_vhyq0n_status`, `mysql_tbl_vhyq0n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v05qbe` (
    `mysql_tbl_v05qbe_customer_id` INT,
    `mysql_tbl_v05qbe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v05qbe` (`mysql_tbl_v05qbe_customer_id`, `mysql_tbl_v05qbe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikcpo0` (
    `mysql_tbl_ikcpo0_order_id` INT,
    `mysql_tbl_ikcpo0_customer_id` INT,
    `mysql_tbl_ikcpo0_order_date` DATE,
    `mysql_tbl_ikcpo0_total_amount` DECIMAL(10,2),
    `mysql_tbl_ikcpo0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho8mqu` (
    `mysql_tbl_ho8mqu_order_id` INT,
    `mysql_tbl_ho8mqu_product_id` INT,
    `mysql_tbl_ho8mqu_quantity` INT
);

INSERT INTO `mysql_tbl_ikcpo0` (`mysql_tbl_ikcpo0_order_id`, `mysql_tbl_ikcpo0_customer_id`, `mysql_tbl_ikcpo0_order_date`, `mysql_tbl_ikcpo0_total_amount`, `mysql_tbl_ikcpo0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ho8mqu` (`mysql_tbl_ho8mqu_order_id`, `mysql_tbl_ho8mqu_product_id`, `mysql_tbl_ho8mqu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnq8ov` (
    `mysql_tbl_nnq8ov_supplier_id` INT,
    `mysql_tbl_nnq8ov_country` INT,
    `mysql_tbl_nnq8ov_on_time_delivery_rate` DATE,
    `mysql_tbl_nnq8ov_quality_score` INT,
    `mysql_tbl_nnq8ov_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69isq9` (
    `mysql_tbl_69isq9_order_id` INT,
    `mysql_tbl_69isq9_supplier_id` INT,
    `mysql_tbl_69isq9_order_date` DATE,
    `mysql_tbl_69isq9_expected_delivery` INT,
    `mysql_tbl_69isq9_actual_delivery` INT,
    `mysql_tbl_69isq9_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnq8ov` (`mysql_tbl_nnq8ov_supplier_id`, `mysql_tbl_nnq8ov_country`, `mysql_tbl_nnq8ov_on_time_delivery_rate`, `mysql_tbl_nnq8ov_quality_score`, `mysql_tbl_nnq8ov_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_69isq9` (`mysql_tbl_69isq9_order_id`, `mysql_tbl_69isq9_supplier_id`, `mysql_tbl_69isq9_order_date`, `mysql_tbl_69isq9_expected_delivery`, `mysql_tbl_69isq9_actual_delivery`, `mysql_tbl_69isq9_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4umdyw` (
    `mysql_tbl_4umdyw_campaign_id` INT,
    `mysql_tbl_4umdyw_start_date` DATE,
    `mysql_tbl_4umdyw_end_date` DATE,
    `mysql_tbl_4umdyw_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oj4sf` (
    `mysql_tbl_4oj4sf_conversion_id` INT,
    `mysql_tbl_4oj4sf_campaign_id` INT,
    `mysql_tbl_4oj4sf_conversion_value` INT
);

INSERT INTO `mysql_tbl_4umdyw` (`mysql_tbl_4umdyw_campaign_id`, `mysql_tbl_4umdyw_start_date`, `mysql_tbl_4umdyw_end_date`, `mysql_tbl_4umdyw_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4oj4sf` (`mysql_tbl_4oj4sf_conversion_id`, `mysql_tbl_4oj4sf_campaign_id`, `mysql_tbl_4oj4sf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv4him` (
    `mysql_tbl_pv4him_category_id` INT,
    `mysql_tbl_pv4him_price` DECIMAL(10,2),
    `mysql_tbl_pv4him_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pv4him` (`mysql_tbl_pv4him_category_id`, `mysql_tbl_pv4him_price`, `mysql_tbl_pv4him_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqzd2u` (
    `mysql_tbl_lqzd2u_customer_id` INT,
    `mysql_tbl_lqzd2u_country` INT
);

INSERT INTO `mysql_tbl_lqzd2u` (`mysql_tbl_lqzd2u_customer_id`, `mysql_tbl_lqzd2u_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ho8mqu_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ho8mqu_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ho8mqu`
    WHERE mysql_tbl_ho8mqu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_zptil4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zptil4` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_zptil4;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_zptil4 ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v05qbe`
    WHERE mysql_tbl_v05qbe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v05qbe_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qhzrds_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qhzrds`
    WHERE mysql_tbl_qhzrds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnq8ov_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_nnq8ov_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_nnq8ov`
    WHERE mysql_tbl_nnq8ov_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_69isq9`
    WHERE mysql_tbl_69isq9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4umdyw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4umdyw`
    WHERE mysql_tbl_4umdyw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4oj4sf`
    WHERE mysql_tbl_4oj4sf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_lqzd2u_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_lqzd2u`
    WHERE mysql_tbl_lqzd2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pv4him_PRICE * mysql_tbl_pv4him_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_pv4him`
    WHERE mysql_tbl_pv4him_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + (FLOOR(V_STOCK_VALUE)))));
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vhyq0n_STATUS, COALESCE(mysql_tbl_vhyq0n_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vhyq0n`
    WHERE mysql_tbl_vhyq0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_dvut6w` AS U
    JOIN `mysql_tbl_i5hwyk` AS A
    ON U.`mysql_tbl_dvut6w_ID` = A.`mysql_tbl_i5hwyk_USER_ID`
    SET `mysql_tbl_dvut6w_AGE` = `mysql_tbl_dvut6w_AGE` + 10
    WHERE A.`mysql_tbl_i5hwyk_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_i5hwyk_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pfhpt7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pfhpt7`
    WHERE mysql_tbl_pfhpt7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pfhpt7_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(1);