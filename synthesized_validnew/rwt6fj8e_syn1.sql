/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfmc9r` (
    `mysql_tbl_jfmc9r_emp_id` INT,
    `mysql_tbl_jfmc9r_hire_date` DATE
);

INSERT INTO `mysql_tbl_jfmc9r` (`mysql_tbl_jfmc9r_emp_id`, `mysql_tbl_jfmc9r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw59yw` (
    `mysql_tbl_xw59yw_number_id` INT,
    `mysql_tbl_xw59yw_customer_id` INT,
    `mysql_tbl_xw59yw_area_code` INT,
    `mysql_tbl_xw59yw_number_type` INT,
    `mysql_tbl_xw59yw_monthly_fee` INT,
    `mysql_tbl_xw59yw_activatimysql_tbl_6fyjl3_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7almt` (
    `mysql_tbl_t7almt_number_id` INT,
    `mysql_tbl_t7almt_call_minutes` INT,
    `mysql_tbl_t7almt_data_mb` TEXT,
    `mysql_tbl_t7almt_sms_count` INT,
    `mysql_tbl_t7almt_billing_month` INT
);

INSERT INTO `mysql_tbl_xw59yw` (`mysql_tbl_xw59yw_number_id`, `mysql_tbl_xw59yw_customer_id`, `mysql_tbl_xw59yw_area_code`, `mysql_tbl_xw59yw_number_type`, `mysql_tbl_xw59yw_monthly_fee`, `mysql_tbl_xw59yw_activatimysql_tbl_6fyjl3_date) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t7almt` (`mysql_tbl_t7almt_number_id`, `mysql_tbl_t7almt_call_minutes`, `mysql_tbl_t7almt_data_mb`, `mysql_tbl_t7almt_sms_count`, `mysql_tbl_t7almt_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yx07p` (mysql_tbl_6yx07p_id INT, author_mysql_tbl_6yx07p_id INT, mysql_tbl_6yx07p_status VARCHAR(20), mysql_tbl_6yx07p_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3371p` (mysql_tbl_b3371p_id INT, mysql_tbl_b3371p_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmos99` (mysql_tbl_hmos99_id INT, mysql_tbl_hmos99_stock_quantity INT, mysql_tbl_hmos99_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h7lnf` (
    `mysql_tbl_8h7lnf_emp_id` INT,
    `mysql_tbl_8h7lnf_manager_id` INT,
    `mysql_tbl_8h7lnf_department_id` INT,
    `mysql_tbl_8h7lnf_salary` INT,
    `mysql_tbl_8h7lnf_hire_date` DATE
);

INSERT INTO `mysql_tbl_8h7lnf` (`mysql_tbl_8h7lnf_emp_id`, `mysql_tbl_8h7lnf_manager_id`, `mysql_tbl_8h7lnf_department_id`, `mysql_tbl_8h7lnf_salary`, `mysql_tbl_8h7lnf_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psjzq0` (
    `mysql_tbl_psjzq0_campaign_id` INT
);

INSERT INTO `mysql_tbl_psjzq0` (`mysql_tbl_psjzq0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sobx5k` (
    `mysql_tbl_sobx5k_dept_id` INT,
    `mysql_tbl_sobx5k_budget` INT,
    `mysql_tbl_sobx5k_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euh5o2` (
    `mysql_tbl_euh5o2_emp_id` INT,
    `mysql_tbl_euh5o2_dept_id` INT,
    `mysql_tbl_euh5o2_salary` INT
);

INSERT INTO `mysql_tbl_sobx5k` (`mysql_tbl_sobx5k_dept_id`, `mysql_tbl_sobx5k_budget`, `mysql_tbl_sobx5k_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_euh5o2` (`mysql_tbl_euh5o2_emp_id`, `mysql_tbl_euh5o2_dept_id`, `mysql_tbl_euh5o2_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r1u7y` (
    `mysql_tbl_5r1u7y_order_id` INT,
    `mysql_tbl_5r1u7y_customer_id` INT,
    `mysql_tbl_5r1u7y_order_date` DATE,
    `mysql_tbl_5r1u7y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p8z10` (
    `mysql_tbl_1p8z10_customer_id` INT,
    `mysql_tbl_1p8z10_country` INT
);

INSERT INTO `mysql_tbl_5r1u7y` (`mysql_tbl_5r1u7y_order_id`, `mysql_tbl_5r1u7y_customer_id`, `mysql_tbl_5r1u7y_order_date`, `mysql_tbl_5r1u7y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1p8z10` (`mysql_tbl_1p8z10_customer_id`, `mysql_tbl_1p8z10_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksp2g6` (
    `mysql_tbl_ksp2g6_product_id` INT,
    `mysql_tbl_ksp2g6_category_id` INT
);

INSERT INTO `mysql_tbl_ksp2g6` (`mysql_tbl_ksp2g6_product_id`, `mysql_tbl_ksp2g6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0331g2` (
    mysql_tbl_0331g2_rental_id INT,
    mysql_tbl_0331g2_inventory_id INT,
    mysql_tbl_0331g2_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laqr1x` (
    mysql_tbl_laqr1x_inventory_id INT
);

INSERT INTO `mysql_tbl_0331g2` (`mysql_tbl_0331g2_rental_id`, `mysql_tbl_0331g2_inventory_id`, `mysql_tbl_0331g2_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_laqr1x` (`mysql_tbl_laqr1x_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rum4gi` (
    `mysql_tbl_rum4gi_emp_id` INT,
    `mysql_tbl_rum4gi_department_id` INT,
    `mysql_tbl_rum4gi_salary` INT,
    `mysql_tbl_rum4gi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti8its` (
    `mysql_tbl_ti8its_department_id` INT,
    `mysql_tbl_ti8its_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rum4gi` (`mysql_tbl_rum4gi_emp_id`, `mysql_tbl_rum4gi_department_id`, `mysql_tbl_rum4gi_salary`, `mysql_tbl_rum4gi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ti8its` (`mysql_tbl_ti8its_department_id`, `mysql_tbl_ti8its_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdahth` (
    `mysql_tbl_pdahth_emp_id` INT,
    `mysql_tbl_pdahth_salary` INT
);

INSERT INTO `mysql_tbl_pdahth` (`mysql_tbl_pdahth_emp_id`, `mysql_tbl_pdahth_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATImysql_tbl_6fyjl3_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pdahth_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pdahth`
    WHERE mysql_tbl_pdahth_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_6fyjl3_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTImysql_tbl_6fyjl3_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rum4gi`
    WHERE mysql_tbl_rum4gi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rum4gi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rum4gi`
    WHERE mysql_tbl_rum4gi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_rum4gi_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_rum4gi`
    WHERE mysql_tbl_rum4gi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTImysql_tbl_6fyjl3_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTImysql_tbl_6fyjl3_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jfmc9r_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_jfmc9r`
    WHERE mysql_tbl_jfmc9r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_6fyjl3_INDEX_mp5549(95)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATImysql_tbl_6fyjl3_INDEX_yn1tww(43)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_6fyjl3_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_6fyjl3_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_6fyjl3_COUNT
    FROM `mysql_tbl_nedwf0`
    WHERE mysql_tbl_psjzq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSImysql_tbl_6fyjl3_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATImysql_tbl_6fyjl3_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_1p8z10`
    WHERE mysql_tbl_1p8z10_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1p8z10`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ubj3c` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sobx5k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sobx5k`
    WHERE mysql_tbl_sobx5k_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_euh5o2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_euh5o2`
    WHERE mysql_tbl_euh5o2_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATImysql_tbl_6fyjl3_9xo2ym(-14)) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_6fyjl3 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_6fyjl3 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_6fyjl3` TEST.`mysql_tbl_6ubj3c` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_xw59yw_MONTHLY_FEE, COALESCE(mysql_tbl_t7almt_CALL_MINUTES, 0), COALESCE(mysql_tbl_t7almt_DATA_MB, 0), COALESCE(mysql_tbl_t7almt_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_xw59yw` T
    LEFT JOIN `mysql_tbl_t7almt` U mysql_tbl_6fyjl3 mysql_tbl_xw59yw_NUMBER_ID = mysql_tbl_t7almt_NUMBER_ID AND mysql_tbl_t7almt_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_xw59yw_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_6fyjl3_RATE_3a9a6g(-45);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_6yx07p_STATUS, mysql_tbl_b3371p_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_6yx07p` P JOIN `mysql_tbl_b3371p` U mysql_tbl_6fyjl3 mysql_tbl_6yx07p_AUTHOR_ID = mysql_tbl_b3371p_ID WHERE mysql_tbl_6yx07p_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_b3371p`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_6yx07p` SET mysql_tbl_6yx07p_STATUS = 'PUBLISHED', mysql_tbl_6yx07p_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_hmos99_STOCK_QUANTITY, mysql_tbl_hmos99_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_hmos99` WHERE mysql_tbl_hmos99_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_0331g2`
    WHERE mysql_tbl_0331g2_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_0331g2_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_laqr1x` LEFT JOIN `mysql_tbl_0331g2` USING(mysql_tbl_laqr1x_INVENTORY_ID)
    WHERE mysql_tbl_laqr1x.mysql_tbl_laqr1x_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_0331g2.mysql_tbl_0331g2_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_ksp2g6`
    WHERE mysql_tbl_ksp2g6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ksp2g6`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8h7lnf_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_8h7lnf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_8h7lnf`
    WHERE mysql_tbl_8h7lnf_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(1, 1);