/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cr5lpy` (
    `mysql_tbl_cr5lpy_customer_id` INT,
    `mysql_tbl_cr5lpy_registration_date` DATE
);

INSERT INTO `mysql_tbl_cr5lpy` (`mysql_tbl_cr5lpy_customer_id`, `mysql_tbl_cr5lpy_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_demmpy` (
    `mysql_tbl_demmpy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_demmpy` (`mysql_tbl_demmpy_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt8cwn` (
    `mysql_tbl_bt8cwn_campaign_id` INT,
    `mysql_tbl_bt8cwn_budget` INT
);

INSERT INTO `mysql_tbl_bt8cwn` (`mysql_tbl_bt8cwn_campaign_id`, `mysql_tbl_bt8cwn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbutx6` (
    `mysql_tbl_qbutx6_product_id` INT,
    `mysql_tbl_qbutx6_category_id` INT,
    `mysql_tbl_qbutx6_price` DECIMAL(10,2),
    `mysql_tbl_qbutx6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14mev9` (
    `mysql_tbl_14mev9_category_id` INT,
    `mysql_tbl_14mev9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qbutx6` (`mysql_tbl_qbutx6_product_id`, `mysql_tbl_qbutx6_category_id`, `mysql_tbl_qbutx6_price`, `mysql_tbl_qbutx6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_14mev9` (`mysql_tbl_14mev9_category_id`, `mysql_tbl_14mev9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wfaq6` (
    `mysql_tbl_6wfaq6_product_id` INT,
    `mysql_tbl_6wfaq6_category_id` INT,
    `mysql_tbl_6wfaq6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wfaq6` (`mysql_tbl_6wfaq6_product_id`, `mysql_tbl_6wfaq6_category_id`, `mysql_tbl_6wfaq6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hufd4v` (
    `mysql_tbl_hufd4v_emp_id` INT,
    `mysql_tbl_hufd4v_salary` INT
);

INSERT INTO `mysql_tbl_hufd4v` (`mysql_tbl_hufd4v_emp_id`, `mysql_tbl_hufd4v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v03toz` (
    `mysql_tbl_v03toz_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_v03toz` (`mysql_tbl_v03toz_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo01zj` (
    `mysql_tbl_bo01zj_order_id` INT,
    `mysql_tbl_bo01zj_customer_id` INT,
    `mysql_tbl_bo01zj_order_date` DATE,
    `mysql_tbl_bo01zj_total_amount` DECIMAL(10,2),
    `mysql_tbl_bo01zj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_som5dz` (
    `mysql_tbl_som5dz_shipment_id` INT,
    `mysql_tbl_som5dz_order_id` INT,
    `mysql_tbl_som5dz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bo01zj` (`mysql_tbl_bo01zj_order_id`, `mysql_tbl_bo01zj_customer_id`, `mysql_tbl_bo01zj_order_date`, `mysql_tbl_bo01zj_total_amount`, `mysql_tbl_bo01zj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_som5dz` (`mysql_tbl_som5dz_shipment_id`, `mysql_tbl_som5dz_order_id`, `mysql_tbl_som5dz_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3l3t1` (
    `mysql_tbl_d3l3t1_campaign_id` INT,
    `mysql_tbl_d3l3t1_start_date` DATE,
    `mysql_tbl_d3l3t1_end_date` DATE
);

INSERT INTO `mysql_tbl_d3l3t1` (`mysql_tbl_d3l3t1_campaign_id`, `mysql_tbl_d3l3t1_start_date`, `mysql_tbl_d3l3t1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2uvi6` (
    `mysql_tbl_m2uvi6_emp_id` INT,
    `mysql_tbl_m2uvi6_manager_id` INT,
    `mysql_tbl_m2uvi6_department_id` INT,
    `mysql_tbl_m2uvi6_salary` INT,
    `mysql_tbl_m2uvi6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk0ux7` (
    `mysql_tbl_kk0ux7_department_id` INT,
    `mysql_tbl_kk0ux7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2uvi6` (`mysql_tbl_m2uvi6_emp_id`, `mysql_tbl_m2uvi6_manager_id`, `mysql_tbl_m2uvi6_department_id`, `mysql_tbl_m2uvi6_salary`, `mysql_tbl_m2uvi6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kk0ux7` (`mysql_tbl_kk0ux7_department_id`, `mysql_tbl_kk0ux7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49zala` (
    `mysql_tbl_49zala_enrollment_id` INT,
    `mysql_tbl_49zala_child_id` INT,
    `mysql_tbl_49zala_program_type` VARCHAR(50),
    `mysql_tbl_49zala_hours_per_week` INT,
    `mysql_tbl_49zala_weekly_rate` INT,
    `mysql_tbl_49zala_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5p6we` (
    `mysql_tbl_k5p6we_child_id` INT,
    `mysql_tbl_k5p6we_date_of_birth` DATE,
    `mysql_tbl_k5p6we_parent_id` INT
);

INSERT INTO `mysql_tbl_49zala` (`mysql_tbl_49zala_enrollment_id`, `mysql_tbl_49zala_child_id`, `mysql_tbl_49zala_program_type`, `mysql_tbl_49zala_hours_per_week`, `mysql_tbl_49zala_weekly_rate`, `mysql_tbl_49zala_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k5p6we` (`mysql_tbl_k5p6we_child_id`, `mysql_tbl_k5p6we_date_of_birth`, `mysql_tbl_k5p6we_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0m31b` (
    `mysql_tbl_m0m31b_service_id` INT,
    `mysql_tbl_m0m31b_pet_id` INT,
    `mysql_tbl_m0m31b_service_type` VARCHAR(50),
    `mysql_tbl_m0m31b_service_date` DATE,
    `mysql_tbl_m0m31b_duration_minutes` INT,
    `mysql_tbl_m0m31b_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxfv0a` (
    `mysql_tbl_zxfv0a_pet_id` INT,
    `mysql_tbl_zxfv0a_owner_id` INT,
    `mysql_tbl_zxfv0a_breed` INT,
    `mysql_tbl_zxfv0a_age_months` INT,
    `mysql_tbl_zxfv0a_weight_kg` INT
);

INSERT INTO `mysql_tbl_m0m31b` (`mysql_tbl_m0m31b_service_id`, `mysql_tbl_m0m31b_pet_id`, `mysql_tbl_m0m31b_service_type`, `mysql_tbl_m0m31b_service_date`, `mysql_tbl_m0m31b_duration_minutes`, `mysql_tbl_m0m31b_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zxfv0a` (`mysql_tbl_zxfv0a_pet_id`, `mysql_tbl_zxfv0a_owner_id`, `mysql_tbl_zxfv0a_breed`, `mysql_tbl_zxfv0a_age_months`, `mysql_tbl_zxfv0a_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fcjxm` (
    `mysql_tbl_7fcjxm_product_id` INT,
    `mysql_tbl_7fcjxm_supplier_id` INT,
    `mysql_tbl_7fcjxm_price` DECIMAL(10,2),
    `mysql_tbl_7fcjxm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti481n` (
    `mysql_tbl_ti481n_supplier_id` INT,
    `mysql_tbl_ti481n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7fcjxm` (`mysql_tbl_7fcjxm_product_id`, `mysql_tbl_7fcjxm_supplier_id`, `mysql_tbl_7fcjxm_price`, `mysql_tbl_7fcjxm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ti481n` (`mysql_tbl_ti481n_supplier_id`, `mysql_tbl_ti481n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_391db3` (
    `mysql_tbl_391db3_customer_id` INT,
    `mysql_tbl_391db3_status` VARCHAR(50),
    `mysql_tbl_391db3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_391db3` (`mysql_tbl_391db3_customer_id`, `mysql_tbl_391db3_status`, `mysql_tbl_391db3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pu936` (
    `mysql_tbl_6pu936_emp_id` INT,
    `mysql_tbl_6pu936_department_id` INT,
    `mysql_tbl_6pu936_salary` INT
);

INSERT INTO `mysql_tbl_6pu936` (`mysql_tbl_6pu936_emp_id`, `mysql_tbl_6pu936_department_id`, `mysql_tbl_6pu936_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6y18n` (
    `mysql_tbl_e6y18n_emp_id` INT,
    `mysql_tbl_e6y18n_department_id` INT,
    `mysql_tbl_e6y18n_salary` INT,
    `mysql_tbl_e6y18n_hire_date` DATE,
    `mysql_tbl_e6y18n_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06hpjt` (
    `mysql_tbl_06hpjt_department_id` INT,
    `mysql_tbl_06hpjt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6y18n` (`mysql_tbl_e6y18n_emp_id`, `mysql_tbl_e6y18n_department_id`, `mysql_tbl_e6y18n_salary`, `mysql_tbl_e6y18n_hire_date`, `mysql_tbl_e6y18n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_06hpjt` (`mysql_tbl_06hpjt_department_id`, `mysql_tbl_06hpjt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpj2vg` (
    `mysql_tbl_hpj2vg_customer_id` INT,
    `mysql_tbl_hpj2vg_registration_date` DATE
);

INSERT INTO `mysql_tbl_hpj2vg` (`mysql_tbl_hpj2vg_customer_id`, `mysql_tbl_hpj2vg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p861oc` (
    `mysql_tbl_p861oc_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_p861oc` (`mysql_tbl_p861oc_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44dg35` (
    `mysql_tbl_44dg35_product_id` INT,
    `mysql_tbl_44dg35_category_id` INT,
    `mysql_tbl_44dg35_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlksar` (
    `mysql_tbl_qlksar_category_id` INT,
    `mysql_tbl_qlksar_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_44dg35` (`mysql_tbl_44dg35_product_id`, `mysql_tbl_44dg35_category_id`, `mysql_tbl_44dg35_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qlksar` (`mysql_tbl_qlksar_category_id`, `mysql_tbl_qlksar_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8x5g3` (
    `mysql_tbl_z8x5g3_customer_id` INT,
    `mysql_tbl_z8x5g3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8x5g3` (`mysql_tbl_z8x5g3_customer_id`, `mysql_tbl_z8x5g3_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_w16vjc` OI
    JOIN `mysql_tbl_6wfaq6` P ON OI.PRODUCT_ID = mysql_tbl_6wfaq6_PRODUCT_ID
    WHERE mysql_tbl_6wfaq6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w16vjc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6pu936_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6pu936`
    WHERE mysql_tbl_6pu936_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6pu936_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_6pu936`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_d3l3t1_END_DATE, mysql_tbl_d3l3t1_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_d3l3t1`
    WHERE mysql_tbl_d3l3t1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_demmpy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_demmpy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_som5dz_SHIPPING_COST, 0), COALESCE(mysql_tbl_bo01zj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_bo01zj` O
    LEFT JOIN `mysql_tbl_som5dz` S ON mysql_tbl_bo01zj_ORDER_ID = mysql_tbl_som5dz_ORDER_ID
    WHERE mysql_tbl_bo01zj_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hufd4v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hufd4v`
    WHERE mysql_tbl_hufd4v_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_v03toz_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_v03toz` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qbutx6_PRICE, 0), COALESCE(mysql_tbl_qbutx6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qbutx6`
    WHERE mysql_tbl_qbutx6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
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

    SELECT COALESCE(mysql_tbl_ti481n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ti481n`
    WHERE mysql_tbl_ti481n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7fcjxm_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_7fcjxm`
    WHERE mysql_tbl_7fcjxm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_391db3_STATUS, COALESCE(mysql_tbl_391db3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_391db3`
    WHERE mysql_tbl_391db3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8x5g3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_z8x5g3`
    WHERE mysql_tbl_z8x5g3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_hpj2vg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_hpj2vg`
    WHERE mysql_tbl_hpj2vg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_44dg35_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_w16vjc` OI
    JOIN `mysql_tbl_44dg35` P ON OI.PRODUCT_ID = mysql_tbl_44dg35_PRODUCT_ID
    WHERE mysql_tbl_44dg35_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_44dg35_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w16vjc` OI
    JOIN `mysql_tbl_44dg35` P ON OI.PRODUCT_ID = mysql_tbl_44dg35_PRODUCT_ID
    WHERE mysql_tbl_44dg35_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_p861oc_CBIGINT FROM `mysql_tbl_p861oc`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + 365);
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

    SELECT mysql_tbl_e6y18n_SALARY, COALESCE(mysql_tbl_e6y18n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e6y18n_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_e6y18n`
    WHERE mysql_tbl_e6y18n_EMP_ID = EMP_ID_PARAM;

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
    FROM `mysql_tbl_m2uvi6`
    WHERE mysql_tbl_m2uvi6_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m2uvi6_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_m2uvi6`
    WHERE mysql_tbl_m2uvi6_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_m2uvi6_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_m2uvi6`
    WHERE mysql_tbl_m2uvi6_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_m0m31b_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_m0m31b`
    WHERE mysql_tbl_m0m31b_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zxfv0a_AGE_MONTHS, 0), COALESCE(mysql_tbl_zxfv0a_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_zxfv0a`
    WHERE mysql_tbl_zxfv0a_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k5p6we_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_k5p6we`
    WHERE mysql_tbl_k5p6we_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_49zala_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_49zala`
    WHERE mysql_tbl_49zala_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_49zala_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bt8cwn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bt8cwn`
    WHERE mysql_tbl_bt8cwn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_cr5lpy_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_cr5lpy`
    WHERE mysql_tbl_cr5lpy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(1);