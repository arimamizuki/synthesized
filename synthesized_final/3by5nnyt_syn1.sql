/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3bwh9j` (
    `mysql_tbl_3bwh9j_customer_id` INT,
    `mysql_tbl_3bwh9j_plan_type` VARCHAR(50),
    `mysql_tbl_3bwh9j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3bwh9j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bwh9j` (`mysql_tbl_3bwh9j_customer_id`, `mysql_tbl_3bwh9j_plan_type`, `mysql_tbl_3bwh9j_monthly_cost`, `mysql_tbl_3bwh9j_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i37yxi` (
    `mysql_tbl_i37yxi_emp_id` INT,
    `mysql_tbl_i37yxi_department_id` INT
);

INSERT INTO `mysql_tbl_i37yxi` (`mysql_tbl_i37yxi_emp_id`, `mysql_tbl_i37yxi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_parv3b` (
    `mysql_tbl_parv3b_order_id` INT,
    `mysql_tbl_parv3b_customer_id` INT,
    `mysql_tbl_parv3b_order_date` DATE,
    `mysql_tbl_parv3b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ykfuc` (
    `mysql_tbl_5ykfuc_order_id` INT,
    `mysql_tbl_5ykfuc_product_id` INT,
    `mysql_tbl_5ykfuc_quantity` INT,
    `mysql_tbl_5ykfuc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_parv3b` (`mysql_tbl_parv3b_order_id`, `mysql_tbl_parv3b_customer_id`, `mysql_tbl_parv3b_order_date`, `mysql_tbl_parv3b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5ykfuc` (`mysql_tbl_5ykfuc_order_id`, `mysql_tbl_5ykfuc_product_id`, `mysql_tbl_5ykfuc_quantity`, `mysql_tbl_5ykfuc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7lefe` (
    `mysql_tbl_k7lefe_supplier_id` INT,
    `mysql_tbl_k7lefe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k7lefe` (`mysql_tbl_k7lefe_supplier_id`, `mysql_tbl_k7lefe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46un05` (
    `mysql_tbl_46un05_customer_id` INT,
    `mysql_tbl_46un05_plan_type` VARCHAR(50),
    `mysql_tbl_46un05_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_46un05_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ecjq` (
    `mysql_tbl_t9ecjq_customer_id` INT,
    `mysql_tbl_t9ecjq_tier_level` INT
);

INSERT INTO `mysql_tbl_46un05` (`mysql_tbl_46un05_customer_id`, `mysql_tbl_46un05_plan_type`, `mysql_tbl_46un05_monthly_cost`, `mysql_tbl_46un05_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t9ecjq` (`mysql_tbl_t9ecjq_customer_id`, `mysql_tbl_t9ecjq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuq09m` (
    `mysql_tbl_vuq09m_emp_id` INT
);

INSERT INTO `mysql_tbl_vuq09m` (`mysql_tbl_vuq09m_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i37yxi`
    WHERE mysql_tbl_i37yxi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ykfuc_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_5ykfuc`
    WHERE mysql_tbl_5ykfuc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_5ykfuc` OI
    JOIN PRODUCTS P ON mysql_tbl_5ykfuc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5ykfuc_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5ykfuc_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bvtmwm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_4v16mc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_4v16mc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k7lefe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k7lefe`
    WHERE mysql_tbl_k7lefe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46un05_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_46un05`
    WHERE mysql_tbl_46un05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3bwh9j_PLAN_TYPE, COALESCE(mysql_tbl_3bwh9j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3bwh9j`
    WHERE mysql_tbl_3bwh9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(1);