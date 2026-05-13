/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyapyv` (
    `mysql_tbl_hyapyv_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_hyapyv` (`mysql_tbl_hyapyv_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zl2grz` (
    `mysql_tbl_zl2grz_emp_id` INT,
    `mysql_tbl_zl2grz_department_id` INT,
    `mysql_tbl_zl2grz_salary` INT
);

INSERT INTO `mysql_tbl_zl2grz` (`mysql_tbl_zl2grz_emp_id`, `mysql_tbl_zl2grz_department_id`, `mysql_tbl_zl2grz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru7qw0` (
    `mysql_tbl_ru7qw0_category_id` INT,
    `mysql_tbl_ru7qw0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ru7qw0` (`mysql_tbl_ru7qw0_category_id`, `mysql_tbl_ru7qw0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwc63q` (
    `mysql_tbl_zwc63q_product_id` INT,
    `mysql_tbl_zwc63q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zwc63q` (`mysql_tbl_zwc63q_product_id`, `mysql_tbl_zwc63q_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96l234` (
    `mysql_tbl_96l234_product_id` INT,
    `mysql_tbl_96l234_supplier_id` INT,
    `mysql_tbl_96l234_price` DECIMAL(10,2),
    `mysql_tbl_96l234_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isuogh` (
    `mysql_tbl_isuogh_supplier_id` INT,
    `mysql_tbl_isuogh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_96l234` (`mysql_tbl_96l234_product_id`, `mysql_tbl_96l234_supplier_id`, `mysql_tbl_96l234_price`, `mysql_tbl_96l234_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_isuogh` (`mysql_tbl_isuogh_supplier_id`, `mysql_tbl_isuogh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8elp62` (mysql_tbl_8elp62_id INT, mysql_tbl_8elp62_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iavdz2` (
    `mysql_tbl_iavdz2_campaign_id` INT,
    `mysql_tbl_iavdz2_start_date` DATE
);

INSERT INTO `mysql_tbl_iavdz2` (`mysql_tbl_iavdz2_campaign_id`, `mysql_tbl_iavdz2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9h5go` (
    `mysql_tbl_h9h5go_donation_id` INT,
    `mysql_tbl_h9h5go_donor_id` INT,
    `mysql_tbl_h9h5go_campaign_id` INT,
    `mysql_tbl_h9h5go_amount` DECIMAL(10,2),
    `mysql_tbl_h9h5go_donation_date` DATE,
    `mysql_tbl_h9h5go_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p701c1` (
    `mysql_tbl_p701c1_campaign_id` INT,
    `mysql_tbl_p701c1_name` VARCHAR(50),
    `mysql_tbl_p701c1_goal_amount` DECIMAL(10,2),
    `mysql_tbl_p701c1_raised_amount` DECIMAL(10,2),
    `mysql_tbl_p701c1_start_date` DATE
);

INSERT INTO `mysql_tbl_h9h5go` (`mysql_tbl_h9h5go_donation_id`, `mysql_tbl_h9h5go_donor_id`, `mysql_tbl_h9h5go_campaign_id`, `mysql_tbl_h9h5go_amount`, `mysql_tbl_h9h5go_donation_date`, `mysql_tbl_h9h5go_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_p701c1` (`mysql_tbl_p701c1_campaign_id`, `mysql_tbl_p701c1_name`, `mysql_tbl_p701c1_goal_amount`, `mysql_tbl_p701c1_raised_amount`, `mysql_tbl_p701c1_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8v0lv` (
    `mysql_tbl_r8v0lv_product_id` INT,
    `mysql_tbl_r8v0lv_category_id` INT,
    `mysql_tbl_r8v0lv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8v0lv` (`mysql_tbl_r8v0lv_product_id`, `mysql_tbl_r8v0lv_category_id`, `mysql_tbl_r8v0lv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxlsv1` (
    `mysql_tbl_gxlsv1_emp_id` INT,
    `mysql_tbl_gxlsv1_dept_id` INT,
    `mysql_tbl_gxlsv1_manager_id` INT,
    `mysql_tbl_gxlsv1_salary` INT,
    `mysql_tbl_gxlsv1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tgkws` (
    `mysql_tbl_6tgkws_dept_id` INT,
    `mysql_tbl_6tgkws_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gxlsv1` (`mysql_tbl_gxlsv1_emp_id`, `mysql_tbl_gxlsv1_dept_id`, `mysql_tbl_gxlsv1_manager_id`, `mysql_tbl_gxlsv1_salary`, `mysql_tbl_gxlsv1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6tgkws` (`mysql_tbl_6tgkws_dept_id`, `mysql_tbl_6tgkws_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qchl01` (
    `mysql_tbl_qchl01_product_id` INT,
    `mysql_tbl_qchl01_category_id` INT,
    `mysql_tbl_qchl01_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qchl01` (`mysql_tbl_qchl01_product_id`, `mysql_tbl_qchl01_category_id`, `mysql_tbl_qchl01_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx0bq4` (
    `mysql_tbl_zx0bq4_customer_id` INT,
    `mysql_tbl_zx0bq4_country` INT
);

INSERT INTO `mysql_tbl_zx0bq4` (`mysql_tbl_zx0bq4_customer_id`, `mysql_tbl_zx0bq4_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zx0bq4`
    WHERE mysql_tbl_zx0bq4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxlsv1_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_gxlsv1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_gxlsv1`
    WHERE mysql_tbl_gxlsv1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gxlsv1`
    WHERE mysql_tbl_gxlsv1_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_gxlsv1` E
    JOIN `mysql_tbl_6tgkws` D ON mysql_tbl_gxlsv1_DEPT_ID = mysql_tbl_6tgkws_DEPT_ID
    WHERE mysql_tbl_6tgkws_DEPT_ID = (SELECT mysql_tbl_gxlsv1_DEPT_ID FROM `mysql_tbl_gxlsv1` WHERE mysql_tbl_gxlsv1_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_8elp62_ID) INTO V_MAX_ID FROM `mysql_tbl_8elp62`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_8elp62` WHERE mysql_tbl_8elp62_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iavdz2_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_iavdz2`
    WHERE mysql_tbl_iavdz2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwc63q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zwc63q`
    WHERE mysql_tbl_zwc63q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_r8v0lv_PRICE), 0), COALESCE(AVG(mysql_tbl_r8v0lv_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_r8v0lv`
    WHERE mysql_tbl_r8v0lv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p701c1_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_p701c1_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_p701c1`
    WHERE mysql_tbl_p701c1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h9h5go_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_h9h5go`
    WHERE mysql_tbl_h9h5go_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isuogh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_isuogh`
    WHERE mysql_tbl_isuogh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_96l234_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_96l234`
    WHERE mysql_tbl_96l234_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_khnq56` INTO OUTFILE '/TMP/mysql_tbl_khnq56.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_khnq56` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qchl01_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qchl01`
    WHERE mysql_tbl_qchl01_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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
    JOIN `mysql_tbl_ru7qw0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ru7qw0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + (-N))))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zl2grz_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_zl2grz`
    WHERE mysql_tbl_zl2grz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hyapyv`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATETIME_otj76p();