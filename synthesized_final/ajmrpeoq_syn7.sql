/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gi7l0a` (
    `mysql_tbl_gi7l0a_customer_id` INT,
    `mysql_tbl_gi7l0a_country` INT,
    `mysql_tbl_gi7l0a_registration_date` DATE
);

INSERT INTO `mysql_tbl_gi7l0a` (`mysql_tbl_gi7l0a_customer_id`, `mysql_tbl_gi7l0a_country`, `mysql_tbl_gi7l0a_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_znypnf` (
    `mysql_tbl_znypnf_supplier_id` INT
);

INSERT INTO `mysql_tbl_znypnf` (`mysql_tbl_znypnf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o038i2` (
    `mysql_tbl_o038i2_airline_id` INT,
    `mysql_tbl_o038i2_name` VARCHAR(50),
    `mysql_tbl_o038i2_iata_code` INT,
    `mysql_tbl_o038i2_safety_rating` DECIMAL(3,1),
    `mysql_tbl_o038i2_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgnayr` (
    `mysql_tbl_fgnayr_flight_id` INT,
    `mysql_tbl_fgnayr_airline_id` INT,
    `mysql_tbl_fgnayr_origin` INT,
    `mysql_tbl_fgnayr_destination` INT,
    `mysql_tbl_fgnayr_distance_miles` INT
);

INSERT INTO `mysql_tbl_o038i2` (`mysql_tbl_o038i2_airline_id`, `mysql_tbl_o038i2_name`, `mysql_tbl_o038i2_iata_code`, `mysql_tbl_o038i2_safety_rating`, `mysql_tbl_o038i2_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_fgnayr` (`mysql_tbl_fgnayr_flight_id`, `mysql_tbl_fgnayr_airline_id`, `mysql_tbl_fgnayr_origin`, `mysql_tbl_fgnayr_destination`, `mysql_tbl_fgnayr_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geoq0p` (
    `mysql_tbl_geoq0p_customer_id` INT,
    `mysql_tbl_geoq0p_registration_date` DATE,
    `mysql_tbl_geoq0p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v50d1` (
    `mysql_tbl_4v50d1_order_id` INT,
    `mysql_tbl_4v50d1_customer_id` INT,
    `mysql_tbl_4v50d1_order_date` DATE,
    `mysql_tbl_4v50d1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_geoq0p` (`mysql_tbl_geoq0p_customer_id`, `mysql_tbl_geoq0p_registration_date`, `mysql_tbl_geoq0p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4v50d1` (`mysql_tbl_4v50d1_order_id`, `mysql_tbl_4v50d1_customer_id`, `mysql_tbl_4v50d1_order_date`, `mysql_tbl_4v50d1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0k21g` (
    `mysql_tbl_f0k21g_supplier_id` INT,
    `mysql_tbl_f0k21g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f0k21g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f0k21g` (`mysql_tbl_f0k21g_supplier_id`, `mysql_tbl_f0k21g_supplier_rating`, `mysql_tbl_f0k21g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14njt4` (
    `mysql_tbl_14njt4_campaign_id` INT,
    `mysql_tbl_14njt4_start_date` DATE,
    `mysql_tbl_14njt4_end_date` DATE,
    `mysql_tbl_14njt4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwl1xo` (
    `mysql_tbl_jwl1xo_conversion_id` INT,
    `mysql_tbl_jwl1xo_campaign_id` INT,
    `mysql_tbl_jwl1xo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_14njt4` (`mysql_tbl_14njt4_campaign_id`, `mysql_tbl_14njt4_start_date`, `mysql_tbl_14njt4_end_date`, `mysql_tbl_14njt4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jwl1xo` (`mysql_tbl_jwl1xo_conversion_id`, `mysql_tbl_jwl1xo_campaign_id`, `mysql_tbl_jwl1xo_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_by7jfz` (
    `mysql_tbl_by7jfz_country` INT
);

INSERT INTO `mysql_tbl_by7jfz` (`mysql_tbl_by7jfz_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3j0ps` (
    `mysql_tbl_x3j0ps_id` INT
);

INSERT INTO `mysql_tbl_x3j0ps` (`mysql_tbl_x3j0ps_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyjdzi` (
    `mysql_tbl_jyjdzi_property_id` INT,
    `mysql_tbl_jyjdzi_location` INT,
    `mysql_tbl_jyjdzi_bedrooms` INT,
    `mysql_tbl_jyjdzi_bathrooms` INT,
    `mysql_tbl_jyjdzi_monthly_rent` INT,
    `mysql_tbl_jyjdzi_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nayx93` (
    `mysql_tbl_nayx93_request_id` INT,
    `mysql_tbl_nayx93_property_id` INT,
    `mysql_tbl_nayx93_request_date` DATE,
    `mysql_tbl_nayx93_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_nayx93_priority` INT
);

INSERT INTO `mysql_tbl_jyjdzi` (`mysql_tbl_jyjdzi_property_id`, `mysql_tbl_jyjdzi_location`, `mysql_tbl_jyjdzi_bedrooms`, `mysql_tbl_jyjdzi_bathrooms`, `mysql_tbl_jyjdzi_monthly_rent`, `mysql_tbl_jyjdzi_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nayx93` (`mysql_tbl_nayx93_request_id`, `mysql_tbl_nayx93_property_id`, `mysql_tbl_nayx93_request_date`, `mysql_tbl_nayx93_estimated_cost`, `mysql_tbl_nayx93_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmlhm3` (
    `mysql_tbl_cmlhm3_customer_id` INT,
    `mysql_tbl_cmlhm3_country` INT,
    `mysql_tbl_cmlhm3_registration_date` DATE
);

INSERT INTO `mysql_tbl_cmlhm3` (`mysql_tbl_cmlhm3_customer_id`, `mysql_tbl_cmlhm3_country`, `mysql_tbl_cmlhm3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofuc0x` (
    `mysql_tbl_ofuc0x_book_id` INT,
    `mysql_tbl_ofuc0x_isbn` INT,
    `mysql_tbl_ofuc0x_title` INT,
    `mysql_tbl_ofuc0x_author` INT,
    `mysql_tbl_ofuc0x_category_id` INT,
    `mysql_tbl_ofuc0x_total_copies` DECIMAL(10,2),
    `mysql_tbl_ofuc0x_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odq3e7` (
    `mysql_tbl_odq3e7_loan_id` INT,
    `mysql_tbl_odq3e7_book_id` INT,
    `mysql_tbl_odq3e7_borrower_id` INT,
    `mysql_tbl_odq3e7_loan_date` DATE,
    `mysql_tbl_odq3e7_due_date` DATE,
    `mysql_tbl_odq3e7_return_date` DATE
);

INSERT INTO `mysql_tbl_ofuc0x` (`mysql_tbl_ofuc0x_book_id`, `mysql_tbl_ofuc0x_isbn`, `mysql_tbl_ofuc0x_title`, `mysql_tbl_ofuc0x_author`, `mysql_tbl_ofuc0x_category_id`, `mysql_tbl_ofuc0x_total_copies`, `mysql_tbl_ofuc0x_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_odq3e7` (`mysql_tbl_odq3e7_loan_id`, `mysql_tbl_odq3e7_book_id`, `mysql_tbl_odq3e7_borrower_id`, `mysql_tbl_odq3e7_loan_date`, `mysql_tbl_odq3e7_due_date`, `mysql_tbl_odq3e7_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf7k98` (mysql_tbl_yf7k98_id INT, mysql_tbl_yf7k98_status VARCHAR(20), mysql_tbl_yf7k98_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09rqkk` (mysql_tbl_09rqkk_id INT, mysql_tbl_09rqkk_status VARCHAR(20), mysql_tbl_09rqkk_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu1q0u` (mysql_tbl_pu1q0u_id INT, mysql_tbl_pu1q0u_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb1vr1` (
    `mysql_tbl_eb1vr1_campaign_id` INT,
    `mysql_tbl_eb1vr1_start_date` DATE,
    `mysql_tbl_eb1vr1_end_date` DATE
);

INSERT INTO `mysql_tbl_eb1vr1` (`mysql_tbl_eb1vr1_campaign_id`, `mysql_tbl_eb1vr1_start_date`, `mysql_tbl_eb1vr1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8z81b` (
    `mysql_tbl_n8z81b_campaign_id` INT,
    `mysql_tbl_n8z81b_channel_type` VARCHAR(50),
    `mysql_tbl_n8z81b_target_demographic` INT,
    `mysql_tbl_n8z81b_budget` INT,
    `mysql_tbl_n8z81b_start_date` DATE,
    `mysql_tbl_n8z81b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkwa6j` (
    `mysql_tbl_pkwa6j_conversion_id` INT,
    `mysql_tbl_pkwa6j_campaign_id` INT,
    `mysql_tbl_pkwa6j_conversion_value` INT,
    `mysql_tbl_pkwa6j_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_pkwa6j_conversion_date` DATE
);

INSERT INTO `mysql_tbl_n8z81b` (`mysql_tbl_n8z81b_campaign_id`, `mysql_tbl_n8z81b_channel_type`, `mysql_tbl_n8z81b_target_demographic`, `mysql_tbl_n8z81b_budget`, `mysql_tbl_n8z81b_start_date`, `mysql_tbl_n8z81b_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pkwa6j` (`mysql_tbl_pkwa6j_conversion_id`, `mysql_tbl_pkwa6j_campaign_id`, `mysql_tbl_pkwa6j_conversion_value`, `mysql_tbl_pkwa6j_conversion_cost`, `mysql_tbl_pkwa6j_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23sb4k` (
    `mysql_tbl_23sb4k_policy_id` INT,
    `mysql_tbl_23sb4k_customer_id` INT,
    `mysql_tbl_23sb4k_pet_id` INT,
    `mysql_tbl_23sb4k_pet_type` VARCHAR(50),
    `mysql_tbl_23sb4k_breed` INT,
    `mysql_tbl_23sb4k_age_years` INT,
    `mysql_tbl_23sb4k_premium_annual` INT,
    `mysql_tbl_23sb4k_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63y3u2` (
    `mysql_tbl_63y3u2_breed_id` INT,
    `mysql_tbl_63y3u2_breed_name` VARCHAR(50),
    `mysql_tbl_63y3u2_size_category` INT,
    `mysql_tbl_63y3u2_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_23sb4k` (`mysql_tbl_23sb4k_policy_id`, `mysql_tbl_23sb4k_customer_id`, `mysql_tbl_23sb4k_pet_id`, `mysql_tbl_23sb4k_pet_type`, `mysql_tbl_23sb4k_breed`, `mysql_tbl_23sb4k_age_years`, `mysql_tbl_23sb4k_premium_annual`, `mysql_tbl_23sb4k_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_63y3u2` (`mysql_tbl_63y3u2_breed_id`, `mysql_tbl_63y3u2_breed_name`, `mysql_tbl_63y3u2_size_category`, `mysql_tbl_63y3u2_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u6auq` (
    `mysql_tbl_2u6auq_customer_id` INT,
    `mysql_tbl_2u6auq_status` VARCHAR(50),
    `mysql_tbl_2u6auq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2u6auq` (`mysql_tbl_2u6auq_customer_id`, `mysql_tbl_2u6auq_status`, `mysql_tbl_2u6auq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4puebr` (
    `mysql_tbl_4puebr_order_id` INT,
    `mysql_tbl_4puebr_customer_id` INT,
    `mysql_tbl_4puebr_order_date` DATE,
    `mysql_tbl_4puebr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ygua` (
    `mysql_tbl_k8ygua_shipment_id` INT,
    `mysql_tbl_k8ygua_order_id` INT,
    `mysql_tbl_k8ygua_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4puebr` (`mysql_tbl_4puebr_order_id`, `mysql_tbl_4puebr_customer_id`, `mysql_tbl_4puebr_order_date`, `mysql_tbl_4puebr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k8ygua` (`mysql_tbl_k8ygua_shipment_id`, `mysql_tbl_k8ygua_order_id`, `mysql_tbl_k8ygua_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g1y6tz` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_9uawca` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_j75ufk` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t5sajk`
    WHERE mysql_tbl_znypnf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_eb1vr1_END_DATE, mysql_tbl_eb1vr1_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_eb1vr1`
    WHERE mysql_tbl_eb1vr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_09rqkk_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_09rqkk` WHERE mysql_tbl_09rqkk_ID = TASK_ID;
    SELECT mysql_tbl_pu1q0u_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_pu1q0u` WHERE mysql_tbl_pu1q0u_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_09rqkk` SET mysql_tbl_09rqkk_ASSIGNED_TO = USER_ID WHERE mysql_tbl_pu1q0u_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_k8ygua_DELIVERY_DATE, CURDATE()), mysql_tbl_4puebr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_k8ygua`
    WHERE mysql_tbl_k8ygua_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2u6auq_STATUS, COALESCE(mysql_tbl_2u6auq_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_2u6auq`
    WHERE mysql_tbl_2u6auq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8z81b_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_n8z81b`
    WHERE mysql_tbl_n8z81b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pkwa6j_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_pkwa6j_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_pkwa6j`
    WHERE mysql_tbl_pkwa6j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23sb4k_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_23sb4k`
    WHERE mysql_tbl_23sb4k_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_63y3u2_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_23sb4k` IP
    JOIN `mysql_tbl_63y3u2` B ON mysql_tbl_23sb4k_BREED = mysql_tbl_63y3u2_BREED_NAME
    WHERE mysql_tbl_23sb4k_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_cmlhm3_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_cmlhm3` C
    LEFT JOIN `mysql_tbl_j75ufk` O ON mysql_tbl_cmlhm3_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_cmlhm3_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyjdzi_MONTHLY_RENT, 0), COALESCE(mysql_tbl_jyjdzi_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_jyjdzi`
    WHERE mysql_tbl_jyjdzi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nayx93_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_nayx93`
    WHERE mysql_tbl_nayx93_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_x3j0ps_ID INTO RESULT FROM `mysql_tbl_x3j0ps` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0k21g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f0k21g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f0k21g`
    WHERE mysql_tbl_f0k21g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_jwl1xo_CONVERSION_DATE, mysql_tbl_14njt4_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_jwl1xo` C
    JOIN `mysql_tbl_14njt4` CAMP ON mysql_tbl_jwl1xo_CAMPAIGN_ID = mysql_tbl_14njt4_CAMPAIGN_ID
    WHERE mysql_tbl_jwl1xo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_o038i2_SAFETY_RATING, 80), COALESCE(mysql_tbl_o038i2_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_o038i2`
    WHERE mysql_tbl_o038i2_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_yf7k98_STATUS, mysql_tbl_yf7k98_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_yf7k98` WHERE mysql_tbl_yf7k98_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_yf7k98` SET mysql_tbl_yf7k98_STATUS = 'CANCELLED' WHERE mysql_tbl_yf7k98_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_odq3e7`
    WHERE mysql_tbl_odq3e7_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_odq3e7_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_geoq0p_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_geoq0p`
    WHERE mysql_tbl_geoq0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_4v50d1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4v50d1`
    WHERE mysql_tbl_4v50d1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gi7l0a`
    WHERE mysql_tbl_gi7l0a_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gi7l0a_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(1);