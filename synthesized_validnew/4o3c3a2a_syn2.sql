/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h609iw` (
    `mysql_tbl_h609iw_customer_id` INT,
    `mysql_tbl_h609iw_registration_date` DATE
);

INSERT INTO `mysql_tbl_h609iw` (`mysql_tbl_h609iw_customer_id`, `mysql_tbl_h609iw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0t2w4` (
    `mysql_tbl_d0t2w4_product_id` INT,
    `mysql_tbl_d0t2w4_supplier_id` INT,
    `mysql_tbl_d0t2w4_price` DECIMAL(10,2),
    `mysql_tbl_d0t2w4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d0t2w4` (`mysql_tbl_d0t2w4_product_id`, `mysql_tbl_d0t2w4_supplier_id`, `mysql_tbl_d0t2w4_price`, `mysql_tbl_d0t2w4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nz4ln` (
    `mysql_tbl_2nz4ln_emp_id` INT,
    `mysql_tbl_2nz4ln_salary` INT
);

INSERT INTO `mysql_tbl_2nz4ln` (`mysql_tbl_2nz4ln_emp_id`, `mysql_tbl_2nz4ln_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_354xnd` (
    `mysql_tbl_354xnd_campaign_id` INT,
    `mysql_tbl_354xnd_channel` INT,
    `mysql_tbl_354xnd_budget_allocated` INT,
    `mysql_tbl_354xnd_start_date` DATE,
    `mysql_tbl_354xnd_end_date` DATE,
    `mysql_tbl_354xnd_leads_generated` INT,
    `mysql_tbl_354xnd_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkivhp` (
    `mysql_tbl_gkivhp_spend_id` INT,
    `mysql_tbl_gkivhp_campaign_id` INT,
    `mysql_tbl_gkivhp_spend_date` DATE,
    `mysql_tbl_gkivhp_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_354xnd` (`mysql_tbl_354xnd_campaign_id`, `mysql_tbl_354xnd_channel`, `mysql_tbl_354xnd_budget_allocated`, `mysql_tbl_354xnd_start_date`, `mysql_tbl_354xnd_end_date`, `mysql_tbl_354xnd_leads_generated`, `mysql_tbl_354xnd_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gkivhp` (`mysql_tbl_gkivhp_spend_id`, `mysql_tbl_gkivhp_campaign_id`, `mysql_tbl_gkivhp_spend_date`, `mysql_tbl_gkivhp_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf54s3` (
    mysql_tbl_tf54s3_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1yisc` (
    mysql_tbl_q1yisc_emp_no INT,
    mysql_tbl_q1yisc_salary INT,
    FOREIGN KEY (mysql_tbl_q1yisc_emp_no) REFERENCES table_2gq48u(mysql_tbl_q1yisc_emp_no)
);

INSERT INTO `mysql_tbl_tf54s3` (`mysql_tbl_tf54s3_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_q1yisc` (`mysql_tbl_q1yisc_emp_no`, `mysql_tbl_q1yisc_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_q1yisc` (`mysql_tbl_q1yisc_emp_no`, `mysql_tbl_q1yisc_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_q1yisc` (`mysql_tbl_q1yisc_emp_no`, `mysql_tbl_q1yisc_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2nz4ln_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2nz4ln`
    WHERE mysql_tbl_2nz4ln_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h609iw_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_h609iw`
    WHERE mysql_tbl_h609iw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_q1yisc_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_tf54s3` E
    JOIN `mysql_tbl_q1yisc` S ON mysql_tbl_tf54s3_EMP_NO = mysql_tbl_q1yisc_EMP_NO
    WHERE mysql_tbl_tf54s3_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_354xnd_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_354xnd_LEADS_GENERATED, 0), COALESCE(mysql_tbl_354xnd_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_354xnd`
    WHERE mysql_tbl_354xnd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gkivhp_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_gkivhp`
    WHERE mysql_tbl_gkivhp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0t2w4_PRICE, 0), COALESCE(mysql_tbl_d0t2w4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d0t2w4`
    WHERE mysql_tbl_d0t2w4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(1);