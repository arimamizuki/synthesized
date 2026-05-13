/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqi327` (
    `mysql_tbl_mqi327_job_id` INT,
    `mysql_tbl_mqi327_inspector_id` INT,
    `mysql_tbl_mqi327_property_id` INT,
    `mysql_tbl_mqi327_inspection_type` VARCHAR(50),
    `mysql_tbl_mqi327_square_footage` INT,
    `mysql_tbl_mqi327_inspection_date` DATE,
    `mysql_tbl_mqi327_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5srm87` (
    `mysql_tbl_5srm87_property_id` INT,
    `mysql_tbl_5srm87_property_type` VARCHAR(50),
    `mysql_tbl_5srm87_year_built` INT,
    `mysql_tbl_5srm87_num_rooms` INT
);

INSERT INTO `mysql_tbl_mqi327` (`mysql_tbl_mqi327_job_id`, `mysql_tbl_mqi327_inspector_id`, `mysql_tbl_mqi327_property_id`, `mysql_tbl_mqi327_inspection_type`, `mysql_tbl_mqi327_square_footage`, `mysql_tbl_mqi327_inspection_date`, `mysql_tbl_mqi327_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5srm87` (`mysql_tbl_5srm87_property_id`, `mysql_tbl_5srm87_property_type`, `mysql_tbl_5srm87_year_built`, `mysql_tbl_5srm87_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8lkf1k` (
    `mysql_tbl_8lkf1k_campaign_id` INT,
    `mysql_tbl_8lkf1k_start_date` DATE,
    `mysql_tbl_8lkf1k_end_date` DATE,
    `mysql_tbl_8lkf1k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cqiho` (
    `mysql_tbl_2cqiho_conversion_id` INT,
    `mysql_tbl_2cqiho_campaign_id` INT,
    `mysql_tbl_2cqiho_conversion_date` DATE,
    `mysql_tbl_2cqiho_conversion_value` INT
);

INSERT INTO `mysql_tbl_8lkf1k` (`mysql_tbl_8lkf1k_campaign_id`, `mysql_tbl_8lkf1k_start_date`, `mysql_tbl_8lkf1k_end_date`, `mysql_tbl_8lkf1k_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2cqiho` (`mysql_tbl_2cqiho_conversion_id`, `mysql_tbl_2cqiho_campaign_id`, `mysql_tbl_2cqiho_conversion_date`, `mysql_tbl_2cqiho_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrdjhd` (
    `mysql_tbl_rrdjhd_product_id` INT,
    `mysql_tbl_rrdjhd_category_id` INT,
    `mysql_tbl_rrdjhd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrdjhd` (`mysql_tbl_rrdjhd_product_id`, `mysql_tbl_rrdjhd_category_id`, `mysql_tbl_rrdjhd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osva7q` (
    `mysql_tbl_osva7q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osva7q` (`mysql_tbl_osva7q_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_co56ta` (
    `mysql_tbl_co56ta_booking_id` INT,
    `mysql_tbl_co56ta_guest_id` INT,
    `mysql_tbl_co56ta_room_id` INT,
    `mysql_tbl_co56ta_check_in_date` DATE,
    `mysql_tbl_co56ta_check_out_date` DATE,
    `mysql_tbl_co56ta_room_rate` INT,
    `mysql_tbl_co56ta_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi7nft` (
    `mysql_tbl_qi7nft_room_id` INT,
    `mysql_tbl_qi7nft_room_type` VARCHAR(50),
    `mysql_tbl_qi7nft_base_rate` INT,
    `mysql_tbl_qi7nft_max_occupancy` INT
);

INSERT INTO `mysql_tbl_co56ta` (`mysql_tbl_co56ta_booking_id`, `mysql_tbl_co56ta_guest_id`, `mysql_tbl_co56ta_room_id`, `mysql_tbl_co56ta_check_in_date`, `mysql_tbl_co56ta_check_out_date`, `mysql_tbl_co56ta_room_rate`, `mysql_tbl_co56ta_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qi7nft` (`mysql_tbl_qi7nft_room_id`, `mysql_tbl_qi7nft_room_type`, `mysql_tbl_qi7nft_base_rate`, `mysql_tbl_qi7nft_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idybhq` (
    `mysql_tbl_idybhq_emp_id` INT,
    `mysql_tbl_idybhq_department_id` INT,
    `mysql_tbl_idybhq_salary` INT,
    `mysql_tbl_idybhq_hire_date` DATE,
    `mysql_tbl_idybhq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opws82` (
    `mysql_tbl_opws82_department_id` INT,
    `mysql_tbl_opws82_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_idybhq` (`mysql_tbl_idybhq_emp_id`, `mysql_tbl_idybhq_department_id`, `mysql_tbl_idybhq_salary`, `mysql_tbl_idybhq_hire_date`, `mysql_tbl_idybhq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_opws82` (`mysql_tbl_opws82_department_id`, `mysql_tbl_opws82_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lbhap` (
    `mysql_tbl_3lbhap_sale_id` INT,
    `mysql_tbl_3lbhap_product_id` INT,
    `mysql_tbl_3lbhap_quantity` INT,
    `mysql_tbl_3lbhap_sale_date` DATE,
    `mysql_tbl_3lbhap_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lbhap` (`mysql_tbl_3lbhap_sale_id`, `mysql_tbl_3lbhap_product_id`, `mysql_tbl_3lbhap_quantity`, `mysql_tbl_3lbhap_sale_date`, `mysql_tbl_3lbhap_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iu005` (
    `mysql_tbl_6iu005_campaign_id` INT,
    `mysql_tbl_6iu005_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6iu005` (`mysql_tbl_6iu005_campaign_id`, `mysql_tbl_6iu005_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn5129` (
    `mysql_tbl_hn5129_emp_id` INT,
    `mysql_tbl_hn5129_department_id` INT
);

INSERT INTO `mysql_tbl_hn5129` (`mysql_tbl_hn5129_emp_id`, `mysql_tbl_hn5129_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bg3th` (
    `mysql_tbl_3bg3th_customer_id` INT
);

INSERT INTO `mysql_tbl_3bg3th` (`mysql_tbl_3bg3th_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pwgpt` (
    `mysql_tbl_1pwgpt_hire_date` DATE
);

INSERT INTO `mysql_tbl_1pwgpt` (`mysql_tbl_1pwgpt_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rokc2a` (
    `mysql_tbl_rokc2a_customer_id` INT,
    `mysql_tbl_rokc2a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rokc2a` (`mysql_tbl_rokc2a_customer_id`, `mysql_tbl_rokc2a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bsex4` (
    `mysql_tbl_2bsex4_product_id` INT,
    `mysql_tbl_2bsex4_category_id` INT,
    `mysql_tbl_2bsex4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bsex4` (`mysql_tbl_2bsex4_product_id`, `mysql_tbl_2bsex4_category_id`, `mysql_tbl_2bsex4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7esaha` (
    `mysql_tbl_7esaha_campaign_id` INT,
    `mysql_tbl_7esaha_start_date` DATE
);

INSERT INTO `mysql_tbl_7esaha` (`mysql_tbl_7esaha_campaign_id`, `mysql_tbl_7esaha_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj5kuy` (
    `mysql_tbl_zj5kuy_campaign_id` INT,
    `mysql_tbl_zj5kuy_budget` INT
);

INSERT INTO `mysql_tbl_zj5kuy` (`mysql_tbl_zj5kuy_campaign_id`, `mysql_tbl_zj5kuy_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8wwsd` (
    `mysql_tbl_q8wwsd_airline_id` INT,
    `mysql_tbl_q8wwsd_name` VARCHAR(50),
    `mysql_tbl_q8wwsd_iata_code` INT,
    `mysql_tbl_q8wwsd_safety_rating` DECIMAL(3,1),
    `mysql_tbl_q8wwsd_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dexsnd` (
    `mysql_tbl_dexsnd_flight_id` INT,
    `mysql_tbl_dexsnd_airline_id` INT,
    `mysql_tbl_dexsnd_origin` INT,
    `mysql_tbl_dexsnd_destination` INT,
    `mysql_tbl_dexsnd_distance_miles` INT
);

INSERT INTO `mysql_tbl_q8wwsd` (`mysql_tbl_q8wwsd_airline_id`, `mysql_tbl_q8wwsd_name`, `mysql_tbl_q8wwsd_iata_code`, `mysql_tbl_q8wwsd_safety_rating`, `mysql_tbl_q8wwsd_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_dexsnd` (`mysql_tbl_dexsnd_flight_id`, `mysql_tbl_dexsnd_airline_id`, `mysql_tbl_dexsnd_origin`, `mysql_tbl_dexsnd_destination`, `mysql_tbl_dexsnd_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu51bf` (
    `mysql_tbl_pu51bf_emp_id` INT,
    `mysql_tbl_pu51bf_department_id` INT,
    `mysql_tbl_pu51bf_salary` INT,
    `mysql_tbl_pu51bf_hire_date` DATE
);

INSERT INTO `mysql_tbl_pu51bf` (`mysql_tbl_pu51bf_emp_id`, `mysql_tbl_pu51bf_department_id`, `mysql_tbl_pu51bf_salary`, `mysql_tbl_pu51bf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7esaha_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7esaha`
    WHERE mysql_tbl_7esaha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6iu005_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6iu005`
    WHERE mysql_tbl_6iu005_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_hn5129`
    WHERE mysql_tbl_hn5129_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_osva7q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_osva7q`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fhxma2` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pu51bf_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_pu51bf`
    WHERE mysql_tbl_pu51bf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8wwsd_SAFETY_RATING, 80), COALESCE(mysql_tbl_q8wwsd_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_q8wwsd`
    WHERE mysql_tbl_q8wwsd_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
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

    SELECT COALESCE(mysql_tbl_co56ta_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_co56ta_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_co56ta`
    WHERE mysql_tbl_co56ta_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_co56ta_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_co56ta` HB
    JOIN `mysql_tbl_qi7nft` R ON mysql_tbl_co56ta_ROOM_ID = mysql_tbl_qi7nft_ROOM_ID
    WHERE mysql_tbl_co56ta_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_co56ta_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_co56ta`
    WHERE mysql_tbl_co56ta_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2cqiho_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_2cqiho`
    WHERE mysql_tbl_2cqiho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3lbhap_QUANTITY * mysql_tbl_3lbhap_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_3lbhap`
    WHERE YEAR(mysql_tbl_3lbhap_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zj5kuy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zj5kuy`
    WHERE mysql_tbl_zj5kuy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_idybhq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_idybhq_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_idybhq_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_idybhq`
    WHERE mysql_tbl_idybhq_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rrdjhd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rrdjhd`
    WHERE mysql_tbl_rrdjhd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2bsex4_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_2bsex4`
    WHERE mysql_tbl_2bsex4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3bg3th`
    WHERE mysql_tbl_3bg3th_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rokc2a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rokc2a`
    WHERE mysql_tbl_rokc2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1pwgpt_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_1pwgpt`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + V_SUM));
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

    SELECT COALESCE(mysql_tbl_mqi327_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_5srm87_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_mqi327` H
    JOIN `mysql_tbl_5srm87` P ON mysql_tbl_mqi327_PROPERTY_ID = mysql_tbl_5srm87_PROPERTY_ID
    WHERE mysql_tbl_mqi327_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(1, 1);