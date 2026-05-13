/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fafabp` (
    `mysql_tbl_fafabp_customer_id` INT,
    `mysql_tbl_fafabp_registration_date` DATE,
    `mysql_tbl_fafabp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb0qup` (
    `mysql_tbl_sb0qup_order_id` INT,
    `mysql_tbl_sb0qup_customer_id` INT,
    `mysql_tbl_sb0qup_order_date` DATE,
    `mysql_tbl_sb0qup_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fafabp` (`mysql_tbl_fafabp_customer_id`, `mysql_tbl_fafabp_registration_date`, `mysql_tbl_fafabp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sb0qup` (`mysql_tbl_sb0qup_order_id`, `mysql_tbl_sb0qup_customer_id`, `mysql_tbl_sb0qup_order_date`, `mysql_tbl_sb0qup_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tddyl3` (
    `mysql_tbl_tddyl3_order_id` INT,
    `mysql_tbl_tddyl3_customer_id` INT,
    `mysql_tbl_tddyl3_order_date` DATE,
    `mysql_tbl_tddyl3_total_amount` DECIMAL(10,2),
    `mysql_tbl_tddyl3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cinkfl` (
    `mysql_tbl_cinkfl_shipment_id` INT,
    `mysql_tbl_cinkfl_order_id` INT,
    `mysql_tbl_cinkfl_carrier` INT,
    `mysql_tbl_cinkfl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tddyl3` (`mysql_tbl_tddyl3_order_id`, `mysql_tbl_tddyl3_customer_id`, `mysql_tbl_tddyl3_order_date`, `mysql_tbl_tddyl3_total_amount`, `mysql_tbl_tddyl3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cinkfl` (`mysql_tbl_cinkfl_shipment_id`, `mysql_tbl_cinkfl_order_id`, `mysql_tbl_cinkfl_carrier`, `mysql_tbl_cinkfl_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po1509` (
    `mysql_tbl_po1509_bottle_id` INT,
    `mysql_tbl_po1509_winery_id` INT,
    `mysql_tbl_po1509_varietal` INT,
    `mysql_tbl_po1509_vintage_year` INT,
    `mysql_tbl_po1509_bottle_size_ml` INT,
    `mysql_tbl_po1509_quantity_on_hand` INT,
    `mysql_tbl_po1509_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxa1nk` (
    `mysql_tbl_yxa1nk_club_id` INT,
    `mysql_tbl_yxa1nk_member_id` INT,
    `mysql_tbl_yxa1nk_membership_tier` INT,
    `mysql_tbl_yxa1nk_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_po1509` (`mysql_tbl_po1509_bottle_id`, `mysql_tbl_po1509_winery_id`, `mysql_tbl_po1509_varietal`, `mysql_tbl_po1509_vintage_year`, `mysql_tbl_po1509_bottle_size_ml`, `mysql_tbl_po1509_quantity_on_hand`, `mysql_tbl_po1509_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_yxa1nk` (`mysql_tbl_yxa1nk_club_id`, `mysql_tbl_yxa1nk_member_id`, `mysql_tbl_yxa1nk_membership_tier`, `mysql_tbl_yxa1nk_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nh252` (
    `mysql_tbl_4nh252_order_id` INT,
    `mysql_tbl_4nh252_customer_id` INT,
    `mysql_tbl_4nh252_order_date` DATE,
    `mysql_tbl_4nh252_total_amount` DECIMAL(10,2),
    `mysql_tbl_4nh252_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sud31` (
    `mysql_tbl_8sud31_order_id` INT,
    `mysql_tbl_8sud31_product_id` INT,
    `mysql_tbl_8sud31_quantity` INT
);

INSERT INTO `mysql_tbl_4nh252` (`mysql_tbl_4nh252_order_id`, `mysql_tbl_4nh252_customer_id`, `mysql_tbl_4nh252_order_date`, `mysql_tbl_4nh252_total_amount`, `mysql_tbl_4nh252_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8sud31` (`mysql_tbl_8sud31_order_id`, `mysql_tbl_8sud31_product_id`, `mysql_tbl_8sud31_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pro5u3` (
    mysql_tbl_pro5u3_emp_no INT,
    mysql_tbl_pro5u3_first_name VARCHAR(50),
    mysql_tbl_pro5u3_last_name VARCHAR(50),
    mysql_tbl_pro5u3_birth_date DATE,
    mysql_tbl_pro5u3_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72qqs8` (
    `mysql_tbl_72qqs8_campaign_id` INT,
    `mysql_tbl_72qqs8_channel` INT,
    `mysql_tbl_72qqs8_budget` INT,
    `mysql_tbl_72qqs8_start_date` DATE,
    `mysql_tbl_72qqs8_end_date` DATE,
    `mysql_tbl_72qqs8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ibyy5` (
    `mysql_tbl_0ibyy5_conversion_id` INT,
    `mysql_tbl_0ibyy5_campaign_id` INT,
    `mysql_tbl_0ibyy5_conversion_value` INT
);

INSERT INTO `mysql_tbl_72qqs8` (`mysql_tbl_72qqs8_campaign_id`, `mysql_tbl_72qqs8_channel`, `mysql_tbl_72qqs8_budget`, `mysql_tbl_72qqs8_start_date`, `mysql_tbl_72qqs8_end_date`, `mysql_tbl_72qqs8_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ibyy5` (`mysql_tbl_0ibyy5_conversion_id`, `mysql_tbl_0ibyy5_campaign_id`, `mysql_tbl_0ibyy5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c762xi` (
    `mysql_tbl_c762xi_supplier_id` INT,
    `mysql_tbl_c762xi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c762xi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c762xi` (`mysql_tbl_c762xi_supplier_id`, `mysql_tbl_c762xi_supplier_rating`, `mysql_tbl_c762xi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92ypd5` (
    `mysql_tbl_92ypd5_emp_id` INT,
    `mysql_tbl_92ypd5_department_id` INT,
    `mysql_tbl_92ypd5_salary` INT,
    `mysql_tbl_92ypd5_hire_date` DATE,
    `mysql_tbl_92ypd5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lkczd` (
    `mysql_tbl_2lkczd_department_id` INT,
    `mysql_tbl_2lkczd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92ypd5` (`mysql_tbl_92ypd5_emp_id`, `mysql_tbl_92ypd5_department_id`, `mysql_tbl_92ypd5_salary`, `mysql_tbl_92ypd5_hire_date`, `mysql_tbl_92ypd5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2lkczd` (`mysql_tbl_2lkczd_department_id`, `mysql_tbl_2lkczd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38d1ax` (
    `mysql_tbl_38d1ax_order_id` INT,
    `mysql_tbl_38d1ax_customer_id` INT,
    `mysql_tbl_38d1ax_order_date` DATE,
    `mysql_tbl_38d1ax_total_amount` DECIMAL(10,2),
    `mysql_tbl_38d1ax_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gnore` (
    `mysql_tbl_8gnore_order_id` INT,
    `mysql_tbl_8gnore_product_id` INT,
    `mysql_tbl_8gnore_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0cv8m` (
    `mysql_tbl_i0cv8m_product_id` INT,
    `mysql_tbl_i0cv8m_category_id` INT,
    `mysql_tbl_i0cv8m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38d1ax` (`mysql_tbl_38d1ax_order_id`, `mysql_tbl_38d1ax_customer_id`, `mysql_tbl_38d1ax_order_date`, `mysql_tbl_38d1ax_total_amount`, `mysql_tbl_38d1ax_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8gnore` (`mysql_tbl_8gnore_order_id`, `mysql_tbl_8gnore_product_id`, `mysql_tbl_8gnore_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_i0cv8m` (`mysql_tbl_i0cv8m_product_id`, `mysql_tbl_i0cv8m_category_id`, `mysql_tbl_i0cv8m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h967vg` (
    `mysql_tbl_h967vg_vehicle_id` INT,
    `mysql_tbl_h967vg_vin` INT,
    `mysql_tbl_h967vg_mileage` INT,
    `mysql_tbl_h967vg_last_service_date` DATE,
    `mysql_tbl_h967vg_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a9qo3` (
    `mysql_tbl_9a9qo3_record_id` INT,
    `mysql_tbl_9a9qo3_vehicle_id` INT,
    `mysql_tbl_9a9qo3_service_date` DATE,
    `mysql_tbl_9a9qo3_labor_hours` INT,
    `mysql_tbl_9a9qo3_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h967vg` (`mysql_tbl_h967vg_vehicle_id`, `mysql_tbl_h967vg_vin`, `mysql_tbl_h967vg_mileage`, `mysql_tbl_h967vg_last_service_date`, `mysql_tbl_h967vg_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9a9qo3` (`mysql_tbl_9a9qo3_record_id`, `mysql_tbl_9a9qo3_vehicle_id`, `mysql_tbl_9a9qo3_service_date`, `mysql_tbl_9a9qo3_labor_hours`, `mysql_tbl_9a9qo3_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0m5un` (mysql_tbl_o0m5un_id INT, mysql_tbl_o0m5un_name VARCHAR(100), mysql_tbl_o0m5un_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa3h4a` (
    `mysql_tbl_pa3h4a_emp_id` INT,
    `mysql_tbl_pa3h4a_department_id` INT,
    `mysql_tbl_pa3h4a_salary` INT,
    `mysql_tbl_pa3h4a_hire_date` DATE,
    `mysql_tbl_pa3h4a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pa3h4a` (`mysql_tbl_pa3h4a_emp_id`, `mysql_tbl_pa3h4a_department_id`, `mysql_tbl_pa3h4a_salary`, `mysql_tbl_pa3h4a_hire_date`, `mysql_tbl_pa3h4a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vhspb` (
    `mysql_tbl_8vhspb_campaign_id` INT,
    `mysql_tbl_8vhspb_start_date` DATE
);

INSERT INTO `mysql_tbl_8vhspb` (`mysql_tbl_8vhspb_campaign_id`, `mysql_tbl_8vhspb_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0ibyy5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_0ibyy5`
    WHERE mysql_tbl_0ibyy5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_72qqs8_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_72qqs8`
    WHERE mysql_tbl_72qqs8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c762xi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c762xi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c762xi`
    WHERE mysql_tbl_c762xi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sb0qup`
    WHERE mysql_tbl_sb0qup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fafabp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fafabp`
    WHERE mysql_tbl_fafabp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_3zm3c5` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_3zm3c5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_3zm3c5` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8sud31_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8sud31`
    WHERE mysql_tbl_8sud31_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_pro5u3` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cinkfl_SHIPPING_COST, 0), COALESCE(mysql_tbl_tddyl3_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_tddyl3` O
    LEFT JOIN `mysql_tbl_cinkfl` S ON mysql_tbl_tddyl3_ORDER_ID = mysql_tbl_cinkfl_ORDER_ID
    WHERE mysql_tbl_tddyl3_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_o0m5un_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_o0m5un_EMAIL IS NULL OR mysql_tbl_o0m5un_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_o0m5un_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_o0m5un` (`mysql_tbl_o0m5un_NAME`, `mysql_tbl_o0m5un_EMAIL`) VALUES (USER_NAME, mysql_tbl_o0m5un_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8gnore_QUANTITY * mysql_tbl_i0cv8m_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_8gnore` OI
    JOIN `mysql_tbl_i0cv8m` P ON mysql_tbl_8gnore_PRODUCT_ID = mysql_tbl_i0cv8m_PRODUCT_ID
    WHERE mysql_tbl_8gnore_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_8gnore` OI
    JOIN `mysql_tbl_i0cv8m` P ON mysql_tbl_8gnore_PRODUCT_ID = mysql_tbl_i0cv8m_PRODUCT_ID
    WHERE mysql_tbl_8gnore_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_i0cv8m_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_92ypd5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_92ypd5_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_92ypd5_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_92ypd5`
    WHERE mysql_tbl_92ypd5_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pa3h4a_SALARY, 0), COALESCE(mysql_tbl_pa3h4a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pa3h4a_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pa3h4a`
    WHERE mysql_tbl_pa3h4a_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_h967vg_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_h967vg`
    WHERE mysql_tbl_h967vg_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h967vg_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_9a9qo3`
    WHERE mysql_tbl_9a9qo3_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_9a9qo3_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + 0)) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8vhspb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8vhspb`
    WHERE mysql_tbl_8vhspb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_3zm3c5 READ LOCAL;
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

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxa1nk_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_yxa1nk`
    WHERE mysql_tbl_yxa1nk_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_yxa1nk_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_yxa1nk`
    WHERE mysql_tbl_yxa1nk_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);
        SET V_I = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(1);