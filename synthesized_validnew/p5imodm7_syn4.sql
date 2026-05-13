/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o3muj6` (
    `mysql_tbl_o3muj6_emp_id` INT,
    `mysql_tbl_o3muj6_department_id` INT,
    `mysql_tbl_o3muj6_salary` INT,
    `mysql_tbl_o3muj6_hire_date` DATE,
    `mysql_tbl_o3muj6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o3muj6` (`mysql_tbl_o3muj6_emp_id`, `mysql_tbl_o3muj6_department_id`, `mysql_tbl_o3muj6_salary`, `mysql_tbl_o3muj6_hire_date`, `mysql_tbl_o3muj6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lrb2w9` (
    `mysql_tbl_lrb2w9_order_id` INT,
    `mysql_tbl_lrb2w9_customer_id` INT,
    `mysql_tbl_lrb2w9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrb2w9` (`mysql_tbl_lrb2w9_order_id`, `mysql_tbl_lrb2w9_customer_id`, `mysql_tbl_lrb2w9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npjypz` (
    `mysql_tbl_npjypz_emp_id` INT,
    `mysql_tbl_npjypz_department_id` INT,
    `mysql_tbl_npjypz_salary` INT
);

INSERT INTO `mysql_tbl_npjypz` (`mysql_tbl_npjypz_emp_id`, `mysql_tbl_npjypz_department_id`, `mysql_tbl_npjypz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b02twh` (
    `mysql_tbl_b02twh_order_id` INT,
    `mysql_tbl_b02twh_customer_id` INT,
    `mysql_tbl_b02twh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b02twh` (`mysql_tbl_b02twh_order_id`, `mysql_tbl_b02twh_customer_id`, `mysql_tbl_b02twh_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lrb2w9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lrb2w9`
    WHERE mysql_tbl_lrb2w9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b02twh_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_b02twh`
    WHERE mysql_tbl_b02twh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_npjypz`
    WHERE mysql_tbl_npjypz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3muj6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o3muj6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o3muj6_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_o3muj6`
    WHERE mysql_tbl_o3muj6_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(1);