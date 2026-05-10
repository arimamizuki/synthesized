/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7t0in` (
    `mysql_tbl_q7t0in_category_id` INT,
    `mysql_tbl_q7t0in_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7t0in` (`mysql_tbl_q7t0in_category_id`, `mysql_tbl_q7t0in_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_506rmo` (
    `mysql_tbl_506rmo_customer_id` INT,
    `mysql_tbl_506rmo_registration_date` DATE
);

INSERT INTO `mysql_tbl_506rmo` (`mysql_tbl_506rmo_customer_id`, `mysql_tbl_506rmo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77c1ub` (
    `mysql_tbl_77c1ub_order_id` INT,
    `mysql_tbl_77c1ub_customer_id` INT,
    `mysql_tbl_77c1ub_order_date` DATE,
    `mysql_tbl_77c1ub_total_amount` DECIMAL(10,2),
    `mysql_tbl_77c1ub_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92anq8` (
    `mysql_tbl_92anq8_refund_id` INT,
    `mysql_tbl_92anq8_order_id` INT,
    `mysql_tbl_92anq8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77c1ub` (`mysql_tbl_77c1ub_order_id`, `mysql_tbl_77c1ub_customer_id`, `mysql_tbl_77c1ub_order_date`, `mysql_tbl_77c1ub_total_amount`, `mysql_tbl_77c1ub_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_92anq8` (`mysql_tbl_92anq8_refund_id`, `mysql_tbl_92anq8_order_id`, `mysql_tbl_92anq8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fu7dg` (
    `mysql_tbl_4fu7dg_emp_id` INT,
    `mysql_tbl_4fu7dg_salary` INT
);

INSERT INTO `mysql_tbl_4fu7dg` (`mysql_tbl_4fu7dg_emp_id`, `mysql_tbl_4fu7dg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xgnu5` (
    `mysql_tbl_9xgnu5_customer_id` INT,
    `mysql_tbl_9xgnu5_registration_date` DATE
);

INSERT INTO `mysql_tbl_9xgnu5` (`mysql_tbl_9xgnu5_customer_id`, `mysql_tbl_9xgnu5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujxsxo` (
    `mysql_tbl_ujxsxo_emp_id` INT,
    `mysql_tbl_ujxsxo_department_id` INT,
    `mysql_tbl_ujxsxo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ftvi` (
    `mysql_tbl_u7ftvi_department_id` INT,
    `mysql_tbl_u7ftvi_name` VARCHAR(50),
    `mysql_tbl_u7ftvi_budget` INT
);

INSERT INTO `mysql_tbl_ujxsxo` (`mysql_tbl_ujxsxo_emp_id`, `mysql_tbl_ujxsxo_department_id`, `mysql_tbl_ujxsxo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_u7ftvi` (`mysql_tbl_u7ftvi_department_id`, `mysql_tbl_u7ftvi_name`, `mysql_tbl_u7ftvi_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6wuur` (mysql_tbl_l6wuur_id INT, mysql_tbl_l6wuur_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngrhnk` (
    `mysql_tbl_ngrhnk_supplier_id` INT,
    `mysql_tbl_ngrhnk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ngrhnk` (`mysql_tbl_ngrhnk_supplier_id`, `mysql_tbl_ngrhnk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bj7u1` (
    `mysql_tbl_3bj7u1_customer_id` INT,
    `mysql_tbl_3bj7u1_plan_type` VARCHAR(50),
    `mysql_tbl_3bj7u1_start_date` DATE,
    `mysql_tbl_3bj7u1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ygloj` (
    `mysql_tbl_7ygloj_customer_id` INT,
    `mysql_tbl_7ygloj_tier_level` INT
);

INSERT INTO `mysql_tbl_3bj7u1` (`mysql_tbl_3bj7u1_customer_id`, `mysql_tbl_3bj7u1_plan_type`, `mysql_tbl_3bj7u1_start_date`, `mysql_tbl_3bj7u1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7ygloj` (`mysql_tbl_7ygloj_customer_id`, `mysql_tbl_7ygloj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ee5d` (
    `mysql_tbl_q9ee5d_customer_id` INT,
    `mysql_tbl_q9ee5d_registration_date` DATE
);

INSERT INTO `mysql_tbl_q9ee5d` (`mysql_tbl_q9ee5d_customer_id`, `mysql_tbl_q9ee5d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lra7gt` (
    `mysql_tbl_lra7gt_supplier_id` INT,
    `mysql_tbl_lra7gt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lra7gt` (`mysql_tbl_lra7gt_supplier_id`, `mysql_tbl_lra7gt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj4ba6` (
    `mysql_tbl_uj4ba6_customer_id` INT,
    `mysql_tbl_uj4ba6_registration_date` DATE,
    `mysql_tbl_uj4ba6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9pbrn` (
    `mysql_tbl_a9pbrn_order_id` INT,
    `mysql_tbl_a9pbrn_customer_id` INT,
    `mysql_tbl_a9pbrn_order_date` DATE,
    `mysql_tbl_a9pbrn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uj4ba6` (`mysql_tbl_uj4ba6_customer_id`, `mysql_tbl_uj4ba6_registration_date`, `mysql_tbl_uj4ba6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a9pbrn` (`mysql_tbl_a9pbrn_order_id`, `mysql_tbl_a9pbrn_customer_id`, `mysql_tbl_a9pbrn_order_date`, `mysql_tbl_a9pbrn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hi9l1` (
    `mysql_tbl_8hi9l1_emp_id` INT,
    `mysql_tbl_8hi9l1_department_id` INT,
    `mysql_tbl_8hi9l1_salary` INT,
    `mysql_tbl_8hi9l1_hire_date` DATE,
    `mysql_tbl_8hi9l1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8hi9l1` (`mysql_tbl_8hi9l1_emp_id`, `mysql_tbl_8hi9l1_department_id`, `mysql_tbl_8hi9l1_salary`, `mysql_tbl_8hi9l1_hire_date`, `mysql_tbl_8hi9l1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhlv30` (
    `mysql_tbl_vhlv30_employee_id` INT,
    `mysql_tbl_vhlv30_department_id` INT,
    `mysql_tbl_vhlv30_manager_id` INT,
    `mysql_tbl_vhlv30_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45djfc` (
    `mysql_tbl_45djfc_department_id` INT,
    `mysql_tbl_45djfc_parent_department_id` INT,
    `mysql_tbl_45djfc_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhlv30` (`mysql_tbl_vhlv30_employee_id`, `mysql_tbl_vhlv30_department_id`, `mysql_tbl_vhlv30_manager_id`, `mysql_tbl_vhlv30_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_45djfc` (`mysql_tbl_45djfc_department_id`, `mysql_tbl_45djfc_parent_department_id`, `mysql_tbl_45djfc_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze3rq8` (
    `mysql_tbl_ze3rq8_customer_id` INT,
    `mysql_tbl_ze3rq8_status` VARCHAR(50),
    `mysql_tbl_ze3rq8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ze3rq8` (`mysql_tbl_ze3rq8_customer_id`, `mysql_tbl_ze3rq8_status`, `mysql_tbl_ze3rq8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfq1yo` (mysql_tbl_hfq1yo_id INT, mysql_tbl_hfq1yo_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_grmkkw` (
    `mysql_tbl_grmkkw_product_id` INT,
    `mysql_tbl_grmkkw_supplier_id` INT,
    `mysql_tbl_grmkkw_price` DECIMAL(10,2),
    `mysql_tbl_grmkkw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlxhge` (
    `mysql_tbl_vlxhge_supplier_id` INT,
    `mysql_tbl_vlxhge_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_grmkkw` (`mysql_tbl_grmkkw_product_id`, `mysql_tbl_grmkkw_supplier_id`, `mysql_tbl_grmkkw_price`, `mysql_tbl_grmkkw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vlxhge` (`mysql_tbl_vlxhge_supplier_id`, `mysql_tbl_vlxhge_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngrhnk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ngrhnk`
    WHERE mysql_tbl_ngrhnk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_45djfc_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_45djfc`
        WHERE mysql_tbl_45djfc_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a9pbrn`
    WHERE mysql_tbl_a9pbrn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uj4ba6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_uj4ba6`
    WHERE mysql_tbl_uj4ba6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_hfq1yo` WHERE mysql_tbl_hfq1yo_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_hfq1yo` SET mysql_tbl_hfq1yo_VALUE = NEW_VALUE WHERE mysql_tbl_hfq1yo_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lra7gt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lra7gt`
    WHERE mysql_tbl_lra7gt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_3bj7u1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3bj7u1`
    WHERE mysql_tbl_3bj7u1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hi9l1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8hi9l1_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_8hi9l1`
    WHERE mysql_tbl_8hi9l1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8hi9l1`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ze3rq8_STATUS, COALESCE(mysql_tbl_ze3rq8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ze3rq8`
    WHERE mysql_tbl_ze3rq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q9ee5d_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_q9ee5d`
    WHERE mysql_tbl_q9ee5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + 0)) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_506rmo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_506rmo`
    WHERE mysql_tbl_506rmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4fu7dg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4fu7dg`
    WHERE mysql_tbl_4fu7dg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r5m6bo` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_r5m6bo` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_vlxhge_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vlxhge`
    WHERE mysql_tbl_vlxhge_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_grmkkw_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_grmkkw`
    WHERE mysql_tbl_grmkkw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9xgnu5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9xgnu5`
    WHERE mysql_tbl_9xgnu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_l6wuur_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_l6wuur` WHERE mysql_tbl_l6wuur_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_l6wuur` SET mysql_tbl_l6wuur_ITEM_COUNT = mysql_tbl_l6wuur_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_l6wuur_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ujxsxo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ujxsxo`;

    SELECT COALESCE(AVG(mysql_tbl_ujxsxo_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ujxsxo`
    WHERE mysql_tbl_ujxsxo_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77c1ub_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_77c1ub`
    WHERE mysql_tbl_77c1ub_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_92anq8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_92anq8`
    WHERE mysql_tbl_92anq8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q7t0in` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q7t0in_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(1);