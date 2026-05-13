/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ev9et` (
    `mysql_tbl_6ev9et_order_id` INT,
    `mysql_tbl_6ev9et_customer_id` INT,
    `mysql_tbl_6ev9et_order_date` DATE,
    `mysql_tbl_6ev9et_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjz1bu` (
    `mysql_tbl_hjz1bu_customer_id` INT,
    `mysql_tbl_hjz1bu_referral_code` INT,
    `mysql_tbl_hjz1bu_referred_by` INT
);

INSERT INTO `mysql_tbl_6ev9et` (`mysql_tbl_6ev9et_order_id`, `mysql_tbl_6ev9et_customer_id`, `mysql_tbl_6ev9et_order_date`, `mysql_tbl_6ev9et_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hjz1bu` (`mysql_tbl_hjz1bu_customer_id`, `mysql_tbl_hjz1bu_referral_code`, `mysql_tbl_hjz1bu_referred_by`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27c5de` (
    `mysql_tbl_27c5de_customer_id` INT,
    `mysql_tbl_27c5de_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27c5de` (`mysql_tbl_27c5de_customer_id`, `mysql_tbl_27c5de_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq7sd8` (
    `mysql_tbl_aq7sd8_emp_id` INT,
    `mysql_tbl_aq7sd8_department_id` INT,
    `mysql_tbl_aq7sd8_salary` INT,
    `mysql_tbl_aq7sd8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2uixy` (
    `mysql_tbl_z2uixy_department_id` INT,
    `mysql_tbl_z2uixy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aq7sd8` (`mysql_tbl_aq7sd8_emp_id`, `mysql_tbl_aq7sd8_department_id`, `mysql_tbl_aq7sd8_salary`, `mysql_tbl_aq7sd8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z2uixy` (`mysql_tbl_z2uixy_department_id`, `mysql_tbl_z2uixy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq59i8` (
    `mysql_tbl_jq59i8_campaign_id` INT,
    `mysql_tbl_jq59i8_budget` INT
);

INSERT INTO `mysql_tbl_jq59i8` (`mysql_tbl_jq59i8_campaign_id`, `mysql_tbl_jq59i8_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_27c5de`
    WHERE mysql_tbl_27c5de_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_27c5de_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_aq7sd8`
    WHERE mysql_tbl_aq7sd8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_aq7sd8_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_aq7sd8`
    WHERE mysql_tbl_aq7sd8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jq59i8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jq59i8`
    WHERE mysql_tbl_jq59i8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hjz1bu_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_hjz1bu`
    WHERE mysql_tbl_hjz1bu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_hjz1bu`
    WHERE mysql_tbl_hjz1bu_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_6ev9et_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_6ev9et` O
    JOIN `mysql_tbl_hjz1bu` C ON mysql_tbl_6ev9et_CUSTOMER_ID = mysql_tbl_hjz1bu_CUSTOMER_ID
    WHERE mysql_tbl_hjz1bu_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_6ev9et_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6ev9et`
    WHERE mysql_tbl_6ev9et_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_MODULO_t8sg35(-45, -70);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(1);