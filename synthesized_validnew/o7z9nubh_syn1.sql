/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_11vnjh` (
    `mysql_tbl_11vnjh_lease_id` INT,
    `mysql_tbl_11vnjh_tenant_id` INT,
    `mysql_tbl_11vnjh_space_sqft` INT,
    `mysql_tbl_11vnjh_monthly_rate` INT,
    `mysql_tbl_11vnjh_start_date` DATE,
    `mysql_tbl_11vnjh_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phtccr` (
    `mysql_tbl_phtccr_tenant_id` INT,
    `mysql_tbl_phtccr_company_name` VARCHAR(50),
    `mysql_tbl_phtccr_industry` INT
);

INSERT INTO `mysql_tbl_11vnjh` (`mysql_tbl_11vnjh_lease_id`, `mysql_tbl_11vnjh_tenant_id`, `mysql_tbl_11vnjh_space_sqft`, `mysql_tbl_11vnjh_monthly_rate`, `mysql_tbl_11vnjh_start_date`, `mysql_tbl_11vnjh_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_phtccr` (`mysql_tbl_phtccr_tenant_id`, `mysql_tbl_phtccr_company_name`, `mysql_tbl_phtccr_industry`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tffny0` (
    `mysql_tbl_tffny0_emp_id` INT,
    `mysql_tbl_tffny0_department_id` INT,
    `mysql_tbl_tffny0_salary` INT,
    `mysql_tbl_tffny0_hire_date` DATE
);

