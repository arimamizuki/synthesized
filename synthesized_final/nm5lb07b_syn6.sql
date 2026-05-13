/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00vszc` (
    `mysql_tbl_00vszc_emp_id` INT,
    `mysql_tbl_00vszc_dept_id` INT,
    `mysql_tbl_00vszc_salary` INT,
    `mysql_tbl_00vszc_hire_date` DATE,
    `mysql_tbl_00vszc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbjkup` (
    `mysql_tbl_xbjkup_dept_id` INT,
    `mysql_tbl_xbjkup_name` VARCHAR(50),
    `mysql_tbl_xbjkup_avg_salary` INT
);

INSERT INTO `mysql_tbl_00vszc` (`mysql_tbl_00vszc_emp_id`, `mysql_tbl_00vszc_dept_id`, `mysql_tbl_00vszc_salary`, `mysql_tbl_00vszc_hire_date`, `mysql_tbl_00vszc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xbjkup` (`mysql_tbl_xbjkup_dept_id`, `mysql_tbl_xbjkup_name`, `mysql_tbl_xbjkup_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha9k7q` (
    `mysql_tbl_ha9k7q_order_id` INT,
    `mysql_tbl_ha9k7q_customer_id` INT,
    `mysql_tbl_ha9k7q_order_date` DATE,
    `mysql_tbl_ha9k7q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1jcdo` (
    `mysql_tbl_l1jcdo_order_id` INT,
    `mysql_tbl_l1jcdo_product_id` INT,
    `mysql_tbl_l1jcdo_quantity` INT,
    `mysql_tbl_l1jcdo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ha9k7q` (`mysql_tbl_ha9k7q_order_id`, `mysql_tbl_ha9k7q_customer_id`, `mysql_tbl_ha9k7q_order_date`, `mysql_tbl_ha9k7q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l1jcdo` (`mysql_tbl_l1jcdo_order_id`, `mysql_tbl_l1jcdo_product_id`, `mysql_tbl_l1jcdo_quantity`, `mysql_tbl_l1jcdo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i7drn` (
    `mysql_tbl_1i7drn_category_id` INT,
    `mysql_tbl_1i7drn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1i7drn` (`mysql_tbl_1i7drn_category_id`, `mysql_tbl_1i7drn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq0scx` (
    `mysql_tbl_fq0scx_order_id` INT,
    `mysql_tbl_fq0scx_customer_id` INT,
    `mysql_tbl_fq0scx_order_date` DATE,
    `mysql_tbl_fq0scx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vn3hg` (
    `mysql_tbl_7vn3hg_customer_id` INT,
    `mysql_tbl_7vn3hg_tier_level` INT
);

INSERT INTO `mysql_tbl_fq0scx` (`mysql_tbl_fq0scx_order_id`, `mysql_tbl_fq0scx_customer_id`, `mysql_tbl_fq0scx_order_date`, `mysql_tbl_fq0scx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7vn3hg` (`mysql_tbl_7vn3hg_customer_id`, `mysql_tbl_7vn3hg_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fq0scx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fq0scx` O
    JOIN `mysql_tbl_7vn3hg` C ON mysql_tbl_fq0scx_CUSTOMER_ID = mysql_tbl_7vn3hg_CUSTOMER_ID
    WHERE mysql_tbl_7vn3hg_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1i7drn` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1i7drn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00vszc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_00vszc`
    WHERE mysql_tbl_00vszc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xbjkup_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xbjkup` D
    JOIN `mysql_tbl_00vszc` E ON mysql_tbl_xbjkup_DEPT_ID = mysql_tbl_00vszc_DEPT_ID
    WHERE mysql_tbl_00vszc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_00vszc_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_00vszc`
    WHERE mysql_tbl_00vszc_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l1jcdo_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_l1jcdo`
    WHERE mysql_tbl_l1jcdo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_l1jcdo` OI
    JOIN PRODUCTS P ON mysql_tbl_l1jcdo_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l1jcdo_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_l1jcdo_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2023_y4h35h()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_l44u8d` ( mysql_tbl_l44u8d_V1 INT , mysql_tbl_l44u8d_V2 INT , mysql_tbl_l44u8d_V3 INT CONSTRAINT XX CHECK ( mysql_tbl_l44u8d_V3 ) )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
    SELECT MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2023_y4h35h();