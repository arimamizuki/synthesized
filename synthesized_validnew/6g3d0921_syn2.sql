/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_044qav` (
    `mysql_tbl_044qav_student_id` INT,
    `mysql_tbl_044qav_name` VARCHAR(50),
    `mysql_tbl_044qav_gpa` INT,
    `mysql_tbl_044qav_major_id` INT,
    `mysql_tbl_044qav_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whclxb` (
    `mysql_tbl_whclxb_major_id` INT,
    `mysql_tbl_whclxb_name` VARCHAR(50),
    `mysql_tbl_whclxb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpk2nj` (
    `mysql_tbl_vpk2nj_department_id` INT,
    `mysql_tbl_vpk2nj_name` VARCHAR(50),
    `mysql_tbl_vpk2nj_budget` INT
);

INSERT INTO `mysql_tbl_044qav` (`mysql_tbl_044qav_student_id`, `mysql_tbl_044qav_name`, `mysql_tbl_044qav_gpa`, `mysql_tbl_044qav_major_id`, `mysql_tbl_044qav_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_whclxb` (`mysql_tbl_whclxb_major_id`, `mysql_tbl_whclxb_name`, `mysql_tbl_whclxb_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_vpk2nj` (`mysql_tbl_vpk2nj_department_id`, `mysql_tbl_vpk2nj_name`, `mysql_tbl_vpk2nj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmf3tp` (
    `mysql_tbl_cmf3tp_supplier_id` INT,
    `mysql_tbl_cmf3tp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cmf3tp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cmf3tp` (`mysql_tbl_cmf3tp_supplier_id`, `mysql_tbl_cmf3tp_supplier_rating`, `mysql_tbl_cmf3tp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn4wu6` (
    `mysql_tbl_jn4wu6_campaign_id` INT,
    `mysql_tbl_jn4wu6_budget` INT
);

INSERT INTO `mysql_tbl_jn4wu6` (`mysql_tbl_jn4wu6_campaign_id`, `mysql_tbl_jn4wu6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z2fp1` (
    `mysql_tbl_8z2fp1_campaign_id` INT,
    `mysql_tbl_8z2fp1_channel_type` VARCHAR(50),
    `mysql_tbl_8z2fp1_target_demographic` INT,
    `mysql_tbl_8z2fp1_budget` INT,
    `mysql_tbl_8z2fp1_start_date` DATE,
    `mysql_tbl_8z2fp1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyo3up` (
    `mysql_tbl_hyo3up_conversion_id` INT,
    `mysql_tbl_hyo3up_campaign_id` INT,
    `mysql_tbl_hyo3up_conversion_value` INT,
    `mysql_tbl_hyo3up_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_hyo3up_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8z2fp1` (`mysql_tbl_8z2fp1_campaign_id`, `mysql_tbl_8z2fp1_channel_type`, `mysql_tbl_8z2fp1_target_demographic`, `mysql_tbl_8z2fp1_budget`, `mysql_tbl_8z2fp1_start_date`, `mysql_tbl_8z2fp1_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hyo3up` (`mysql_tbl_hyo3up_conversion_id`, `mysql_tbl_hyo3up_campaign_id`, `mysql_tbl_hyo3up_conversion_value`, `mysql_tbl_hyo3up_conversion_cost`, `mysql_tbl_hyo3up_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm8n7k` (
    `mysql_tbl_fm8n7k_emp_id` INT,
    `mysql_tbl_fm8n7k_hire_date` DATE
);

INSERT INTO `mysql_tbl_fm8n7k` (`mysql_tbl_fm8n7k_emp_id`, `mysql_tbl_fm8n7k_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoana2` (
    `mysql_tbl_aoana2_product_id` INT,
    `mysql_tbl_aoana2_category_id` INT,
    `mysql_tbl_aoana2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aoana2` (`mysql_tbl_aoana2_product_id`, `mysql_tbl_aoana2_category_id`, `mysql_tbl_aoana2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71ns6n` (
    `mysql_tbl_71ns6n_product_id` INT,
    `mysql_tbl_71ns6n_price` DECIMAL(10,2),
    `mysql_tbl_71ns6n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_71ns6n` (`mysql_tbl_71ns6n_product_id`, `mysql_tbl_71ns6n_price`, `mysql_tbl_71ns6n_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg32le` (
    `mysql_tbl_pg32le_supplier_id` INT,
    `mysql_tbl_pg32le_country` INT,
    `mysql_tbl_pg32le_quality_certified` INT,
    `mysql_tbl_pg32le_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vsgz6` (
    `mysql_tbl_6vsgz6_product_id` INT,
    `mysql_tbl_6vsgz6_supplier_id` INT,
    `mysql_tbl_6vsgz6_unit_cost` DECIMAL(10,2),
    `mysql_tbl_6vsgz6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf2c5c` (
    `mysql_tbl_qf2c5c_po_id` INT,
    `mysql_tbl_qf2c5c_supplier_id` INT,
    `mysql_tbl_qf2c5c_product_id` INT,
    `mysql_tbl_qf2c5c_quantity` INT,
    `mysql_tbl_qf2c5c_order_date` DATE,
    `mysql_tbl_qf2c5c_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pg32le` (`mysql_tbl_pg32le_supplier_id`, `mysql_tbl_pg32le_country`, `mysql_tbl_pg32le_quality_certified`, `mysql_tbl_pg32le_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6vsgz6` (`mysql_tbl_6vsgz6_product_id`, `mysql_tbl_6vsgz6_supplier_id`, `mysql_tbl_6vsgz6_unit_cost`, `mysql_tbl_6vsgz6_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qf2c5c` (`mysql_tbl_qf2c5c_po_id`, `mysql_tbl_qf2c5c_supplier_id`, `mysql_tbl_qf2c5c_product_id`, `mysql_tbl_qf2c5c_quantity`, `mysql_tbl_qf2c5c_order_date`, `mysql_tbl_qf2c5c_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybk1ip` (
    `mysql_tbl_ybk1ip_product_id` INT,
    `mysql_tbl_ybk1ip_supplier_id` INT,
    `mysql_tbl_ybk1ip_price` DECIMAL(10,2),
    `mysql_tbl_ybk1ip_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ybk1ip` (`mysql_tbl_ybk1ip_product_id`, `mysql_tbl_ybk1ip_supplier_id`, `mysql_tbl_ybk1ip_price`, `mysql_tbl_ybk1ip_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4occd` (
    `mysql_tbl_x4occd_case_id` INT,
    `mysql_tbl_x4occd_attorney_id` INT,
    `mysql_tbl_x4occd_case_type` VARCHAR(50),
    `mysql_tbl_x4occd_filing_date` DATE,
    `mysql_tbl_x4occd_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_x4occd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10fxi5` (
    `mysql_tbl_10fxi5_attorney_id` INT,
    `mysql_tbl_10fxi5_name` VARCHAR(50),
    `mysql_tbl_10fxi5_hourly_rate` INT,
    `mysql_tbl_10fxi5_experience_years` INT
);

INSERT INTO `mysql_tbl_x4occd` (`mysql_tbl_x4occd_case_id`, `mysql_tbl_x4occd_attorney_id`, `mysql_tbl_x4occd_case_type`, `mysql_tbl_x4occd_filing_date`, `mysql_tbl_x4occd_settlement_amount`, `mysql_tbl_x4occd_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_10fxi5` (`mysql_tbl_10fxi5_attorney_id`, `mysql_tbl_10fxi5_name`, `mysql_tbl_10fxi5_hourly_rate`, `mysql_tbl_10fxi5_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb7lcg` (
    `mysql_tbl_kb7lcg_emp_id` INT,
    `mysql_tbl_kb7lcg_department_id` INT,
    `mysql_tbl_kb7lcg_salary` INT,
    `mysql_tbl_kb7lcg_hire_date` DATE,
    `mysql_tbl_kb7lcg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kb7lcg` (`mysql_tbl_kb7lcg_emp_id`, `mysql_tbl_kb7lcg_department_id`, `mysql_tbl_kb7lcg_salary`, `mysql_tbl_kb7lcg_hire_date`, `mysql_tbl_kb7lcg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzmj8y` (
    `mysql_tbl_yzmj8y_campaign_id` INT,
    `mysql_tbl_yzmj8y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yzmj8y` (`mysql_tbl_yzmj8y_campaign_id`, `mysql_tbl_yzmj8y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb65ur` (
    `mysql_tbl_qb65ur_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qb65ur` (`mysql_tbl_qb65ur_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yzmj8y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yzmj8y`
    WHERE mysql_tbl_yzmj8y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71ns6n_PRICE, 0), COALESCE(mysql_tbl_71ns6n_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_71ns6n`
    WHERE mysql_tbl_71ns6n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aoana2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_aoana2`
    WHERE mysql_tbl_aoana2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aoana2_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_aoana2`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kb7lcg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kb7lcg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kb7lcg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kb7lcg`
    WHERE mysql_tbl_kb7lcg_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybk1ip_PRICE, 0), COALESCE(mysql_tbl_ybk1ip_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ybk1ip`
    WHERE mysql_tbl_ybk1ip_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pg32le_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_pg32le_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_pg32le`
    WHERE mysql_tbl_pg32le_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_qf2c5c`
    WHERE mysql_tbl_qf2c5c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qb65ur_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qb65ur`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4occd_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_x4occd`
    WHERE mysql_tbl_x4occd_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_10fxi5_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_x4occd` LC
    JOIN `mysql_tbl_10fxi5` A ON mysql_tbl_x4occd_ATTORNEY_ID = mysql_tbl_10fxi5_ATTORNEY_ID
    WHERE mysql_tbl_x4occd_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8z2fp1_BUDGET, ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_8z2fp1`
    WHERE mysql_tbl_8z2fp1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hyo3up_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_hyo3up_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_hyo3up`
    WHERE mysql_tbl_hyo3up_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fm8n7k_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_fm8n7k`
    WHERE mysql_tbl_fm8n7k_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jn4wu6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jn4wu6`
    WHERE mysql_tbl_jn4wu6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_044qav_GPA, 0.00), mysql_tbl_044qav_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_044qav`
    WHERE mysql_tbl_044qav_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_whclxb_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_whclxb`
    WHERE mysql_tbl_whclxb_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_044qav_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_044qav` S
    JOIN `mysql_tbl_whclxb` M ON mysql_tbl_044qav_MAJOR_ID = mysql_tbl_whclxb_MAJOR_ID
    WHERE mysql_tbl_whclxb_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77));
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmf3tp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cmf3tp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cmf3tp`
    WHERE mysql_tbl_cmf3tp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ntjr81` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_j5moap`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_ntjr81` UNION ALL SELECT USER_ID FROM `mysql_tbl_buydbb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();