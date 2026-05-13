/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5szki` (
    `mysql_tbl_i5szki_supplier_id` INT
);

INSERT INTO `mysql_tbl_i5szki` (`mysql_tbl_i5szki_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_em52h9` (
    `mysql_tbl_em52h9_project_id` INT,
    `mysql_tbl_em52h9_client_id` INT,
    `mysql_tbl_em52h9_project_type` VARCHAR(50),
    `mysql_tbl_em52h9_estimated_hours` INT,
    `mysql_tbl_em52h9_actual_hours` INT,
    `mysql_tbl_em52h9_labor_rate` INT,
    `mysql_tbl_em52h9_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpfbkw` (
    `mysql_tbl_kpfbkw_contractor_id` INT,
    `mysql_tbl_kpfbkw_name` VARCHAR(50),
    `mysql_tbl_kpfbkw_specialty` INT,
    `mysql_tbl_kpfbkw_hourly_rate` INT
);

INSERT INTO `mysql_tbl_em52h9` (`mysql_tbl_em52h9_project_id`, `mysql_tbl_em52h9_client_id`, `mysql_tbl_em52h9_project_type`, `mysql_tbl_em52h9_estimated_hours`, `mysql_tbl_em52h9_actual_hours`, `mysql_tbl_em52h9_labor_rate`, `mysql_tbl_em52h9_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kpfbkw` (`mysql_tbl_kpfbkw_contractor_id`, `mysql_tbl_kpfbkw_name`, `mysql_tbl_kpfbkw_specialty`, `mysql_tbl_kpfbkw_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn53tf` (
    `mysql_tbl_xn53tf_campaign_id` INT
);

INSERT INTO `mysql_tbl_xn53tf` (`mysql_tbl_xn53tf_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o5c0o` (
    `mysql_tbl_1o5c0o_supplier_id` INT
);

INSERT INTO `mysql_tbl_1o5c0o` (`mysql_tbl_1o5c0o_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ah7de` (
    `mysql_tbl_3ah7de_emp_id` INT,
    `mysql_tbl_3ah7de_department_id` INT,
    `mysql_tbl_3ah7de_salary` INT,
    `mysql_tbl_3ah7de_hire_date` DATE,
    `mysql_tbl_3ah7de_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3ah7de` (`mysql_tbl_3ah7de_emp_id`, `mysql_tbl_3ah7de_department_id`, `mysql_tbl_3ah7de_salary`, `mysql_tbl_3ah7de_hire_date`, `mysql_tbl_3ah7de_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0qsz3` (
    `mysql_tbl_l0qsz3_product_id` INT,
    `mysql_tbl_l0qsz3_category_id` INT,
    `mysql_tbl_l0qsz3_price` DECIMAL(10,2),
    `mysql_tbl_l0qsz3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06r8gy` (
    `mysql_tbl_06r8gy_category_id` INT,
    `mysql_tbl_06r8gy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0qsz3` (`mysql_tbl_l0qsz3_product_id`, `mysql_tbl_l0qsz3_category_id`, `mysql_tbl_l0qsz3_price`, `mysql_tbl_l0qsz3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_06r8gy` (`mysql_tbl_06r8gy_category_id`, `mysql_tbl_06r8gy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vi9bf` (
    `mysql_tbl_3vi9bf_order_id` INT,
    `mysql_tbl_3vi9bf_customer_id` INT,
    `mysql_tbl_3vi9bf_order_date` DATE,
    `mysql_tbl_3vi9bf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvsubi` (
    `mysql_tbl_rvsubi_customer_id` INT,
    `mysql_tbl_rvsubi_country` INT
);

INSERT INTO `mysql_tbl_3vi9bf` (`mysql_tbl_3vi9bf_order_id`, `mysql_tbl_3vi9bf_customer_id`, `mysql_tbl_3vi9bf_order_date`, `mysql_tbl_3vi9bf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rvsubi` (`mysql_tbl_rvsubi_customer_id`, `mysql_tbl_rvsubi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lktyfb` (
    `mysql_tbl_lktyfb_emp_id` INT,
    `mysql_tbl_lktyfb_department_id` INT,
    `mysql_tbl_lktyfb_salary` INT,
    `mysql_tbl_lktyfb_hire_date` DATE,
    `mysql_tbl_lktyfb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avahua` (
    `mysql_tbl_avahua_department_id` INT,
    `mysql_tbl_avahua_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lktyfb` (`mysql_tbl_lktyfb_emp_id`, `mysql_tbl_lktyfb_department_id`, `mysql_tbl_lktyfb_salary`, `mysql_tbl_lktyfb_hire_date`, `mysql_tbl_lktyfb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_avahua` (`mysql_tbl_avahua_department_id`, `mysql_tbl_avahua_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh70f7` (
    `mysql_tbl_dh70f7_supplier_id` INT,
    `mysql_tbl_dh70f7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dh70f7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dh70f7` (`mysql_tbl_dh70f7_supplier_id`, `mysql_tbl_dh70f7_supplier_rating`, `mysql_tbl_dh70f7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9nddu` (
    `mysql_tbl_t9nddu_customer_id` INT,
    `mysql_tbl_t9nddu_order_date` DATE,
    `mysql_tbl_t9nddu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9nddu` (`mysql_tbl_t9nddu_customer_id`, `mysql_tbl_t9nddu_order_date`, `mysql_tbl_t9nddu_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_3vi9bf` O
    JOIN `mysql_tbl_rvsubi` C ON mysql_tbl_3vi9bf_CUSTOMER_ID = mysql_tbl_rvsubi_CUSTOMER_ID
    WHERE mysql_tbl_rvsubi_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ss6xu4`
    WHERE mysql_tbl_1o5c0o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_lktyfb_SALARY, COALESCE(mysql_tbl_lktyfb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lktyfb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_lktyfb`
    WHERE mysql_tbl_lktyfb_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hj70zf`
    WHERE mysql_tbl_xn53tf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_dgs0pi');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dgs0pi` WHERE ID = ?';
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dh70f7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dh70f7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dh70f7`
    WHERE mysql_tbl_dh70f7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t9nddu_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_t9nddu_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_t9nddu`
    WHERE mysql_tbl_t9nddu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_t9nddu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_t9nddu_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_t9nddu`
    WHERE mysql_tbl_t9nddu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_t9nddu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_t9nddu_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + V_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_l0qsz3_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_l0qsz3`
    WHERE mysql_tbl_l0qsz3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l0qsz3_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_l0qsz3`
    WHERE mysql_tbl_l0qsz3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_l0qsz3_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ah7de_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3ah7de_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3ah7de_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3ah7de`
    WHERE mysql_tbl_3ah7de_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em52h9_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_em52h9_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_em52h9_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_em52h9`
    WHERE mysql_tbl_em52h9_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_em52h9_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_em52h9`
    WHERE mysql_tbl_em52h9_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ss6xu4`
    WHERE mysql_tbl_i5szki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(1);