/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_egxpfj` (
    `mysql_tbl_egxpfj_product_id` INT,
    `mysql_tbl_egxpfj_supplier_id` INT,
    `mysql_tbl_egxpfj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt4m9g` (
    `mysql_tbl_mt4m9g_supplier_id` INT,
    `mysql_tbl_mt4m9g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_egxpfj` (`mysql_tbl_egxpfj_product_id`, `mysql_tbl_egxpfj_supplier_id`, `mysql_tbl_egxpfj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mt4m9g` (`mysql_tbl_mt4m9g_supplier_id`, `mysql_tbl_mt4m9g_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78echn` (
    `mysql_tbl_78echn_product_id` INT,
    `mysql_tbl_78echn_category_id` INT,
    `mysql_tbl_78echn_price` DECIMAL(10,2),
    `mysql_tbl_78echn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_78echn` (`mysql_tbl_78echn_product_id`, `mysql_tbl_78echn_category_id`, `mysql_tbl_78echn_price`, `mysql_tbl_78echn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqbknm` (
    `mysql_tbl_sqbknm_case_id` INT,
    `mysql_tbl_sqbknm_client_id` INT,
    `mysql_tbl_sqbknm_attorney_id` INT,
    `mysql_tbl_sqbknm_case_type` VARCHAR(50),
    `mysql_tbl_sqbknm_filing_date` DATE,
    `mysql_tbl_sqbknm_status` VARCHAR(50),
    `mysql_tbl_sqbknm_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmndcv` (
    `mysql_tbl_gmndcv_task_id` INT,
    `mysql_tbl_gmndcv_case_id` INT,
    `mysql_tbl_gmndcv_task_name` VARCHAR(50),
    `mysql_tbl_gmndcv_hours_billed` INT,
    `mysql_tbl_gmndcv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_sqbknm` (`mysql_tbl_sqbknm_case_id`, `mysql_tbl_sqbknm_client_id`, `mysql_tbl_sqbknm_attorney_id`, `mysql_tbl_sqbknm_case_type`, `mysql_tbl_sqbknm_filing_date`, `mysql_tbl_sqbknm_status`, `mysql_tbl_sqbknm_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gmndcv` (`mysql_tbl_gmndcv_task_id`, `mysql_tbl_gmndcv_case_id`, `mysql_tbl_gmndcv_task_name`, `mysql_tbl_gmndcv_hours_billed`, `mysql_tbl_gmndcv_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c92z8b` (
    `mysql_tbl_c92z8b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c92z8b` (`mysql_tbl_c92z8b_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r9xvo` (
    `mysql_tbl_1r9xvo_customer_id` INT,
    `mysql_tbl_1r9xvo_plan_type` VARCHAR(50),
    `mysql_tbl_1r9xvo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1r9xvo_start_date` DATE
);

INSERT INTO `mysql_tbl_1r9xvo` (`mysql_tbl_1r9xvo_customer_id`, `mysql_tbl_1r9xvo_plan_type`, `mysql_tbl_1r9xvo_monthly_cost`, `mysql_tbl_1r9xvo_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02r76h` (
    `mysql_tbl_02r76h_product_id` INT,
    `mysql_tbl_02r76h_price` DECIMAL(10,2),
    `mysql_tbl_02r76h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_02r76h` (`mysql_tbl_02r76h_product_id`, `mysql_tbl_02r76h_price`, `mysql_tbl_02r76h_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h07sk` (
    `mysql_tbl_1h07sk_campaign_id` INT,
    `mysql_tbl_1h07sk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1h07sk` (`mysql_tbl_1h07sk_campaign_id`, `mysql_tbl_1h07sk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luidyg` (
    `mysql_tbl_luidyg_restaurant_id` INT,
    `mysql_tbl_luidyg_cuisine_type` VARCHAR(50),
    `mysql_tbl_luidyg_average_price` DECIMAL(10,2),
    `mysql_tbl_luidyg_rating` DECIMAL(3,1),
    `mysql_tbl_luidyg_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz3izr` (
    `mysql_tbl_yz3izr_order_id` INT,
    `mysql_tbl_yz3izr_restaurant_id` INT,
    `mysql_tbl_yz3izr_customer_id` INT,
    `mysql_tbl_yz3izr_order_total` DECIMAL(10,2),
    `mysql_tbl_yz3izr_delivery_distance` INT
);

INSERT INTO `mysql_tbl_luidyg` (`mysql_tbl_luidyg_restaurant_id`, `mysql_tbl_luidyg_cuisine_type`, `mysql_tbl_luidyg_average_price`, `mysql_tbl_luidyg_rating`, `mysql_tbl_luidyg_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_yz3izr` (`mysql_tbl_yz3izr_order_id`, `mysql_tbl_yz3izr_restaurant_id`, `mysql_tbl_yz3izr_customer_id`, `mysql_tbl_yz3izr_order_total`, `mysql_tbl_yz3izr_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aox4i` (
    `mysql_tbl_5aox4i_emp_id` INT,
    `mysql_tbl_5aox4i_department_id` INT
);

INSERT INTO `mysql_tbl_5aox4i` (`mysql_tbl_5aox4i_emp_id`, `mysql_tbl_5aox4i_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ur8m1` (
    `mysql_tbl_0ur8m1_emp_id` INT,
    `mysql_tbl_0ur8m1_department_id` INT
);

INSERT INTO `mysql_tbl_0ur8m1` (`mysql_tbl_0ur8m1_emp_id`, `mysql_tbl_0ur8m1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noot4g` (
    `mysql_tbl_noot4g_prescription_id` INT,
    `mysql_tbl_noot4g_pet_id` INT,
    `mysql_tbl_noot4g_vet_id` INT,
    `mysql_tbl_noot4g_medication_name` VARCHAR(50),
    `mysql_tbl_noot4g_dosage_mg` INT,
    `mysql_tbl_noot4g_frequency` INT,
    `mysql_tbl_noot4g_duration_days` INT,
    `mysql_tbl_noot4g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odgc7b` (
    `mysql_tbl_odgc7b_pet_id` INT,
    `mysql_tbl_odgc7b_weight_kg` INT,
    `mysql_tbl_odgc7b_breed` INT
);

INSERT INTO `mysql_tbl_noot4g` (`mysql_tbl_noot4g_prescription_id`, `mysql_tbl_noot4g_pet_id`, `mysql_tbl_noot4g_vet_id`, `mysql_tbl_noot4g_medication_name`, `mysql_tbl_noot4g_dosage_mg`, `mysql_tbl_noot4g_frequency`, `mysql_tbl_noot4g_duration_days`, `mysql_tbl_noot4g_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_odgc7b` (`mysql_tbl_odgc7b_pet_id`, `mysql_tbl_odgc7b_weight_kg`, `mysql_tbl_odgc7b_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06p6bm` (
    `mysql_tbl_06p6bm_order_id` INT,
    `mysql_tbl_06p6bm_customer_id` INT,
    `mysql_tbl_06p6bm_order_date` DATE,
    `mysql_tbl_06p6bm_total_amount` DECIMAL(10,2),
    `mysql_tbl_06p6bm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8ovib` (
    `mysql_tbl_q8ovib_refund_id` INT,
    `mysql_tbl_q8ovib_order_id` INT,
    `mysql_tbl_q8ovib_refund_amount` DECIMAL(10,2),
    `mysql_tbl_q8ovib_reason` INT
);

INSERT INTO `mysql_tbl_06p6bm` (`mysql_tbl_06p6bm_order_id`, `mysql_tbl_06p6bm_customer_id`, `mysql_tbl_06p6bm_order_date`, `mysql_tbl_06p6bm_total_amount`, `mysql_tbl_06p6bm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q8ovib` (`mysql_tbl_q8ovib_refund_id`, `mysql_tbl_q8ovib_order_id`, `mysql_tbl_q8ovib_refund_amount`, `mysql_tbl_q8ovib_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w2uqc` (
    `mysql_tbl_2w2uqc_campaign_id` INT,
    `mysql_tbl_2w2uqc_start_date` DATE,
    `mysql_tbl_2w2uqc_end_date` DATE,
    `mysql_tbl_2w2uqc_budget` INT,
    `mysql_tbl_2w2uqc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5lcd4` (
    `mysql_tbl_o5lcd4_conversion_id` INT,
    `mysql_tbl_o5lcd4_campaign_id` INT,
    `mysql_tbl_o5lcd4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2w2uqc` (`mysql_tbl_2w2uqc_campaign_id`, `mysql_tbl_2w2uqc_start_date`, `mysql_tbl_2w2uqc_end_date`, `mysql_tbl_2w2uqc_budget`, `mysql_tbl_2w2uqc_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_o5lcd4` (`mysql_tbl_o5lcd4_conversion_id`, `mysql_tbl_o5lcd4_campaign_id`, `mysql_tbl_o5lcd4_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1h07sk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1h07sk`
    WHERE mysql_tbl_1h07sk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_78echn` P ON OI.PRODUCT_ID = mysql_tbl_78echn_PRODUCT_ID
    WHERE mysql_tbl_78echn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02r76h_PRICE, 0), COALESCE(mysql_tbl_02r76h_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_02r76h`
    WHERE mysql_tbl_02r76h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_noot4g_DOSAGE_MG, 50), COALESCE(mysql_tbl_noot4g_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_noot4g`
    WHERE mysql_tbl_noot4g_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_odgc7b_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_noot4g` VP
    JOIN `mysql_tbl_odgc7b` P ON mysql_tbl_noot4g_PET_ID = mysql_tbl_odgc7b_PET_ID
    WHERE mysql_tbl_noot4g_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_0ur8m1`
    WHERE mysql_tbl_0ur8m1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_0ur8m1`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5aox4i`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_5aox4i`
    WHERE mysql_tbl_5aox4i_DEPARTMENT_ID = (SELECT mysql_tbl_5aox4i_DEPARTMENT_ID FROM `mysql_tbl_5aox4i` WHERE mysql_tbl_5aox4i_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06p6bm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_06p6bm`
    WHERE mysql_tbl_06p6bm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_q8ovib`
    WHERE mysql_tbl_q8ovib_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2w2uqc_END_DATE, mysql_tbl_2w2uqc_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_2w2uqc`
    WHERE mysql_tbl_2w2uqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_o5lcd4`
    WHERE mysql_tbl_o5lcd4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_luidyg_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_luidyg_RATING, 3.0), COALESCE(mysql_tbl_luidyg_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_luidyg`
    WHERE mysql_tbl_luidyg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54));

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c92z8b_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_c92z8b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_1r9xvo_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_1r9xvo`
    WHERE mysql_tbl_1r9xvo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqbknm_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_sqbknm`
    WHERE mysql_tbl_sqbknm_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gmndcv_HOURS_BILLED * mysql_tbl_gmndcv_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_gmndcv_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_gmndcv`
    WHERE mysql_tbl_gmndcv_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_egxpfj_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_egxpfj`
    WHERE mysql_tbl_egxpfj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_egxpfj_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_egxpfj`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + 0)) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(1);