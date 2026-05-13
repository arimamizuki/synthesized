/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x8vh6q` (
    `mysql_tbl_x8vh6q_policy_id` INT,
    `mysql_tbl_x8vh6q_customer_id` INT,
    `mysql_tbl_x8vh6q_property_value` INT,
    `mysql_tbl_x8vh6q_coverage_limit` INT,
    `mysql_tbl_x8vh6q_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_x8vh6q_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mljnbw` (
    `mysql_tbl_mljnbw_claim_id` INT,
    `mysql_tbl_mljnbw_policy_id` INT,
    `mysql_tbl_mljnbw_claim_date` DATE,
    `mysql_tbl_mljnbw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mljnbw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x8vh6q` (`mysql_tbl_x8vh6q_policy_id`, `mysql_tbl_x8vh6q_customer_id`, `mysql_tbl_x8vh6q_property_value`, `mysql_tbl_x8vh6q_coverage_limit`, `mysql_tbl_x8vh6q_deductible_amount`, `mysql_tbl_x8vh6q_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_mljnbw` (`mysql_tbl_mljnbw_claim_id`, `mysql_tbl_mljnbw_policy_id`, `mysql_tbl_mljnbw_claim_date`, `mysql_tbl_mljnbw_claim_amount`, `mysql_tbl_mljnbw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_daan3a` (
    `mysql_tbl_daan3a_supplier_id` INT,
    `mysql_tbl_daan3a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_daan3a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_daan3a` (`mysql_tbl_daan3a_supplier_id`, `mysql_tbl_daan3a_supplier_rating`, `mysql_tbl_daan3a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rioc1` (
    `mysql_tbl_7rioc1_order_id` INT,
    `mysql_tbl_7rioc1_customer_id` INT,
    `mysql_tbl_7rioc1_order_date` DATE,
    `mysql_tbl_7rioc1_total_amount` DECIMAL(10,2),
    `mysql_tbl_7rioc1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imer9n` (
    `mysql_tbl_imer9n_refund_id` INT,
    `mysql_tbl_imer9n_order_id` INT,
    `mysql_tbl_imer9n_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rioc1` (`mysql_tbl_7rioc1_order_id`, `mysql_tbl_7rioc1_customer_id`, `mysql_tbl_7rioc1_order_date`, `mysql_tbl_7rioc1_total_amount`, `mysql_tbl_7rioc1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_imer9n` (`mysql_tbl_imer9n_refund_id`, `mysql_tbl_imer9n_order_id`, `mysql_tbl_imer9n_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x74fzr` (
    `mysql_tbl_x74fzr_customer_id` INT,
    `mysql_tbl_x74fzr_order_date` DATE,
    `mysql_tbl_x74fzr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x74fzr` (`mysql_tbl_x74fzr_customer_id`, `mysql_tbl_x74fzr_order_date`, `mysql_tbl_x74fzr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjn4d6` (
    `mysql_tbl_bjn4d6_emp_id` INT,
    `mysql_tbl_bjn4d6_hire_date` DATE
);

INSERT INTO `mysql_tbl_bjn4d6` (`mysql_tbl_bjn4d6_emp_id`, `mysql_tbl_bjn4d6_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_daan3a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_daan3a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_daan3a`
    WHERE mysql_tbl_daan3a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_bjn4d6_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_bjn4d6`
    WHERE mysql_tbl_bjn4d6_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rioc1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7rioc1`
    WHERE mysql_tbl_7rioc1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_imer9n_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_imer9n`
    WHERE mysql_tbl_imer9n_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x74fzr`
    WHERE mysql_tbl_x74fzr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x74fzr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8vh6q_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_x8vh6q_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_x8vh6q_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_x8vh6q`
    WHERE mysql_tbl_x8vh6q_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + 44);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();