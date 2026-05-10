/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjl5o6` (
    `mysql_tbl_yjl5o6_product_id` INT,
    `mysql_tbl_yjl5o6_category_id` INT,
    `mysql_tbl_yjl5o6_price` DECIMAL(10,2),
    `mysql_tbl_yjl5o6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbkn9e` (
    `mysql_tbl_hbkn9e_order_id` INT,
    `mysql_tbl_hbkn9e_product_id` INT,
    `mysql_tbl_hbkn9e_quantity` INT
);

INSERT INTO `mysql_tbl_yjl5o6` (`mysql_tbl_yjl5o6_product_id`, `mysql_tbl_yjl5o6_category_id`, `mysql_tbl_yjl5o6_price`, `mysql_tbl_yjl5o6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hbkn9e` (`mysql_tbl_hbkn9e_order_id`, `mysql_tbl_hbkn9e_product_id`, `mysql_tbl_hbkn9e_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r5f2od` (
    `mysql_tbl_r5f2od_emp_id` INT,
    `mysql_tbl_r5f2od_department_id` INT,
    `mysql_tbl_r5f2od_salary` INT,
    `mysql_tbl_r5f2od_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hue54v` (
    `mysql_tbl_hue54v_department_id` INT,
    `mysql_tbl_hue54v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5f2od` (`mysql_tbl_r5f2od_emp_id`, `mysql_tbl_r5f2od_department_id`, `mysql_tbl_r5f2od_salary`, `mysql_tbl_r5f2od_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hue54v` (`mysql_tbl_hue54v_department_id`, `mysql_tbl_hue54v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qij1sm` (
    `mysql_tbl_qij1sm_account_id` INT,
    `mysql_tbl_qij1sm_holder_id` INT,
    `mysql_tbl_qij1sm_account_type` INT,
    `mysql_tbl_qij1sm_balance` INT,
    `mysql_tbl_qij1sm_annual_contribution` INT,
    `mysql_tbl_qij1sm_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh40z3` (
    `mysql_tbl_yh40z3_transaction_id` INT,
    `mysql_tbl_yh40z3_account_id` INT,
    `mysql_tbl_yh40z3_transaction_date` DATE,
    `mysql_tbl_yh40z3_amount` DECIMAL(10,2),
    `mysql_tbl_yh40z3_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qij1sm` (`mysql_tbl_qij1sm_account_id`, `mysql_tbl_qij1sm_holder_id`, `mysql_tbl_qij1sm_account_type`, `mysql_tbl_qij1sm_balance`, `mysql_tbl_qij1sm_annual_contribution`, `mysql_tbl_qij1sm_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yh40z3` (`mysql_tbl_yh40z3_transaction_id`, `mysql_tbl_yh40z3_account_id`, `mysql_tbl_yh40z3_transaction_date`, `mysql_tbl_yh40z3_amount`, `mysql_tbl_yh40z3_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4zrda` (mysql_tbl_i4zrda_id INT, mysql_tbl_i4zrda_weight_kg DECIMAL(5,2), mysql_tbl_i4zrda_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r5f2od_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_r5f2od`
    WHERE mysql_tbl_r5f2od_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_i4zrda_WEIGHT_KG, mysql_tbl_i4zrda_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_i4zrda` WHERE mysql_tbl_i4zrda_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_i4zrda mysql_tbl_i4zrda_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qij1sm_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_qij1sm_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_qij1sm`
    WHERE mysql_tbl_qij1sm_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjl5o6_PRICE, 0), COALESCE(mysql_tbl_yjl5o6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yjl5o6`
    WHERE mysql_tbl_yjl5o6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(1);