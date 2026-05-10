/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qe9tub` (
    `mysql_tbl_qe9tub_order_id` INT,
    `mysql_tbl_qe9tub_customer_id` INT,
    `mysql_tbl_qe9tub_order_date` DATE,
    `mysql_tbl_qe9tub_total_amount` DECIMAL(10,2),
    `mysql_tbl_qe9tub_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v03gc` (
    `mysql_tbl_1v03gc_shipment_id` INT,
    `mysql_tbl_1v03gc_order_id` INT,
    `mysql_tbl_1v03gc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qe9tub` (`mysql_tbl_qe9tub_order_id`, `mysql_tbl_qe9tub_customer_id`, `mysql_tbl_qe9tub_order_date`, `mysql_tbl_qe9tub_total_amount`, `mysql_tbl_qe9tub_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1v03gc` (`mysql_tbl_1v03gc_shipment_id`, `mysql_tbl_1v03gc_order_id`, `mysql_tbl_1v03gc_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4sv0ig` (
    `mysql_tbl_4sv0ig_customer_id` INT,
    `mysql_tbl_4sv0ig_registration_date` DATE,
    `mysql_tbl_4sv0ig_tier_level` INT,
    `mysql_tbl_4sv0ig_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvws0b` (
    `mysql_tbl_rvws0b_order_id` INT,
    `mysql_tbl_rvws0b_customer_id` INT,
    `mysql_tbl_rvws0b_order_date` DATE,
    `mysql_tbl_rvws0b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zty04b` (
    `mysql_tbl_zty04b_review_id` INT,
    `mysql_tbl_zty04b_customer_id` INT,
    `mysql_tbl_zty04b_product_id` INT,
    `mysql_tbl_zty04b_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4sv0ig` (`mysql_tbl_4sv0ig_customer_id`, `mysql_tbl_4sv0ig_registration_date`, `mysql_tbl_4sv0ig_tier_level`, `mysql_tbl_4sv0ig_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_rvws0b` (`mysql_tbl_rvws0b_order_id`, `mysql_tbl_rvws0b_customer_id`, `mysql_tbl_rvws0b_order_date`, `mysql_tbl_rvws0b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zty04b` (`mysql_tbl_zty04b_review_id`, `mysql_tbl_zty04b_customer_id`, `mysql_tbl_zty04b_product_id`, `mysql_tbl_zty04b_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvtm7u` (
    `mysql_tbl_gvtm7u_campaign_id` INT,
    `mysql_tbl_gvtm7u_budget` INT,
    `mysql_tbl_gvtm7u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e51mba` (
    `mysql_tbl_e51mba_conversion_id` INT,
    `mysql_tbl_e51mba_campaign_id` INT,
    `mysql_tbl_e51mba_conversion_value` INT
);

INSERT INTO `mysql_tbl_gvtm7u` (`mysql_tbl_gvtm7u_campaign_id`, `mysql_tbl_gvtm7u_budget`, `mysql_tbl_gvtm7u_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_e51mba` (`mysql_tbl_e51mba_conversion_id`, `mysql_tbl_e51mba_campaign_id`, `mysql_tbl_e51mba_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5sxuk` (
    `mysql_tbl_j5sxuk_emp_id` INT,
    `mysql_tbl_j5sxuk_department_id` INT,
    `mysql_tbl_j5sxuk_salary` INT
);

INSERT INTO `mysql_tbl_j5sxuk` (`mysql_tbl_j5sxuk_emp_id`, `mysql_tbl_j5sxuk_department_id`, `mysql_tbl_j5sxuk_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gvtm7u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gvtm7u`
    WHERE mysql_tbl_gvtm7u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e51mba_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_e51mba`
    WHERE mysql_tbl_e51mba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_j5sxuk_SALARY), 0), COALESCE(AVG(mysql_tbl_j5sxuk_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_j5sxuk`
    WHERE mysql_tbl_j5sxuk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_4sv0ig_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4sv0ig`
    WHERE mysql_tbl_4sv0ig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rvws0b_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_rvws0b`
    WHERE mysql_tbl_rvws0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zty04b_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_zty04b`
    WHERE mysql_tbl_zty04b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss());
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fl5ark` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1v03gc_SHIPPING_COST, 0), COALESCE(mysql_tbl_qe9tub_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_qe9tub` O
    LEFT JOIN `mysql_tbl_1v03gc` S ON mysql_tbl_qe9tub_ORDER_ID = mysql_tbl_1v03gc_ORDER_ID
    WHERE mysql_tbl_qe9tub_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(1);