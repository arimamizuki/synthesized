/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4kgz96` (
    `mysql_tbl_4kgz96_policy_id` INT,
    `mysql_tbl_4kgz96_customer_id` INT,
    `mysql_tbl_4kgz96_policy_type` VARCHAR(50),
    `mysql_tbl_4kgz96_premium_amount` DECIMAL(10,2),
    `mysql_tbl_4kgz96_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4kgz96_start_date` DATE,
    `mysql_tbl_4kgz96_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm85p2` (
    `mysql_tbl_hm85p2_claim_id` INT,
    `mysql_tbl_hm85p2_policy_id` INT,
    `mysql_tbl_hm85p2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hm85p2_claim_date` DATE,
    `mysql_tbl_hm85p2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kgz96` (`mysql_tbl_4kgz96_policy_id`, `mysql_tbl_4kgz96_customer_id`, `mysql_tbl_4kgz96_policy_type`, `mysql_tbl_4kgz96_premium_amount`, `mysql_tbl_4kgz96_coverage_amount`, `mysql_tbl_4kgz96_start_date`, `mysql_tbl_4kgz96_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hm85p2` (`mysql_tbl_hm85p2_claim_id`, `mysql_tbl_hm85p2_policy_id`, `mysql_tbl_hm85p2_claim_amount`, `mysql_tbl_hm85p2_claim_date`, `mysql_tbl_hm85p2_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7123p` (
    `mysql_tbl_u7123p_customer_id` INT,
    `mysql_tbl_u7123p_registration_date` DATE,
    `mysql_tbl_u7123p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u703dd` (
    `mysql_tbl_u703dd_order_id` INT,
    `mysql_tbl_u703dd_customer_id` INT,
    `mysql_tbl_u703dd_order_date` DATE,
    `mysql_tbl_u703dd_total_amount` DECIMAL(10,2),
    `mysql_tbl_u703dd_shipping_country` INT
);

INSERT INTO `mysql_tbl_u7123p` (`mysql_tbl_u7123p_customer_id`, `mysql_tbl_u7123p_registration_date`, `mysql_tbl_u7123p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u703dd` (`mysql_tbl_u703dd_order_id`, `mysql_tbl_u703dd_customer_id`, `mysql_tbl_u703dd_order_date`, `mysql_tbl_u703dd_total_amount`, `mysql_tbl_u703dd_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p45r03` (
    `mysql_tbl_p45r03_customer_id` INT,
    `mysql_tbl_p45r03_plan_type` VARCHAR(50),
    `mysql_tbl_p45r03_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p45r03_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88z7lt` (
    `mysql_tbl_88z7lt_customer_id` INT,
    `mysql_tbl_88z7lt_tier_level` INT
);

INSERT INTO `mysql_tbl_p45r03` (`mysql_tbl_p45r03_customer_id`, `mysql_tbl_p45r03_plan_type`, `mysql_tbl_p45r03_monthly_cost`, `mysql_tbl_p45r03_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_88z7lt` (`mysql_tbl_88z7lt_customer_id`, `mysql_tbl_88z7lt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svbs78` (
    `mysql_tbl_svbs78_customer_id` INT,
    `mysql_tbl_svbs78_plan_type` VARCHAR(50),
    `mysql_tbl_svbs78_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_svbs78_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmrq1x` (
    `mysql_tbl_qmrq1x_customer_id` INT,
    `mysql_tbl_qmrq1x_tier_level` INT
);

INSERT INTO `mysql_tbl_svbs78` (`mysql_tbl_svbs78_customer_id`, `mysql_tbl_svbs78_plan_type`, `mysql_tbl_svbs78_monthly_cost`, `mysql_tbl_svbs78_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qmrq1x` (`mysql_tbl_qmrq1x_customer_id`, `mysql_tbl_qmrq1x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xhszf` (
    `mysql_tbl_3xhszf_emp_id` INT,
    `mysql_tbl_3xhszf_manager_id` INT,
    `mysql_tbl_3xhszf_department_id` INT
);

INSERT INTO `mysql_tbl_3xhszf` (`mysql_tbl_3xhszf_emp_id`, `mysql_tbl_3xhszf_manager_id`, `mysql_tbl_3xhszf_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng3rmi` (
    `mysql_tbl_ng3rmi_order_id` INT,
    `mysql_tbl_ng3rmi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ng3rmi` (`mysql_tbl_ng3rmi_order_id`, `mysql_tbl_ng3rmi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dehioj` (
    `mysql_tbl_dehioj_product_id` INT,
    `mysql_tbl_dehioj_category_id` INT,
    `mysql_tbl_dehioj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dehioj` (`mysql_tbl_dehioj_product_id`, `mysql_tbl_dehioj_category_id`, `mysql_tbl_dehioj_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy5gpd` (
    `mysql_tbl_hy5gpd_ticket_id` INT,
    `mysql_tbl_hy5gpd_event_id` INT,
    `mysql_tbl_hy5gpd_seat_section` INT,
    `mysql_tbl_hy5gpd_seat_row` INT,
    `mysql_tbl_hy5gpd_seat_number` INT,
    `mysql_tbl_hy5gpd_price` DECIMAL(10,2),
    `mysql_tbl_hy5gpd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wofmw` (
    `mysql_tbl_2wofmw_event_id` INT,
    `mysql_tbl_2wofmw_event_name` VARCHAR(50),
    `mysql_tbl_2wofmw_event_date` DATE,
    `mysql_tbl_2wofmw_venue_id` INT,
    `mysql_tbl_2wofmw_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hy5gpd` (`mysql_tbl_hy5gpd_ticket_id`, `mysql_tbl_hy5gpd_event_id`, `mysql_tbl_hy5gpd_seat_section`, `mysql_tbl_hy5gpd_seat_row`, `mysql_tbl_hy5gpd_seat_number`, `mysql_tbl_hy5gpd_price`, `mysql_tbl_hy5gpd_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_2wofmw` (`mysql_tbl_2wofmw_event_id`, `mysql_tbl_2wofmw_event_name`, `mysql_tbl_2wofmw_event_date`, `mysql_tbl_2wofmw_venue_id`, `mysql_tbl_2wofmw_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxmb1g` (
    `mysql_tbl_rxmb1g_device_id` INT,
    `mysql_tbl_rxmb1g_location` INT,
    `mysql_tbl_rxmb1g_device_type` VARCHAR(50),
    `mysql_tbl_rxmb1g_last_maintenance_date` DATE,
    `mysql_tbl_rxmb1g_operating_hours` DECIMAL(3,1),
    `mysql_tbl_rxmb1g_failure_probability` INT
);

INSERT INTO `mysql_tbl_rxmb1g` (`mysql_tbl_rxmb1g_device_id`, `mysql_tbl_rxmb1g_location`, `mysql_tbl_rxmb1g_device_type`, `mysql_tbl_rxmb1g_last_maintenance_date`, `mysql_tbl_rxmb1g_operating_hours`, `mysql_tbl_rxmb1g_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dfd91` (
    `mysql_tbl_1dfd91_supplier_id` INT,
    `mysql_tbl_1dfd91_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1dfd91_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1dfd91` (`mysql_tbl_1dfd91_supplier_id`, `mysql_tbl_1dfd91_supplier_rating`, `mysql_tbl_1dfd91_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzot1n` (
    `mysql_tbl_vzot1n_product_id` INT,
    `mysql_tbl_vzot1n_price` DECIMAL(10,2),
    `mysql_tbl_vzot1n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vzot1n` (`mysql_tbl_vzot1n_product_id`, `mysql_tbl_vzot1n_price`, `mysql_tbl_vzot1n_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvqex4` (
    `mysql_tbl_jvqex4_emp_id` INT,
    `mysql_tbl_jvqex4_department_id` INT,
    `mysql_tbl_jvqex4_salary` INT,
    `mysql_tbl_jvqex4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8rkry` (
    `mysql_tbl_s8rkry_department_id` INT,
    `mysql_tbl_s8rkry_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvqex4` (`mysql_tbl_jvqex4_emp_id`, `mysql_tbl_jvqex4_department_id`, `mysql_tbl_jvqex4_salary`, `mysql_tbl_jvqex4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s8rkry` (`mysql_tbl_s8rkry_department_id`, `mysql_tbl_s8rkry_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38lksm` (
    `mysql_tbl_38lksm_emp_id` INT,
    `mysql_tbl_38lksm_salary` INT
);

INSERT INTO `mysql_tbl_38lksm` (`mysql_tbl_38lksm_emp_id`, `mysql_tbl_38lksm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc0gh9` (
    `mysql_tbl_pc0gh9_customer_id` INT,
    `mysql_tbl_pc0gh9_registration_date` DATE
);

INSERT INTO `mysql_tbl_pc0gh9` (`mysql_tbl_pc0gh9_customer_id`, `mysql_tbl_pc0gh9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsncyr` (
    `mysql_tbl_fsncyr_campaign_id` INT,
    `mysql_tbl_fsncyr_start_date` DATE,
    `mysql_tbl_fsncyr_end_date` DATE,
    `mysql_tbl_fsncyr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clm1lx` (
    `mysql_tbl_clm1lx_conversion_id` INT,
    `mysql_tbl_clm1lx_campaign_id` INT,
    `mysql_tbl_clm1lx_conversion_date` DATE,
    `mysql_tbl_clm1lx_conversion_value` INT
);

INSERT INTO `mysql_tbl_fsncyr` (`mysql_tbl_fsncyr_campaign_id`, `mysql_tbl_fsncyr_start_date`, `mysql_tbl_fsncyr_end_date`, `mysql_tbl_fsncyr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_clm1lx` (`mysql_tbl_clm1lx_conversion_id`, `mysql_tbl_clm1lx_campaign_id`, `mysql_tbl_clm1lx_conversion_date`, `mysql_tbl_clm1lx_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fg4tb` (
    `mysql_tbl_0fg4tb_supplier_id` INT
);

INSERT INTO `mysql_tbl_0fg4tb` (`mysql_tbl_0fg4tb_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_3xhszf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3xhszf`
    WHERE mysql_tbl_3xhszf_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dehioj_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_dehioj`
    WHERE mysql_tbl_dehioj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dfd91_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1dfd91_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1dfd91`
    WHERE mysql_tbl_1dfd91_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzot1n_PRICE, 0) * COALESCE(mysql_tbl_vzot1n_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_vzot1n`
    WHERE mysql_tbl_vzot1n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_38lksm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_38lksm`
    WHERE mysql_tbl_38lksm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
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
    FROM `mysql_tbl_0fg4tb`
    WHERE mysql_tbl_0fg4tb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9dkw2z`
    WHERE mysql_tbl_0fg4tb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pc0gh9_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_pc0gh9`
    WHERE mysql_tbl_pc0gh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_clm1lx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_clm1lx`
    WHERE mysql_tbl_clm1lx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
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
    FROM `mysql_tbl_jvqex4`
    WHERE mysql_tbl_jvqex4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jvqex4_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxmb1g_OPERATING_HOURS, 0), COALESCE(mysql_tbl_rxmb1g_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_rxmb1g`
    WHERE mysql_tbl_rxmb1g_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rxmb1g_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_rxmb1g`
    WHERE mysql_tbl_rxmb1g_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC_193_HANDLER_lvict9());

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hy5gpd_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_hy5gpd`
    WHERE mysql_tbl_hy5gpd_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_hy5gpd_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_hy5gpd_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_2wofmw_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_2wofmw`
    WHERE mysql_tbl_2wofmw_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_svbs78_PLAN_TYPE, COALESCE(mysql_tbl_svbs78_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_svbs78`
    WHERE mysql_tbl_svbs78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qmrq1x_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qmrq1x`
    WHERE mysql_tbl_qmrq1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);
    END CASE;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p45r03_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_p45r03`
    WHERE mysql_tbl_p45r03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_u7123p_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_u7123p`
    WHERE mysql_tbl_u7123p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_u703dd`
    WHERE mysql_tbl_u703dd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_u703dd`
    WHERE mysql_tbl_u703dd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u703dd_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ng3rmi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ng3rmi`
    WHERE mysql_tbl_ng3rmi_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pu489k` (mysql_tbl_pu489k_ID INT PRIMARY KEY, mysql_tbl_pu489k_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0ui3o7` (mysql_tbl_0ui3o7_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kgz96_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_4kgz96_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_4kgz96`
    WHERE mysql_tbl_4kgz96_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hm85p2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_hm85p2`
    WHERE mysql_tbl_hm85p2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hm85p2_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd());

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(1);