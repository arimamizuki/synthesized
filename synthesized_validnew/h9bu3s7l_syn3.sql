/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u42mqb` (
    `mysql_tbl_u42mqb_property_id` INT,
    `mysql_tbl_u42mqb_location` INT,
    `mysql_tbl_u42mqb_bedrooms` INT,
    `mysql_tbl_u42mqb_bathrooms` INT,
    `mysql_tbl_u42mqb_monthly_rent` INT,
    `mysql_tbl_u42mqb_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kyqff` (
    `mysql_tbl_4kyqff_request_id` INT,
    `mysql_tbl_4kyqff_property_id` INT,
    `mysql_tbl_4kyqff_request_date` DATE,
    `mysql_tbl_4kyqff_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_4kyqff_priority` INT
);

INSERT INTO `mysql_tbl_u42mqb` (`mysql_tbl_u42mqb_property_id`, `mysql_tbl_u42mqb_location`, `mysql_tbl_u42mqb_bedrooms`, `mysql_tbl_u42mqb_bathrooms`, `mysql_tbl_u42mqb_monthly_rent`, `mysql_tbl_u42mqb_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4kyqff` (`mysql_tbl_4kyqff_request_id`, `mysql_tbl_4kyqff_property_id`, `mysql_tbl_4kyqff_request_date`, `mysql_tbl_4kyqff_estimated_cost`, `mysql_tbl_4kyqff_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e145wz` (
    `mysql_tbl_e145wz_emp_id` INT,
    `mysql_tbl_e145wz_department_id` INT,
    `mysql_tbl_e145wz_salary` INT,
    `mysql_tbl_e145wz_hire_date` DATE,
    `mysql_tbl_e145wz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e145wz` (`mysql_tbl_e145wz_emp_id`, `mysql_tbl_e145wz_department_id`, `mysql_tbl_e145wz_salary`, `mysql_tbl_e145wz_hire_date`, `mysql_tbl_e145wz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm7fgn` (
    `mysql_tbl_bm7fgn_emp_id` INT,
    `mysql_tbl_bm7fgn_department_id` INT
);

INSERT INTO `mysql_tbl_bm7fgn` (`mysql_tbl_bm7fgn_emp_id`, `mysql_tbl_bm7fgn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a63cu` (
    `mysql_tbl_4a63cu_violation_id` INT,
    `mysql_tbl_4a63cu_vehicle_id` INT,
    `mysql_tbl_4a63cu_violation_type` VARCHAR(50),
    `mysql_tbl_4a63cu_fine_amount` DECIMAL(10,2),
    `mysql_tbl_4a63cu_issue_date` DATE,
    `mysql_tbl_4a63cu_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfa5iu` (
    `mysql_tbl_hfa5iu_vehicle_id` INT,
    `mysql_tbl_hfa5iu_owner_id` INT,
    `mysql_tbl_hfa5iu_license_plate` INT,
    `mysql_tbl_hfa5iu_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4a63cu` (`mysql_tbl_4a63cu_violation_id`, `mysql_tbl_4a63cu_vehicle_id`, `mysql_tbl_4a63cu_violation_type`, `mysql_tbl_4a63cu_fine_amount`, `mysql_tbl_4a63cu_issue_date`, `mysql_tbl_4a63cu_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_hfa5iu` (`mysql_tbl_hfa5iu_vehicle_id`, `mysql_tbl_hfa5iu_owner_id`, `mysql_tbl_hfa5iu_license_plate`, `mysql_tbl_hfa5iu_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixkenp` (
    `mysql_tbl_ixkenp_order_id` INT,
    `mysql_tbl_ixkenp_order_date` DATE
);

INSERT INTO `mysql_tbl_ixkenp` (`mysql_tbl_ixkenp_order_id`, `mysql_tbl_ixkenp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mfmm2` (
    `mysql_tbl_4mfmm2_product_id` INT,
    `mysql_tbl_4mfmm2_price` DECIMAL(10,2),
    `mysql_tbl_4mfmm2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4mfmm2` (`mysql_tbl_4mfmm2_product_id`, `mysql_tbl_4mfmm2_price`, `mysql_tbl_4mfmm2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osldw4` (
    `mysql_tbl_osldw4_rental_id` INT,
    `mysql_tbl_osldw4_customer_id` INT,
    `mysql_tbl_osldw4_boat_id` INT,
    `mysql_tbl_osldw4_rental_hours` INT,
    `mysql_tbl_osldw4_hourly_rate` INT,
    `mysql_tbl_osldw4_fuel_included` INT,
    `mysql_tbl_osldw4_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n0rv7` (
    `mysql_tbl_3n0rv7_boat_id` INT,
    `mysql_tbl_3n0rv7_boat_type` VARCHAR(50),
    `mysql_tbl_3n0rv7_make` INT,
    `mysql_tbl_3n0rv7_model` INT,
    `mysql_tbl_3n0rv7_length_feet` INT,
    `mysql_tbl_3n0rv7_capacity` INT
);

INSERT INTO `mysql_tbl_osldw4` (`mysql_tbl_osldw4_rental_id`, `mysql_tbl_osldw4_customer_id`, `mysql_tbl_osldw4_boat_id`, `mysql_tbl_osldw4_rental_hours`, `mysql_tbl_osldw4_hourly_rate`, `mysql_tbl_osldw4_fuel_included`, `mysql_tbl_osldw4_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3n0rv7` (`mysql_tbl_3n0rv7_boat_id`, `mysql_tbl_3n0rv7_boat_type`, `mysql_tbl_3n0rv7_make`, `mysql_tbl_3n0rv7_model`, `mysql_tbl_3n0rv7_length_feet`, `mysql_tbl_3n0rv7_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dt8uh` (
    `mysql_tbl_0dt8uh_customer_id` INT,
    `mysql_tbl_0dt8uh_country` INT
);

INSERT INTO `mysql_tbl_0dt8uh` (`mysql_tbl_0dt8uh_customer_id`, `mysql_tbl_0dt8uh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n4u06` (
    `mysql_tbl_2n4u06_campaign_id` INT,
    `mysql_tbl_2n4u06_start_date` DATE,
    `mysql_tbl_2n4u06_end_date` DATE
);

INSERT INTO `mysql_tbl_2n4u06` (`mysql_tbl_2n4u06_campaign_id`, `mysql_tbl_2n4u06_start_date`, `mysql_tbl_2n4u06_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkn2bc` (
    `mysql_tbl_nkn2bc_campaign_id` INT,
    `mysql_tbl_nkn2bc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nkn2bc` (`mysql_tbl_nkn2bc_campaign_id`, `mysql_tbl_nkn2bc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzrwjb` (
    `mysql_tbl_tzrwjb_emp_id` INT,
    `mysql_tbl_tzrwjb_department_id` INT,
    `mysql_tbl_tzrwjb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f3vju` (
    `mysql_tbl_9f3vju_department_id` INT,
    `mysql_tbl_9f3vju_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzrwjb` (`mysql_tbl_tzrwjb_emp_id`, `mysql_tbl_tzrwjb_department_id`, `mysql_tbl_tzrwjb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9f3vju` (`mysql_tbl_9f3vju_department_id`, `mysql_tbl_9f3vju_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1unlkx` O
    JOIN `mysql_tbl_0dt8uh` C ON O.CUSTOMER_ID = mysql_tbl_0dt8uh_CUSTOMER_ID
    WHERE mysql_tbl_0dt8uh_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osldw4_RENTAL_HOURS, 4), COALESCE(mysql_tbl_osldw4_HOURLY_RATE, 200), COALESCE(mysql_tbl_osldw4_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_osldw4`
    WHERE mysql_tbl_osldw4_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_3n0rv7_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_osldw4` BR
    JOIN `mysql_tbl_3n0rv7` B ON mysql_tbl_osldw4_BOAT_ID = mysql_tbl_3n0rv7_BOAT_ID
    WHERE mysql_tbl_osldw4_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_osldw4_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2n4u06_END_DATE, mysql_tbl_2n4u06_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_2n4u06`
    WHERE mysql_tbl_2n4u06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mfmm2_PRICE, 0), COALESCE(mysql_tbl_4mfmm2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4mfmm2`
    WHERE mysql_tbl_4mfmm2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4a63cu_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_4a63cu`
    WHERE mysql_tbl_4a63cu_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tzrwjb_SALARY), 0), COALESCE(MIN(mysql_tbl_tzrwjb_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tzrwjb`
    WHERE mysql_tbl_tzrwjb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nkn2bc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nkn2bc`
    WHERE mysql_tbl_nkn2bc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_1unlkx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_1unlkx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_alhs5t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ixkenp_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ixkenp`
    WHERE mysql_tbl_ixkenp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_MONTH);
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

    SELECT COALESCE(mysql_tbl_e145wz_SALARY, 0), COALESCE(mysql_tbl_e145wz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e145wz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_e145wz`
    WHERE mysql_tbl_e145wz_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bm7fgn`
    WHERE mysql_tbl_bm7fgn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u42mqb_MONTHLY_RENT, 0), COALESCE(mysql_tbl_u42mqb_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_u42mqb`
    WHERE mysql_tbl_u42mqb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4kyqff_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_4kyqff`
    WHERE mysql_tbl_4kyqff_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(1);