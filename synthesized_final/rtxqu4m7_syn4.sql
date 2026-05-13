/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7mapxu` (
    `mysql_tbl_7mapxu_category_id` INT,
    `mysql_tbl_7mapxu_price` DECIMAL(10,2),
    `mysql_tbl_7mapxu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7mapxu` (`mysql_tbl_7mapxu_category_id`, `mysql_tbl_7mapxu_price`, `mysql_tbl_7mapxu_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_52f38v` (
    `mysql_tbl_52f38v_salary` INT
);

INSERT INTO `mysql_tbl_52f38v` (`mysql_tbl_52f38v_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnx0zu` (
    `mysql_tbl_wnx0zu_customer_id` INT,
    `mysql_tbl_wnx0zu_country` INT,
    `mysql_tbl_wnx0zu_registration_date` DATE
);

INSERT INTO `mysql_tbl_wnx0zu` (`mysql_tbl_wnx0zu_customer_id`, `mysql_tbl_wnx0zu_country`, `mysql_tbl_wnx0zu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_962pq3` (
    `mysql_tbl_962pq3_emp_id` INT,
    `mysql_tbl_962pq3_hire_date` DATE
);

INSERT INTO `mysql_tbl_962pq3` (`mysql_tbl_962pq3_emp_id`, `mysql_tbl_962pq3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gust0c` (
    `mysql_tbl_gust0c_product_id` INT,
    `mysql_tbl_gust0c_category_id` INT,
    `mysql_tbl_gust0c_price` DECIMAL(10,2),
    `mysql_tbl_gust0c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cdh4v` (
    `mysql_tbl_6cdh4v_order_id` INT,
    `mysql_tbl_6cdh4v_order_date` DATE
);

INSERT INTO `mysql_tbl_gust0c` (`mysql_tbl_gust0c_product_id`, `mysql_tbl_gust0c_category_id`, `mysql_tbl_gust0c_price`, `mysql_tbl_gust0c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6cdh4v` (`mysql_tbl_6cdh4v_order_id`, `mysql_tbl_6cdh4v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3quz71` (
    `mysql_tbl_3quz71_property_id` INT,
    `mysql_tbl_3quz71_address` INT,
    `mysql_tbl_3quz71_property_type` VARCHAR(50),
    `mysql_tbl_3quz71_area_sqft` INT,
    `mysql_tbl_3quz71_bedrooms` INT,
    `mysql_tbl_3quz71_bathrooms` INT,
    `mysql_tbl_3quz71_list_price` DECIMAL(10,2),
    `mysql_tbl_3quz71_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2moy5g` (
    `mysql_tbl_2moy5g_commission_id` INT,
    `mysql_tbl_2moy5g_property_id` INT,
    `mysql_tbl_2moy5g_agent_id` INT,
    `mysql_tbl_2moy5g_commission_rate` INT,
    `mysql_tbl_2moy5g_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3quz71` (`mysql_tbl_3quz71_property_id`, `mysql_tbl_3quz71_address`, `mysql_tbl_3quz71_property_type`, `mysql_tbl_3quz71_area_sqft`, `mysql_tbl_3quz71_bedrooms`, `mysql_tbl_3quz71_bathrooms`, `mysql_tbl_3quz71_list_price`, `mysql_tbl_3quz71_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_2moy5g` (`mysql_tbl_2moy5g_commission_id`, `mysql_tbl_2moy5g_property_id`, `mysql_tbl_2moy5g_agent_id`, `mysql_tbl_2moy5g_commission_rate`, `mysql_tbl_2moy5g_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m42sfn` (
    `mysql_tbl_m42sfn_product_id` INT,
    `mysql_tbl_m42sfn_price` DECIMAL(10,2),
    `mysql_tbl_m42sfn_stock_quantity` INT,
    `mysql_tbl_m42sfn_reorder_level` INT
);

INSERT INTO `mysql_tbl_m42sfn` (`mysql_tbl_m42sfn_product_id`, `mysql_tbl_m42sfn_price`, `mysql_tbl_m42sfn_stock_quantity`, `mysql_tbl_m42sfn_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goo6hz` (
    `mysql_tbl_goo6hz_violation_id` INT,
    `mysql_tbl_goo6hz_vehicle_id` INT,
    `mysql_tbl_goo6hz_violation_type` VARCHAR(50),
    `mysql_tbl_goo6hz_fine_amount` DECIMAL(10,2),
    `mysql_tbl_goo6hz_issue_date` DATE,
    `mysql_tbl_goo6hz_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wh0u9` (
    `mysql_tbl_9wh0u9_vehicle_id` INT,
    `mysql_tbl_9wh0u9_owner_id` INT,
    `mysql_tbl_9wh0u9_license_plate` INT,
    `mysql_tbl_9wh0u9_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_goo6hz` (`mysql_tbl_goo6hz_violation_id`, `mysql_tbl_goo6hz_vehicle_id`, `mysql_tbl_goo6hz_violation_type`, `mysql_tbl_goo6hz_fine_amount`, `mysql_tbl_goo6hz_issue_date`, `mysql_tbl_goo6hz_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_9wh0u9` (`mysql_tbl_9wh0u9_vehicle_id`, `mysql_tbl_9wh0u9_owner_id`, `mysql_tbl_9wh0u9_license_plate`, `mysql_tbl_9wh0u9_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6b7rc` (
    `mysql_tbl_r6b7rc_campaign_id` INT,
    `mysql_tbl_r6b7rc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6b7rc` (`mysql_tbl_r6b7rc_campaign_id`, `mysql_tbl_r6b7rc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ei0n` (
    `mysql_tbl_m4ei0n_campaign_id` INT,
    `mysql_tbl_m4ei0n_status` VARCHAR(50),
    `mysql_tbl_m4ei0n_start_date` DATE,
    `mysql_tbl_m4ei0n_end_date` DATE
);

INSERT INTO `mysql_tbl_m4ei0n` (`mysql_tbl_m4ei0n_campaign_id`, `mysql_tbl_m4ei0n_status`, `mysql_tbl_m4ei0n_start_date`, `mysql_tbl_m4ei0n_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8hnmj` (
    `mysql_tbl_z8hnmj_product_id` INT,
    `mysql_tbl_z8hnmj_category_id` INT,
    `mysql_tbl_z8hnmj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19yx39` (
    `mysql_tbl_19yx39_category_id` INT,
    `mysql_tbl_19yx39_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8hnmj` (`mysql_tbl_z8hnmj_product_id`, `mysql_tbl_z8hnmj_category_id`, `mysql_tbl_z8hnmj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_19yx39` (`mysql_tbl_19yx39_category_id`, `mysql_tbl_19yx39_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f393xn` (
    `mysql_tbl_f393xn_customer_id` INT,
    `mysql_tbl_f393xn_registration_date` DATE,
    `mysql_tbl_f393xn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67shvt` (
    `mysql_tbl_67shvt_order_id` INT,
    `mysql_tbl_67shvt_customer_id` INT,
    `mysql_tbl_67shvt_order_date` DATE,
    `mysql_tbl_67shvt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f393xn` (`mysql_tbl_f393xn_customer_id`, `mysql_tbl_f393xn_registration_date`, `mysql_tbl_f393xn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_67shvt` (`mysql_tbl_67shvt_order_id`, `mysql_tbl_67shvt_customer_id`, `mysql_tbl_67shvt_order_date`, `mysql_tbl_67shvt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh83h4` (
    `mysql_tbl_hh83h4_student_id` INT,
    `mysql_tbl_hh83h4_name` VARCHAR(50),
    `mysql_tbl_hh83h4_major_id` INT,
    `mysql_tbl_hh83h4_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdl4t2` (
    `mysql_tbl_pdl4t2_major_id` INT,
    `mysql_tbl_pdl4t2_name` VARCHAR(50),
    `mysql_tbl_pdl4t2_department` INT
);

INSERT INTO `mysql_tbl_hh83h4` (`mysql_tbl_hh83h4_student_id`, `mysql_tbl_hh83h4_name`, `mysql_tbl_hh83h4_major_id`, `mysql_tbl_hh83h4_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pdl4t2` (`mysql_tbl_pdl4t2_major_id`, `mysql_tbl_pdl4t2_name`, `mysql_tbl_pdl4t2_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hye4yo` (
    `mysql_tbl_hye4yo_emp_id` INT,
    `mysql_tbl_hye4yo_department_id` INT
);

INSERT INTO `mysql_tbl_hye4yo` (`mysql_tbl_hye4yo_emp_id`, `mysql_tbl_hye4yo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg8am1` (
    `mysql_tbl_dg8am1_ticket_id` INT,
    `mysql_tbl_dg8am1_event_id` INT,
    `mysql_tbl_dg8am1_seat_section` INT,
    `mysql_tbl_dg8am1_seat_row` INT,
    `mysql_tbl_dg8am1_seat_number` INT,
    `mysql_tbl_dg8am1_price` DECIMAL(10,2),
    `mysql_tbl_dg8am1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03lgsd` (
    `mysql_tbl_03lgsd_event_id` INT,
    `mysql_tbl_03lgsd_event_name` VARCHAR(50),
    `mysql_tbl_03lgsd_event_date` DATE,
    `mysql_tbl_03lgsd_venue_id` INT,
    `mysql_tbl_03lgsd_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dg8am1` (`mysql_tbl_dg8am1_ticket_id`, `mysql_tbl_dg8am1_event_id`, `mysql_tbl_dg8am1_seat_section`, `mysql_tbl_dg8am1_seat_row`, `mysql_tbl_dg8am1_seat_number`, `mysql_tbl_dg8am1_price`, `mysql_tbl_dg8am1_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_03lgsd` (`mysql_tbl_03lgsd_event_id`, `mysql_tbl_03lgsd_event_name`, `mysql_tbl_03lgsd_event_date`, `mysql_tbl_03lgsd_venue_id`, `mysql_tbl_03lgsd_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_962pq3_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_962pq3`
    WHERE mysql_tbl_962pq3_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gust0c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gust0c`
    WHERE mysql_tbl_gust0c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6cdh4v` O ON OI.ORDER_ID = mysql_tbl_6cdh4v_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6cdh4v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh83h4_GPA, 0.00), COALESCE(mysql_tbl_pdl4t2_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_hh83h4` S
    JOIN `mysql_tbl_pdl4t2` M ON mysql_tbl_hh83h4_MAJOR_ID = mysql_tbl_pdl4t2_MAJOR_ID
    WHERE mysql_tbl_hh83h4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_67shvt_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_67shvt`
    WHERE mysql_tbl_67shvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3quz71_LIST_PRICE, 0), COALESCE(mysql_tbl_3quz71_AREA_SQFT, 0), COALESCE(mysql_tbl_3quz71_BEDROOMS, 0), COALESCE(mysql_tbl_3quz71_BATHROOMS, 0), COALESCE(mysql_tbl_3quz71_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_3quz71`
    WHERE mysql_tbl_3quz71_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_m42sfn_PRICE, 0), COALESCE(mysql_tbl_m42sfn_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_m42sfn_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_m42sfn`
    WHERE mysql_tbl_m42sfn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z8hnmj_PRICE), 0), COALESCE(MAX(mysql_tbl_z8hnmj_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_z8hnmj`
    WHERE mysql_tbl_z8hnmj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_dg8am1_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_dg8am1`
    WHERE mysql_tbl_dg8am1_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_dg8am1_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_dg8am1_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_03lgsd_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_03lgsd`
    WHERE mysql_tbl_03lgsd_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m4ei0n_STATUS, mysql_tbl_m4ei0n_START_DATE, mysql_tbl_m4ei0n_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_m4ei0n`
    WHERE mysql_tbl_m4ei0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_o9niff`
    WHERE mysql_tbl_m4ei0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_hye4yo`
    WHERE mysql_tbl_hye4yo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_hye4yo`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r6b7rc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r6b7rc`
    WHERE mysql_tbl_r6b7rc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_goo6hz_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_goo6hz`
    WHERE mysql_tbl_goo6hz_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_wnx0zu` C
    LEFT JOIN ORDERS O ON mysql_tbl_wnx0zu_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_wnx0zu_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33); END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_52f38v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_52f38v`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7mapxu_PRICE * mysql_tbl_7mapxu_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_7mapxu`
    WHERE mysql_tbl_7mapxu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(1);