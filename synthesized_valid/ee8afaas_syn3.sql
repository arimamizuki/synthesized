/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07puwp` (
    `mysql_tbl_07puwp_category_id` INT,
    `mysql_tbl_07puwp_price` DECIMAL(10,2),
    `mysql_tbl_07puwp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_07puwp` (`mysql_tbl_07puwp_category_id`, `mysql_tbl_07puwp_price`, `mysql_tbl_07puwp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t19yy` (
    `mysql_tbl_1t19yy_supplier_id` INT,
    `mysql_tbl_1t19yy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1t19yy` (`mysql_tbl_1t19yy_supplier_id`, `mysql_tbl_1t19yy_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic7sck` (
    `mysql_tbl_ic7sck_product_id` INT,
    `mysql_tbl_ic7sck_category_id` INT,
    `mysql_tbl_ic7sck_brand_id` INT,
    `mysql_tbl_ic7sck_price` DECIMAL(10,2),
    `mysql_tbl_ic7sck_cost` DECIMAL(10,2),
    `mysql_tbl_ic7sck_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4ix4n` (
    `mysql_tbl_e4ix4n_supplier_id` INT,
    `mysql_tbl_e4ix4n_brand_id` INT,
    `mysql_tbl_e4ix4n_lead_time_days` DATE,
    `mysql_tbl_e4ix4n_reliability_score` INT
);

INSERT INTO `mysql_tbl_ic7sck` (`mysql_tbl_ic7sck_product_id`, `mysql_tbl_ic7sck_category_id`, `mysql_tbl_ic7sck_brand_id`, `mysql_tbl_ic7sck_price`, `mysql_tbl_ic7sck_cost`, `mysql_tbl_ic7sck_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_e4ix4n` (`mysql_tbl_e4ix4n_supplier_id`, `mysql_tbl_e4ix4n_brand_id`, `mysql_tbl_e4ix4n_lead_time_days`, `mysql_tbl_e4ix4n_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adykuu` (
    `mysql_tbl_adykuu_budget` INT
);

INSERT INTO `mysql_tbl_adykuu` (`mysql_tbl_adykuu_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jw1ov` (
    `mysql_tbl_2jw1ov_order_id` INT,
    `mysql_tbl_2jw1ov_customer_id` INT,
    `mysql_tbl_2jw1ov_restaurant_id` INT,
    `mysql_tbl_2jw1ov_driver_id` INT,
    `mysql_tbl_2jw1ov_order_total` DECIMAL(10,2),
    `mysql_tbl_2jw1ov_delivery_fee` INT,
    `mysql_tbl_2jw1ov_order_time` DATE,
    `mysql_tbl_2jw1ov_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_752cp0` (
    `mysql_tbl_752cp0_restaurant_id` INT,
    `mysql_tbl_752cp0_name` VARCHAR(50),
    `mysql_tbl_752cp0_cuisine_type` VARCHAR(50),
    `mysql_tbl_752cp0_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_2jw1ov` (`mysql_tbl_2jw1ov_order_id`, `mysql_tbl_2jw1ov_customer_id`, `mysql_tbl_2jw1ov_restaurant_id`, `mysql_tbl_2jw1ov_driver_id`, `mysql_tbl_2jw1ov_order_total`, `mysql_tbl_2jw1ov_delivery_fee`, `mysql_tbl_2jw1ov_order_time`, `mysql_tbl_2jw1ov_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_752cp0` (`mysql_tbl_752cp0_restaurant_id`, `mysql_tbl_752cp0_name`, `mysql_tbl_752cp0_cuisine_type`, `mysql_tbl_752cp0_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzkdug` (
    `mysql_tbl_gzkdug_repair_id` INT,
    `mysql_tbl_gzkdug_customer_id` INT,
    `mysql_tbl_gzkdug_technician_id` INT,
    `mysql_tbl_gzkdug_appliance_type` VARCHAR(50),
    `mysql_tbl_gzkdug_parts_cost` DECIMAL(10,2),
    `mysql_tbl_gzkdug_labor_hours` INT,
    `mysql_tbl_gzkdug_labor_rate` INT,
    `mysql_tbl_gzkdug_service_date` DATE
);

INSERT INTO `mysql_tbl_gzkdug` (`mysql_tbl_gzkdug_repair_id`, `mysql_tbl_gzkdug_customer_id`, `mysql_tbl_gzkdug_technician_id`, `mysql_tbl_gzkdug_appliance_type`, `mysql_tbl_gzkdug_parts_cost`, `mysql_tbl_gzkdug_labor_hours`, `mysql_tbl_gzkdug_labor_rate`, `mysql_tbl_gzkdug_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cuedq` (
    `mysql_tbl_5cuedq_campaign_id` INT,
    `mysql_tbl_5cuedq_budget` INT
);

INSERT INTO `mysql_tbl_5cuedq` (`mysql_tbl_5cuedq_campaign_id`, `mysql_tbl_5cuedq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhs6n2` (
    `mysql_tbl_dhs6n2_emp_id` INT,
    `mysql_tbl_dhs6n2_department_id` INT,
    `mysql_tbl_dhs6n2_salary` INT,
    `mysql_tbl_dhs6n2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkl2hm` (
    `mysql_tbl_kkl2hm_department_id` INT,
    `mysql_tbl_kkl2hm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dhs6n2` (`mysql_tbl_dhs6n2_emp_id`, `mysql_tbl_dhs6n2_department_id`, `mysql_tbl_dhs6n2_salary`, `mysql_tbl_dhs6n2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kkl2hm` (`mysql_tbl_kkl2hm_department_id`, `mysql_tbl_kkl2hm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0unk4` (
    `mysql_tbl_f0unk4_product_id` INT,
    `mysql_tbl_f0unk4_price` DECIMAL(10,2),
    `mysql_tbl_f0unk4_stock_quantity` INT,
    `mysql_tbl_f0unk4_reorder_level` INT
);

INSERT INTO `mysql_tbl_f0unk4` (`mysql_tbl_f0unk4_product_id`, `mysql_tbl_f0unk4_price`, `mysql_tbl_f0unk4_stock_quantity`, `mysql_tbl_f0unk4_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtvf56` (
    mysql_tbl_mtvf56_id INT,
    mysql_tbl_mtvf56_preco INT
);

INSERT INTO `mysql_tbl_mtvf56` (`mysql_tbl_mtvf56_id`, `mysql_tbl_mtvf56_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd17hl` (
    `mysql_tbl_gd17hl_product_id` INT,
    `mysql_tbl_gd17hl_price` DECIMAL(10,2),
    `mysql_tbl_gd17hl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gd17hl` (`mysql_tbl_gd17hl_product_id`, `mysql_tbl_gd17hl_price`, `mysql_tbl_gd17hl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwxsi7` (
    `mysql_tbl_kwxsi7_case_id` INT,
    `mysql_tbl_kwxsi7_client_id` INT,
    `mysql_tbl_kwxsi7_attorney_id` INT,
    `mysql_tbl_kwxsi7_case_type` VARCHAR(50),
    `mysql_tbl_kwxsi7_filing_date` DATE,
    `mysql_tbl_kwxsi7_status` VARCHAR(50),
    `mysql_tbl_kwxsi7_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s93c3` (
    `mysql_tbl_3s93c3_task_id` INT,
    `mysql_tbl_3s93c3_case_id` INT,
    `mysql_tbl_3s93c3_task_name` VARCHAR(50),
    `mysql_tbl_3s93c3_hours_billed` INT,
    `mysql_tbl_3s93c3_hourly_rate` INT
);

INSERT INTO `mysql_tbl_kwxsi7` (`mysql_tbl_kwxsi7_case_id`, `mysql_tbl_kwxsi7_client_id`, `mysql_tbl_kwxsi7_attorney_id`, `mysql_tbl_kwxsi7_case_type`, `mysql_tbl_kwxsi7_filing_date`, `mysql_tbl_kwxsi7_status`, `mysql_tbl_kwxsi7_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3s93c3` (`mysql_tbl_3s93c3_task_id`, `mysql_tbl_3s93c3_case_id`, `mysql_tbl_3s93c3_task_name`, `mysql_tbl_3s93c3_hours_billed`, `mysql_tbl_3s93c3_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr8gs7` (
    `mysql_tbl_dr8gs7_campaign_id` INT
);

INSERT INTO `mysql_tbl_dr8gs7` (`mysql_tbl_dr8gs7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvfu14` (mysql_tbl_zvfu14_id INT, mysql_tbl_zvfu14_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2b0s4` (mysql_tbl_m2b0s4_id INT, student_mysql_tbl_m2b0s4_id INT, course_mysql_tbl_m2b0s4_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vktnu1` (
    `mysql_tbl_vktnu1_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_vktnu1` (`mysql_tbl_vktnu1_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv94fy` (
    `mysql_tbl_nv94fy_campaign_id` INT,
    `mysql_tbl_nv94fy_channel` INT,
    `mysql_tbl_nv94fy_budget` INT,
    `mysql_tbl_nv94fy_start_date` DATE,
    `mysql_tbl_nv94fy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga715i` (
    `mysql_tbl_ga715i_conversion_id` INT,
    `mysql_tbl_ga715i_campaign_id` INT,
    `mysql_tbl_ga715i_conversion_value` INT
);

INSERT INTO `mysql_tbl_nv94fy` (`mysql_tbl_nv94fy_campaign_id`, `mysql_tbl_nv94fy_channel`, `mysql_tbl_nv94fy_budget`, `mysql_tbl_nv94fy_start_date`, `mysql_tbl_nv94fy_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ga715i` (`mysql_tbl_ga715i_conversion_id`, `mysql_tbl_ga715i_campaign_id`, `mysql_tbl_ga715i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oeps4` (
    `mysql_tbl_0oeps4_product_id` INT,
    `mysql_tbl_0oeps4_category_id` INT,
    `mysql_tbl_0oeps4_price` DECIMAL(10,2),
    `mysql_tbl_0oeps4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j52gt` (
    `mysql_tbl_5j52gt_order_id` INT,
    `mysql_tbl_5j52gt_product_id` INT,
    `mysql_tbl_5j52gt_quantity` INT
);

INSERT INTO `mysql_tbl_0oeps4` (`mysql_tbl_0oeps4_product_id`, `mysql_tbl_0oeps4_category_id`, `mysql_tbl_0oeps4_price`, `mysql_tbl_0oeps4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5j52gt` (`mysql_tbl_5j52gt_order_id`, `mysql_tbl_5j52gt_product_id`, `mysql_tbl_5j52gt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0y0f1` (
    `mysql_tbl_v0y0f1_emp_id` INT,
    `mysql_tbl_v0y0f1_salary` INT
);

INSERT INTO `mysql_tbl_v0y0f1` (`mysql_tbl_v0y0f1_emp_id`, `mysql_tbl_v0y0f1_salary`) VALUES (1, 1);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_07puwp_PRICE), 0), COALESCE(SUM(mysql_tbl_07puwp_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_07puwp`
    WHERE mysql_tbl_07puwp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_m2b0s4_STUDENT_ID INT, mysql_tbl_m2b0s4_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_zvfu14_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_zvfu14` WHERE mysql_tbl_zvfu14_ID = mysql_tbl_m2b0s4_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_m2b0s4` WHERE mysql_tbl_m2b0s4_COURSE_ID = mysql_tbl_m2b0s4_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_m2b0s4` (`mysql_tbl_m2b0s4_STUDENT_ID`, `mysql_tbl_m2b0s4_COURSE_ID`) VALUES (mysql_tbl_m2b0s4_STUDENT_ID, mysql_tbl_m2b0s4_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1t19yy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1t19yy`
    WHERE mysql_tbl_1t19yy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ojet86`
    WHERE mysql_tbl_dr8gs7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nv94fy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nv94fy`
    WHERE mysql_tbl_nv94fy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ga715i_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ga715i`
    WHERE mysql_tbl_ga715i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v0y0f1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v0y0f1`
    WHERE mysql_tbl_v0y0f1_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0oeps4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0oeps4`
    WHERE mysql_tbl_0oeps4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5j52gt_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_5j52gt`
    WHERE mysql_tbl_5j52gt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwxsi7_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_kwxsi7`
    WHERE mysql_tbl_kwxsi7_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3s93c3_HOURS_BILLED * mysql_tbl_3s93c3_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_3s93c3_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_3s93c3`
    WHERE mysql_tbl_3s93c3_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ic7sck_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_ic7sck`
    WHERE mysql_tbl_ic7sck_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e4ix4n_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_e4ix4n_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_e4ix4n` S
    JOIN `mysql_tbl_ic7sck` P ON mysql_tbl_e4ix4n_BRAND_ID = mysql_tbl_ic7sck_BRAND_ID
    WHERE mysql_tbl_ic7sck_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adykuu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_adykuu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0unk4_PRICE, 0), COALESCE(mysql_tbl_f0unk4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_f0unk4_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_f0unk4`
    WHERE mysql_tbl_f0unk4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_vktnu1_CBIT FROM `mysql_tbl_vktnu1`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_mtvf56_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_mtvf56`
    WHERE mysql_tbl_mtvf56.mysql_tbl_mtvf56_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + RESULT_PRECO);
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
    FROM `mysql_tbl_dhs6n2`
    WHERE mysql_tbl_dhs6n2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dhs6n2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dhs6n2`
    WHERE mysql_tbl_dhs6n2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_dhs6n2_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_dhs6n2`
    WHERE mysql_tbl_dhs6n2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2jw1ov_ORDER_TIME, mysql_tbl_2jw1ov_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_2jw1ov` O
    WHERE mysql_tbl_2jw1ov_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzkdug_PARTS_COST, 0), COALESCE(mysql_tbl_gzkdug_LABOR_HOURS, 0), COALESCE(mysql_tbl_gzkdug_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_gzkdug`
    WHERE mysql_tbl_gzkdug_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cuedq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5cuedq`
    WHERE mysql_tbl_5cuedq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd17hl_PRICE, 0), COALESCE(mysql_tbl_gd17hl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gd17hl`
    WHERE mysql_tbl_gd17hl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + V_CURRENT))));
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(1);