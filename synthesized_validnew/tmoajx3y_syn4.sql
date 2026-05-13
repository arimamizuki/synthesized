/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_che12b` (
    `mysql_tbl_che12b_customer_id` INT,
    `mysql_tbl_che12b_status` VARCHAR(50),
    `mysql_tbl_che12b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_che12b` (`mysql_tbl_che12b_customer_id`, `mysql_tbl_che12b_status`, `mysql_tbl_che12b_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h7kyyq` (
    `mysql_tbl_h7kyyq_customer_id` INT,
    `mysql_tbl_h7kyyq_registration_date` DATE
);

INSERT INTO `mysql_tbl_h7kyyq` (`mysql_tbl_h7kyyq_customer_id`, `mysql_tbl_h7kyyq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci169l` (
    `mysql_tbl_ci169l_product_id` INT,
    `mysql_tbl_ci169l_category_id` INT,
    `mysql_tbl_ci169l_price` DECIMAL(10,2),
    `mysql_tbl_ci169l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t32qhg` (
    `mysql_tbl_t32qhg_order_id` INT,
    `mysql_tbl_t32qhg_product_id` INT,
    `mysql_tbl_t32qhg_quantity` INT
);

INSERT INTO `mysql_tbl_ci169l` (`mysql_tbl_ci169l_product_id`, `mysql_tbl_ci169l_category_id`, `mysql_tbl_ci169l_price`, `mysql_tbl_ci169l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t32qhg` (`mysql_tbl_t32qhg_order_id`, `mysql_tbl_t32qhg_product_id`, `mysql_tbl_t32qhg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43vooq` (
    `mysql_tbl_43vooq_emp_id` INT,
    `mysql_tbl_43vooq_department_id` INT,
    `mysql_tbl_43vooq_salary` INT,
    `mysql_tbl_43vooq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5pjgm` (
    `mysql_tbl_a5pjgm_department_id` INT,
    `mysql_tbl_a5pjgm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43vooq` (`mysql_tbl_43vooq_emp_id`, `mysql_tbl_43vooq_department_id`, `mysql_tbl_43vooq_salary`, `mysql_tbl_43vooq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a5pjgm` (`mysql_tbl_a5pjgm_department_id`, `mysql_tbl_a5pjgm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7q7yq` (
    `mysql_tbl_k7q7yq_emp_id` INT,
    `mysql_tbl_k7q7yq_manager_id` INT,
    `mysql_tbl_k7q7yq_department_id` INT,
    `mysql_tbl_k7q7yq_salary` INT,
    `mysql_tbl_k7q7yq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfqcv2` (
    `mysql_tbl_rfqcv2_department_id` INT,
    `mysql_tbl_rfqcv2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7q7yq` (`mysql_tbl_k7q7yq_emp_id`, `mysql_tbl_k7q7yq_manager_id`, `mysql_tbl_k7q7yq_department_id`, `mysql_tbl_k7q7yq_salary`, `mysql_tbl_k7q7yq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rfqcv2` (`mysql_tbl_rfqcv2_department_id`, `mysql_tbl_rfqcv2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uagx9n` (
    `mysql_tbl_uagx9n_supplier_id` INT,
    `mysql_tbl_uagx9n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uagx9n` (`mysql_tbl_uagx9n_supplier_id`, `mysql_tbl_uagx9n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03irqt` (
    `mysql_tbl_03irqt_customer_id` INT,
    `mysql_tbl_03irqt_status` VARCHAR(50),
    `mysql_tbl_03irqt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03irqt` (`mysql_tbl_03irqt_customer_id`, `mysql_tbl_03irqt_status`, `mysql_tbl_03irqt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw7651` (
    `mysql_tbl_jw7651_customer_id` INT,
    `mysql_tbl_jw7651_country` INT,
    `mysql_tbl_jw7651_registration_date` DATE
);

INSERT INTO `mysql_tbl_jw7651` (`mysql_tbl_jw7651_customer_id`, `mysql_tbl_jw7651_country`, `mysql_tbl_jw7651_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1lvqy` (
    `mysql_tbl_s1lvqy_customer_id` INT,
    `mysql_tbl_s1lvqy_registration_date` DATE,
    `mysql_tbl_s1lvqy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k416t9` (
    `mysql_tbl_k416t9_order_id` INT,
    `mysql_tbl_k416t9_customer_id` INT,
    `mysql_tbl_k416t9_order_date` DATE,
    `mysql_tbl_k416t9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1lvqy` (`mysql_tbl_s1lvqy_customer_id`, `mysql_tbl_s1lvqy_registration_date`, `mysql_tbl_s1lvqy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k416t9` (`mysql_tbl_k416t9_order_id`, `mysql_tbl_k416t9_customer_id`, `mysql_tbl_k416t9_order_date`, `mysql_tbl_k416t9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w2scf` (
    `mysql_tbl_6w2scf_department_id` INT
);

INSERT INTO `mysql_tbl_6w2scf` (`mysql_tbl_6w2scf_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6odm7v` (
    `mysql_tbl_6odm7v_order_id` INT,
    `mysql_tbl_6odm7v_customer_id` INT,
    `mysql_tbl_6odm7v_order_date` DATE,
    `mysql_tbl_6odm7v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzjr2c` (
    `mysql_tbl_uzjr2c_customer_id` INT,
    `mysql_tbl_uzjr2c_country` INT
);

INSERT INTO `mysql_tbl_6odm7v` (`mysql_tbl_6odm7v_order_id`, `mysql_tbl_6odm7v_customer_id`, `mysql_tbl_6odm7v_order_date`, `mysql_tbl_6odm7v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uzjr2c` (`mysql_tbl_uzjr2c_customer_id`, `mysql_tbl_uzjr2c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9txhg6` (
    `mysql_tbl_9txhg6_customer_id` INT,
    `mysql_tbl_9txhg6_registration_date` DATE
);

INSERT INTO `mysql_tbl_9txhg6` (`mysql_tbl_9txhg6_customer_id`, `mysql_tbl_9txhg6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr8xqr` (
    `mysql_tbl_lr8xqr_supplier_id` INT,
    `mysql_tbl_lr8xqr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lr8xqr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lr8xqr` (`mysql_tbl_lr8xqr_supplier_id`, `mysql_tbl_lr8xqr_supplier_rating`, `mysql_tbl_lr8xqr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4xiem` (
    `mysql_tbl_f4xiem_emp_id` INT,
    `mysql_tbl_f4xiem_manager_id` INT,
    `mysql_tbl_f4xiem_salary` INT,
    `mysql_tbl_f4xiem_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kap0i5` (
    `mysql_tbl_kap0i5_dept_id` INT,
    `mysql_tbl_kap0i5_manager_id` INT
);

INSERT INTO `mysql_tbl_f4xiem` (`mysql_tbl_f4xiem_emp_id`, `mysql_tbl_f4xiem_manager_id`, `mysql_tbl_f4xiem_salary`, `mysql_tbl_f4xiem_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_kap0i5` (`mysql_tbl_kap0i5_dept_id`, `mysql_tbl_kap0i5_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_k7q7yq`
    WHERE mysql_tbl_k7q7yq_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k7q7yq_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_k7q7yq`
    WHERE mysql_tbl_k7q7yq_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_k7q7yq_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_k7q7yq`
    WHERE mysql_tbl_k7q7yq_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_u6hofv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_4xdzts`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_4xdzts`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_43vooq_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_43vooq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_43vooq`
    WHERE mysql_tbl_43vooq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_h7kyyq_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_h7kyyq`
    WHERE mysql_tbl_h7kyyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jw7651`
    WHERE mysql_tbl_jw7651_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_jw7651_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_k416t9`
    WHERE mysql_tbl_k416t9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_k416t9` O
    JOIN `mysql_tbl_s1lvqy` C ON mysql_tbl_k416t9_CUSTOMER_ID = mysql_tbl_s1lvqy_CUSTOMER_ID
    WHERE mysql_tbl_s1lvqy_COUNTRY = (SELECT mysql_tbl_s1lvqy_COUNTRY FROM `mysql_tbl_s1lvqy` WHERE mysql_tbl_s1lvqy_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_yn6kgn AS (SELECT * FROM `mysql_tbl_u6hofv` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yn6kgn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_o0t9su AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_o0t9su` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o0t9su`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uagx9n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uagx9n`
    WHERE mysql_tbl_uagx9n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_9txhg6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_9txhg6`
    WHERE mysql_tbl_9txhg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_f4xiem_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_f4xiem`
        WHERE mysql_tbl_f4xiem_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lr8xqr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lr8xqr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lr8xqr`
    WHERE mysql_tbl_lr8xqr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_6w2scf`
    WHERE mysql_tbl_6w2scf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_uzjr2c_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_uzjr2c` C
    JOIN `mysql_tbl_6odm7v` O ON mysql_tbl_uzjr2c_CUSTOMER_ID = mysql_tbl_6odm7v_CUSTOMER_ID
    WHERE mysql_tbl_uzjr2c_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_uzjr2c_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_6odm7v_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_03irqt_STATUS, COALESCE(mysql_tbl_03irqt_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_03irqt`
    WHERE mysql_tbl_03irqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ci169l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ci169l`
    WHERE mysql_tbl_ci169l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t32qhg_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_t32qhg` OI
    JOIN `mysql_tbl_4xdzts` O ON mysql_tbl_t32qhg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_t32qhg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_che12b_STATUS, COALESCE(mysql_tbl_che12b_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_che12b`
    WHERE mysql_tbl_che12b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(1);