/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_jk34mn` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_jk34mn` (col1, col2) VALUES ('foo', 42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_579otw` (
    `mysql_tbl_579otw_customer_id` INT,
    `mysql_tbl_579otw_plan_type` VARCHAR(50),
    `mysql_tbl_579otw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0kxe0` (
    `mysql_tbl_v0kxe0_customer_id` INT,
    `mysql_tbl_v0kxe0_tier_level` INT
);

INSERT INTO `mysql_tbl_579otw` (`mysql_tbl_579otw_customer_id`, `mysql_tbl_579otw_plan_type`, `mysql_tbl_579otw_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_v0kxe0` (`mysql_tbl_v0kxe0_customer_id`, `mysql_tbl_v0kxe0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8pu9n` (
    `mysql_tbl_a8pu9n_order_id` INT,
    `mysql_tbl_a8pu9n_order_date` DATE
);

INSERT INTO `mysql_tbl_a8pu9n` (`mysql_tbl_a8pu9n_order_id`, `mysql_tbl_a8pu9n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj31cj` (
    `mysql_tbl_qj31cj_supplier_id` INT
);

INSERT INTO `mysql_tbl_qj31cj` (`mysql_tbl_qj31cj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7utxa` (
    `mysql_tbl_l7utxa_product_id` INT,
    `mysql_tbl_l7utxa_supplier_id` INT
);

INSERT INTO `mysql_tbl_l7utxa` (`mysql_tbl_l7utxa_product_id`, `mysql_tbl_l7utxa_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jicmhj` (
    `mysql_tbl_jicmhj_customer_id` INT,
    `mysql_tbl_jicmhj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jicmhj` (`mysql_tbl_jicmhj_customer_id`, `mysql_tbl_jicmhj_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_l7utxa_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_l7utxa`
    WHERE mysql_tbl_l7utxa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_l7utxa`
    WHERE mysql_tbl_l7utxa_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jicmhj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jicmhj`
    WHERE mysql_tbl_jicmhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_a8pu9n_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_a8pu9n`
    WHERE mysql_tbl_a8pu9n_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_j2e1af`
    WHERE mysql_tbl_qj31cj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_579otw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_579otw`
    WHERE mysql_tbl_579otw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_v0kxe0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_v0kxe0`
    WHERE mysql_tbl_v0kxe0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_jk34mn`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOSP_ack96d();