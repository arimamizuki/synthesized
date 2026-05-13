/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ulxl2p` (
    mysql_tbl_ulxl2p_employee_id INT,
    mysql_tbl_ulxl2p_first_name VARCHAR(50),
    mysql_tbl_ulxl2p_last_name VARCHAR(50),
    mysql_tbl_ulxl2p_salary INT
);

INSERT INTO `mysql_tbl_ulxl2p` (`mysql_tbl_ulxl2p_employee_id`, `mysql_tbl_ulxl2p_first_name`, `mysql_tbl_ulxl2p_last_name`, `mysql_tbl_ulxl2p_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voaoem` (
    `mysql_tbl_voaoem_customer_id` INT,
    `mysql_tbl_voaoem_order_date` DATE,
    `mysql_tbl_voaoem_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_voaoem` (`mysql_tbl_voaoem_customer_id`, `mysql_tbl_voaoem_order_date`, `mysql_tbl_voaoem_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az2121` (
    `mysql_tbl_az2121_policy_id` INT,
    `mysql_tbl_az2121_customer_id` INT,
    `mysql_tbl_az2121_property_value` INT,
    `mysql_tbl_az2121_coverage_limit` INT,
    `mysql_tbl_az2121_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_az2121_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzk5l5` (
    `mysql_tbl_wzk5l5_claim_id` INT,
    `mysql_tbl_wzk5l5_policy_id` INT,
    `mysql_tbl_wzk5l5_claim_date` DATE,
    `mysql_tbl_wzk5l5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wzk5l5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_az2121` (`mysql_tbl_az2121_policy_id`, `mysql_tbl_az2121_customer_id`, `mysql_tbl_az2121_property_value`, `mysql_tbl_az2121_coverage_limit`, `mysql_tbl_az2121_deductible_amount`, `mysql_tbl_az2121_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_wzk5l5` (`mysql_tbl_wzk5l5_claim_id`, `mysql_tbl_wzk5l5_policy_id`, `mysql_tbl_wzk5l5_claim_date`, `mysql_tbl_wzk5l5_claim_amount`, `mysql_tbl_wzk5l5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3hhpd` (
    `mysql_tbl_w3hhpd_customer_id` INT,
    `mysql_tbl_w3hhpd_registration_date` DATE
);

INSERT INTO `mysql_tbl_w3hhpd` (`mysql_tbl_w3hhpd_customer_id`, `mysql_tbl_w3hhpd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdcw03` (
    `mysql_tbl_jdcw03_service_id` INT,
    `mysql_tbl_jdcw03_pet_id` INT,
    `mysql_tbl_jdcw03_service_type` VARCHAR(50),
    `mysql_tbl_jdcw03_service_date` DATE,
    `mysql_tbl_jdcw03_duration_minutes` INT,
    `mysql_tbl_jdcw03_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhgpye` (
    `mysql_tbl_yhgpye_pet_id` INT,
    `mysql_tbl_yhgpye_owner_id` INT,
    `mysql_tbl_yhgpye_breed` INT,
    `mysql_tbl_yhgpye_age_months` INT,
    `mysql_tbl_yhgpye_weight_kg` INT
);

INSERT INTO `mysql_tbl_jdcw03` (`mysql_tbl_jdcw03_service_id`, `mysql_tbl_jdcw03_pet_id`, `mysql_tbl_jdcw03_service_type`, `mysql_tbl_jdcw03_service_date`, `mysql_tbl_jdcw03_duration_minutes`, `mysql_tbl_jdcw03_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yhgpye` (`mysql_tbl_yhgpye_pet_id`, `mysql_tbl_yhgpye_owner_id`, `mysql_tbl_yhgpye_breed`, `mysql_tbl_yhgpye_age_months`, `mysql_tbl_yhgpye_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajblso` (
    mysql_tbl_ajblso_table_schema VARCHAR(64),
    mysql_tbl_ajblso_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_ajblso` (`mysql_tbl_ajblso_table_schema`, `mysql_tbl_ajblso_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhjxl6` (
    `mysql_tbl_hhjxl6_emp_id` INT,
    `mysql_tbl_hhjxl6_hire_date` DATE
);

INSERT INTO `mysql_tbl_hhjxl6` (`mysql_tbl_hhjxl6_emp_id`, `mysql_tbl_hhjxl6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y46oem` (
    `mysql_tbl_y46oem_customer_id` INT,
    `mysql_tbl_y46oem_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jumnyk` (
    `mysql_tbl_jumnyk_order_id` INT,
    `mysql_tbl_jumnyk_customer_id` INT,
    `mysql_tbl_jumnyk_order_date` DATE,
    `mysql_tbl_jumnyk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y46oem` (`mysql_tbl_y46oem_customer_id`, `mysql_tbl_y46oem_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jumnyk` (`mysql_tbl_jumnyk_order_id`, `mysql_tbl_jumnyk_customer_id`, `mysql_tbl_jumnyk_order_date`, `mysql_tbl_jumnyk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjemy2` (
    `mysql_tbl_bjemy2_repair_id` INT,
    `mysql_tbl_bjemy2_customer_id` INT,
    `mysql_tbl_bjemy2_technician_id` INT,
    `mysql_tbl_bjemy2_appliance_type` VARCHAR(50),
    `mysql_tbl_bjemy2_parts_cost` DECIMAL(10,2),
    `mysql_tbl_bjemy2_labor_hours` INT,
    `mysql_tbl_bjemy2_labor_rate` INT,
    `mysql_tbl_bjemy2_service_date` DATE
);

INSERT INTO `mysql_tbl_bjemy2` (`mysql_tbl_bjemy2_repair_id`, `mysql_tbl_bjemy2_customer_id`, `mysql_tbl_bjemy2_technician_id`, `mysql_tbl_bjemy2_appliance_type`, `mysql_tbl_bjemy2_parts_cost`, `mysql_tbl_bjemy2_labor_hours`, `mysql_tbl_bjemy2_labor_rate`, `mysql_tbl_bjemy2_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bupcc` (
    `mysql_tbl_5bupcc_customer_id` INT,
    `mysql_tbl_5bupcc_registration_date` DATE,
    `mysql_tbl_5bupcc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlf6pu` (
    `mysql_tbl_mlf6pu_order_id` INT,
    `mysql_tbl_mlf6pu_customer_id` INT,
    `mysql_tbl_mlf6pu_order_date` DATE,
    `mysql_tbl_mlf6pu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bupcc` (`mysql_tbl_5bupcc_customer_id`, `mysql_tbl_5bupcc_registration_date`, `mysql_tbl_5bupcc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mlf6pu` (`mysql_tbl_mlf6pu_order_id`, `mysql_tbl_mlf6pu_customer_id`, `mysql_tbl_mlf6pu_order_date`, `mysql_tbl_mlf6pu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_140ldq` (
    `mysql_tbl_140ldq_customer_id` INT,
    `mysql_tbl_140ldq_order_date` DATE
);

INSERT INTO `mysql_tbl_140ldq` (`mysql_tbl_140ldq_customer_id`, `mysql_tbl_140ldq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r035zm` (
    `mysql_tbl_r035zm_customer_id` INT,
    `mysql_tbl_r035zm_start_date` DATE
);

INSERT INTO `mysql_tbl_r035zm` (`mysql_tbl_r035zm_customer_id`, `mysql_tbl_r035zm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d29hno` (mysql_tbl_d29hno_id INT, mysql_tbl_d29hno_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcv12i` (
    `mysql_tbl_fcv12i_booking_id` INT,
    `mysql_tbl_fcv12i_guest_id` INT,
    `mysql_tbl_fcv12i_room_id` INT,
    `mysql_tbl_fcv12i_check_in_date` DATE,
    `mysql_tbl_fcv12i_check_out_date` DATE,
    `mysql_tbl_fcv12i_room_rate` INT,
    `mysql_tbl_fcv12i_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47libp` (
    `mysql_tbl_47libp_room_id` INT,
    `mysql_tbl_47libp_room_type` VARCHAR(50),
    `mysql_tbl_47libp_base_rate` INT,
    `mysql_tbl_47libp_max_occupancy` INT
);

INSERT INTO `mysql_tbl_fcv12i` (`mysql_tbl_fcv12i_booking_id`, `mysql_tbl_fcv12i_guest_id`, `mysql_tbl_fcv12i_room_id`, `mysql_tbl_fcv12i_check_in_date`, `mysql_tbl_fcv12i_check_out_date`, `mysql_tbl_fcv12i_room_rate`, `mysql_tbl_fcv12i_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_47libp` (`mysql_tbl_47libp_room_id`, `mysql_tbl_47libp_room_type`, `mysql_tbl_47libp_base_rate`, `mysql_tbl_47libp_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15t7d0` (
    `mysql_tbl_15t7d0_supplier_id` INT,
    `mysql_tbl_15t7d0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_15t7d0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_15t7d0` (`mysql_tbl_15t7d0_supplier_id`, `mysql_tbl_15t7d0_supplier_rating`, `mysql_tbl_15t7d0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkm0mi` (
    `mysql_tbl_kkm0mi_product_id` INT,
    `mysql_tbl_kkm0mi_category_id` INT,
    `mysql_tbl_kkm0mi_price` DECIMAL(10,2),
    `mysql_tbl_kkm0mi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zasd3f` (
    `mysql_tbl_zasd3f_order_id` INT,
    `mysql_tbl_zasd3f_product_id` INT,
    `mysql_tbl_zasd3f_quantity` INT
);

INSERT INTO `mysql_tbl_kkm0mi` (`mysql_tbl_kkm0mi_product_id`, `mysql_tbl_kkm0mi_category_id`, `mysql_tbl_kkm0mi_price`, `mysql_tbl_kkm0mi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zasd3f` (`mysql_tbl_zasd3f_order_id`, `mysql_tbl_zasd3f_product_id`, `mysql_tbl_zasd3f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgs14g` (
    `mysql_tbl_mgs14g_customer_id` INT,
    `mysql_tbl_mgs14g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgs14g` (`mysql_tbl_mgs14g_customer_id`, `mysql_tbl_mgs14g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kfl70` (
    `mysql_tbl_8kfl70_customer_id` INT,
    `mysql_tbl_8kfl70_order_id` INT,
    `mysql_tbl_8kfl70_order_date` DATE
);

INSERT INTO `mysql_tbl_8kfl70` (`mysql_tbl_8kfl70_customer_id`, `mysql_tbl_8kfl70_order_id`, `mysql_tbl_8kfl70_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ulxl2p`
    WHERE mysql_tbl_ulxl2p_SALARY > 35000
    ORDER BY mysql_tbl_ulxl2p_FIRST_NAME, mysql_tbl_ulxl2p_LAST_NAME, mysql_tbl_ulxl2p_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mgs14g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mgs14g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_w3hhpd_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_w3hhpd`
    WHERE mysql_tbl_w3hhpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_kui5t1`
    WHERE mysql_tbl_w3hhpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tvdbxu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_tvdbxu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_tvdbxu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_ajblso_TABLE_NAME 
        FROM `mysql_tbl_ajblso` 
        WHERE mysql_tbl_ajblso_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_ajblso_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
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

    SELECT COALESCE(mysql_tbl_bjemy2_PARTS_COST, 0), COALESCE(mysql_tbl_bjemy2_LABOR_HOURS, 0), COALESCE(mysql_tbl_bjemy2_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_bjemy2`
    WHERE mysql_tbl_bjemy2_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_d29hno` SET mysql_tbl_d29hno_FLAG_VALUE = mysql_tbl_d29hno_FLAG_VALUE + 1 WHERE mysql_tbl_d29hno_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15t7d0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_15t7d0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_15t7d0`
    WHERE mysql_tbl_15t7d0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mlf6pu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mlf6pu`
    WHERE mysql_tbl_mlf6pu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5bupcc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5bupcc`
    WHERE mysql_tbl_5bupcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_r035zm_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_r035zm`
    WHERE mysql_tbl_r035zm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jumnyk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_jumnyk`
    WHERE mysql_tbl_jumnyk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcv12i_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_fcv12i_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_fcv12i`
    WHERE mysql_tbl_fcv12i_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fcv12i_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_fcv12i` HB
    JOIN `mysql_tbl_47libp` R ON mysql_tbl_fcv12i_ROOM_ID = mysql_tbl_47libp_ROOM_ID
    WHERE mysql_tbl_fcv12i_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fcv12i_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_fcv12i`
    WHERE mysql_tbl_fcv12i_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_8kfl70_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_8kfl70`
    WHERE mysql_tbl_8kfl70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_140ldq_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_140ldq`
    WHERE mysql_tbl_140ldq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkm0mi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kkm0mi`
    WHERE mysql_tbl_kkm0mi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zasd3f_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_zasd3f`
    WHERE mysql_tbl_zasd3f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = MYSQL_FUNC_SQUARE_4pyj0b(87);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hhjxl6_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_hhjxl6`
    WHERE mysql_tbl_hhjxl6_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_jdcw03_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_jdcw03`
    WHERE mysql_tbl_jdcw03_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yhgpye_AGE_MONTHS, 0), COALESCE(mysql_tbl_yhgpye_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_yhgpye`
    WHERE mysql_tbl_yhgpye_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_az2121_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_az2121_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_az2121_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_az2121`
    WHERE mysql_tbl_az2121_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_voaoem`
    WHERE mysql_tbl_voaoem_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_voaoem_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_tvdbxu MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tvdbxu MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tvdbxu CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_POSITIVE_kz2ysr(1);