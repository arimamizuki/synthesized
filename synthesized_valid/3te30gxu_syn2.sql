/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ircb62` (
    `mysql_tbl_ircb62_category_id` INT,
    `mysql_tbl_ircb62_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ircb62` (`mysql_tbl_ircb62_category_id`, `mysql_tbl_ircb62_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o31cs0` (
    `mysql_tbl_o31cs0_order_id` INT,
    `mysql_tbl_o31cs0_customer_id` INT,
    `mysql_tbl_o31cs0_order_date` DATE,
    `mysql_tbl_o31cs0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fptrw` (
    `mysql_tbl_8fptrw_customer_id` INT,
    `mysql_tbl_8fptrw_country` INT
);

INSERT INTO `mysql_tbl_o31cs0` (`mysql_tbl_o31cs0_order_id`, `mysql_tbl_o31cs0_customer_id`, `mysql_tbl_o31cs0_order_date`, `mysql_tbl_o31cs0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8fptrw` (`mysql_tbl_8fptrw_customer_id`, `mysql_tbl_8fptrw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3h2yw` (
    `mysql_tbl_l3h2yw_customer_id` INT,
    `mysql_tbl_l3h2yw_registration_date` DATE
);

INSERT INTO `mysql_tbl_l3h2yw` (`mysql_tbl_l3h2yw_customer_id`, `mysql_tbl_l3h2yw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ge8d2` (
    `mysql_tbl_7ge8d2_order_id` INT,
    `mysql_tbl_7ge8d2_customer_id` INT,
    `mysql_tbl_7ge8d2_order_date` DATE,
    `mysql_tbl_7ge8d2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da9h99` (
    `mysql_tbl_da9h99_customer_id` INT,
    `mysql_tbl_da9h99_country` INT
);

INSERT INTO `mysql_tbl_7ge8d2` (`mysql_tbl_7ge8d2_order_id`, `mysql_tbl_7ge8d2_customer_id`, `mysql_tbl_7ge8d2_order_date`, `mysql_tbl_7ge8d2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_da9h99` (`mysql_tbl_da9h99_customer_id`, `mysql_tbl_da9h99_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuz3dz` (
    `mysql_tbl_uuz3dz_customer_id` INT,
    `mysql_tbl_uuz3dz_country` INT,
    `mysql_tbl_uuz3dz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4xehv` (
    `mysql_tbl_j4xehv_order_id` INT,
    `mysql_tbl_j4xehv_customer_id` INT,
    `mysql_tbl_j4xehv_order_date` DATE
);

INSERT INTO `mysql_tbl_uuz3dz` (`mysql_tbl_uuz3dz_customer_id`, `mysql_tbl_uuz3dz_country`, `mysql_tbl_uuz3dz_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j4xehv` (`mysql_tbl_j4xehv_order_id`, `mysql_tbl_j4xehv_customer_id`, `mysql_tbl_j4xehv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3702nu` (
    `mysql_tbl_3702nu_campaign_id` INT,
    `mysql_tbl_3702nu_start_date` DATE,
    `mysql_tbl_3702nu_end_date` DATE,
    `mysql_tbl_3702nu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzisp4` (
    `mysql_tbl_tzisp4_conversion_id` INT,
    `mysql_tbl_tzisp4_campaign_id` INT,
    `mysql_tbl_tzisp4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3702nu` (`mysql_tbl_3702nu_campaign_id`, `mysql_tbl_3702nu_start_date`, `mysql_tbl_3702nu_end_date`, `mysql_tbl_3702nu_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tzisp4` (`mysql_tbl_tzisp4_conversion_id`, `mysql_tbl_tzisp4_campaign_id`, `mysql_tbl_tzisp4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkivta` (mysql_tbl_bkivta_id INT, mysql_tbl_bkivta_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pxb97` (
    `mysql_tbl_9pxb97_customer_id` INT,
    `mysql_tbl_9pxb97_registration_date` DATE
);

INSERT INTO `mysql_tbl_9pxb97` (`mysql_tbl_9pxb97_customer_id`, `mysql_tbl_9pxb97_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf5sh0` (
    `mysql_tbl_zf5sh0_emp_id` INT,
    `mysql_tbl_zf5sh0_department_id` INT,
    `mysql_tbl_zf5sh0_salary` INT
);

INSERT INTO `mysql_tbl_zf5sh0` (`mysql_tbl_zf5sh0_emp_id`, `mysql_tbl_zf5sh0_department_id`, `mysql_tbl_zf5sh0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rvsin` (
    `mysql_tbl_9rvsin_emp_id` INT,
    `mysql_tbl_9rvsin_department_id` INT,
    `mysql_tbl_9rvsin_hire_date` DATE
);

INSERT INTO `mysql_tbl_9rvsin` (`mysql_tbl_9rvsin_emp_id`, `mysql_tbl_9rvsin_department_id`, `mysql_tbl_9rvsin_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul7cz2` (
    `mysql_tbl_ul7cz2_emp_id` INT,
    `mysql_tbl_ul7cz2_department_id` INT,
    `mysql_tbl_ul7cz2_salary` INT,
    `mysql_tbl_ul7cz2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmio57` (
    `mysql_tbl_jmio57_department_id` INT,
    `mysql_tbl_jmio57_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ul7cz2` (`mysql_tbl_ul7cz2_emp_id`, `mysql_tbl_ul7cz2_department_id`, `mysql_tbl_ul7cz2_salary`, `mysql_tbl_ul7cz2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jmio57` (`mysql_tbl_jmio57_department_id`, `mysql_tbl_jmio57_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdyofr` (
    `mysql_tbl_pdyofr_supplier_id` INT,
    `mysql_tbl_pdyofr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pdyofr` (`mysql_tbl_pdyofr_supplier_id`, `mysql_tbl_pdyofr_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_da9h99`
    WHERE mysql_tbl_da9h99_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_da9h99`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uuz3dz`
    WHERE mysql_tbl_uuz3dz_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_uuz3dz_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_zf5sh0_SALARY), 0), COALESCE(AVG(mysql_tbl_zf5sh0_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_zf5sh0`
    WHERE mysql_tbl_zf5sh0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_bkivta` (`mysql_tbl_bkivta_ID`, `mysql_tbl_bkivta_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8fptrw_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_8fptrw` C
    JOIN `mysql_tbl_o31cs0` O ON mysql_tbl_8fptrw_CUSTOMER_ID = mysql_tbl_o31cs0_CUSTOMER_ID
    WHERE mysql_tbl_8fptrw_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_8fptrw_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_o31cs0_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_9pxb97_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_9pxb97`
    WHERE mysql_tbl_9pxb97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ul7cz2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ul7cz2`
    WHERE mysql_tbl_ul7cz2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ul7cz2`
    WHERE mysql_tbl_ul7cz2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ul7cz2_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9rvsin_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9rvsin`
    WHERE mysql_tbl_9rvsin_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
    END IF;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_tzisp4_CONVERSION_DATE, mysql_tbl_3702nu_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_tzisp4` C
    JOIN `mysql_tbl_3702nu` CAMP ON mysql_tbl_tzisp4_CAMPAIGN_ID = mysql_tbl_3702nu_CAMPAIGN_ID
    WHERE mysql_tbl_tzisp4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ircb62_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_ircb62`
    WHERE mysql_tbl_ircb62_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pdyofr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pdyofr`
    WHERE mysql_tbl_pdyofr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l3h2yw_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_l3h2yw`
    WHERE mysql_tbl_l3h2yw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();