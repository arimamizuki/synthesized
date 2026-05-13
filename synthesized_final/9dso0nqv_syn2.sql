/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aptxzs` (
    `mysql_tbl_aptxzs_product_id` INT,
    `mysql_tbl_aptxzs_category_id` INT,
    `mysql_tbl_aptxzs_price` DECIMAL(10,2),
    `mysql_tbl_aptxzs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aptxzs` (`mysql_tbl_aptxzs_product_id`, `mysql_tbl_aptxzs_category_id`, `mysql_tbl_aptxzs_price`, `mysql_tbl_aptxzs_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ibsv0` (
    `mysql_tbl_6ibsv0_id` INT,
    `mysql_tbl_6ibsv0_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ftc2` (
    `mysql_tbl_47ftc2_user_id` INT
);

INSERT INTO `mysql_tbl_6ibsv0` (`mysql_tbl_6ibsv0_id`, `mysql_tbl_6ibsv0_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_47ftc2` (`mysql_tbl_47ftc2_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we9wi0` (
    `mysql_tbl_we9wi0_invoice_id` INT,
    `mysql_tbl_we9wi0_customer_id` INT,
    `mysql_tbl_we9wi0_amount` DECIMAL(10,2),
    `mysql_tbl_we9wi0_due_date` DATE,
    `mysql_tbl_we9wi0_paid_date` INT,
    `mysql_tbl_we9wi0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_we9wi0` (`mysql_tbl_we9wi0_invoice_id`, `mysql_tbl_we9wi0_customer_id`, `mysql_tbl_we9wi0_amount`, `mysql_tbl_we9wi0_due_date`, `mysql_tbl_we9wi0_paid_date`, `mysql_tbl_we9wi0_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkj2pl` (
    `mysql_tbl_dkj2pl_product_id` INT,
    `mysql_tbl_dkj2pl_price` DECIMAL(10,2),
    `mysql_tbl_dkj2pl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dkj2pl` (`mysql_tbl_dkj2pl_product_id`, `mysql_tbl_dkj2pl_price`, `mysql_tbl_dkj2pl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9t0u1` (
    `mysql_tbl_s9t0u1_customer_id` INT,
    `mysql_tbl_s9t0u1_country` INT
);

INSERT INTO `mysql_tbl_s9t0u1` (`mysql_tbl_s9t0u1_customer_id`, `mysql_tbl_s9t0u1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvgun2` (
    `mysql_tbl_gvgun2_cset_col` INT
);

INSERT INTO `mysql_tbl_gvgun2` (`mysql_tbl_gvgun2_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42z1hz` (
    `mysql_tbl_42z1hz_order_id` INT,
    `mysql_tbl_42z1hz_customer_id` INT,
    `mysql_tbl_42z1hz_order_date` DATE,
    `mysql_tbl_42z1hz_total_amount` DECIMAL(10,2),
    `mysql_tbl_42z1hz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcgvy3` (
    `mysql_tbl_fcgvy3_order_id` INT,
    `mysql_tbl_fcgvy3_product_id` INT,
    `mysql_tbl_fcgvy3_quantity` INT
);

INSERT INTO `mysql_tbl_42z1hz` (`mysql_tbl_42z1hz_order_id`, `mysql_tbl_42z1hz_customer_id`, `mysql_tbl_42z1hz_order_date`, `mysql_tbl_42z1hz_total_amount`, `mysql_tbl_42z1hz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fcgvy3` (`mysql_tbl_fcgvy3_order_id`, `mysql_tbl_fcgvy3_product_id`, `mysql_tbl_fcgvy3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uguj7h` (
    `mysql_tbl_uguj7h_customer_id` INT,
    `mysql_tbl_uguj7h_start_date` DATE
);

INSERT INTO `mysql_tbl_uguj7h` (`mysql_tbl_uguj7h_customer_id`, `mysql_tbl_uguj7h_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wb3ex` (
    `mysql_tbl_0wb3ex_emp_id` INT,
    `mysql_tbl_0wb3ex_department_id` INT,
    `mysql_tbl_0wb3ex_salary` INT,
    `mysql_tbl_0wb3ex_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qohjpo` (
    `mysql_tbl_qohjpo_department_id` INT,
    `mysql_tbl_qohjpo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wb3ex` (`mysql_tbl_0wb3ex_emp_id`, `mysql_tbl_0wb3ex_department_id`, `mysql_tbl_0wb3ex_salary`, `mysql_tbl_0wb3ex_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qohjpo` (`mysql_tbl_qohjpo_department_id`, `mysql_tbl_qohjpo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvlpx2` (
    `mysql_tbl_zvlpx2_customer_id` INT,
    `mysql_tbl_zvlpx2_plan_type` VARCHAR(50),
    `mysql_tbl_zvlpx2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zvlpx2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvlpx2` (`mysql_tbl_zvlpx2_customer_id`, `mysql_tbl_zvlpx2_plan_type`, `mysql_tbl_zvlpx2_monthly_cost`, `mysql_tbl_zvlpx2_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_zvlpx2_PLAN_TYPE, COALESCE(mysql_tbl_zvlpx2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zvlpx2`
    WHERE mysql_tbl_zvlpx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k5yrik` O
    JOIN `mysql_tbl_s9t0u1` C ON O.CUSTOMER_ID = mysql_tbl_s9t0u1_CUSTOMER_ID
    WHERE mysql_tbl_s9t0u1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkj2pl_PRICE, 0), COALESCE(mysql_tbl_dkj2pl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dkj2pl`
    WHERE mysql_tbl_dkj2pl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_k5yrik`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_k5yrik`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_jmpqv5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_uguj7h_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_uguj7h`
    WHERE mysql_tbl_uguj7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0wb3ex_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0wb3ex`
    WHERE mysql_tbl_0wb3ex_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0wb3ex_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0wb3ex`
    WHERE mysql_tbl_0wb3ex_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_fcgvy3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fcgvy3_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fcgvy3`
    WHERE mysql_tbl_fcgvy3_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gvgun2_CSET_COL INTO RESULT FROM `mysql_tbl_gvgun2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_we9wi0_AMOUNT, ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + 0)), mysql_tbl_we9wi0_DUE_DATE, mysql_tbl_we9wi0_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_we9wi0`
    WHERE mysql_tbl_we9wi0_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_jmpqv5_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_6ibsv0_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_6ibsv0` WHERE `mysql_tbl_6ibsv0_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_47ftc2_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_47ftc2` AS UP
    LEFT JOIN `mysql_tbl_6ibsv0` AS U ON U.`mysql_tbl_6ibsv0_ID` = UP.`mysql_tbl_47ftc2_USER_ID`
    WHERE U.`mysql_tbl_6ibsv0_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aptxzs_PRICE, 0), COALESCE(mysql_tbl_aptxzs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_aptxzs`
    WHERE mysql_tbl_aptxzs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_jmpqv5_PHOTOS_COUNT_0epnym(80)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(1);