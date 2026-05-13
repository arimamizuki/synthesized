/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ve1p` (
    `mysql_tbl_e2ve1p_customer_id` INT
);

INSERT INTO `mysql_tbl_e2ve1p` (`mysql_tbl_e2ve1p_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vkqi1h` (
    `mysql_tbl_vkqi1h_product_id` INT,
    `mysql_tbl_vkqi1h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkqi1h` (`mysql_tbl_vkqi1h_product_id`, `mysql_tbl_vkqi1h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r6sh0` (
    `mysql_tbl_3r6sh0_category_id` INT,
    `mysql_tbl_3r6sh0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3r6sh0` (`mysql_tbl_3r6sh0_category_id`, `mysql_tbl_3r6sh0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esryx3` (
    `mysql_tbl_esryx3_emp_id` INT,
    `mysql_tbl_esryx3_department_id` INT,
    `mysql_tbl_esryx3_salary` INT,
    `mysql_tbl_esryx3_hire_date` DATE,
    `mysql_tbl_esryx3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_esryx3` (`mysql_tbl_esryx3_emp_id`, `mysql_tbl_esryx3_department_id`, `mysql_tbl_esryx3_salary`, `mysql_tbl_esryx3_hire_date`, `mysql_tbl_esryx3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ts38` (
    `mysql_tbl_00ts38_product_id` INT,
    `mysql_tbl_00ts38_category_id` INT
);

INSERT INTO `mysql_tbl_00ts38` (`mysql_tbl_00ts38_product_id`, `mysql_tbl_00ts38_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e5jei` (
    `mysql_tbl_6e5jei_sub_id` INT,
    `mysql_tbl_6e5jei_customer_id` INT,
    `mysql_tbl_6e5jei_start_date` DATE,
    `mysql_tbl_6e5jei_end_date` DATE,
    `mysql_tbl_6e5jei_monthly_fee` INT
);

INSERT INTO `mysql_tbl_6e5jei` (`mysql_tbl_6e5jei_sub_id`, `mysql_tbl_6e5jei_customer_id`, `mysql_tbl_6e5jei_start_date`, `mysql_tbl_6e5jei_end_date`, `mysql_tbl_6e5jei_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbhia2` (
    `mysql_tbl_bbhia2_customer_id` INT,
    `mysql_tbl_bbhia2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbhia2` (`mysql_tbl_bbhia2_customer_id`, `mysql_tbl_bbhia2_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bbhia2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bbhia2`
    WHERE mysql_tbl_bbhia2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6e5jei_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_6e5jei`
    WHERE mysql_tbl_6e5jei_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6e5jei_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esryx3_SALARY, 0), COALESCE(mysql_tbl_esryx3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_esryx3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_esryx3`
    WHERE mysql_tbl_esryx3_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_00ts38`
    WHERE mysql_tbl_00ts38_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3r6sh0_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3r6sh0`
    WHERE mysql_tbl_3r6sh0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vkqi1h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vkqi1h`
    WHERE mysql_tbl_vkqi1h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_e2ve1p`
    WHERE mysql_tbl_e2ve1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(1);