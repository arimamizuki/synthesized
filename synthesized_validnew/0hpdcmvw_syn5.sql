/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vavaik` (
    `mysql_tbl_vavaik_customer_id` INT,
    `mysql_tbl_vavaik_country` INT
);

INSERT INTO `mysql_tbl_vavaik` (`mysql_tbl_vavaik_customer_id`, `mysql_tbl_vavaik_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4fiq5` (
    `mysql_tbl_d4fiq5_product_id` INT,
    `mysql_tbl_d4fiq5_category_id` INT
);

INSERT INTO `mysql_tbl_d4fiq5` (`mysql_tbl_d4fiq5_product_id`, `mysql_tbl_d4fiq5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ynkvt` (
    `mysql_tbl_7ynkvt_customer_id` INT,
    `mysql_tbl_7ynkvt_plan_type` VARCHAR(50),
    `mysql_tbl_7ynkvt_monthly_fee` INT,
    `mysql_tbl_7ynkvt_start_date` DATE,
    `mysql_tbl_7ynkvt_referral_count` INT
);

INSERT INTO `mysql_tbl_7ynkvt` (`mysql_tbl_7ynkvt_customer_id`, `mysql_tbl_7ynkvt_plan_type`, `mysql_tbl_7ynkvt_monthly_fee`, `mysql_tbl_7ynkvt_start_date`, `mysql_tbl_7ynkvt_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uv75w` (
    `mysql_tbl_9uv75w_order_id` INT,
    `mysql_tbl_9uv75w_customer_id` INT,
    `mysql_tbl_9uv75w_order_date` DATE,
    `mysql_tbl_9uv75w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwu5b0` (
    `mysql_tbl_mwu5b0_order_id` INT,
    `mysql_tbl_mwu5b0_product_id` INT,
    `mysql_tbl_mwu5b0_quantity` INT,
    `mysql_tbl_mwu5b0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9uv75w` (`mysql_tbl_9uv75w_order_id`, `mysql_tbl_9uv75w_customer_id`, `mysql_tbl_9uv75w_order_date`, `mysql_tbl_9uv75w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mwu5b0` (`mysql_tbl_mwu5b0_order_id`, `mysql_tbl_mwu5b0_product_id`, `mysql_tbl_mwu5b0_quantity`, `mysql_tbl_mwu5b0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6k9ma` (
    `mysql_tbl_j6k9ma_order_id` INT,
    `mysql_tbl_j6k9ma_customer_id` INT,
    `mysql_tbl_j6k9ma_order_date` DATE,
    `mysql_tbl_j6k9ma_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml2hs3` (
    `mysql_tbl_ml2hs3_customer_id` INT,
    `mysql_tbl_ml2hs3_country` INT
);

INSERT INTO `mysql_tbl_j6k9ma` (`mysql_tbl_j6k9ma_order_id`, `mysql_tbl_j6k9ma_customer_id`, `mysql_tbl_j6k9ma_order_date`, `mysql_tbl_j6k9ma_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ml2hs3` (`mysql_tbl_ml2hs3_customer_id`, `mysql_tbl_ml2hs3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9i5f1` (
    `mysql_tbl_u9i5f1_product_id` INT,
    `mysql_tbl_u9i5f1_category_id` INT,
    `mysql_tbl_u9i5f1_supplier_id` INT,
    `mysql_tbl_u9i5f1_price` DECIMAL(10,2),
    `mysql_tbl_u9i5f1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_727sfc` (
    `mysql_tbl_727sfc_supplier_id` INT,
    `mysql_tbl_727sfc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_727sfc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u9i5f1` (`mysql_tbl_u9i5f1_product_id`, `mysql_tbl_u9i5f1_category_id`, `mysql_tbl_u9i5f1_supplier_id`, `mysql_tbl_u9i5f1_price`, `mysql_tbl_u9i5f1_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_727sfc` (`mysql_tbl_727sfc_supplier_id`, `mysql_tbl_727sfc_supplier_rating`, `mysql_tbl_727sfc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnzdc5` (
    `mysql_tbl_nnzdc5_campaign_id` INT,
    `mysql_tbl_nnzdc5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nnzdc5` (`mysql_tbl_nnzdc5_campaign_id`, `mysql_tbl_nnzdc5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0npwe` (
    `mysql_tbl_x0npwe_emp_id` INT,
    `mysql_tbl_x0npwe_department_id` INT,
    `mysql_tbl_x0npwe_salary` INT,
    `mysql_tbl_x0npwe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so42kc` (
    `mysql_tbl_so42kc_department_id` INT,
    `mysql_tbl_so42kc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0npwe` (`mysql_tbl_x0npwe_emp_id`, `mysql_tbl_x0npwe_department_id`, `mysql_tbl_x0npwe_salary`, `mysql_tbl_x0npwe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_so42kc` (`mysql_tbl_so42kc_department_id`, `mysql_tbl_so42kc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f3x68` (
    `mysql_tbl_2f3x68_order_id` INT,
    `mysql_tbl_2f3x68_customer_id` INT
);

INSERT INTO `mysql_tbl_2f3x68` (`mysql_tbl_2f3x68_order_id`, `mysql_tbl_2f3x68_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x0npwe_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_x0npwe`
    WHERE mysql_tbl_x0npwe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2f3x68_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2f3x68`
    WHERE mysql_tbl_2f3x68_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vavaik`
    WHERE mysql_tbl_vavaik_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d4fiq5`
    WHERE mysql_tbl_d4fiq5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_7ynkvt_REFERRAL_COUNT, 0), mysql_tbl_7ynkvt_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_7ynkvt`
    WHERE mysql_tbl_7ynkvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7ynkvt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7ynkvt`
    WHERE mysql_tbl_7ynkvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nnzdc5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nnzdc5`
    WHERE mysql_tbl_nnzdc5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_727sfc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_727sfc_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_727sfc`
    WHERE mysql_tbl_727sfc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u9i5f1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_u9i5f1`
    WHERE mysql_tbl_u9i5f1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j6k9ma`
    WHERE mysql_tbl_j6k9ma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_j6k9ma_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_j6k9ma`
    WHERE mysql_tbl_j6k9ma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mwu5b0_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_mwu5b0`
    WHERE mysql_tbl_mwu5b0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_mwu5b0` OI
    JOIN PRODUCTS P ON mysql_tbl_mwu5b0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mwu5b0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_mwu5b0_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);
            SET V_J = MYSQL_FUNC_DISCOUNT_rxl9cd(78);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_stbegf` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();