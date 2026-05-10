/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0pw1s6` (
    `mysql_tbl_0pw1s6_supplier_id` INT
);

INSERT INTO `mysql_tbl_0pw1s6` (`mysql_tbl_0pw1s6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4g442` (
    `mysql_tbl_u4g442_supplier_id` INT
);

INSERT INTO `mysql_tbl_u4g442` (`mysql_tbl_u4g442_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6ksj0` (
    `mysql_tbl_h6ksj0_customer_id` INT,
    `mysql_tbl_h6ksj0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6ksj0` (`mysql_tbl_h6ksj0_customer_id`, `mysql_tbl_h6ksj0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncxu4w` (
    `mysql_tbl_ncxu4w_campaign_id` INT,
    `mysql_tbl_ncxu4w_start_date` DATE,
    `mysql_tbl_ncxu4w_end_date` DATE
);

INSERT INTO `mysql_tbl_ncxu4w` (`mysql_tbl_ncxu4w_campaign_id`, `mysql_tbl_ncxu4w_start_date`, `mysql_tbl_ncxu4w_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7s5to` (
    `mysql_tbl_w7s5to_emp_id` INT,
    `mysql_tbl_w7s5to_department_id` INT,
    `mysql_tbl_w7s5to_salary` INT
);

INSERT INTO `mysql_tbl_w7s5to` (`mysql_tbl_w7s5to_emp_id`, `mysql_tbl_w7s5to_department_id`, `mysql_tbl_w7s5to_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2wje5` (
    `mysql_tbl_u2wje5_campaign_id` INT,
    `mysql_tbl_u2wje5_budget` INT,
    `mysql_tbl_u2wje5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqcy2d` (
    `mysql_tbl_gqcy2d_conversion_id` INT,
    `mysql_tbl_gqcy2d_campaign_id` INT,
    `mysql_tbl_gqcy2d_conversion_value` INT
);

INSERT INTO `mysql_tbl_u2wje5` (`mysql_tbl_u2wje5_campaign_id`, `mysql_tbl_u2wje5_budget`, `mysql_tbl_u2wje5_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_gqcy2d` (`mysql_tbl_gqcy2d_conversion_id`, `mysql_tbl_gqcy2d_campaign_id`, `mysql_tbl_gqcy2d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb4n81` (
    `mysql_tbl_qb4n81_category_id` INT,
    `mysql_tbl_qb4n81_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qb4n81` (`mysql_tbl_qb4n81_category_id`, `mysql_tbl_qb4n81_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0pw1s6`
    WHERE mysql_tbl_0pw1s6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wd4k4v`
    WHERE mysql_tbl_0pw1s6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wd4k4v`
    WHERE mysql_tbl_u4g442_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u2wje5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u2wje5`
    WHERE mysql_tbl_u2wje5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gqcy2d_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_gqcy2d`
    WHERE mysql_tbl_gqcy2d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6ksj0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_h6ksj0`
    WHERE mysql_tbl_h6ksj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ncxu4w_END_DATE, mysql_tbl_ncxu4w_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ncxu4w`
    WHERE mysql_tbl_ncxu4w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_qb4n81_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_qb4n81`
    WHERE mysql_tbl_qb4n81_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w7s5to_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w7s5to`
    WHERE mysql_tbl_w7s5to_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);
        END WHILE INNER_WHILE;
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(1);