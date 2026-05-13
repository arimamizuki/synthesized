/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0pfzae` (
    `mysql_tbl_0pfzae_session_id` INT,
    `mysql_tbl_0pfzae_student_id` INT,
    `mysql_tbl_0pfzae_tutor_id` INT,
    `mysql_tbl_0pfzae_subject` INT,
    `mysql_tbl_0pfzae_duration_minutes` INT,
    `mysql_tbl_0pfzae_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rpdjk` (
    `mysql_tbl_3rpdjk_student_id` INT,
    `mysql_tbl_3rpdjk_grade_level` INT,
    `mysql_tbl_3rpdjk_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0pfzae` (`mysql_tbl_0pfzae_session_id`, `mysql_tbl_0pfzae_student_id`, `mysql_tbl_0pfzae_tutor_id`, `mysql_tbl_0pfzae_subject`, `mysql_tbl_0pfzae_duration_minutes`, `mysql_tbl_0pfzae_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3rpdjk` (`mysql_tbl_3rpdjk_student_id`, `mysql_tbl_3rpdjk_grade_level`, `mysql_tbl_3rpdjk_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rkuln` (
    `mysql_tbl_2rkuln_item_id` INT,
    `mysql_tbl_2rkuln_sku` INT,
    `mysql_tbl_2rkuln_name` VARCHAR(50),
    `mysql_tbl_2rkuln_warehouse_id` INT,
    `mysql_tbl_2rkuln_quantity_on_hand` INT,
    `mysql_tbl_2rkuln_reorder_point` INT,
    `mysql_tbl_2rkuln_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3v879` (
    `mysql_tbl_s3v879_txn_id` INT,
    `mysql_tbl_s3v879_item_id` INT,
    `mysql_tbl_s3v879_txn_type` VARCHAR(50),
    `mysql_tbl_s3v879_quantity` INT,
    `mysql_tbl_s3v879_txn_date` DATE
);

INSERT INTO `mysql_tbl_2rkuln` (`mysql_tbl_2rkuln_item_id`, `mysql_tbl_2rkuln_sku`, `mysql_tbl_2rkuln_name`, `mysql_tbl_2rkuln_warehouse_id`, `mysql_tbl_2rkuln_quantity_on_hand`, `mysql_tbl_2rkuln_reorder_point`, `mysql_tbl_2rkuln_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_s3v879` (`mysql_tbl_s3v879_txn_id`, `mysql_tbl_s3v879_item_id`, `mysql_tbl_s3v879_txn_type`, `mysql_tbl_s3v879_quantity`, `mysql_tbl_s3v879_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvu4br` (
    `mysql_tbl_mvu4br_customer_id` INT,
    `mysql_tbl_mvu4br_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mvu4br_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mvu4br` (`mysql_tbl_mvu4br_customer_id`, `mysql_tbl_mvu4br_monthly_cost`, `mysql_tbl_mvu4br_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avs5d9` (
    `mysql_tbl_avs5d9_emp_id` INT,
    `mysql_tbl_avs5d9_dept_id` INT,
    `mysql_tbl_avs5d9_manager_id` INT,
    `mysql_tbl_avs5d9_salary` INT,
    `mysql_tbl_avs5d9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s56nrl` (
    `mysql_tbl_s56nrl_dept_id` INT,
    `mysql_tbl_s56nrl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_avs5d9` (`mysql_tbl_avs5d9_emp_id`, `mysql_tbl_avs5d9_dept_id`, `mysql_tbl_avs5d9_manager_id`, `mysql_tbl_avs5d9_salary`, `mysql_tbl_avs5d9_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s56nrl` (`mysql_tbl_s56nrl_dept_id`, `mysql_tbl_s56nrl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s9dqr` (
    `mysql_tbl_5s9dqr_order_id` INT,
    `mysql_tbl_5s9dqr_order_date` DATE
);

INSERT INTO `mysql_tbl_5s9dqr` (`mysql_tbl_5s9dqr_order_id`, `mysql_tbl_5s9dqr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybh770` (
    `mysql_tbl_ybh770_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_ybh770` (`mysql_tbl_ybh770_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vtqrm` (
    `mysql_tbl_5vtqrm_customer_id` INT,
    `mysql_tbl_5vtqrm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5vtqrm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5vtqrm` (`mysql_tbl_5vtqrm_customer_id`, `mysql_tbl_5vtqrm_monthly_cost`, `mysql_tbl_5vtqrm_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgb4r9` (
    `mysql_tbl_jgb4r9_listing_id` INT,
    `mysql_tbl_jgb4r9_agent_id` INT,
    `mysql_tbl_jgb4r9_property_type` VARCHAR(50),
    `mysql_tbl_jgb4r9_list_price` DECIMAL(10,2),
    `mysql_tbl_jgb4r9_days_on_market` INT,
    `mysql_tbl_jgb4r9_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei155q` (
    `mysql_tbl_ei155q_agent_id` INT,
    `mysql_tbl_ei155q_name` VARCHAR(50),
    `mysql_tbl_ei155q_commission_rate` INT
);

INSERT INTO `mysql_tbl_jgb4r9` (`mysql_tbl_jgb4r9_listing_id`, `mysql_tbl_jgb4r9_agent_id`, `mysql_tbl_jgb4r9_property_type`, `mysql_tbl_jgb4r9_list_price`, `mysql_tbl_jgb4r9_days_on_market`, `mysql_tbl_jgb4r9_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ei155q` (`mysql_tbl_ei155q_agent_id`, `mysql_tbl_ei155q_name`, `mysql_tbl_ei155q_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poysxd` (
    `mysql_tbl_poysxd_order_id` INT,
    `mysql_tbl_poysxd_customer_id` INT,
    `mysql_tbl_poysxd_order_date` DATE,
    `mysql_tbl_poysxd_total_amount` DECIMAL(10,2),
    `mysql_tbl_poysxd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbc6w2` (
    `mysql_tbl_wbc6w2_refund_id` INT,
    `mysql_tbl_wbc6w2_order_id` INT,
    `mysql_tbl_wbc6w2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_poysxd` (`mysql_tbl_poysxd_order_id`, `mysql_tbl_poysxd_customer_id`, `mysql_tbl_poysxd_order_date`, `mysql_tbl_poysxd_total_amount`, `mysql_tbl_poysxd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wbc6w2` (`mysql_tbl_wbc6w2_refund_id`, `mysql_tbl_wbc6w2_order_id`, `mysql_tbl_wbc6w2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy849u` (
    `mysql_tbl_jy849u_emp_id` INT,
    `mysql_tbl_jy849u_department_id` INT,
    `mysql_tbl_jy849u_salary` INT,
    `mysql_tbl_jy849u_hire_date` DATE,
    `mysql_tbl_jy849u_performance_score` INT
);

INSERT INTO `mysql_tbl_jy849u` (`mysql_tbl_jy849u_emp_id`, `mysql_tbl_jy849u_department_id`, `mysql_tbl_jy849u_salary`, `mysql_tbl_jy849u_hire_date`, `mysql_tbl_jy849u_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_763liz` (
    `mysql_tbl_763liz_emp_id` INT,
    `mysql_tbl_763liz_department_id` INT,
    `mysql_tbl_763liz_salary` INT,
    `mysql_tbl_763liz_hire_date` DATE,
    `mysql_tbl_763liz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_763liz` (`mysql_tbl_763liz_emp_id`, `mysql_tbl_763liz_department_id`, `mysql_tbl_763liz_salary`, `mysql_tbl_763liz_hire_date`, `mysql_tbl_763liz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjlq8j` (
    `mysql_tbl_zjlq8j_emp_id` INT,
    `mysql_tbl_zjlq8j_department_id` INT,
    `mysql_tbl_zjlq8j_salary` INT,
    `mysql_tbl_zjlq8j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6k3bg` (
    `mysql_tbl_g6k3bg_department_id` INT,
    `mysql_tbl_g6k3bg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjlq8j` (`mysql_tbl_zjlq8j_emp_id`, `mysql_tbl_zjlq8j_department_id`, `mysql_tbl_zjlq8j_salary`, `mysql_tbl_zjlq8j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g6k3bg` (`mysql_tbl_g6k3bg_department_id`, `mysql_tbl_g6k3bg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gwd1f` (
    `mysql_tbl_0gwd1f_supplier_id` INT,
    `mysql_tbl_0gwd1f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0gwd1f` (`mysql_tbl_0gwd1f_supplier_id`, `mysql_tbl_0gwd1f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djf82j` (
    `mysql_tbl_djf82j_customer_id` INT,
    `mysql_tbl_djf82j_country` INT
);

INSERT INTO `mysql_tbl_djf82j` (`mysql_tbl_djf82j_customer_id`, `mysql_tbl_djf82j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzzvda` (
    `mysql_tbl_wzzvda_emp_id` INT,
    `mysql_tbl_wzzvda_manager_id` INT,
    `mysql_tbl_wzzvda_department_id` INT,
    `mysql_tbl_wzzvda_salary` INT,
    `mysql_tbl_wzzvda_hire_date` DATE
);

INSERT INTO `mysql_tbl_wzzvda` (`mysql_tbl_wzzvda_emp_id`, `mysql_tbl_wzzvda_manager_id`, `mysql_tbl_wzzvda_department_id`, `mysql_tbl_wzzvda_salary`, `mysql_tbl_wzzvda_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3itz4j` (
    `mysql_tbl_3itz4j_category_id` INT,
    `mysql_tbl_3itz4j_price` DECIMAL(10,2),
    `mysql_tbl_3itz4j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3itz4j` (`mysql_tbl_3itz4j_category_id`, `mysql_tbl_3itz4j_price`, `mysql_tbl_3itz4j_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_763liz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_763liz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_763liz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_763liz`
    WHERE mysql_tbl_763liz_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wzzvda_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_wzzvda_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_wzzvda`
    WHERE mysql_tbl_wzzvda_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3itz4j_PRICE * mysql_tbl_3itz4j_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_3itz4j`
    WHERE mysql_tbl_3itz4j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_x2odcy` OI
    JOIN `mysql_tbl_3itz4j` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3itz4j_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_djf82j`
    WHERE mysql_tbl_djf82j_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgb4r9_LIST_PRICE, 0), COALESCE(mysql_tbl_jgb4r9_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_jgb4r9_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_jgb4r9`
    WHERE mysql_tbl_jgb4r9_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x2odcy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wbc6w2_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_wbc6w2`
    WHERE mysql_tbl_wbc6w2_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jy849u_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_jy849u`
    WHERE mysql_tbl_jy849u_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_jy849u`
    WHERE mysql_tbl_jy849u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_jy849u_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_jy849u`
    WHERE mysql_tbl_jy849u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_jy849u_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_0pfzae_DURATION_MINUTES, mysql_tbl_0pfzae_HOURLY_RATE, COALESCE(mysql_tbl_3rpdjk_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_0pfzae` T
    JOIN `mysql_tbl_3rpdjk` S ON mysql_tbl_0pfzae_STUDENT_ID = mysql_tbl_3rpdjk_STUDENT_ID
    WHERE mysql_tbl_0pfzae_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5vtqrm_MONTHLY_COST, 0), mysql_tbl_5vtqrm_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5vtqrm`
    WHERE mysql_tbl_5vtqrm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ky2q1u` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_ky2q1u` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ybh770_CSMALLINT INTO RESULT FROM `mysql_tbl_ybh770` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + RESULT);
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5s9dqr_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5s9dqr`
    WHERE mysql_tbl_5s9dqr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rkuln_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_2rkuln_REORDER_POINT, 0), COALESCE(mysql_tbl_2rkuln_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_2rkuln`
    WHERE mysql_tbl_2rkuln_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_s3v879_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_s3v879`
    WHERE mysql_tbl_s3v879_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_s3v879_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_s3v879_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
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
    FROM `mysql_tbl_zjlq8j`
    WHERE mysql_tbl_zjlq8j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zjlq8j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zjlq8j`
    WHERE mysql_tbl_zjlq8j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_zjlq8j_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_zjlq8j`
    WHERE mysql_tbl_zjlq8j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0gwd1f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0gwd1f`
    WHERE mysql_tbl_0gwd1f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_mvu4br_MONTHLY_COST, 0), mysql_tbl_mvu4br_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_mvu4br`
    WHERE mysql_tbl_mvu4br_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + (V_MONTHLY_COST * 5));
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

    SELECT COALESCE(mysql_tbl_avs5d9_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_avs5d9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_avs5d9`
    WHERE mysql_tbl_avs5d9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_avs5d9`
    WHERE mysql_tbl_avs5d9_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_avs5d9` E
    JOIN `mysql_tbl_s56nrl` D ON mysql_tbl_avs5d9_DEPT_ID = mysql_tbl_s56nrl_DEPT_ID
    WHERE mysql_tbl_s56nrl_DEPT_ID = (SELECT mysql_tbl_avs5d9_DEPT_ID FROM `mysql_tbl_avs5d9` WHERE mysql_tbl_avs5d9_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(1, 1);