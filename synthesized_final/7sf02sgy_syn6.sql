/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7itft` (
    `mysql_tbl_s7itft_customer_id` INT,
    `mysql_tbl_s7itft_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7itft` (`mysql_tbl_s7itft_customer_id`, `mysql_tbl_s7itft_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ye6r9` (
    `mysql_tbl_3ye6r9_supplier_id` INT,
    `mysql_tbl_3ye6r9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3ye6r9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3ye6r9` (`mysql_tbl_3ye6r9_supplier_id`, `mysql_tbl_3ye6r9_supplier_rating`, `mysql_tbl_3ye6r9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snx2w8` (
    `mysql_tbl_snx2w8_supplier_id` INT,
    `mysql_tbl_snx2w8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_snx2w8` (`mysql_tbl_snx2w8_supplier_id`, `mysql_tbl_snx2w8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci38ll` (
    `mysql_tbl_ci38ll_emp_id` INT,
    `mysql_tbl_ci38ll_dept_id` INT,
    `mysql_tbl_ci38ll_salary` INT,
    `mysql_tbl_ci38ll_hire_date` DATE,
    `mysql_tbl_ci38ll_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogc8gw` (
    `mysql_tbl_ogc8gw_dept_id` INT,
    `mysql_tbl_ogc8gw_name` VARCHAR(50),
    `mysql_tbl_ogc8gw_avg_salary` INT
);

INSERT INTO `mysql_tbl_ci38ll` (`mysql_tbl_ci38ll_emp_id`, `mysql_tbl_ci38ll_dept_id`, `mysql_tbl_ci38ll_salary`, `mysql_tbl_ci38ll_hire_date`, `mysql_tbl_ci38ll_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ogc8gw` (`mysql_tbl_ogc8gw_dept_id`, `mysql_tbl_ogc8gw_name`, `mysql_tbl_ogc8gw_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tehcxm` (
    `mysql_tbl_tehcxm_session_id` INT,
    `mysql_tbl_tehcxm_photographer_id` INT,
    `mysql_tbl_tehcxm_session_type` VARCHAR(50),
    `mysql_tbl_tehcxm_duration_hours` INT,
    `mysql_tbl_tehcxm_location_type` VARCHAR(50),
    `mysql_tbl_tehcxm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vda9o` (
    `mysql_tbl_8vda9o_photographer_id` INT,
    `mysql_tbl_8vda9o_rating` DECIMAL(3,1),
    `mysql_tbl_8vda9o_experience_years` INT
);

INSERT INTO `mysql_tbl_tehcxm` (`mysql_tbl_tehcxm_session_id`, `mysql_tbl_tehcxm_photographer_id`, `mysql_tbl_tehcxm_session_type`, `mysql_tbl_tehcxm_duration_hours`, `mysql_tbl_tehcxm_location_type`, `mysql_tbl_tehcxm_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_8vda9o` (`mysql_tbl_8vda9o_photographer_id`, `mysql_tbl_8vda9o_rating`, `mysql_tbl_8vda9o_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9xg2b` (mysql_tbl_q9xg2b_id INT, mysql_tbl_q9xg2b_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsimo5` (
    `mysql_tbl_nsimo5_customer_id` INT,
    `mysql_tbl_nsimo5_registration_date` DATE,
    `mysql_tbl_nsimo5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xytf1m` (
    `mysql_tbl_xytf1m_order_id` INT,
    `mysql_tbl_xytf1m_customer_id` INT,
    `mysql_tbl_xytf1m_order_date` DATE,
    `mysql_tbl_xytf1m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nsimo5` (`mysql_tbl_nsimo5_customer_id`, `mysql_tbl_nsimo5_registration_date`, `mysql_tbl_nsimo5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xytf1m` (`mysql_tbl_xytf1m_order_id`, `mysql_tbl_xytf1m_customer_id`, `mysql_tbl_xytf1m_order_date`, `mysql_tbl_xytf1m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wkgxi` (
    `mysql_tbl_5wkgxi_customer_id` INT,
    `mysql_tbl_5wkgxi_start_date` DATE
);

INSERT INTO `mysql_tbl_5wkgxi` (`mysql_tbl_5wkgxi_customer_id`, `mysql_tbl_5wkgxi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn458u` (
    `mysql_tbl_yn458u_product_id` INT,
    `mysql_tbl_yn458u_category_id` INT,
    `mysql_tbl_yn458u_price` DECIMAL(10,2),
    `mysql_tbl_yn458u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke3rtb` (
    `mysql_tbl_ke3rtb_order_id` INT,
    `mysql_tbl_ke3rtb_product_id` INT,
    `mysql_tbl_ke3rtb_quantity` INT
);

INSERT INTO `mysql_tbl_yn458u` (`mysql_tbl_yn458u_product_id`, `mysql_tbl_yn458u_category_id`, `mysql_tbl_yn458u_price`, `mysql_tbl_yn458u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ke3rtb` (`mysql_tbl_ke3rtb_order_id`, `mysql_tbl_ke3rtb_product_id`, `mysql_tbl_ke3rtb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cls8bd` (
    `mysql_tbl_cls8bd_order_id` INT,
    `mysql_tbl_cls8bd_customer_id` INT,
    `mysql_tbl_cls8bd_order_date` DATE,
    `mysql_tbl_cls8bd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egj4fy` (
    `mysql_tbl_egj4fy_order_id` INT,
    `mysql_tbl_egj4fy_product_id` INT,
    `mysql_tbl_egj4fy_quantity` INT,
    `mysql_tbl_egj4fy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cls8bd` (`mysql_tbl_cls8bd_order_id`, `mysql_tbl_cls8bd_customer_id`, `mysql_tbl_cls8bd_order_date`, `mysql_tbl_cls8bd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_egj4fy` (`mysql_tbl_egj4fy_order_id`, `mysql_tbl_egj4fy_product_id`, `mysql_tbl_egj4fy_quantity`, `mysql_tbl_egj4fy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki1v5d` (mysql_tbl_ki1v5d_id INT, mysql_tbl_ki1v5d_balance DECIMAL(10,2), mysql_tbl_ki1v5d_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eid6zv` (
    `mysql_tbl_eid6zv_customer_id` INT,
    `mysql_tbl_eid6zv_country` INT,
    `mysql_tbl_eid6zv_registration_date` DATE
);

INSERT INTO `mysql_tbl_eid6zv` (`mysql_tbl_eid6zv_customer_id`, `mysql_tbl_eid6zv_country`, `mysql_tbl_eid6zv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82rdi2` (
    `mysql_tbl_82rdi2_supplier_id` INT,
    `mysql_tbl_82rdi2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_82rdi2` (`mysql_tbl_82rdi2_supplier_id`, `mysql_tbl_82rdi2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkko5n` (
    `mysql_tbl_jkko5n_treatment_id` INT,
    `mysql_tbl_jkko5n_patient_id` INT,
    `mysql_tbl_jkko5n_dentist_id` INT,
    `mysql_tbl_jkko5n_treatment_type` VARCHAR(50),
    `mysql_tbl_jkko5n_treatment_date` DATE,
    `mysql_tbl_jkko5n_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hg2il` (
    `mysql_tbl_4hg2il_plan_id` INT,
    `mysql_tbl_4hg2il_patient_id` INT,
    `mysql_tbl_4hg2il_coverage_percent` INT,
    `mysql_tbl_4hg2il_annual_max` INT
);

INSERT INTO `mysql_tbl_jkko5n` (`mysql_tbl_jkko5n_treatment_id`, `mysql_tbl_jkko5n_patient_id`, `mysql_tbl_jkko5n_dentist_id`, `mysql_tbl_jkko5n_treatment_type`, `mysql_tbl_jkko5n_treatment_date`, `mysql_tbl_jkko5n_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4hg2il` (`mysql_tbl_4hg2il_plan_id`, `mysql_tbl_4hg2il_patient_id`, `mysql_tbl_4hg2il_coverage_percent`, `mysql_tbl_4hg2il_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndxr2l` (
    `mysql_tbl_ndxr2l_emp_id` INT,
    `mysql_tbl_ndxr2l_department_id` INT,
    `mysql_tbl_ndxr2l_salary` INT,
    `mysql_tbl_ndxr2l_hire_date` DATE,
    `mysql_tbl_ndxr2l_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tah03q` (
    `mysql_tbl_tah03q_department_id` INT,
    `mysql_tbl_tah03q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndxr2l` (`mysql_tbl_ndxr2l_emp_id`, `mysql_tbl_ndxr2l_department_id`, `mysql_tbl_ndxr2l_salary`, `mysql_tbl_ndxr2l_hire_date`, `mysql_tbl_ndxr2l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tah03q` (`mysql_tbl_tah03q_department_id`, `mysql_tbl_tah03q_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_82rdi2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_82rdi2`
    WHERE mysql_tbl_82rdi2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ndxr2l_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ndxr2l`
    WHERE mysql_tbl_ndxr2l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ndxr2l_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ndxr2l`
    WHERE mysql_tbl_ndxr2l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkko5n_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_jkko5n`
    WHERE mysql_tbl_jkko5n_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_4hg2il_COVERAGE_PERCENT, mysql_tbl_4hg2il_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_jkko5n` DT
    JOIN `mysql_tbl_4hg2il` DP ON mysql_tbl_jkko5n_PATIENT_ID = mysql_tbl_4hg2il_PATIENT_ID
    WHERE mysql_tbl_jkko5n_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jkko5n_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_jkko5n`
    WHERE mysql_tbl_jkko5n_PATIENT_ID = (SELECT mysql_tbl_jkko5n_PATIENT_ID FROM `mysql_tbl_jkko5n` WHERE mysql_tbl_jkko5n_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_eid6zv_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_eid6zv`
    WHERE mysql_tbl_eid6zv_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_egj4fy_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_egj4fy`
    WHERE mysql_tbl_egj4fy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_egj4fy` OI
    JOIN `mysql_tbl_orykod` P ON mysql_tbl_egj4fy_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_egj4fy_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_egj4fy_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_ki1v5d_BALANCE INTO V_BALANCE FROM `mysql_tbl_ki1v5d` WHERE mysql_tbl_ki1v5d_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_ki1v5d_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_ki1v5d` SET mysql_tbl_ki1v5d_STATUS = 'CLOSED' WHERE mysql_tbl_ki1v5d_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5wkgxi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5wkgxi`
    WHERE mysql_tbl_5wkgxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_xytf1m_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_xytf1m`
    WHERE mysql_tbl_xytf1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yn458u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yn458u`
    WHERE mysql_tbl_yn458u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ke3rtb_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_ke3rtb`
    WHERE mysql_tbl_ke3rtb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ke3rtb_ORDER_ID IN (SELECT mysql_tbl_ke3rtb_ORDER_ID FROM `mysql_tbl_3ra4ko` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_q9xg2b` SET mysql_tbl_q9xg2b_FLAG_VALUE = mysql_tbl_q9xg2b_FLAG_VALUE + 1 WHERE mysql_tbl_q9xg2b_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ci38ll_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ci38ll`
    WHERE mysql_tbl_ci38ll_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ogc8gw_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ogc8gw` D
    JOIN `mysql_tbl_ci38ll` E ON mysql_tbl_ogc8gw_DEPT_ID = mysql_tbl_ci38ll_DEPT_ID
    WHERE mysql_tbl_ci38ll_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ci38ll_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ci38ll`
    WHERE mysql_tbl_ci38ll_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ye6r9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3ye6r9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3ye6r9`
    WHERE mysql_tbl_3ye6r9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_orykod`
    WHERE mysql_tbl_3ye6r9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_snx2w8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_snx2w8`
    WHERE mysql_tbl_snx2w8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7itft_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_s7itft`
    WHERE mysql_tbl_s7itft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(1);