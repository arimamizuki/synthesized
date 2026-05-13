/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a5pij5` (
    `mysql_tbl_a5pij5_customer_id` INT,
    `mysql_tbl_a5pij5_registration_date` DATE,
    `mysql_tbl_a5pij5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdrkjx` (
    `mysql_tbl_jdrkjx_order_id` INT,
    `mysql_tbl_jdrkjx_customer_id` INT,
    `mysql_tbl_jdrkjx_order_date` DATE,
    `mysql_tbl_jdrkjx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5pij5` (`mysql_tbl_a5pij5_customer_id`, `mysql_tbl_a5pij5_registration_date`, `mysql_tbl_a5pij5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jdrkjx` (`mysql_tbl_jdrkjx_order_id`, `mysql_tbl_jdrkjx_customer_id`, `mysql_tbl_jdrkjx_order_date`, `mysql_tbl_jdrkjx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qx6eo0` (
    `mysql_tbl_qx6eo0_emp_id` INT,
    `mysql_tbl_qx6eo0_salary` INT,
    `mysql_tbl_qx6eo0_department_id` INT
);

INSERT INTO `mysql_tbl_qx6eo0` (`mysql_tbl_qx6eo0_emp_id`, `mysql_tbl_qx6eo0_salary`, `mysql_tbl_qx6eo0_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3rdsm` (
    `mysql_tbl_x3rdsm_order_id` INT,
    `mysql_tbl_x3rdsm_customer_id` INT,
    `mysql_tbl_x3rdsm_order_date` DATE,
    `mysql_tbl_x3rdsm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58inm2` (
    `mysql_tbl_58inm2_customer_id` INT,
    `mysql_tbl_58inm2_country` INT
);

INSERT INTO `mysql_tbl_x3rdsm` (`mysql_tbl_x3rdsm_order_id`, `mysql_tbl_x3rdsm_customer_id`, `mysql_tbl_x3rdsm_order_date`, `mysql_tbl_x3rdsm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_58inm2` (`mysql_tbl_58inm2_customer_id`, `mysql_tbl_58inm2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef4hgk` (
    `mysql_tbl_ef4hgk_product_id` INT,
    `mysql_tbl_ef4hgk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ef4hgk` (`mysql_tbl_ef4hgk_product_id`, `mysql_tbl_ef4hgk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj15bn` (
    `mysql_tbl_tj15bn_customer_id` INT,
    `mysql_tbl_tj15bn_registration_date` DATE,
    `mysql_tbl_tj15bn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxhjeh` (
    `mysql_tbl_mxhjeh_order_id` INT,
    `mysql_tbl_mxhjeh_customer_id` INT,
    `mysql_tbl_mxhjeh_order_date` DATE
);

INSERT INTO `mysql_tbl_tj15bn` (`mysql_tbl_tj15bn_customer_id`, `mysql_tbl_tj15bn_registration_date`, `mysql_tbl_tj15bn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mxhjeh` (`mysql_tbl_mxhjeh_order_id`, `mysql_tbl_mxhjeh_customer_id`, `mysql_tbl_mxhjeh_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_euru7t` (
    `mysql_tbl_euru7t_emp_id` INT,
    `mysql_tbl_euru7t_manager_id` INT
);

INSERT INTO `mysql_tbl_euru7t` (`mysql_tbl_euru7t_emp_id`, `mysql_tbl_euru7t_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iybb54` (
    `mysql_tbl_iybb54_product_id` INT,
    `mysql_tbl_iybb54_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iybb54` (`mysql_tbl_iybb54_product_id`, `mysql_tbl_iybb54_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_063j6e` (
    `mysql_tbl_063j6e_campaign_id` INT,
    `mysql_tbl_063j6e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_063j6e` (`mysql_tbl_063j6e_campaign_id`, `mysql_tbl_063j6e_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ef4hgk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ef4hgk`
    WHERE mysql_tbl_ef4hgk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iybb54_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iybb54`
    WHERE mysql_tbl_iybb54_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_fki1ae`
    WHERE mysql_tbl_iybb54_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_euru7t_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_euru7t` WHERE mysql_tbl_euru7t_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_063j6e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_063j6e`
    WHERE mysql_tbl_063j6e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mxhjeh`
    WHERE mysql_tbl_mxhjeh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tj15bn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_tj15bn`
    WHERE mysql_tbl_tj15bn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
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
    FROM `mysql_tbl_x3rdsm`
    WHERE mysql_tbl_x3rdsm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_x3rdsm_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_x3rdsm`
    WHERE mysql_tbl_x3rdsm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qx6eo0_DEPARTMENT_ID, COALESCE(mysql_tbl_qx6eo0_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_qx6eo0`
    WHERE mysql_tbl_qx6eo0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qx6eo0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qx6eo0`
    WHERE mysql_tbl_qx6eo0_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a5pij5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_a5pij5`
    WHERE mysql_tbl_a5pij5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_jdrkjx_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_jdrkjx`
    WHERE mysql_tbl_jdrkjx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(1);