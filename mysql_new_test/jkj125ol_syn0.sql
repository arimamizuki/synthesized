/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_znvwxu` (
    `table_8kr4wm_product_id` INT,
    `table_8kr4wm_category_id` INT,
    `table_8kr4wm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znvwxu` (`table_8kr4wm_product_id`, `table_8kr4wm_category_id`, `table_8kr4wm_price`) VALUES (1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fp2sza` (
    `table_pyy6hu_emp_id` INT,
    `table_pyy6hu_hire_date` DATE
);

INSERT INTO `mysql_tbl_fp2sza` (`table_pyy6hu_emp_id`, `table_pyy6hu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsg3by` (
    `table_zg4o8e_category_id` INT,
    `table_zg4o8e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsg3by` (`table_zg4o8e_category_id`, `table_zg4o8e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi0sy0` (
    `table_7l1rqn_emp_id` INT,
    `table_7l1rqn_department_id` INT,
    `table_7l1rqn_salary` INT
);

INSERT INTO `mysql_tbl_gi0sy0` (`table_7l1rqn_emp_id`, `table_7l1rqn_department_id`, `table_7l1rqn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj806s` (
    `table_fo4394_order_id` INT,
    `table_fo4394_customer_id` INT,
    `table_fo4394_order_date` DATE,
    `table_fo4394_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42ljp4` (
    `table_5cpody_order_id` INT,
    `table_5cpody_product_id` INT,
    `table_5cpody_quantity` INT,
    `table_5cpody_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fj806s` (`table_fo4394_order_id`, `table_fo4394_customer_id`, `table_fo4394_order_date`, `table_fo4394_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_42ljp4` (`table_5cpody_order_id`, `table_5cpody_product_id`, `table_5cpody_quantity`, `table_5cpody_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk22vo` (
    `table_9lfzim_installation_id` INT,
    `table_9lfzim_customer_id` INT,
    `table_9lfzim_vehicle_id` INT,
    `table_9lfzim_alarm_type` VARCHAR(50),
    `table_9lfzim_installation_date` DATE,
    `table_9lfzim_warranty_months` INT,
    `table_9lfzim_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbw8q8` (
    `table_y2fgax_vehicle_id` INT,
    `table_y2fgax_make` INT,
    `table_y2fgax_model` INT,
    `table_y2fgax_year` INT,
    `table_y2fgax_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yk22vo` (`table_9lfzim_installation_id`, `table_9lfzim_customer_id`, `table_9lfzim_vehicle_id`, `table_9lfzim_alarm_type`, `table_9lfzim_installation_date`, `table_9lfzim_warranty_months`, `table_9lfzim_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);

INSERT INTO `mysql_tbl_cbw8q8` (`table_y2fgax_vehicle_id`, `table_y2fgax_make`, `table_y2fgax_model`, `table_y2fgax_year`, `table_y2fgax_security_rating`) VALUES (1, 1, 1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_mfc9we`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_mfc9we`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(COST, 500), COALESCE(WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_a5qpw8`
    WHERE INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_a5qpw8` CAI
    JOIN VEHICLES V ON CAI.VEHICLE_ID = V.VEHICLE_ID
    WHERE CAI.INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_hfewsg`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK(42)) - (0) + (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE(20)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mfc9we` OI
    JOIN `mysql_tbl_6wj7zr` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE P.CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK(88)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_hfewsg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX(94)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_6wj7zr`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX(5)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;