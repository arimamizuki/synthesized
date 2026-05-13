/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zemjli` (
    `mysql_tbl_zemjli_product_id` INT,
    `mysql_tbl_zemjli_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zemjli` (`mysql_tbl_zemjli_product_id`, `mysql_tbl_zemjli_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3m9id` (
    `mysql_tbl_p3m9id_customer_id` INT,
    `mysql_tbl_p3m9id_order_id` INT,
    `mysql_tbl_p3m9id_order_date` DATE
);

INSERT INTO `mysql_tbl_p3m9id` (`mysql_tbl_p3m9id_customer_id`, `mysql_tbl_p3m9id_order_id`, `mysql_tbl_p3m9id_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzg6fv` (
    `mysql_tbl_uzg6fv_customer_id` INT,
    `mysql_tbl_uzg6fv_order_date` DATE
);

INSERT INTO `mysql_tbl_uzg6fv` (`mysql_tbl_uzg6fv_customer_id`, `mysql_tbl_uzg6fv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x3c8h` (
    `mysql_tbl_2x3c8h_customer_id` INT
);

INSERT INTO `mysql_tbl_2x3c8h` (`mysql_tbl_2x3c8h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hls5z3` (
    `mysql_tbl_hls5z3_order_id` INT,
    `mysql_tbl_hls5z3_customer_id` INT,
    `mysql_tbl_hls5z3_order_date` DATE,
    `mysql_tbl_hls5z3_total_amount` DECIMAL(10,2),
    `mysql_tbl_hls5z3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_643fwo` (
    `mysql_tbl_643fwo_payment_id` INT,
    `mysql_tbl_643fwo_order_id` INT,
    `mysql_tbl_643fwo_payment_date` DATE,
    `mysql_tbl_643fwo_amount_paid` INT
);

INSERT INTO `mysql_tbl_hls5z3` (`mysql_tbl_hls5z3_order_id`, `mysql_tbl_hls5z3_customer_id`, `mysql_tbl_hls5z3_order_date`, `mysql_tbl_hls5z3_total_amount`, `mysql_tbl_hls5z3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_643fwo` (`mysql_tbl_643fwo_payment_id`, `mysql_tbl_643fwo_order_id`, `mysql_tbl_643fwo_payment_date`, `mysql_tbl_643fwo_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvcee7` (
    `mysql_tbl_zvcee7_customer_id` INT,
    `mysql_tbl_zvcee7_plan_type` VARCHAR(50),
    `mysql_tbl_zvcee7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvcee7` (`mysql_tbl_zvcee7_customer_id`, `mysql_tbl_zvcee7_plan_type`, `mysql_tbl_zvcee7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6gktq` (
    `mysql_tbl_a6gktq_campaign_id` INT,
    `mysql_tbl_a6gktq_start_date` DATE,
    `mysql_tbl_a6gktq_end_date` DATE,
    `mysql_tbl_a6gktq_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwr70t` (
    `mysql_tbl_lwr70t_conversion_id` INT,
    `mysql_tbl_lwr70t_campaign_id` INT,
    `mysql_tbl_lwr70t_conversion_value` INT
);

INSERT INTO `mysql_tbl_a6gktq` (`mysql_tbl_a6gktq_campaign_id`, `mysql_tbl_a6gktq_start_date`, `mysql_tbl_a6gktq_end_date`, `mysql_tbl_a6gktq_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lwr70t` (`mysql_tbl_lwr70t_conversion_id`, `mysql_tbl_lwr70t_campaign_id`, `mysql_tbl_lwr70t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2xk9q` (
    `mysql_tbl_u2xk9q_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_u2xk9q` (`mysql_tbl_u2xk9q_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk0a0z` (
    `mysql_tbl_bk0a0z_campaign_id` INT,
    `mysql_tbl_bk0a0z_budget` INT,
    `mysql_tbl_bk0a0z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bk0a0z` (`mysql_tbl_bk0a0z_campaign_id`, `mysql_tbl_bk0a0z_budget`, `mysql_tbl_bk0a0z_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxf7nr` (
    `mysql_tbl_mxf7nr_item_id` INT,
    `mysql_tbl_mxf7nr_sku` INT,
    `mysql_tbl_mxf7nr_name` VARCHAR(50),
    `mysql_tbl_mxf7nr_warehouse_id` INT,
    `mysql_tbl_mxf7nr_quantity_on_hand` INT,
    `mysql_tbl_mxf7nr_reorder_point` INT,
    `mysql_tbl_mxf7nr_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihtbl4` (
    `mysql_tbl_ihtbl4_txn_id` INT,
    `mysql_tbl_ihtbl4_item_id` INT,
    `mysql_tbl_ihtbl4_txn_type` VARCHAR(50),
    `mysql_tbl_ihtbl4_quantity` INT,
    `mysql_tbl_ihtbl4_txn_date` DATE
);

INSERT INTO `mysql_tbl_mxf7nr` (`mysql_tbl_mxf7nr_item_id`, `mysql_tbl_mxf7nr_sku`, `mysql_tbl_mxf7nr_name`, `mysql_tbl_mxf7nr_warehouse_id`, `mysql_tbl_mxf7nr_quantity_on_hand`, `mysql_tbl_mxf7nr_reorder_point`, `mysql_tbl_mxf7nr_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ihtbl4` (`mysql_tbl_ihtbl4_txn_id`, `mysql_tbl_ihtbl4_item_id`, `mysql_tbl_ihtbl4_txn_type`, `mysql_tbl_ihtbl4_quantity`, `mysql_tbl_ihtbl4_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01m0xx` (
    `mysql_tbl_01m0xx_product_id` INT,
    `mysql_tbl_01m0xx_customer_id` INT,
    `mysql_tbl_01m0xx_product_type` VARCHAR(50),
    `mysql_tbl_01m0xx_warranty_years` INT,
    `mysql_tbl_01m0xx_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_01m0xx_premium_annual` INT,
    `mysql_tbl_01m0xx_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96117p` (
    `mysql_tbl_96117p_claim_id` INT,
    `mysql_tbl_96117p_product_id` INT,
    `mysql_tbl_96117p_claim_date` DATE,
    `mysql_tbl_96117p_repair_cost` DECIMAL(10,2),
    `mysql_tbl_96117p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_01m0xx` (`mysql_tbl_01m0xx_product_id`, `mysql_tbl_01m0xx_customer_id`, `mysql_tbl_01m0xx_product_type`, `mysql_tbl_01m0xx_warranty_years`, `mysql_tbl_01m0xx_coverage_amount`, `mysql_tbl_01m0xx_premium_annual`, `mysql_tbl_01m0xx_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_96117p` (`mysql_tbl_96117p_claim_id`, `mysql_tbl_96117p_product_id`, `mysql_tbl_96117p_claim_date`, `mysql_tbl_96117p_repair_cost`, `mysql_tbl_96117p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llb3cj` (
    `mysql_tbl_llb3cj_customer_id` INT,
    `mysql_tbl_llb3cj_country` INT,
    `mysql_tbl_llb3cj_registration_date` DATE
);

INSERT INTO `mysql_tbl_llb3cj` (`mysql_tbl_llb3cj_customer_id`, `mysql_tbl_llb3cj_country`, `mysql_tbl_llb3cj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym70yk` (
    `mysql_tbl_ym70yk_order_id` INT,
    `mysql_tbl_ym70yk_customer_id` INT
);

INSERT INTO `mysql_tbl_ym70yk` (`mysql_tbl_ym70yk_order_id`, `mysql_tbl_ym70yk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gy0sf` (
    `mysql_tbl_1gy0sf_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_1gy0sf` (`mysql_tbl_1gy0sf_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_jys8tg` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zoat6f` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_u2xk9q_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_u2xk9q` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_llb3cj`
    WHERE mysql_tbl_llb3cj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_llb3cj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ym70yk`
    WHERE mysql_tbl_ym70yk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bk0a0z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bk0a0z`
    WHERE mysql_tbl_bk0a0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0po7ds`
    WHERE mysql_tbl_bk0a0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + 0)) + (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxf7nr_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_mxf7nr_REORDER_POINT, 0), COALESCE(mysql_tbl_mxf7nr_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_mxf7nr`
    WHERE mysql_tbl_mxf7nr_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_ihtbl4_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_ihtbl4`
    WHERE mysql_tbl_ihtbl4_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_ihtbl4_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_ihtbl4_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_1gy0sf_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_1gy0sf` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01m0xx_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_01m0xx_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_01m0xx_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_01m0xx`
    WHERE mysql_tbl_01m0xx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_96117p_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_96117p`
    WHERE mysql_tbl_96117p_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_96117p_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_RETURN_CONSTANT_koelg7());

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6gktq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a6gktq`
    WHERE mysql_tbl_a6gktq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_lwr70t`
    WHERE mysql_tbl_lwr70t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zvcee7_PLAN_TYPE, COALESCE(mysql_tbl_zvcee7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zvcee7`
    WHERE mysql_tbl_zvcee7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + V_MONTHLY_COST) / 2))))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hls5z3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hls5z3`
    WHERE mysql_tbl_hls5z3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_643fwo_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_643fwo`
    WHERE mysql_tbl_643fwo_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_p3m9id_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_p3m9id`
    WHERE mysql_tbl_p3m9id_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_uzg6fv_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_uzg6fv`
    WHERE mysql_tbl_uzg6fv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ow1g85 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ow1g85`
    WHERE mysql_tbl_2x3c8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zemjli_PRICE, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + 0))
    INTO V_PRICE
    FROM `mysql_tbl_zemjli`
    WHERE mysql_tbl_zemjli_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_bgynqj`
    WHERE mysql_tbl_zemjli_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(1);