INSERT INTO `mysql_tbl_tffny0` (`mysql_tbl_tffny0_emp_id`, `mysql_tbl_tffny0_department_id`, `mysql_tbl_tffny0_salary`, `mysql_tbl_tffny0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddy0ta` (
    `mysql_tbl_ddy0ta_supplier_id` INT
);

INSERT INTO `mysql_tbl_ddy0ta` (`mysql_tbl_ddy0ta_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y538ew` (
    mysql_tbl_y538ew_clusterset_id VARCHAR(36),
    mysql_tbl_y538ew_cluster_id VARCHAR(36),
    mysql_tbl_y538ew_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sc8z7` (
    mysql_tbl_5sc8z7_clusterset_id VARCHAR(36),
    mysql_tbl_5sc8z7_view_id INT
);

INSERT INTO `mysql_tbl_5sc8z7` (`mysql_tbl_5sc8z7_clusterset_id`, `mysql_tbl_5sc8z7_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_y538ew` (`mysql_tbl_y538ew_clusterset_id`, `mysql_tbl_y538ew_cluster_id`, `mysql_tbl_y538ew_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5g8vg` (
    `mysql_tbl_a5g8vg_student_id` INT,
    `mysql_tbl_a5g8vg_school_id` INT,
    `mysql_tbl_a5g8vg_grade_level` INT,
    `mysql_tbl_a5g8vg_subjects_needed` INT,
    `mysql_tbl_a5g8vg_session_rate` INT,
    `mysql_tbl_a5g8vg_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_979txo` (
    `mysql_tbl_979txo_session_id` INT,
    `mysql_tbl_979txo_student_id` INT,
    `mysql_tbl_979txo_tutor_id` INT,
    `mysql_tbl_979txo_session_date` DATE,
    `mysql_tbl_979txo_duration_minutes` INT,
    `mysql_tbl_979txo_subjects_covered` INT
);

INSERT INTO `mysql_tbl_a5g8vg` (`mysql_tbl_a5g8vg_student_id`, `mysql_tbl_a5g8vg_school_id`, `mysql_tbl_a5g8vg_grade_level`, `mysql_tbl_a5g8vg_subjects_needed`, `mysql_tbl_a5g8vg_session_rate`, `mysql_tbl_a5g8vg_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_979txo` (`mysql_tbl_979txo_session_id`, `mysql_tbl_979txo_student_id`, `mysql_tbl_979txo_tutor_id`, `mysql_tbl_979txo_session_date`, `mysql_tbl_979txo_duration_minutes`, `mysql_tbl_979txo_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwjwf5` (
    `mysql_tbl_cwjwf5_emp_id` INT
);

INSERT INTO `mysql_tbl_cwjwf5` (`mysql_tbl_cwjwf5_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs8gif` (
    `mysql_tbl_bs8gif_product_id` INT,
    `mysql_tbl_bs8gif_category_id` INT,
    `mysql_tbl_bs8gif_supplier_id` INT,
    `mysql_tbl_bs8gif_unit_cost` DECIMAL(10,2),
    `mysql_tbl_bs8gif_unit_price` DECIMAL(10,2),
    `mysql_tbl_bs8gif_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp4jcx` (
    `mysql_tbl_rp4jcx_order_id` INT,
    `mysql_tbl_rp4jcx_product_id` INT,
    `mysql_tbl_rp4jcx_quantity` INT
);

INSERT INTO `mysql_tbl_bs8gif` (`mysql_tbl_bs8gif_product_id`, `mysql_tbl_bs8gif_category_id`, `mysql_tbl_bs8gif_supplier_id`, `mysql_tbl_bs8gif_unit_cost`, `mysql_tbl_bs8gif_unit_price`, `mysql_tbl_bs8gif_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_rp4jcx` (`mysql_tbl_rp4jcx_order_id`, `mysql_tbl_rp4jcx_product_id`, `mysql_tbl_rp4jcx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ksfl7` (
    `mysql_tbl_9ksfl7_emp_id` INT,
    `mysql_tbl_9ksfl7_dept_id` INT,
    `mysql_tbl_9ksfl7_manager_id` INT,
    `mysql_tbl_9ksfl7_salary` INT,
    `mysql_tbl_9ksfl7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm4mb5` (
    `mysql_tbl_jm4mb5_dept_id` INT,
    `mysql_tbl_jm4mb5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ksfl7` (`mysql_tbl_9ksfl7_emp_id`, `mysql_tbl_9ksfl7_dept_id`, `mysql_tbl_9ksfl7_manager_id`, `mysql_tbl_9ksfl7_salary`, `mysql_tbl_9ksfl7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jm4mb5` (`mysql_tbl_jm4mb5_dept_id`, `mysql_tbl_jm4mb5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aclryp` (
    `mysql_tbl_aclryp_property_id` INT,
    `mysql_tbl_aclryp_address` INT,
    `mysql_tbl_aclryp_property_type` VARCHAR(50),
    `mysql_tbl_aclryp_area_sqft` INT,
    `mysql_tbl_aclryp_bedrooms` INT,
    `mysql_tbl_aclryp_bathrooms` INT,
    `mysql_tbl_aclryp_list_price` DECIMAL(10,2),
    `mysql_tbl_aclryp_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r12jib` (
    `mysql_tbl_r12jib_commission_id` INT,
    `mysql_tbl_r12jib_property_id` INT,
    `mysql_tbl_r12jib_agent_id` INT,
    `mysql_tbl_r12jib_commission_rate` INT,
    `mysql_tbl_r12jib_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aclryp` (`mysql_tbl_aclryp_property_id`, `mysql_tbl_aclryp_address`, `mysql_tbl_aclryp_property_type`, `mysql_tbl_aclryp_area_sqft`, `mysql_tbl_aclryp_bedrooms`, `mysql_tbl_aclryp_bathrooms`, `mysql_tbl_aclryp_list_price`, `mysql_tbl_aclryp_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_r12jib` (`mysql_tbl_r12jib_commission_id`, `mysql_tbl_r12jib_property_id`, `mysql_tbl_r12jib_agent_id`, `mysql_tbl_r12jib_commission_rate`, `mysql_tbl_r12jib_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_lkzy9c`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT COALESCE(mysql_tbl_9ksfl7_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_9ksfl7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_9ksfl7`
    WHERE mysql_tbl_9ksfl7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9ksfl7`
    WHERE mysql_tbl_9ksfl7_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_9ksfl7` E
    JOIN `mysql_tbl_jm4mb5` D ON mysql_tbl_9ksfl7_DEPT_ID = mysql_tbl_jm4mb5_DEPT_ID
    WHERE mysql_tbl_jm4mb5_DEPT_ID = (SELECT mysql_tbl_9ksfl7_DEPT_ID FROM `mysql_tbl_9ksfl7` WHERE mysql_tbl_9ksfl7_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bs8gif_UNIT_COST, 0), COALESCE(mysql_tbl_bs8gif_UNIT_PRICE, 0), COALESCE(mysql_tbl_bs8gif_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_bs8gif`
    WHERE mysql_tbl_bs8gif_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rp4jcx_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_rp4jcx`
    WHERE mysql_tbl_rp4jcx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aclryp_LIST_PRICE, 0), COALESCE(mysql_tbl_aclryp_AREA_SQFT, 0), COALESCE(mysql_tbl_aclryp_BEDROOMS, 0), COALESCE(mysql_tbl_aclryp_BATHROOMS, 0), COALESCE(mysql_tbl_aclryp_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_aclryp`
    WHERE mysql_tbl_aclryp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5g8vg_SESSION_RATE, 40), COALESCE(mysql_tbl_a5g8vg_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_a5g8vg`
    WHERE mysql_tbl_a5g8vg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_979txo`
    WHERE mysql_tbl_979txo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_y538ew_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_5sc8z7_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_5sc8z7`
    WHERE mysql_tbl_5sc8z7_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_y538ew`
    WHERE mysql_tbl_y538ew.mysql_tbl_y538ew_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_y538ew.mysql_tbl_y538ew_CLUSTER_ID = CAST(mysql_tbl_y538ew_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_y538ew.mysql_tbl_y538ew_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tffny0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tffny0`
    WHERE mysql_tbl_tffny0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ddy0ta`
    WHERE mysql_tbl_ddy0ta_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ze00cn`
    WHERE mysql_tbl_ddy0ta_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_lkzy9c RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11vnjh_SPACE_SQFT, 100), COALESCE(mysql_tbl_11vnjh_MONTHLY_RATE, 50), COALESCE(mysql_tbl_11vnjh_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_11vnjh`
    WHERE mysql_tbl_11vnjh_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(1);