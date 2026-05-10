/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u24iu6` (
    `mysql_tbl_u24iu6_job_id` INT,
    `mysql_tbl_u24iu6_inspector_id` INT,
    `mysql_tbl_u24iu6_property_id` INT,
    `mysql_tbl_u24iu6_inspection_type` VARCHAR(50),
    `mysql_tbl_u24iu6_square_footage` INT,
    `mysql_tbl_u24iu6_inspection_date` DATE,
    `mysql_tbl_u24iu6_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s8bxb` (
    `mysql_tbl_3s8bxb_property_id` INT,
    `mysql_tbl_3s8bxb_property_type` VARCHAR(50),
    `mysql_tbl_3s8bxb_year_built` INT,
    `mysql_tbl_3s8bxb_num_rooms` INT
);

INSERT INTO `mysql_tbl_u24iu6` (`mysql_tbl_u24iu6_job_id`, `mysql_tbl_u24iu6_inspector_id`, `mysql_tbl_u24iu6_property_id`, `mysql_tbl_u24iu6_inspection_type`, `mysql_tbl_u24iu6_square_footage`, `mysql_tbl_u24iu6_inspection_date`, `mysql_tbl_u24iu6_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3s8bxb` (`mysql_tbl_3s8bxb_property_id`, `mysql_tbl_3s8bxb_property_type`, `mysql_tbl_3s8bxb_year_built`, `mysql_tbl_3s8bxb_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1jzwv` (
    `mysql_tbl_a1jzwv_ticket_id` INT,
    `mysql_tbl_a1jzwv_resort_id` INT,
    `mysql_tbl_a1jzwv_skier_id` INT,
    `mysql_tbl_a1jzwv_ticket_type` VARCHAR(50),
    `mysql_tbl_a1jzwv_num_days` INT,
    `mysql_tbl_a1jzwv_daily_rate` INT,
    `mysql_tbl_a1jzwv_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu4fcy` (
    `mysql_tbl_eu4fcy_resort_id` INT,
    `mysql_tbl_eu4fcy_resort_name` VARCHAR(50),
    `mysql_tbl_eu4fcy_elevation` INT,
    `mysql_tbl_eu4fcy_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1jzwv` (`mysql_tbl_a1jzwv_ticket_id`, `mysql_tbl_a1jzwv_resort_id`, `mysql_tbl_a1jzwv_skier_id`, `mysql_tbl_a1jzwv_ticket_type`, `mysql_tbl_a1jzwv_num_days`, `mysql_tbl_a1jzwv_daily_rate`, `mysql_tbl_a1jzwv_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_eu4fcy` (`mysql_tbl_eu4fcy_resort_id`, `mysql_tbl_eu4fcy_resort_name`, `mysql_tbl_eu4fcy_elevation`, `mysql_tbl_eu4fcy_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4bhhs` (
    `mysql_tbl_w4bhhs_customer_id` INT,
    `mysql_tbl_w4bhhs_order_id` INT,
    `mysql_tbl_w4bhhs_order_date` DATE
);

INSERT INTO `mysql_tbl_w4bhhs` (`mysql_tbl_w4bhhs_customer_id`, `mysql_tbl_w4bhhs_order_id`, `mysql_tbl_w4bhhs_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciwz8p` (
    `mysql_tbl_ciwz8p_campaign_id` INT,
    `mysql_tbl_ciwz8p_budget` INT,
    `mysql_tbl_ciwz8p_start_date` DATE,
    `mysql_tbl_ciwz8p_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30wyor` (
    `mysql_tbl_30wyor_conversion_id` INT,
    `mysql_tbl_30wyor_campaign_id` INT,
    `mysql_tbl_30wyor_conversion_value` INT
);

INSERT INTO `mysql_tbl_ciwz8p` (`mysql_tbl_ciwz8p_campaign_id`, `mysql_tbl_ciwz8p_budget`, `mysql_tbl_ciwz8p_start_date`, `mysql_tbl_ciwz8p_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_30wyor` (`mysql_tbl_30wyor_conversion_id`, `mysql_tbl_30wyor_campaign_id`, `mysql_tbl_30wyor_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zsc5q` (
    `mysql_tbl_9zsc5q_order_id` INT,
    `mysql_tbl_9zsc5q_customer_id` INT,
    `mysql_tbl_9zsc5q_order_date` DATE,
    `mysql_tbl_9zsc5q_shipped_date` DATE,
    `mysql_tbl_9zsc5q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zsc5q` (`mysql_tbl_9zsc5q_order_id`, `mysql_tbl_9zsc5q_customer_id`, `mysql_tbl_9zsc5q_order_date`, `mysql_tbl_9zsc5q_shipped_date`, `mysql_tbl_9zsc5q_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqbd2i` (
    `mysql_tbl_aqbd2i_emp_id` INT,
    `mysql_tbl_aqbd2i_department_id` INT,
    `mysql_tbl_aqbd2i_salary` INT,
    `mysql_tbl_aqbd2i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnznnq` (
    `mysql_tbl_dnznnq_department_id` INT,
    `mysql_tbl_dnznnq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqbd2i` (`mysql_tbl_aqbd2i_emp_id`, `mysql_tbl_aqbd2i_department_id`, `mysql_tbl_aqbd2i_salary`, `mysql_tbl_aqbd2i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dnznnq` (`mysql_tbl_dnznnq_department_id`, `mysql_tbl_dnznnq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ataq` (
    `mysql_tbl_p0ataq_customer_id` INT,
    `mysql_tbl_p0ataq_registration_date` DATE
);

INSERT INTO `mysql_tbl_p0ataq` (`mysql_tbl_p0ataq_customer_id`, `mysql_tbl_p0ataq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7086k` (
    `mysql_tbl_f7086k_cblob` BLOB
);

INSERT INTO `mysql_tbl_f7086k` (`mysql_tbl_f7086k_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wijnkg` (mysql_tbl_wijnkg_id INT, mysql_tbl_wijnkg_stock_quantity INT, mysql_tbl_wijnkg_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5w3gi` (
    `mysql_tbl_w5w3gi_campaign_id` INT,
    `mysql_tbl_w5w3gi_budget` INT,
    `mysql_tbl_w5w3gi_start_date` DATE,
    `mysql_tbl_w5w3gi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7eaxz` (
    `mysql_tbl_w7eaxz_conversion_id` INT,
    `mysql_tbl_w7eaxz_campaign_id` INT,
    `mysql_tbl_w7eaxz_conversion_value` INT
);

INSERT INTO `mysql_tbl_w5w3gi` (`mysql_tbl_w5w3gi_campaign_id`, `mysql_tbl_w5w3gi_budget`, `mysql_tbl_w5w3gi_start_date`, `mysql_tbl_w5w3gi_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w7eaxz` (`mysql_tbl_w7eaxz_conversion_id`, `mysql_tbl_w7eaxz_campaign_id`, `mysql_tbl_w7eaxz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m84c7c` (
    `mysql_tbl_m84c7c_customer_id` INT,
    `mysql_tbl_m84c7c_registration_date` DATE,
    `mysql_tbl_m84c7c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzp2tw` (
    `mysql_tbl_lzp2tw_order_id` INT,
    `mysql_tbl_lzp2tw_customer_id` INT,
    `mysql_tbl_lzp2tw_order_date` DATE,
    `mysql_tbl_lzp2tw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m84c7c` (`mysql_tbl_m84c7c_customer_id`, `mysql_tbl_m84c7c_registration_date`, `mysql_tbl_m84c7c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lzp2tw` (`mysql_tbl_lzp2tw_order_id`, `mysql_tbl_lzp2tw_customer_id`, `mysql_tbl_lzp2tw_order_date`, `mysql_tbl_lzp2tw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w5w3gi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w5w3gi`
    WHERE mysql_tbl_w5w3gi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w7eaxz_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_w7eaxz`
    WHERE mysql_tbl_w7eaxz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_wijnkg_STOCK_QUANTITY, mysql_tbl_wijnkg_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_wijnkg` WHERE mysql_tbl_wijnkg_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9zsc5q_ORDER_DATE, mysql_tbl_9zsc5q_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_9zsc5q`
    WHERE mysql_tbl_9zsc5q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ciwz8p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ciwz8p`
    WHERE mysql_tbl_ciwz8p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_30wyor_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_30wyor`
    WHERE mysql_tbl_30wyor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1jzwv_NUM_DAYS, 1), COALESCE(mysql_tbl_a1jzwv_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_a1jzwv`
    WHERE mysql_tbl_a1jzwv_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eu4fcy_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_a1jzwv` SLT
    JOIN `mysql_tbl_eu4fcy` SR ON mysql_tbl_a1jzwv_RESORT_ID = mysql_tbl_eu4fcy_RESORT_ID
    WHERE mysql_tbl_a1jzwv_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_f7086k`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_aqbd2i`
    WHERE mysql_tbl_aqbd2i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_aqbd2i_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_aqbd2i`
    WHERE mysql_tbl_aqbd2i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_p0ataq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_p0ataq`
    WHERE mysql_tbl_p0ataq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_lzp2tw_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_lzp2tw`
    WHERE mysql_tbl_lzp2tw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_lzp2tw_ORDER_DATE), MONTH(mysql_tbl_lzp2tw_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_lzp2tw_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_lzp2tw`
    WHERE mysql_tbl_lzp2tw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_lzp2tw_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_lzp2tw_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_w4bhhs_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_w4bhhs`
    WHERE mysql_tbl_w4bhhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u24iu6_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_3s8bxb_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_u24iu6` H
    JOIN `mysql_tbl_3s8bxb` P ON mysql_tbl_u24iu6_PROPERTY_ID = mysql_tbl_3s8bxb_PROPERTY_ID
    WHERE mysql_tbl_u24iu6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(1, 1);