/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lrc2jm` (
    `mysql_tbl_lrc2jm_order_id` INT,
    `mysql_tbl_lrc2jm_customer_id` INT,
    `mysql_tbl_lrc2jm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrc2jm` (`mysql_tbl_lrc2jm_order_id`, `mysql_tbl_lrc2jm_customer_id`, `mysql_tbl_lrc2jm_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wi3qqp` (
    `mysql_tbl_wi3qqp_emp_id` INT,
    `mysql_tbl_wi3qqp_department_id` INT,
    `mysql_tbl_wi3qqp_salary` INT,
    `mysql_tbl_wi3qqp_hire_date` DATE
);

INSERT INTO `mysql_tbl_wi3qqp` (`mysql_tbl_wi3qqp_emp_id`, `mysql_tbl_wi3qqp_department_id`, `mysql_tbl_wi3qqp_salary`, `mysql_tbl_wi3qqp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13473l` (
    `mysql_tbl_13473l_customer_id` INT,
    `mysql_tbl_13473l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr2z3p` (
    `mysql_tbl_jr2z3p_order_id` INT,
    `mysql_tbl_jr2z3p_customer_id` INT,
    `mysql_tbl_jr2z3p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13473l` (`mysql_tbl_13473l_customer_id`, `mysql_tbl_13473l_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jr2z3p` (`mysql_tbl_jr2z3p_order_id`, `mysql_tbl_jr2z3p_customer_id`, `mysql_tbl_jr2z3p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piebno` (
    `mysql_tbl_piebno_campaign_id` INT
);

INSERT INTO `mysql_tbl_piebno` (`mysql_tbl_piebno_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c46ikj` (
    `mysql_tbl_c46ikj_product_id` INT,
    `mysql_tbl_c46ikj_category_id` INT,
    `mysql_tbl_c46ikj_price` DECIMAL(10,2),
    `mysql_tbl_c46ikj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vrlsv` (
    `mysql_tbl_9vrlsv_category_id` INT,
    `mysql_tbl_9vrlsv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c46ikj` (`mysql_tbl_c46ikj_product_id`, `mysql_tbl_c46ikj_category_id`, `mysql_tbl_c46ikj_price`, `mysql_tbl_c46ikj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9vrlsv` (`mysql_tbl_9vrlsv_category_id`, `mysql_tbl_9vrlsv_name`) VALUES (1, 'mysql_tbl_blhlap');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txcy7t` (
    mysql_tbl_txcy7t_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_txcy7t` (`mysql_tbl_txcy7t_name`) VALUES ('mysql_tbl_blhlap');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvlmg3` (
    `mysql_tbl_xvlmg3_emp_id` INT,
    `mysql_tbl_xvlmg3_salary` INT,
    `mysql_tbl_xvlmg3_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wehsne` (
    `mysql_tbl_wehsne_dept_id` INT,
    `mysql_tbl_wehsne_dept_name` VARCHAR(50),
    `mysql_tbl_wehsne_budget` INT
);

INSERT INTO `mysql_tbl_xvlmg3` (`mysql_tbl_xvlmg3_emp_id`, `mysql_tbl_xvlmg3_salary`, `mysql_tbl_xvlmg3_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wehsne` (`mysql_tbl_wehsne_dept_id`, `mysql_tbl_wehsne_dept_name`, `mysql_tbl_wehsne_budget`) VALUES (1, 'mysql_tbl_blhlap', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s752da` (
    `mysql_tbl_s752da_order_id` INT,
    `mysql_tbl_s752da_customer_id` INT,
    `mysql_tbl_s752da_order_date` DATE,
    `mysql_tbl_s752da_total_amount` DECIMAL(10,2),
    `mysql_tbl_s752da_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ieaff` (
    `mysql_tbl_4ieaff_shipment_id` INT,
    `mysql_tbl_4ieaff_order_id` INT,
    `mysql_tbl_4ieaff_carrier` INT,
    `mysql_tbl_4ieaff_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s752da` (`mysql_tbl_s752da_order_id`, `mysql_tbl_s752da_customer_id`, `mysql_tbl_s752da_order_date`, `mysql_tbl_s752da_total_amount`, `mysql_tbl_s752da_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_blhlap');

INSERT INTO `mysql_tbl_4ieaff` (`mysql_tbl_4ieaff_shipment_id`, `mysql_tbl_4ieaff_order_id`, `mysql_tbl_4ieaff_carrier`, `mysql_tbl_4ieaff_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q226ki` (
    `mysql_tbl_q226ki_customer_id` INT,
    `mysql_tbl_q226ki_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mql26g` (
    `mysql_tbl_mql26g_order_id` INT,
    `mysql_tbl_mql26g_customer_id` INT,
    `mysql_tbl_mql26g_order_date` DATE,
    `mysql_tbl_mql26g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q226ki` (`mysql_tbl_q226ki_customer_id`, `mysql_tbl_q226ki_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mql26g` (`mysql_tbl_mql26g_order_id`, `mysql_tbl_mql26g_customer_id`, `mysql_tbl_mql26g_order_date`, `mysql_tbl_mql26g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8jxh8` (
    `mysql_tbl_b8jxh8_cyear` INT
);

INSERT INTO `mysql_tbl_b8jxh8` (`mysql_tbl_b8jxh8_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rep5k` (
    `mysql_tbl_4rep5k_category_id` INT,
    `mysql_tbl_4rep5k_price` DECIMAL(10,2),
    `mysql_tbl_4rep5k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4rep5k` (`mysql_tbl_4rep5k_category_id`, `mysql_tbl_4rep5k_price`, `mysql_tbl_4rep5k_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4rep5k_PRICE), 0), COALESCE(SUM(mysql_tbl_4rep5k_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_4rep5k`
    WHERE mysql_tbl_4rep5k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_muboqw CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_muboqw DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_b8jxh8_CYEAR INTO RESULT FROM `mysql_tbl_b8jxh8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q226ki_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_q226ki`
    WHERE mysql_tbl_q226ki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_xvlmg3_SALARY FROM `mysql_tbl_xvlmg3` WHERE mysql_tbl_xvlmg3_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c46ikj_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_c46ikj`
    WHERE mysql_tbl_c46ikj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c46ikj_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_c46ikj`
    WHERE mysql_tbl_c46ikj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_c46ikj_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4nngcq`
    WHERE mysql_tbl_piebno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4ieaff_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_4ieaff`
    WHERE mysql_tbl_4ieaff_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s752da_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_4ieaff` S
    JOIN `mysql_tbl_s752da` O ON mysql_tbl_4ieaff_ORDER_ID = mysql_tbl_s752da_ORDER_ID
    WHERE mysql_tbl_4ieaff_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_lf3ksr`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_muboqw`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_muboqw`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_wi3qqp_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wi3qqp`
    WHERE mysql_tbl_wi3qqp_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_txcy7t` 
    WHERE mysql_tbl_txcy7t_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_blhlap%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_blhlap`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_blhlap`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_13473l_CUSTOMER_ID, SUM(mysql_tbl_jr2z3p_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_13473l` C
        JOIN `mysql_tbl_jr2z3p` O ON mysql_tbl_13473l_CUSTOMER_ID = mysql_tbl_jr2z3p_CUSTOMER_ID
        WHERE mysql_tbl_13473l_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_13473l_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_jr2z3p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jr2z3p` O
    JOIN `mysql_tbl_13473l` C ON mysql_tbl_jr2z3p_CUSTOMER_ID = mysql_tbl_13473l_CUSTOMER_ID
    WHERE mysql_tbl_13473l_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_muboqw` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lrc2jm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_lrc2jm`
    WHERE mysql_tbl_lrc2jm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 5))) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(1);