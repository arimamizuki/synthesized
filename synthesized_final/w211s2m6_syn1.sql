/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vwvkxl` (
    `mysql_tbl_vwvkxl_claim_id` INT,
    `mysql_tbl_vwvkxl_policy_id` INT,
    `mysql_tbl_vwvkxl_claim_date` DATE,
    `mysql_tbl_vwvkxl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vwvkxl_status` VARCHAR(50),
    `mysql_tbl_vwvkxl_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1y8eh` (
    `mysql_tbl_q1y8eh_policy_id` INT,
    `mysql_tbl_q1y8eh_customer_id` INT,
    `mysql_tbl_q1y8eh_policy_type` VARCHAR(50),
    `mysql_tbl_q1y8eh_premium_annual` INT
);

INSERT INTO `mysql_tbl_vwvkxl` (`mysql_tbl_vwvkxl_claim_id`, `mysql_tbl_vwvkxl_policy_id`, `mysql_tbl_vwvkxl_claim_date`, `mysql_tbl_vwvkxl_claim_amount`, `mysql_tbl_vwvkxl_status`, `mysql_tbl_vwvkxl_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_q1y8eh` (`mysql_tbl_q1y8eh_policy_id`, `mysql_tbl_q1y8eh_customer_id`, `mysql_tbl_q1y8eh_policy_type`, `mysql_tbl_q1y8eh_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cumm0x` (
    `mysql_tbl_cumm0x_customer_id` INT,
    `mysql_tbl_cumm0x_country` INT,
    `mysql_tbl_cumm0x_registration_date` DATE
);

INSERT INTO `mysql_tbl_cumm0x` (`mysql_tbl_cumm0x_customer_id`, `mysql_tbl_cumm0x_country`, `mysql_tbl_cumm0x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpptjb` (
    `mysql_tbl_vpptjb_airline_id` INT,
    `mysql_tbl_vpptjb_name` VARCHAR(50),
    `mysql_tbl_vpptjb_iata_code` INT,
    `mysql_tbl_vpptjb_safety_rating` DECIMAL(3,1),
    `mysql_tbl_vpptjb_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2387wl` (
    `mysql_tbl_2387wl_flight_id` INT,
    `mysql_tbl_2387wl_airline_id` INT,
    `mysql_tbl_2387wl_origin` INT,
    `mysql_tbl_2387wl_destination` INT,
    `mysql_tbl_2387wl_distance_miles` INT
);

INSERT INTO `mysql_tbl_vpptjb` (`mysql_tbl_vpptjb_airline_id`, `mysql_tbl_vpptjb_name`, `mysql_tbl_vpptjb_iata_code`, `mysql_tbl_vpptjb_safety_rating`, `mysql_tbl_vpptjb_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_2387wl` (`mysql_tbl_2387wl_flight_id`, `mysql_tbl_2387wl_airline_id`, `mysql_tbl_2387wl_origin`, `mysql_tbl_2387wl_destination`, `mysql_tbl_2387wl_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkeyvv` (
    `mysql_tbl_kkeyvv_claim_id` INT,
    `mysql_tbl_kkeyvv_policy_id` INT,
    `mysql_tbl_kkeyvv_claim_type` VARCHAR(50),
    `mysql_tbl_kkeyvv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kkeyvv_filing_date` DATE,
    `mysql_tbl_kkeyvv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stg22v` (
    `mysql_tbl_stg22v_transaction_id` INT,
    `mysql_tbl_stg22v_policy_id` INT,
    `mysql_tbl_stg22v_transaction_date` DATE,
    `mysql_tbl_stg22v_amount` DECIMAL(10,2),
    `mysql_tbl_stg22v_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kkeyvv` (`mysql_tbl_kkeyvv_claim_id`, `mysql_tbl_kkeyvv_policy_id`, `mysql_tbl_kkeyvv_claim_type`, `mysql_tbl_kkeyvv_claim_amount`, `mysql_tbl_kkeyvv_filing_date`, `mysql_tbl_kkeyvv_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_stg22v` (`mysql_tbl_stg22v_transaction_id`, `mysql_tbl_stg22v_policy_id`, `mysql_tbl_stg22v_transaction_date`, `mysql_tbl_stg22v_amount`, `mysql_tbl_stg22v_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk7tb9` (
    `mysql_tbl_fk7tb9_supplier_id` INT,
    `mysql_tbl_fk7tb9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fk7tb9` (`mysql_tbl_fk7tb9_supplier_id`, `mysql_tbl_fk7tb9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk1y79` (
    `mysql_tbl_lk1y79_category_id` INT,
    `mysql_tbl_lk1y79_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lk1y79` (`mysql_tbl_lk1y79_category_id`, `mysql_tbl_lk1y79_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yczda` (
    `mysql_tbl_3yczda_campaign_id` INT,
    `mysql_tbl_3yczda_start_date` DATE,
    `mysql_tbl_3yczda_end_date` DATE,
    `mysql_tbl_3yczda_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sof9sz` (
    `mysql_tbl_sof9sz_conversion_id` INT,
    `mysql_tbl_sof9sz_campaign_id` INT,
    `mysql_tbl_sof9sz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3yczda` (`mysql_tbl_3yczda_campaign_id`, `mysql_tbl_3yczda_start_date`, `mysql_tbl_3yczda_end_date`, `mysql_tbl_3yczda_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sof9sz` (`mysql_tbl_sof9sz_conversion_id`, `mysql_tbl_sof9sz_campaign_id`, `mysql_tbl_sof9sz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ijz21` (
    `mysql_tbl_4ijz21_order_id` INT,
    `mysql_tbl_4ijz21_customer_id` INT,
    `mysql_tbl_4ijz21_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ijz21` (`mysql_tbl_4ijz21_order_id`, `mysql_tbl_4ijz21_customer_id`, `mysql_tbl_4ijz21_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz4d1y` (
    `mysql_tbl_fz4d1y_category_id` INT,
    `mysql_tbl_fz4d1y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fz4d1y` (`mysql_tbl_fz4d1y_category_id`, `mysql_tbl_fz4d1y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s06exr` (
    `mysql_tbl_s06exr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s06exr` (`mysql_tbl_s06exr_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n4p9q` (
    `mysql_tbl_7n4p9q_customer_id` INT,
    `mysql_tbl_7n4p9q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzxw2u` (
    `mysql_tbl_zzxw2u_order_id` INT,
    `mysql_tbl_zzxw2u_customer_id` INT,
    `mysql_tbl_zzxw2u_order_date` DATE,
    `mysql_tbl_zzxw2u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7n4p9q` (`mysql_tbl_7n4p9q_customer_id`, `mysql_tbl_7n4p9q_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zzxw2u` (`mysql_tbl_zzxw2u_order_id`, `mysql_tbl_zzxw2u_customer_id`, `mysql_tbl_zzxw2u_order_date`, `mysql_tbl_zzxw2u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89sjzk` (
    mysql_tbl_89sjzk_employee_id INT,
    mysql_tbl_89sjzk_first_name VARCHAR(50),
    mysql_tbl_89sjzk_last_name VARCHAR(50),
    mysql_tbl_89sjzk_salary INT
);

INSERT INTO `mysql_tbl_89sjzk` (`mysql_tbl_89sjzk_employee_id`, `mysql_tbl_89sjzk_first_name`, `mysql_tbl_89sjzk_last_name`, `mysql_tbl_89sjzk_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc7gmz` (
    `mysql_tbl_pc7gmz_customer_id` INT,
    `mysql_tbl_pc7gmz_country` INT
);

INSERT INTO `mysql_tbl_pc7gmz` (`mysql_tbl_pc7gmz_customer_id`, `mysql_tbl_pc7gmz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw3asj` (
    `mysql_tbl_rw3asj_treatment_id` INT,
    `mysql_tbl_rw3asj_patient_id` INT,
    `mysql_tbl_rw3asj_dentist_id` INT,
    `mysql_tbl_rw3asj_treatment_type` VARCHAR(50),
    `mysql_tbl_rw3asj_treatment_date` DATE,
    `mysql_tbl_rw3asj_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nys16q` (
    `mysql_tbl_nys16q_plan_id` INT,
    `mysql_tbl_nys16q_patient_id` INT,
    `mysql_tbl_nys16q_coverage_percent` INT,
    `mysql_tbl_nys16q_annual_max` INT
);

INSERT INTO `mysql_tbl_rw3asj` (`mysql_tbl_rw3asj_treatment_id`, `mysql_tbl_rw3asj_patient_id`, `mysql_tbl_rw3asj_dentist_id`, `mysql_tbl_rw3asj_treatment_type`, `mysql_tbl_rw3asj_treatment_date`, `mysql_tbl_rw3asj_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nys16q` (`mysql_tbl_nys16q_plan_id`, `mysql_tbl_nys16q_patient_id`, `mysql_tbl_nys16q_coverage_percent`, `mysql_tbl_nys16q_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywg9qm` (
    `mysql_tbl_ywg9qm_category_id` INT,
    `mysql_tbl_ywg9qm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywg9qm` (`mysql_tbl_ywg9qm_category_id`, `mysql_tbl_ywg9qm_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkeyvv_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_kkeyvv_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_kkeyvv`
    WHERE mysql_tbl_kkeyvv_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_stg22v`
    WHERE mysql_tbl_stg22v_POLICY_ID = (SELECT mysql_tbl_kkeyvv_POLICY_ID FROM `mysql_tbl_kkeyvv` WHERE mysql_tbl_kkeyvv_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_89sjzk`
    WHERE mysql_tbl_89sjzk_SALARY > 35000
    ORDER BY mysql_tbl_89sjzk_FIRST_NAME, mysql_tbl_89sjzk_LAST_NAME, mysql_tbl_89sjzk_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_zzxw2u_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_zzxw2u`
    WHERE mysql_tbl_zzxw2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ywg9qm` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ywg9qm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rw3asj_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_rw3asj`
    WHERE mysql_tbl_rw3asj_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_nys16q_COVERAGE_PERCENT, mysql_tbl_nys16q_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_rw3asj` DT
    JOIN `mysql_tbl_nys16q` DP ON mysql_tbl_rw3asj_PATIENT_ID = mysql_tbl_nys16q_PATIENT_ID
    WHERE mysql_tbl_rw3asj_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rw3asj_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_rw3asj`
    WHERE mysql_tbl_rw3asj_PATIENT_ID = (SELECT mysql_tbl_rw3asj_PATIENT_ID FROM `mysql_tbl_rw3asj` WHERE mysql_tbl_rw3asj_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pc7gmz`
    WHERE mysql_tbl_pc7gmz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_vpptjb_SAFETY_RATING, 80), COALESCE(mysql_tbl_vpptjb_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_vpptjb`
    WHERE mysql_tbl_vpptjb_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cumm0x`
    WHERE mysql_tbl_cumm0x_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_cumm0x_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lk1y79`
    WHERE mysql_tbl_lk1y79_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lk1y79_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s06exr_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_s06exr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fk7tb9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fk7tb9`
    WHERE mysql_tbl_fk7tb9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4ijz21_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_4ijz21`
    WHERE mysql_tbl_4ijz21_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_sof9sz_CONVERSION_DATE, mysql_tbl_3yczda_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_sof9sz` C
    JOIN `mysql_tbl_3yczda` CAMP ON mysql_tbl_sof9sz_CAMPAIGN_ID = mysql_tbl_3yczda_CAMPAIGN_ID
    WHERE mysql_tbl_sof9sz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fz4d1y_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fz4d1y`
    WHERE mysql_tbl_fz4d1y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vwvkxl_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_vwvkxl`
    WHERE mysql_tbl_vwvkxl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_vwvkxl`
    WHERE mysql_tbl_vwvkxl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vwvkxl_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(1);