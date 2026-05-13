/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_by2xsz` (
    `mysql_tbl_by2xsz_emp_id` INT,
    `mysql_tbl_by2xsz_department_id` INT,
    `mysql_tbl_by2xsz_salary` INT
);

INSERT INTO `mysql_tbl_by2xsz` (`mysql_tbl_by2xsz_emp_id`, `mysql_tbl_by2xsz_department_id`, `mysql_tbl_by2xsz_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_73me4b` (
    `mysql_tbl_73me4b_customer_id` INT,
    `mysql_tbl_73me4b_order_date` DATE,
    `mysql_tbl_73me4b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73me4b` (`mysql_tbl_73me4b_customer_id`, `mysql_tbl_73me4b_order_date`, `mysql_tbl_73me4b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvxi2s` (
    `mysql_tbl_hvxi2s_campaign_id` INT,
    `mysql_tbl_hvxi2s_budget` INT,
    `mysql_tbl_hvxi2s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b23icf` (
    `mysql_tbl_b23icf_conversion_id` INT,
    `mysql_tbl_b23icf_campaign_id` INT,
    `mysql_tbl_b23icf_conversion_value` INT
);

INSERT INTO `mysql_tbl_hvxi2s` (`mysql_tbl_hvxi2s_campaign_id`, `mysql_tbl_hvxi2s_budget`, `mysql_tbl_hvxi2s_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_b23icf` (`mysql_tbl_b23icf_conversion_id`, `mysql_tbl_b23icf_campaign_id`, `mysql_tbl_b23icf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyjnl4` (
    `mysql_tbl_nyjnl4_emp_id` INT,
    `mysql_tbl_nyjnl4_department_id` INT,
    `mysql_tbl_nyjnl4_salary` INT,
    `mysql_tbl_nyjnl4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5bfih` (
    `mysql_tbl_k5bfih_department_id` INT,
    `mysql_tbl_k5bfih_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nyjnl4` (`mysql_tbl_nyjnl4_emp_id`, `mysql_tbl_nyjnl4_department_id`, `mysql_tbl_nyjnl4_salary`, `mysql_tbl_nyjnl4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k5bfih` (`mysql_tbl_k5bfih_department_id`, `mysql_tbl_k5bfih_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfwclx` (
    `mysql_tbl_dfwclx_call_id` INT,
    `mysql_tbl_dfwclx_customer_id` INT,
    `mysql_tbl_dfwclx_plumber_id` INT,
    `mysql_tbl_dfwclx_service_type` VARCHAR(50),
    `mysql_tbl_dfwclx_labor_hours` INT,
    `mysql_tbl_dfwclx_parts_cost` DECIMAL(10,2),
    `mysql_tbl_dfwclx_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuntde` (
    `mysql_tbl_vuntde_plumber_id` INT,
    `mysql_tbl_vuntde_experience_years` INT,
    `mysql_tbl_vuntde_hourly_rate` INT,
    `mysql_tbl_vuntde_certification_level` INT
);

INSERT INTO `mysql_tbl_dfwclx` (`mysql_tbl_dfwclx_call_id`, `mysql_tbl_dfwclx_customer_id`, `mysql_tbl_dfwclx_plumber_id`, `mysql_tbl_dfwclx_service_type`, `mysql_tbl_dfwclx_labor_hours`, `mysql_tbl_dfwclx_parts_cost`, `mysql_tbl_dfwclx_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vuntde` (`mysql_tbl_vuntde_plumber_id`, `mysql_tbl_vuntde_experience_years`, `mysql_tbl_vuntde_hourly_rate`, `mysql_tbl_vuntde_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fli8ib` (
    `mysql_tbl_fli8ib_record_id` INT,
    `mysql_tbl_fli8ib_city_id` INT,
    `mysql_tbl_fli8ib_date` mysql_tbl_fli8ib_date,
    `mysql_tbl_fli8ib_temperature` INT,
    `mysql_tbl_fli8ib_humidity` INT,
    `mysql_tbl_fli8ib_air_quality_index` INT
);

INSERT INTO `mysql_tbl_fli8ib` (`mysql_tbl_fli8ib_record_id`, `mysql_tbl_fli8ib_city_id`, `mysql_tbl_fli8ib_date`, `mysql_tbl_fli8ib_temperature`, `mysql_tbl_fli8ib_humidity`, `mysql_tbl_fli8ib_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8f3nc` (
    `mysql_tbl_s8f3nc_product_id` INT,
    `mysql_tbl_s8f3nc_category_id` INT,
    `mysql_tbl_s8f3nc_supplier_id` INT,
    `mysql_tbl_s8f3nc_unit_cost` DECIMAL(10,2),
    `mysql_tbl_s8f3nc_unit_price` DECIMAL(10,2),
    `mysql_tbl_s8f3nc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9rzvq` (
    `mysql_tbl_j9rzvq_order_id` INT,
    `mysql_tbl_j9rzvq_product_id` INT,
    `mysql_tbl_j9rzvq_quantity` INT
);

INSERT INTO `mysql_tbl_s8f3nc` (`mysql_tbl_s8f3nc_product_id`, `mysql_tbl_s8f3nc_category_id`, `mysql_tbl_s8f3nc_supplier_id`, `mysql_tbl_s8f3nc_unit_cost`, `mysql_tbl_s8f3nc_unit_price`, `mysql_tbl_s8f3nc_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_j9rzvq` (`mysql_tbl_j9rzvq_order_id`, `mysql_tbl_j9rzvq_product_id`, `mysql_tbl_j9rzvq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8epjp` (
    `mysql_tbl_m8epjp_supplier_id` INT,
    `mysql_tbl_m8epjp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m8epjp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m8epjp` (`mysql_tbl_m8epjp_supplier_id`, `mysql_tbl_m8epjp_supplier_rating`, `mysql_tbl_m8epjp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sctmqc` (
    `mysql_tbl_sctmqc_category_id` INT,
    `mysql_tbl_sctmqc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sctmqc` (`mysql_tbl_sctmqc_category_id`, `mysql_tbl_sctmqc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqn8x1` (
    `mysql_tbl_nqn8x1_product_id` INT,
    `mysql_tbl_nqn8x1_category_id` INT,
    `mysql_tbl_nqn8x1_price` DECIMAL(10,2),
    `mysql_tbl_nqn8x1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_416kui` (
    `mysql_tbl_416kui_order_id` INT,
    `mysql_tbl_416kui_product_id` INT,
    `mysql_tbl_416kui_quantity` INT
);

INSERT INTO `mysql_tbl_nqn8x1` (`mysql_tbl_nqn8x1_product_id`, `mysql_tbl_nqn8x1_category_id`, `mysql_tbl_nqn8x1_price`, `mysql_tbl_nqn8x1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_416kui` (`mysql_tbl_416kui_order_id`, `mysql_tbl_416kui_product_id`, `mysql_tbl_416kui_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aki3k` (
    `mysql_tbl_7aki3k_customer_id` INT,
    `mysql_tbl_7aki3k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oztfp` (
    `mysql_tbl_3oztfp_order_id` INT,
    `mysql_tbl_3oztfp_customer_id` INT,
    `mysql_tbl_3oztfp_order_date` DATE,
    `mysql_tbl_3oztfp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7aki3k` (`mysql_tbl_7aki3k_customer_id`, `mysql_tbl_7aki3k_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3oztfp` (`mysql_tbl_3oztfp_order_id`, `mysql_tbl_3oztfp_customer_id`, `mysql_tbl_3oztfp_order_date`, `mysql_tbl_3oztfp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2081z` (
    `mysql_tbl_p2081z_campaign_id` INT,
    `mysql_tbl_p2081z_channel` INT,
    `mysql_tbl_p2081z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqcxzq` (
    `mysql_tbl_gqcxzq_conversion_id` INT,
    `mysql_tbl_gqcxzq_campaign_id` INT,
    `mysql_tbl_gqcxzq_conversion_value` INT
);

INSERT INTO `mysql_tbl_p2081z` (`mysql_tbl_p2081z_campaign_id`, `mysql_tbl_p2081z_channel`, `mysql_tbl_p2081z_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_gqcxzq` (`mysql_tbl_gqcxzq_conversion_id`, `mysql_tbl_gqcxzq_campaign_id`, `mysql_tbl_gqcxzq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wna19e` (
    `mysql_tbl_wna19e_product_id` INT,
    `mysql_tbl_wna19e_category_id` INT,
    `mysql_tbl_wna19e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfwrxk` (
    `mysql_tbl_lfwrxk_category_id` INT,
    `mysql_tbl_lfwrxk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wna19e` (`mysql_tbl_wna19e_product_id`, `mysql_tbl_wna19e_category_id`, `mysql_tbl_wna19e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lfwrxk` (`mysql_tbl_lfwrxk_category_id`, `mysql_tbl_lfwrxk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emdgu6` (
    `mysql_tbl_emdgu6_emp_id` INT,
    `mysql_tbl_emdgu6_department_id` INT,
    `mysql_tbl_emdgu6_hire_date` DATE,
    `mysql_tbl_emdgu6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjrfqr` (
    `mysql_tbl_gjrfqr_department_id` INT,
    `mysql_tbl_gjrfqr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_emdgu6` (`mysql_tbl_emdgu6_emp_id`, `mysql_tbl_emdgu6_department_id`, `mysql_tbl_emdgu6_hire_date`, `mysql_tbl_emdgu6_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gjrfqr` (`mysql_tbl_gjrfqr_department_id`, `mysql_tbl_gjrfqr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4kvhh` (
    `mysql_tbl_l4kvhh_dept_id` INT,
    `mysql_tbl_l4kvhh_name` VARCHAR(50),
    `mysql_tbl_l4kvhh_manager_id` INT,
    `mysql_tbl_l4kvhh_headcount` INT,
    `mysql_tbl_l4kvhh_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hu6r1` (
    `mysql_tbl_3hu6r1_emp_id` INT,
    `mysql_tbl_3hu6r1_dept_id` INT,
    `mysql_tbl_3hu6r1_salary` INT,
    `mysql_tbl_3hu6r1_hire_date` DATE,
    `mysql_tbl_3hu6r1_performance_score` INT
);

INSERT INTO `mysql_tbl_l4kvhh` (`mysql_tbl_l4kvhh_dept_id`, `mysql_tbl_l4kvhh_name`, `mysql_tbl_l4kvhh_manager_id`, `mysql_tbl_l4kvhh_headcount`, `mysql_tbl_l4kvhh_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3hu6r1` (`mysql_tbl_3hu6r1_emp_id`, `mysql_tbl_3hu6r1_dept_id`, `mysql_tbl_3hu6r1_salary`, `mysql_tbl_3hu6r1_hire_date`, `mysql_tbl_3hu6r1_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtaddy` (
    `mysql_tbl_jtaddy_product_id` INT,
    `mysql_tbl_jtaddy_category_id` INT,
    `mysql_tbl_jtaddy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtaddy` (`mysql_tbl_jtaddy_product_id`, `mysql_tbl_jtaddy_category_id`, `mysql_tbl_jtaddy_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8epjp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m8epjp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m8epjp`
    WHERE mysql_tbl_m8epjp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_s8f3nc_UNIT_COST, 0), COALESCE(mysql_tbl_s8f3nc_UNIT_PRICE, 0), COALESCE(mysql_tbl_s8f3nc_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_s8f3nc`
    WHERE mysql_tbl_s8f3nc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j9rzvq_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_j9rzvq`
    WHERE mysql_tbl_j9rzvq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_sctmqc_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_sctmqc`
    WHERE mysql_tbl_sctmqc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_emdgu6`
    WHERE mysql_tbl_emdgu6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_emdgu6_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_emdgu6`
    WHERE mysql_tbl_emdgu6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_emdgu6_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqn8x1_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_nqn8x1`
    WHERE mysql_tbl_nqn8x1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b23icf_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_b23icf`
    WHERE mysql_tbl_b23icf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfwclx_LABOR_HOURS, 0), COALESCE(mysql_tbl_dfwclx_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_dfwclx`
    WHERE mysql_tbl_dfwclx_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vuntde_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_dfwclx` PC
    JOIN `mysql_tbl_vuntde` P ON mysql_tbl_dfwclx_PLUMBER_ID = mysql_tbl_vuntde_PLUMBER_ID
    WHERE mysql_tbl_dfwclx_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qyf33s` (mysql_tbl_qyf33s_ID INT, mysql_tbl_qyf33s_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_qyf33s_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4kvhh_HEADCOUNT, 10), COALESCE(mysql_tbl_l4kvhh_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_l4kvhh`
    WHERE mysql_tbl_l4kvhh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3hu6r1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_3hu6r1`
    WHERE mysql_tbl_3hu6r1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3hu6r1_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_3hu6r1`
    WHERE mysql_tbl_3hu6r1_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtaddy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jtaddy`
    WHERE mysql_tbl_jtaddy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jtaddy_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jtaddy`
    WHERE mysql_tbl_jtaddy_CATEGORY_ID = (SELECT mysql_tbl_jtaddy_CATEGORY_ID FROM `mysql_tbl_jtaddy` WHERE mysql_tbl_jtaddy_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wna19e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wna19e`
    WHERE mysql_tbl_wna19e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wna19e_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wna19e`
    WHERE mysql_tbl_wna19e_CATEGORY_ID = (SELECT mysql_tbl_wna19e_CATEGORY_ID FROM `mysql_tbl_wna19e` WHERE mysql_tbl_wna19e_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3oztfp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_3oztfp` O
    JOIN `mysql_tbl_7aki3k` C ON mysql_tbl_3oztfp_CUSTOMER_ID = mysql_tbl_7aki3k_CUSTOMER_ID
    WHERE mysql_tbl_7aki3k_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p2081z_CHANNEL, COALESCE(SUM(mysql_tbl_gqcxzq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_p2081z` C
    LEFT JOIN `mysql_tbl_gqcxzq` CV ON mysql_tbl_p2081z_CAMPAIGN_ID = mysql_tbl_gqcxzq_CAMPAIGN_ID
    WHERE mysql_tbl_p2081z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p2081z_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fli8ib_TEMPERATURE, 20), COALESCE(mysql_tbl_fli8ib_HUMIDITY, 50), COALESCE(mysql_tbl_fli8ib_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_fli8ib`
    WHERE mysql_tbl_fli8ib_CITY_ID = CITY_ID_PARAM AND mysql_tbl_fli8ib_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_nyjnl4`
    WHERE mysql_tbl_nyjnl4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_nyjnl4_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_73me4b_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_73me4b_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_73me4b`
    WHERE mysql_tbl_73me4b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_73me4b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_73me4b_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_73me4b`
    WHERE mysql_tbl_73me4b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_73me4b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_73me4b_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_by2xsz_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_by2xsz`
    WHERE mysql_tbl_by2xsz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_by2xsz_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_by2xsz`;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(1);