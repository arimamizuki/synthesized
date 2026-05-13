/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibtlhz` (
    `mysql_tbl_ibtlhz_flight_id` INT,
    `mysql_tbl_ibtlhz_origin` INT,
    `mysql_tbl_ibtlhz_destination` INT,
    `mysql_tbl_ibtlhz_departure_time` DATE,
    `mysql_tbl_ibtlhz_arrival_time` DATE,
    `mysql_tbl_ibtlhz_aircraft_type` VARCHAR(50),
    `mysql_tbl_ibtlhz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8w8my` (
    `mysql_tbl_w8w8my_leg_id` INT,
    `mysql_tbl_w8w8my_booking_id` INT,
    `mysql_tbl_w8w8my_flight_id` INT,
    `mysql_tbl_w8w8my_seat_class` INT,
    `mysql_tbl_w8w8my_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibtlhz` (`mysql_tbl_ibtlhz_flight_id`, `mysql_tbl_ibtlhz_origin`, `mysql_tbl_ibtlhz_destination`, `mysql_tbl_ibtlhz_departure_time`, `mysql_tbl_ibtlhz_arrival_time`, `mysql_tbl_ibtlhz_aircraft_type`, `mysql_tbl_ibtlhz_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_w8w8my` (`mysql_tbl_w8w8my_leg_id`, `mysql_tbl_w8w8my_booking_id`, `mysql_tbl_w8w8my_flight_id`, `mysql_tbl_w8w8my_seat_class`, `mysql_tbl_w8w8my_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j32gab` (
    `mysql_tbl_j32gab_emp_id` INT,
    `mysql_tbl_j32gab_department_id` INT,
    `mysql_tbl_j32gab_salary` INT,
    `mysql_tbl_j32gab_hire_date` DATE,
    `mysql_tbl_j32gab_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r111id` (
    `mysql_tbl_r111id_department_id` INT,
    `mysql_tbl_r111id_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j32gab` (`mysql_tbl_j32gab_emp_id`, `mysql_tbl_j32gab_department_id`, `mysql_tbl_j32gab_salary`, `mysql_tbl_j32gab_hire_date`, `mysql_tbl_j32gab_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r111id` (`mysql_tbl_r111id_department_id`, `mysql_tbl_r111id_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jryj0u` (
    `mysql_tbl_jryj0u_campaign_id` INT,
    `mysql_tbl_jryj0u_start_date` DATE,
    `mysql_tbl_jryj0u_end_date` DATE
);

INSERT INTO `mysql_tbl_jryj0u` (`mysql_tbl_jryj0u_campaign_id`, `mysql_tbl_jryj0u_start_date`, `mysql_tbl_jryj0u_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_us5k29` (
    `mysql_tbl_us5k29_emp_id` INT,
    `mysql_tbl_us5k29_hire_date` DATE
);

INSERT INTO `mysql_tbl_us5k29` (`mysql_tbl_us5k29_emp_id`, `mysql_tbl_us5k29_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7glyw` (
    `mysql_tbl_j7glyw_supplier_id` INT,
    `mysql_tbl_j7glyw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j7glyw` (`mysql_tbl_j7glyw_supplier_id`, `mysql_tbl_j7glyw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zgfp4` (
    `mysql_tbl_2zgfp4_customer_id` INT,
    `mysql_tbl_2zgfp4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zgfp4` (`mysql_tbl_2zgfp4_customer_id`, `mysql_tbl_2zgfp4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sopss8` (
    `mysql_tbl_sopss8_contract_id` INT,
    `mysql_tbl_sopss8_customer_id` INT,
    `mysql_tbl_sopss8_equipment_type` VARCHAR(50),
    `mysql_tbl_sopss8_contract_term_years` INT,
    `mysql_tbl_sopss8_annual_cost` DECIMAL(10,2),
    `mysql_tbl_sopss8_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glhk1v` (
    `mysql_tbl_glhk1v_record_id` INT,
    `mysql_tbl_glhk1v_contract_id` INT,
    `mysql_tbl_glhk1v_service_date` DATE,
    `mysql_tbl_glhk1v_service_type` VARCHAR(50),
    `mysql_tbl_glhk1v_labor_hours` INT,
    `mysql_tbl_glhk1v_parts_replaced` INT
);

INSERT INTO `mysql_tbl_sopss8` (`mysql_tbl_sopss8_contract_id`, `mysql_tbl_sopss8_customer_id`, `mysql_tbl_sopss8_equipment_type`, `mysql_tbl_sopss8_contract_term_years`, `mysql_tbl_sopss8_annual_cost`, `mysql_tbl_sopss8_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_glhk1v` (`mysql_tbl_glhk1v_record_id`, `mysql_tbl_glhk1v_contract_id`, `mysql_tbl_glhk1v_service_date`, `mysql_tbl_glhk1v_service_type`, `mysql_tbl_glhk1v_labor_hours`, `mysql_tbl_glhk1v_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjc34i` (
    `mysql_tbl_pjc34i_customer_id` INT,
    `mysql_tbl_pjc34i_country` INT,
    `mysql_tbl_pjc34i_registration_date` DATE
);

INSERT INTO `mysql_tbl_pjc34i` (`mysql_tbl_pjc34i_customer_id`, `mysql_tbl_pjc34i_country`, `mysql_tbl_pjc34i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6ohvm` (
    `mysql_tbl_j6ohvm_job_id` INT,
    `mysql_tbl_j6ohvm_inspector_id` INT,
    `mysql_tbl_j6ohvm_property_id` INT,
    `mysql_tbl_j6ohvm_inspection_type` VARCHAR(50),
    `mysql_tbl_j6ohvm_square_footage` INT,
    `mysql_tbl_j6ohvm_inspection_date` DATE,
    `mysql_tbl_j6ohvm_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkhvw7` (
    `mysql_tbl_qkhvw7_property_id` INT,
    `mysql_tbl_qkhvw7_property_type` VARCHAR(50),
    `mysql_tbl_qkhvw7_year_built` INT,
    `mysql_tbl_qkhvw7_num_rooms` INT
);

INSERT INTO `mysql_tbl_j6ohvm` (`mysql_tbl_j6ohvm_job_id`, `mysql_tbl_j6ohvm_inspector_id`, `mysql_tbl_j6ohvm_property_id`, `mysql_tbl_j6ohvm_inspection_type`, `mysql_tbl_j6ohvm_square_footage`, `mysql_tbl_j6ohvm_inspection_date`, `mysql_tbl_j6ohvm_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qkhvw7` (`mysql_tbl_qkhvw7_property_id`, `mysql_tbl_qkhvw7_property_type`, `mysql_tbl_qkhvw7_year_built`, `mysql_tbl_qkhvw7_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dz3q0` (
    `mysql_tbl_7dz3q0_cyear` INT
);

INSERT INTO `mysql_tbl_7dz3q0` (`mysql_tbl_7dz3q0_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jstwlz` (
    `mysql_tbl_jstwlz_customer_id` INT,
    `mysql_tbl_jstwlz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3u0hq` (
    `mysql_tbl_r3u0hq_order_id` INT,
    `mysql_tbl_r3u0hq_customer_id` INT,
    `mysql_tbl_r3u0hq_order_date` DATE,
    `mysql_tbl_r3u0hq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jstwlz` (`mysql_tbl_jstwlz_customer_id`, `mysql_tbl_jstwlz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_r3u0hq` (`mysql_tbl_r3u0hq_order_id`, `mysql_tbl_r3u0hq_customer_id`, `mysql_tbl_r3u0hq_order_date`, `mysql_tbl_r3u0hq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52h74e` (
    `mysql_tbl_52h74e_supplier_id` INT,
    `mysql_tbl_52h74e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_52h74e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_52h74e` (`mysql_tbl_52h74e_supplier_id`, `mysql_tbl_52h74e_supplier_rating`, `mysql_tbl_52h74e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ctd6` (
    `mysql_tbl_z5ctd6_customer_id` INT,
    `mysql_tbl_z5ctd6_plan_type` VARCHAR(50),
    `mysql_tbl_z5ctd6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z5ctd6_start_date` DATE,
    `mysql_tbl_z5ctd6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5ctd6` (`mysql_tbl_z5ctd6_customer_id`, `mysql_tbl_z5ctd6_plan_type`, `mysql_tbl_z5ctd6_monthly_cost`, `mysql_tbl_z5ctd6_start_date`, `mysql_tbl_z5ctd6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ylqe` (
    `mysql_tbl_18ylqe_product_id` INT,
    `mysql_tbl_18ylqe_category_id` INT,
    `mysql_tbl_18ylqe_price` DECIMAL(10,2),
    `mysql_tbl_18ylqe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7jtau` (
    `mysql_tbl_p7jtau_order_id` INT,
    `mysql_tbl_p7jtau_product_id` INT,
    `mysql_tbl_p7jtau_quantity` INT
);

INSERT INTO `mysql_tbl_18ylqe` (`mysql_tbl_18ylqe_product_id`, `mysql_tbl_18ylqe_category_id`, `mysql_tbl_18ylqe_price`, `mysql_tbl_18ylqe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p7jtau` (`mysql_tbl_p7jtau_order_id`, `mysql_tbl_p7jtau_product_id`, `mysql_tbl_p7jtau_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyp0ni` (
    `mysql_tbl_oyp0ni_lease_id` INT,
    `mysql_tbl_oyp0ni_tenant_id` INT,
    `mysql_tbl_oyp0ni_space_sqft` INT,
    `mysql_tbl_oyp0ni_monthly_rate` INT,
    `mysql_tbl_oyp0ni_start_date` DATE,
    `mysql_tbl_oyp0ni_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl7hza` (
    `mysql_tbl_yl7hza_tenant_id` INT,
    `mysql_tbl_yl7hza_company_name` VARCHAR(50),
    `mysql_tbl_yl7hza_industry` INT
);

INSERT INTO `mysql_tbl_oyp0ni` (`mysql_tbl_oyp0ni_lease_id`, `mysql_tbl_oyp0ni_tenant_id`, `mysql_tbl_oyp0ni_space_sqft`, `mysql_tbl_oyp0ni_monthly_rate`, `mysql_tbl_oyp0ni_start_date`, `mysql_tbl_oyp0ni_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yl7hza` (`mysql_tbl_yl7hza_tenant_id`, `mysql_tbl_yl7hza_company_name`, `mysql_tbl_yl7hza_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
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
    FROM `mysql_tbl_pjc34i` C
    LEFT JOIN ORDERS O ON mysql_tbl_pjc34i_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_pjc34i_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_rsu1qk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_a3z5nb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_6zghcj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6ohvm_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_qkhvw7_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_j6ohvm` H
    JOIN `mysql_tbl_qkhvw7` P ON mysql_tbl_j6ohvm_PROPERTY_ID = mysql_tbl_qkhvw7_PROPERTY_ID
    WHERE mysql_tbl_j6ohvm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18ylqe_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_18ylqe`
    WHERE mysql_tbl_18ylqe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p7jtau_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_p7jtau`
    WHERE mysql_tbl_p7jtau_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyp0ni_SPACE_SQFT, 100), COALESCE(mysql_tbl_oyp0ni_MONTHLY_RATE, 50), COALESCE(mysql_tbl_oyp0ni_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_oyp0ni`
    WHERE mysql_tbl_oyp0ni_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_7dz3q0_CYEAR INTO RESULT FROM `mysql_tbl_7dz3q0` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_r3u0hq_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_r3u0hq`
    WHERE mysql_tbl_r3u0hq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_jryj0u_START_DATE, mysql_tbl_jryj0u_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jryj0u`
    WHERE mysql_tbl_jryj0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z5ctd6_PLAN_TYPE, COALESCE(mysql_tbl_z5ctd6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_z5ctd6_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_z5ctd6`
    WHERE mysql_tbl_z5ctd6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sopss8_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_sopss8`
    WHERE mysql_tbl_sopss8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_glhk1v_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_glhk1v`
    WHERE mysql_tbl_glhk1v_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_glhk1v_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_glhk1v`
    WHERE mysql_tbl_glhk1v_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j7glyw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j7glyw`
    WHERE mysql_tbl_j7glyw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52h74e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_52h74e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_52h74e`
    WHERE mysql_tbl_52h74e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b2s2ts`
    WHERE mysql_tbl_52h74e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_us5k29_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_us5k29`
    WHERE mysql_tbl_us5k29_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zgfp4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2zgfp4`
    WHERE mysql_tbl_2zgfp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT mysql_tbl_j32gab_SALARY, COALESCE(mysql_tbl_j32gab_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j32gab_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_j32gab`
    WHERE mysql_tbl_j32gab_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_ibtlhz_DEPARTURE_TIME, mysql_tbl_ibtlhz_ARRIVAL_TIME, mysql_tbl_ibtlhz_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_ibtlhz`
    WHERE mysql_tbl_ibtlhz_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);
    END IF;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();