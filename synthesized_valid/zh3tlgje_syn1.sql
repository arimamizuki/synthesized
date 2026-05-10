/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r60ztw` (
    `mysql_tbl_r60ztw_product_id` INT,
    `mysql_tbl_r60ztw_category_id` INT,
    `mysql_tbl_r60ztw_price` DECIMAL(10,2),
    `mysql_tbl_r60ztw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b755x` (
    `mysql_tbl_2b755x_category_id` INT,
    `mysql_tbl_2b755x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r60ztw` (`mysql_tbl_r60ztw_product_id`, `mysql_tbl_r60ztw_category_id`, `mysql_tbl_r60ztw_price`, `mysql_tbl_r60ztw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2b755x` (`mysql_tbl_2b755x_category_id`, `mysql_tbl_2b755x_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ygo0ul` (
    `mysql_tbl_ygo0ul_customer_id` INT,
    `mysql_tbl_ygo0ul_country` INT
);

INSERT INTO `mysql_tbl_ygo0ul` (`mysql_tbl_ygo0ul_customer_id`, `mysql_tbl_ygo0ul_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63w784` (
    `mysql_tbl_63w784_campaign_id` INT,
    `mysql_tbl_63w784_status` VARCHAR(50),
    `mysql_tbl_63w784_budget` INT
);

INSERT INTO `mysql_tbl_63w784` (`mysql_tbl_63w784_campaign_id`, `mysql_tbl_63w784_status`, `mysql_tbl_63w784_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0zp8h` (
    `mysql_tbl_v0zp8h_student_id` INT,
    `mysql_tbl_v0zp8h_name` VARCHAR(50),
    `mysql_tbl_v0zp8h_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deu2ky` (
    `mysql_tbl_deu2ky_course_id` INT,
    `mysql_tbl_deu2ky_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0c5me` (
    `mysql_tbl_m0c5me_student_id` INT,
    `mysql_tbl_m0c5me_course_id` INT,
    `mysql_tbl_m0c5me_grade` INT
);

INSERT INTO `mysql_tbl_v0zp8h` (`mysql_tbl_v0zp8h_student_id`, `mysql_tbl_v0zp8h_name`, `mysql_tbl_v0zp8h_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_deu2ky` (`mysql_tbl_deu2ky_course_id`, `mysql_tbl_deu2ky_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_m0c5me` (`mysql_tbl_m0c5me_student_id`, `mysql_tbl_m0c5me_course_id`, `mysql_tbl_m0c5me_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tagbpm` (
    `mysql_tbl_tagbpm_order_id` INT,
    `mysql_tbl_tagbpm_customer_id` INT,
    `mysql_tbl_tagbpm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tagbpm` (`mysql_tbl_tagbpm_order_id`, `mysql_tbl_tagbpm_customer_id`, `mysql_tbl_tagbpm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b51vzc` (
    `mysql_tbl_b51vzc_emp_id` INT,
    `mysql_tbl_b51vzc_department_id` INT,
    `mysql_tbl_b51vzc_salary` INT,
    `mysql_tbl_b51vzc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thwczz` (
    `mysql_tbl_thwczz_department_id` INT,
    `mysql_tbl_thwczz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b51vzc` (`mysql_tbl_b51vzc_emp_id`, `mysql_tbl_b51vzc_department_id`, `mysql_tbl_b51vzc_salary`, `mysql_tbl_b51vzc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_thwczz` (`mysql_tbl_thwczz_department_id`, `mysql_tbl_thwczz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvrraz` (
    `mysql_tbl_rvrraz_id` INT
);

INSERT INTO `mysql_tbl_rvrraz` (`mysql_tbl_rvrraz_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ygo0ul`
    WHERE mysql_tbl_ygo0ul_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_63w784_STATUS, COALESCE(mysql_tbl_63w784_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_63w784`
    WHERE mysql_tbl_63w784_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_s67wmk`
    WHERE mysql_tbl_63w784_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rvrraz_ID INTO RESULT FROM `mysql_tbl_rvrraz` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b51vzc`
    WHERE mysql_tbl_b51vzc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b51vzc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b51vzc`
    WHERE mysql_tbl_b51vzc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_b51vzc_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_b51vzc`
    WHERE mysql_tbl_b51vzc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tagbpm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_tagbpm`
    WHERE mysql_tbl_tagbpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tagbpm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tagbpm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_deu2ky_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_m0c5me` E
    JOIN `mysql_tbl_deu2ky` C ON mysql_tbl_m0c5me_COURSE_ID = mysql_tbl_deu2ky_COURSE_ID
    WHERE mysql_tbl_m0c5me_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_m0c5me_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_deu2ky_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_m0c5me` E
    JOIN `mysql_tbl_deu2ky` C ON mysql_tbl_m0c5me_COURSE_ID = mysql_tbl_deu2ky_COURSE_ID
    WHERE mysql_tbl_m0c5me_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
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
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_r60ztw` P ON OI.PRODUCT_ID = mysql_tbl_r60ztw_PRODUCT_ID
    WHERE mysql_tbl_r60ztw_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r60ztw` P ON OI.PRODUCT_ID = mysql_tbl_r60ztw_PRODUCT_ID
    WHERE mysql_tbl_r60ztw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(1);