/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24g08b` (
    `mysql_tbl_24g08b_emp_id` INT,
    `mysql_tbl_24g08b_manager_id` INT,
    `mysql_tbl_24g08b_salary` INT,
    `mysql_tbl_24g08b_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn435a` (
    `mysql_tbl_kn435a_dept_id` INT,
    `mysql_tbl_kn435a_budget` INT,
    `mysql_tbl_kn435a_allocated_budget` INT
);

INSERT INTO `mysql_tbl_24g08b` (`mysql_tbl_24g08b_emp_id`, `mysql_tbl_24g08b_manager_id`, `mysql_tbl_24g08b_salary`, `mysql_tbl_24g08b_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kn435a` (`mysql_tbl_kn435a_dept_id`, `mysql_tbl_kn435a_budget`, `mysql_tbl_kn435a_allocated_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zzufit` (
    `mysql_tbl_zzufit_order_id` INT,
    `mysql_tbl_zzufit_customer_id` INT,
    `mysql_tbl_zzufit_order_date` DATE,
    `mysql_tbl_zzufit_total_amount` DECIMAL(10,2),
    `mysql_tbl_zzufit_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpmhpr` (
    `mysql_tbl_jpmhpr_order_id` INT,
    `mysql_tbl_jpmhpr_product_id` INT,
    `mysql_tbl_jpmhpr_quantity` INT
);

INSERT INTO `mysql_tbl_zzufit` (`mysql_tbl_zzufit_order_id`, `mysql_tbl_zzufit_customer_id`, `mysql_tbl_zzufit_order_date`, `mysql_tbl_zzufit_total_amount`, `mysql_tbl_zzufit_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jpmhpr` (`mysql_tbl_jpmhpr_order_id`, `mysql_tbl_jpmhpr_product_id`, `mysql_tbl_jpmhpr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t66zu3` (
    `mysql_tbl_t66zu3_emp_id` INT,
    `mysql_tbl_t66zu3_department_id` INT,
    `mysql_tbl_t66zu3_salary` INT
);

INSERT INTO `mysql_tbl_t66zu3` (`mysql_tbl_t66zu3_emp_id`, `mysql_tbl_t66zu3_department_id`, `mysql_tbl_t66zu3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyfqyq` (
    `mysql_tbl_wyfqyq_order_id` INT,
    `mysql_tbl_wyfqyq_order_date` DATE
);

INSERT INTO `mysql_tbl_wyfqyq` (`mysql_tbl_wyfqyq_order_id`, `mysql_tbl_wyfqyq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21tf4x` (
    `mysql_tbl_21tf4x_order_id` INT,
    `mysql_tbl_21tf4x_customer_id` INT,
    `mysql_tbl_21tf4x_order_date` DATE,
    `mysql_tbl_21tf4x_total_amount` DECIMAL(10,2),
    `mysql_tbl_21tf4x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51jco2` (
    `mysql_tbl_51jco2_order_id` INT,
    `mysql_tbl_51jco2_product_id` INT,
    `mysql_tbl_51jco2_quantity` INT
);

INSERT INTO `mysql_tbl_21tf4x` (`mysql_tbl_21tf4x_order_id`, `mysql_tbl_21tf4x_customer_id`, `mysql_tbl_21tf4x_order_date`, `mysql_tbl_21tf4x_total_amount`, `mysql_tbl_21tf4x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_51jco2` (`mysql_tbl_51jco2_order_id`, `mysql_tbl_51jco2_product_id`, `mysql_tbl_51jco2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e7lww` (
    `mysql_tbl_4e7lww_customer_id` INT,
    `mysql_tbl_4e7lww_registration_date` DATE,
    `mysql_tbl_4e7lww_country` INT
);

INSERT INTO `mysql_tbl_4e7lww` (`mysql_tbl_4e7lww_customer_id`, `mysql_tbl_4e7lww_registration_date`, `mysql_tbl_4e7lww_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pldwtz` (mysql_tbl_pldwtz_id INT, mysql_tbl_pldwtz_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_jpmhpr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jpmhpr_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_jpmhpr`
    WHERE mysql_tbl_jpmhpr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t66zu3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t66zu3`
    WHERE mysql_tbl_t66zu3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t66zu3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_t66zu3`
    WHERE mysql_tbl_t66zu3_DEPARTMENT_ID = (SELECT mysql_tbl_t66zu3_DEPARTMENT_ID FROM `mysql_tbl_t66zu3` WHERE mysql_tbl_t66zu3_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_wyfqyq_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wyfqyq`
    WHERE mysql_tbl_wyfqyq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_pldwtz_BALANCE INTO V_BALANCE FROM `mysql_tbl_pldwtz` WHERE mysql_tbl_pldwtz_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_pldwtz_BALANCE';
    END IF;
    UPDATE `mysql_tbl_pldwtz` SET mysql_tbl_pldwtz_BALANCE = mysql_tbl_pldwtz_BALANCE - AMOUNT WHERE mysql_tbl_pldwtz_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_51jco2_PRODUCT_ID), COALESCE(SUM(mysql_tbl_51jco2_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_51jco2`
    WHERE mysql_tbl_51jco2_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4e7lww_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4e7lww`
    WHERE mysql_tbl_4e7lww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_li5fbd`
    WHERE mysql_tbl_4e7lww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_24g08b_SALARY), ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_24g08b`
    WHERE mysql_tbl_24g08b_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kn435a_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_kn435a`
    WHERE mysql_tbl_kn435a_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(1);