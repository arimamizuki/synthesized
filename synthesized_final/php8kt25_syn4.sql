/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vgufua` (
    `mysql_tbl_vgufua_customer_id` INT,
    `mysql_tbl_vgufua_registration_date` DATE,
    `mysql_tbl_vgufua_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zflqbs` (
    `mysql_tbl_zflqbs_order_id` INT,
    `mysql_tbl_zflqbs_customer_id` INT,
    `mysql_tbl_zflqbs_order_date` DATE,
    `mysql_tbl_zflqbs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vgufua` (`mysql_tbl_vgufua_customer_id`, `mysql_tbl_vgufua_registration_date`, `mysql_tbl_vgufua_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zflqbs` (`mysql_tbl_zflqbs_order_id`, `mysql_tbl_zflqbs_customer_id`, `mysql_tbl_zflqbs_order_date`, `mysql_tbl_zflqbs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_umlyyy` (
    `mysql_tbl_umlyyy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umlyyy` (`mysql_tbl_umlyyy_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d09gjb` (
    `mysql_tbl_d09gjb_product_id` INT,
    `mysql_tbl_d09gjb_category_id` INT,
    `mysql_tbl_d09gjb_price` DECIMAL(10,2),
    `mysql_tbl_d09gjb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4mqja` (
    `mysql_tbl_q4mqja_order_id` INT,
    `mysql_tbl_q4mqja_product_id` INT,
    `mysql_tbl_q4mqja_quantity` INT
);

INSERT INTO `mysql_tbl_d09gjb` (`mysql_tbl_d09gjb_product_id`, `mysql_tbl_d09gjb_category_id`, `mysql_tbl_d09gjb_price`, `mysql_tbl_d09gjb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q4mqja` (`mysql_tbl_q4mqja_order_id`, `mysql_tbl_q4mqja_product_id`, `mysql_tbl_q4mqja_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iy55v` (
    `mysql_tbl_2iy55v_emp_id` INT,
    `mysql_tbl_2iy55v_department_id` INT,
    `mysql_tbl_2iy55v_salary` INT
);

INSERT INTO `mysql_tbl_2iy55v` (`mysql_tbl_2iy55v_emp_id`, `mysql_tbl_2iy55v_department_id`, `mysql_tbl_2iy55v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6j9to` (
    `mysql_tbl_d6j9to_donation_id` INT,
    `mysql_tbl_d6j9to_donor_id` INT,
    `mysql_tbl_d6j9to_campaign_id` INT,
    `mysql_tbl_d6j9to_amount` DECIMAL(10,2),
    `mysql_tbl_d6j9to_donation_date` DATE,
    `mysql_tbl_d6j9to_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2su2tx` (
    `mysql_tbl_2su2tx_campaign_id` INT,
    `mysql_tbl_2su2tx_name` VARCHAR(50),
    `mysql_tbl_2su2tx_goal_amount` DECIMAL(10,2),
    `mysql_tbl_2su2tx_raised_amount` DECIMAL(10,2),
    `mysql_tbl_2su2tx_start_date` DATE
);

INSERT INTO `mysql_tbl_d6j9to` (`mysql_tbl_d6j9to_donation_id`, `mysql_tbl_d6j9to_donor_id`, `mysql_tbl_d6j9to_campaign_id`, `mysql_tbl_d6j9to_amount`, `mysql_tbl_d6j9to_donation_date`, `mysql_tbl_d6j9to_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_2su2tx` (`mysql_tbl_2su2tx_campaign_id`, `mysql_tbl_2su2tx_name`, `mysql_tbl_2su2tx_goal_amount`, `mysql_tbl_2su2tx_raised_amount`, `mysql_tbl_2su2tx_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_umlyyy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_umlyyy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d09gjb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d09gjb`
    WHERE mysql_tbl_d09gjb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q4mqja_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_q4mqja`
    WHERE mysql_tbl_q4mqja_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_q4mqja_ORDER_ID IN (SELECT mysql_tbl_q4mqja_ORDER_ID FROM `mysql_tbl_qsjec9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2iy55v`
    WHERE mysql_tbl_2iy55v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2su2tx_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_2su2tx_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_2su2tx`
    WHERE mysql_tbl_2su2tx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d6j9to_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_d6j9to`
    WHERE mysql_tbl_d6j9to_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_zflqbs`
    WHERE mysql_tbl_zflqbs_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zflqbs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_zflqbs`
    WHERE mysql_tbl_zflqbs_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zflqbs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(1);