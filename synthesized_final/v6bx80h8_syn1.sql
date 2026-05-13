/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zg5x5p` (
    `mysql_tbl_zg5x5p_warranty_id` INT,
    `mysql_tbl_zg5x5p_product_id` INT,
    `mysql_tbl_zg5x5p_purchase_date` DATE,
    `mysql_tbl_zg5x5p_warranty_months` INT,
    `mysql_tbl_zg5x5p_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zg5x5p` (`mysql_tbl_zg5x5p_warranty_id`, `mysql_tbl_zg5x5p_product_id`, `mysql_tbl_zg5x5p_purchase_date`, `mysql_tbl_zg5x5p_warranty_months`, `mysql_tbl_zg5x5p_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxpzdx` (
    `mysql_tbl_sxpzdx_emp_id` INT
);

INSERT INTO `mysql_tbl_sxpzdx` (`mysql_tbl_sxpzdx_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvuevz` (
    `mysql_tbl_hvuevz_order_id` INT,
    `mysql_tbl_hvuevz_customer_id` INT,
    `mysql_tbl_hvuevz_order_date` DATE,
    `mysql_tbl_hvuevz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qpkpe` (
    `mysql_tbl_4qpkpe_shipment_id` INT,
    `mysql_tbl_4qpkpe_order_id` INT,
    `mysql_tbl_4qpkpe_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvuevz` (`mysql_tbl_hvuevz_order_id`, `mysql_tbl_hvuevz_customer_id`, `mysql_tbl_hvuevz_order_date`, `mysql_tbl_hvuevz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4qpkpe` (`mysql_tbl_4qpkpe_shipment_id`, `mysql_tbl_4qpkpe_order_id`, `mysql_tbl_4qpkpe_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmwovt` (
    `mysql_tbl_bmwovt_student_id` INT,
    `mysql_tbl_bmwovt_first_name` VARCHAR(50),
    `mysql_tbl_bmwovt_last_name` VARCHAR(50),
    `mysql_tbl_bmwovt_grade_level` INT,
    `mysql_tbl_bmwovt_enrollment_date` DATE,
    `mysql_tbl_bmwovt_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk90y1` (
    `mysql_tbl_sk90y1_payment_id` INT,
    `mysql_tbl_sk90y1_student_id` INT,
    `mysql_tbl_sk90y1_amount` DECIMAL(10,2),
    `mysql_tbl_sk90y1_payment_date` DATE,
    `mysql_tbl_sk90y1_payment_method` INT
);

INSERT INTO `mysql_tbl_bmwovt` (`mysql_tbl_bmwovt_student_id`, `mysql_tbl_bmwovt_first_name`, `mysql_tbl_bmwovt_last_name`, `mysql_tbl_bmwovt_grade_level`, `mysql_tbl_bmwovt_enrollment_date`, `mysql_tbl_bmwovt_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sk90y1` (`mysql_tbl_sk90y1_payment_id`, `mysql_tbl_sk90y1_student_id`, `mysql_tbl_sk90y1_amount`, `mysql_tbl_sk90y1_payment_date`, `mysql_tbl_sk90y1_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ljon6` (
    `mysql_tbl_5ljon6_id` INT PRIMARY KEY,
    `mysql_tbl_5ljon6_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv1m09` (
    `mysql_tbl_vv1m09_user_id` INT,
    `mysql_tbl_vv1m09_address` VARCHAR(30),
    `mysql_tbl_vv1m09_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_5ljon6` (`mysql_tbl_5ljon6_id`, `mysql_tbl_5ljon6_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_vv1m09` (`mysql_tbl_vv1m09_user_id`, `mysql_tbl_vv1m09_address`, `mysql_tbl_vv1m09_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ry0kw` (
    `mysql_tbl_7ry0kw_account_id` INT,
    `mysql_tbl_7ry0kw_balance` INT,
    `mysql_tbl_7ry0kw_overdraft_limit` INT,
    `mysql_tbl_7ry0kw_account_type` INT
);

INSERT INTO `mysql_tbl_7ry0kw` (`mysql_tbl_7ry0kw_account_id`, `mysql_tbl_7ry0kw_balance`, `mysql_tbl_7ry0kw_overdraft_limit`, `mysql_tbl_7ry0kw_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z89oa` (
    `mysql_tbl_4z89oa_order_id` INT,
    `mysql_tbl_4z89oa_customer_id` INT,
    `mysql_tbl_4z89oa_order_date` DATE,
    `mysql_tbl_4z89oa_total_amount` DECIMAL(10,2),
    `mysql_tbl_4z89oa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqeasz` (
    `mysql_tbl_hqeasz_order_id` INT,
    `mysql_tbl_hqeasz_product_id` INT,
    `mysql_tbl_hqeasz_quantity` INT
);

INSERT INTO `mysql_tbl_4z89oa` (`mysql_tbl_4z89oa_order_id`, `mysql_tbl_4z89oa_customer_id`, `mysql_tbl_4z89oa_order_date`, `mysql_tbl_4z89oa_total_amount`, `mysql_tbl_4z89oa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hqeasz` (`mysql_tbl_hqeasz_order_id`, `mysql_tbl_hqeasz_product_id`, `mysql_tbl_hqeasz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgzxns` (
    `mysql_tbl_cgzxns_customer_id` INT,
    `mysql_tbl_cgzxns_plan_type` VARCHAR(50),
    `mysql_tbl_cgzxns_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cgzxns_start_date` DATE,
    `mysql_tbl_cgzxns_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53vly1` (
    `mysql_tbl_53vly1_invoice_id` INT,
    `mysql_tbl_53vly1_customer_id` INT,
    `mysql_tbl_53vly1_invoice_date` DATE,
    `mysql_tbl_53vly1_amount_due` DECIMAL(10,2),
    `mysql_tbl_53vly1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cgzxns` (`mysql_tbl_cgzxns_customer_id`, `mysql_tbl_cgzxns_plan_type`, `mysql_tbl_cgzxns_monthly_cost`, `mysql_tbl_cgzxns_start_date`, `mysql_tbl_cgzxns_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_53vly1` (`mysql_tbl_53vly1_invoice_id`, `mysql_tbl_53vly1_customer_id`, `mysql_tbl_53vly1_invoice_date`, `mysql_tbl_53vly1_amount_due`, `mysql_tbl_53vly1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpz88w` (
    `mysql_tbl_kpz88w_campaign_id` INT,
    `mysql_tbl_kpz88w_budget` INT
);

INSERT INTO `mysql_tbl_kpz88w` (`mysql_tbl_kpz88w_campaign_id`, `mysql_tbl_kpz88w_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3p4ee` (
    `mysql_tbl_y3p4ee_table_id` INT,
    `mysql_tbl_y3p4ee_restaurant_id` INT,
    `mysql_tbl_y3p4ee_capacity` INT,
    `mysql_tbl_y3p4ee_is_outdoor` INT,
    `mysql_tbl_y3p4ee_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkc3q8` (
    `mysql_tbl_jkc3q8_reservation_id` INT,
    `mysql_tbl_jkc3q8_table_id` INT,
    `mysql_tbl_jkc3q8_customer_id` INT,
    `mysql_tbl_jkc3q8_party_size` INT,
    `mysql_tbl_jkc3q8_reservation_date` DATE,
    `mysql_tbl_jkc3q8_duration_minutes` INT
);

INSERT INTO `mysql_tbl_y3p4ee` (`mysql_tbl_y3p4ee_table_id`, `mysql_tbl_y3p4ee_restaurant_id`, `mysql_tbl_y3p4ee_capacity`, `mysql_tbl_y3p4ee_is_outdoor`, `mysql_tbl_y3p4ee_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jkc3q8` (`mysql_tbl_jkc3q8_reservation_id`, `mysql_tbl_jkc3q8_table_id`, `mysql_tbl_jkc3q8_customer_id`, `mysql_tbl_jkc3q8_party_size`, `mysql_tbl_jkc3q8_reservation_date`, `mysql_tbl_jkc3q8_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ifs5l` (
    `mysql_tbl_1ifs5l_customer_id` INT,
    `mysql_tbl_1ifs5l_order_id` INT,
    `mysql_tbl_1ifs5l_order_date` DATE
);

INSERT INTO `mysql_tbl_1ifs5l` (`mysql_tbl_1ifs5l_customer_id`, `mysql_tbl_1ifs5l_order_id`, `mysql_tbl_1ifs5l_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn0ey9` (
    `mysql_tbl_gn0ey9_customer_id` INT,
    `mysql_tbl_gn0ey9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gn0ey9` (`mysql_tbl_gn0ey9_customer_id`, `mysql_tbl_gn0ey9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cmkxh` (
    `mysql_tbl_7cmkxh_sale_id` INT,
    `mysql_tbl_7cmkxh_product_id` INT,
    `mysql_tbl_7cmkxh_quantity` INT,
    `mysql_tbl_7cmkxh_sale_date` DATE,
    `mysql_tbl_7cmkxh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cmkxh` (`mysql_tbl_7cmkxh_sale_id`, `mysql_tbl_7cmkxh_product_id`, `mysql_tbl_7cmkxh_quantity`, `mysql_tbl_7cmkxh_sale_date`, `mysql_tbl_7cmkxh_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3p4ee_CAPACITY, 4), COALESCE(mysql_tbl_y3p4ee_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_y3p4ee`
    WHERE mysql_tbl_y3p4ee_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_jkc3q8`
    WHERE mysql_tbl_jkc3q8_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_jkc3q8_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_1ifs5l_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_1ifs5l`
    WHERE mysql_tbl_1ifs5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + (LENGTH * WIDTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmwovt_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_bmwovt`
    WHERE mysql_tbl_bmwovt_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sk90y1_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_sk90y1`
    WHERE mysql_tbl_sk90y1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55);
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cgzxns_PLAN_TYPE, COALESCE(mysql_tbl_cgzxns_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cgzxns`
    WHERE mysql_tbl_cgzxns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_53vly1_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_53vly1`
    WHERE mysql_tbl_53vly1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpz88w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kpz88w`
    WHERE mysql_tbl_kpz88w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7cmkxh_QUANTITY * mysql_tbl_7cmkxh_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_7cmkxh`
    WHERE YEAR(mysql_tbl_7cmkxh_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gn0ey9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gn0ey9`
    WHERE mysql_tbl_gn0ey9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hqeasz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hqeasz_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_hqeasz`
    WHERE mysql_tbl_hqeasz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_7ry0kw_BALANCE, 0), COALESCE(mysql_tbl_7ry0kw_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_7ry0kw`
    WHERE mysql_tbl_7ry0kw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7ro8u5` (mysql_tbl_7ro8u5_ID INT, mysql_tbl_7ro8u5_CREATED_AT DATE, mysql_tbl_7ro8u5_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_7ro8u5_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_7ro8u5_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4qpkpe_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_4qpkpe`
    WHERE mysql_tbl_4qpkpe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_q6igqz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_5ljon6` AS U
    JOIN `mysql_tbl_vv1m09` AS A
    ON U.`mysql_tbl_5ljon6_ID` = A.`mysql_tbl_vv1m09_USER_ID`
    SET `mysql_tbl_5ljon6_AGE` = `mysql_tbl_5ljon6_AGE` + 10
    WHERE A.`mysql_tbl_vv1m09_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_vv1m09_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_zg5x5p_PURCHASE_DATE, mysql_tbl_zg5x5p_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_zg5x5p`
    WHERE mysql_tbl_zg5x5p_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);
    ELSE
        SET V_STATUS = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();