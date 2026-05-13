/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xrfm9x` (
    `mysql_tbl_xrfm9x_customer_id` INT,
    `mysql_tbl_xrfm9x_registration_date` DATE,
    `mysql_tbl_xrfm9x_tier_level` INT,
    `mysql_tbl_xrfm9x_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsnrjo` (
    `mysql_tbl_gsnrjo_order_id` INT,
    `mysql_tbl_gsnrjo_customer_id` INT,
    `mysql_tbl_gsnrjo_order_date` DATE,
    `mysql_tbl_gsnrjo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buqtgl` (
    `mysql_tbl_buqtgl_review_id` INT,
    `mysql_tbl_buqtgl_customer_id` INT,
    `mysql_tbl_buqtgl_product_id` INT,
    `mysql_tbl_buqtgl_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xrfm9x` (`mysql_tbl_xrfm9x_customer_id`, `mysql_tbl_xrfm9x_registration_date`, `mysql_tbl_xrfm9x_tier_level`, `mysql_tbl_xrfm9x_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_gsnrjo` (`mysql_tbl_gsnrjo_order_id`, `mysql_tbl_gsnrjo_customer_id`, `mysql_tbl_gsnrjo_order_date`, `mysql_tbl_gsnrjo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_buqtgl` (`mysql_tbl_buqtgl_review_id`, `mysql_tbl_buqtgl_customer_id`, `mysql_tbl_buqtgl_product_id`, `mysql_tbl_buqtgl_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2kjcu` (
    `mysql_tbl_n2kjcu_emp_id` INT,
    `mysql_tbl_n2kjcu_department_id` INT
);

INSERT INTO `mysql_tbl_n2kjcu` (`mysql_tbl_n2kjcu_emp_id`, `mysql_tbl_n2kjcu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlksv1` (
    `mysql_tbl_mlksv1_product_id` INT,
    `mysql_tbl_mlksv1_category_id` INT,
    `mysql_tbl_mlksv1_price` DECIMAL(10,2),
    `mysql_tbl_mlksv1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eouqle` (
    `mysql_tbl_eouqle_order_id` INT,
    `mysql_tbl_eouqle_product_id` INT,
    `mysql_tbl_eouqle_quantity` INT
);

INSERT INTO `mysql_tbl_mlksv1` (`mysql_tbl_mlksv1_product_id`, `mysql_tbl_mlksv1_category_id`, `mysql_tbl_mlksv1_price`, `mysql_tbl_mlksv1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eouqle` (`mysql_tbl_eouqle_order_id`, `mysql_tbl_eouqle_product_id`, `mysql_tbl_eouqle_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28lrcg` (
    `mysql_tbl_28lrcg_order_id` INT,
    `mysql_tbl_28lrcg_order_date` DATE
);

INSERT INTO `mysql_tbl_28lrcg` (`mysql_tbl_28lrcg_order_id`, `mysql_tbl_28lrcg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n848or` (
    `mysql_tbl_n848or_emp_id` INT,
    `mysql_tbl_n848or_hire_date` DATE
);

INSERT INTO `mysql_tbl_n848or` (`mysql_tbl_n848or_emp_id`, `mysql_tbl_n848or_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stsn3d` (
    `mysql_tbl_stsn3d_order_id` INT,
    `mysql_tbl_stsn3d_customer_id` INT,
    `mysql_tbl_stsn3d_restaurant_id` INT,
    `mysql_tbl_stsn3d_driver_id` INT,
    `mysql_tbl_stsn3d_order_total` DECIMAL(10,2),
    `mysql_tbl_stsn3d_delivery_fee` INT,
    `mysql_tbl_stsn3d_order_time` DATE,
    `mysql_tbl_stsn3d_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4q4e1` (
    `mysql_tbl_u4q4e1_restaurant_id` INT,
    `mysql_tbl_u4q4e1_name` VARCHAR(50),
    `mysql_tbl_u4q4e1_cuisine_type` VARCHAR(50),
    `mysql_tbl_u4q4e1_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_stsn3d` (`mysql_tbl_stsn3d_order_id`, `mysql_tbl_stsn3d_customer_id`, `mysql_tbl_stsn3d_restaurant_id`, `mysql_tbl_stsn3d_driver_id`, `mysql_tbl_stsn3d_order_total`, `mysql_tbl_stsn3d_delivery_fee`, `mysql_tbl_stsn3d_order_time`, `mysql_tbl_stsn3d_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u4q4e1` (`mysql_tbl_u4q4e1_restaurant_id`, `mysql_tbl_u4q4e1_name`, `mysql_tbl_u4q4e1_cuisine_type`, `mysql_tbl_u4q4e1_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxvjgx` (
    `mysql_tbl_qxvjgx_product_id` INT,
    `mysql_tbl_qxvjgx_category_id` INT,
    `mysql_tbl_qxvjgx_price` DECIMAL(10,2),
    `mysql_tbl_qxvjgx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grwgup` (
    `mysql_tbl_grwgup_supplier_id` INT,
    `mysql_tbl_grwgup_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qxvjgx` (`mysql_tbl_qxvjgx_product_id`, `mysql_tbl_qxvjgx_category_id`, `mysql_tbl_qxvjgx_price`, `mysql_tbl_qxvjgx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_grwgup` (`mysql_tbl_grwgup_supplier_id`, `mysql_tbl_grwgup_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mczy0o` (
    `mysql_tbl_mczy0o_customer_id` INT,
    `mysql_tbl_mczy0o_country` INT
);

INSERT INTO `mysql_tbl_mczy0o` (`mysql_tbl_mczy0o_customer_id`, `mysql_tbl_mczy0o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld9rwp` (
    `mysql_tbl_ld9rwp_emp_id` INT,
    `mysql_tbl_ld9rwp_hire_date` DATE,
    `mysql_tbl_ld9rwp_salary` INT
);

INSERT INTO `mysql_tbl_ld9rwp` (`mysql_tbl_ld9rwp_emp_id`, `mysql_tbl_ld9rwp_hire_date`, `mysql_tbl_ld9rwp_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_28lrcg_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_28lrcg`
    WHERE mysql_tbl_28lrcg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n2kjcu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_n2kjcu`
    WHERE mysql_tbl_n2kjcu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_n2kjcu`
    WHERE mysql_tbl_n2kjcu_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_n848or_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_n848or`
    WHERE mysql_tbl_n848or_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grwgup_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_grwgup`
    WHERE mysql_tbl_grwgup_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qxvjgx`
    WHERE mysql_tbl_grwgup_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_qxvjgx`
    WHERE mysql_tbl_grwgup_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_qxvjgx_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_stsn3d_ORDER_TIME, mysql_tbl_stsn3d_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_stsn3d` O
    WHERE mysql_tbl_stsn3d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_mczy0o` C ON S.CUSTOMER_ID = mysql_tbl_mczy0o_CUSTOMER_ID
    WHERE mysql_tbl_mczy0o_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ld9rwp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ld9rwp_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ld9rwp`
    WHERE mysql_tbl_ld9rwp_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eouqle_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eouqle` OI
    WHERE mysql_tbl_eouqle_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eouqle_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_eouqle` OI
    JOIN `mysql_tbl_mlksv1` P ON mysql_tbl_eouqle_PRODUCT_ID = mysql_tbl_mlksv1_PRODUCT_ID
    WHERE mysql_tbl_mlksv1_CATEGORY_ID = (SELECT mysql_tbl_mlksv1_CATEGORY_ID FROM `mysql_tbl_mlksv1` WHERE mysql_tbl_mlksv1_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_xrfm9x_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xrfm9x`
    WHERE mysql_tbl_xrfm9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_gsnrjo_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_gsnrjo`
    WHERE mysql_tbl_gsnrjo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_buqtgl_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_buqtgl`
    WHERE mysql_tbl_buqtgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC2_65e0ab();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(1);