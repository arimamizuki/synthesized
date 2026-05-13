/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_91mlx6` (
    `mysql_tbl_91mlx6_product_id` INT,
    `mysql_tbl_91mlx6_category_id` INT,
    `mysql_tbl_91mlx6_supplier_id` INT,
    `mysql_tbl_91mlx6_price` DECIMAL(10,2),
    `mysql_tbl_91mlx6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y1kvj` (
    `mysql_tbl_5y1kvj_category_id` INT,
    `mysql_tbl_5y1kvj_name` VARCHAR(50),
    `mysql_tbl_5y1kvj_discount_percent` INT
);

INSERT INTO `mysql_tbl_91mlx6` (`mysql_tbl_91mlx6_product_id`, `mysql_tbl_91mlx6_category_id`, `mysql_tbl_91mlx6_supplier_id`, `mysql_tbl_91mlx6_price`, `mysql_tbl_91mlx6_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_5y1kvj` (`mysql_tbl_5y1kvj_category_id`, `mysql_tbl_5y1kvj_name`, `mysql_tbl_5y1kvj_discount_percent`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6l5su` (
    `mysql_tbl_x6l5su_emp_id` INT,
    `mysql_tbl_x6l5su_department_id` INT,
    `mysql_tbl_x6l5su_salary` INT
);

INSERT INTO `mysql_tbl_x6l5su` (`mysql_tbl_x6l5su_emp_id`, `mysql_tbl_x6l5su_department_id`, `mysql_tbl_x6l5su_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku7a4g` (
    `mysql_tbl_ku7a4g_customer_id` INT,
    `mysql_tbl_ku7a4g_registration_date` DATE
);

INSERT INTO `mysql_tbl_ku7a4g` (`mysql_tbl_ku7a4g_customer_id`, `mysql_tbl_ku7a4g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9mpth` (
    `mysql_tbl_g9mpth_gym_id` INT,
    `mysql_tbl_g9mpth_name` VARCHAR(50),
    `mysql_tbl_g9mpth_city` INT,
    `mysql_tbl_g9mpth_monthly_fee` INT,
    `mysql_tbl_g9mpth_equipment_count` INT,
    `mysql_tbl_g9mpth_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn7cyp` (
    `mysql_tbl_hn7cyp_membership_id` INT,
    `mysql_tbl_hn7cyp_gym_id` INT,
    `mysql_tbl_hn7cyp_member_id` INT,
    `mysql_tbl_hn7cyp_start_date` DATE,
    `mysql_tbl_hn7cyp_end_date` DATE,
    `mysql_tbl_hn7cyp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9mpth` (`mysql_tbl_g9mpth_gym_id`, `mysql_tbl_g9mpth_name`, `mysql_tbl_g9mpth_city`, `mysql_tbl_g9mpth_monthly_fee`, `mysql_tbl_g9mpth_equipment_count`, `mysql_tbl_g9mpth_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hn7cyp` (`mysql_tbl_hn7cyp_membership_id`, `mysql_tbl_hn7cyp_gym_id`, `mysql_tbl_hn7cyp_member_id`, `mysql_tbl_hn7cyp_start_date`, `mysql_tbl_hn7cyp_end_date`, `mysql_tbl_hn7cyp_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdqiwh` (
    `mysql_tbl_jdqiwh_emp_id` INT,
    `mysql_tbl_jdqiwh_department_id` INT,
    `mysql_tbl_jdqiwh_salary` INT,
    `mysql_tbl_jdqiwh_hire_date` DATE,
    `mysql_tbl_jdqiwh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jdqiwh` (`mysql_tbl_jdqiwh_emp_id`, `mysql_tbl_jdqiwh_department_id`, `mysql_tbl_jdqiwh_salary`, `mysql_tbl_jdqiwh_hire_date`, `mysql_tbl_jdqiwh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_x6l5su_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x6l5su`
    WHERE mysql_tbl_x6l5su_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_x6l5su`
    WHERE mysql_tbl_x6l5su_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ku7a4g_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ku7a4g`
    WHERE mysql_tbl_ku7a4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9mpth_MONTHLY_FEE, 50), COALESCE(mysql_tbl_g9mpth_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_g9mpth`
    WHERE mysql_tbl_g9mpth_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_hn7cyp`
    WHERE mysql_tbl_hn7cyp_GYM_ID = GYM_ID_PARAM AND mysql_tbl_hn7cyp_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jdqiwh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jdqiwh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jdqiwh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jdqiwh`
    WHERE mysql_tbl_jdqiwh_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_91mlx6_PRICE, COALESCE(mysql_tbl_5y1kvj_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_91mlx6` P
    LEFT JOIN `mysql_tbl_5y1kvj` C ON mysql_tbl_91mlx6_CATEGORY_ID = mysql_tbl_5y1kvj_CATEGORY_ID
    WHERE mysql_tbl_91mlx6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(1, 1);