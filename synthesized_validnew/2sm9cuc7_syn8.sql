/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7yddwy` (
    `mysql_tbl_7yddwy_customer_id` INT,
    `mysql_tbl_7yddwy_country` INT,
    `mysql_tbl_7yddwy_registration_date` DATE
);

INSERT INTO `mysql_tbl_7yddwy` (`mysql_tbl_7yddwy_customer_id`, `mysql_tbl_7yddwy_country`, `mysql_tbl_7yddwy_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_opyujf` (
    `mysql_tbl_opyujf_campaign_id` INT,
    `mysql_tbl_opyujf_start_date` DATE,
    `mysql_tbl_opyujf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_opyujf` (`mysql_tbl_opyujf_campaign_id`, `mysql_tbl_opyujf_start_date`, `mysql_tbl_opyujf_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkgmqu` (
    `mysql_tbl_rkgmqu_listing_id` INT,
    `mysql_tbl_rkgmqu_employer_id` INT,
    `mysql_tbl_rkgmqu_title` INT,
    `mysql_tbl_rkgmqu_salary_min` INT,
    `mysql_tbl_rkgmqu_salary_max` INT,
    `mysql_tbl_rkgmqu_posted_date` DATE,
    `mysql_tbl_rkgmqu_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8khuz` (
    `mysql_tbl_w8khuz_application_id` INT,
    `mysql_tbl_w8khuz_listing_id` INT,
    `mysql_tbl_w8khuz_applicant_id` INT,
    `mysql_tbl_w8khuz_applied_date` DATE,
    `mysql_tbl_w8khuz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rkgmqu` (`mysql_tbl_rkgmqu_listing_id`, `mysql_tbl_rkgmqu_employer_id`, `mysql_tbl_rkgmqu_title`, `mysql_tbl_rkgmqu_salary_min`, `mysql_tbl_rkgmqu_salary_max`, `mysql_tbl_rkgmqu_posted_date`, `mysql_tbl_rkgmqu_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w8khuz` (`mysql_tbl_w8khuz_application_id`, `mysql_tbl_w8khuz_listing_id`, `mysql_tbl_w8khuz_applicant_id`, `mysql_tbl_w8khuz_applied_date`, `mysql_tbl_w8khuz_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_487mpd` (
    `mysql_tbl_487mpd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_487mpd` (`mysql_tbl_487mpd_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d68dwj` (
    `mysql_tbl_d68dwj_emp_id` INT,
    `mysql_tbl_d68dwj_department_id` INT,
    `mysql_tbl_d68dwj_hire_date` DATE,
    `mysql_tbl_d68dwj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upsl3x` (
    `mysql_tbl_upsl3x_department_id` INT,
    `mysql_tbl_upsl3x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d68dwj` (`mysql_tbl_d68dwj_emp_id`, `mysql_tbl_d68dwj_department_id`, `mysql_tbl_d68dwj_hire_date`, `mysql_tbl_d68dwj_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_upsl3x` (`mysql_tbl_upsl3x_department_id`, `mysql_tbl_upsl3x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zilnf4` (
    `mysql_tbl_zilnf4_location_id` INT,
    `mysql_tbl_zilnf4_zone` INT,
    `mysql_tbl_zilnf4_aisle` INT,
    `mysql_tbl_zilnf4_rack` INT,
    `mysql_tbl_zilnf4_shelf` INT,
    `mysql_tbl_zilnf4_capacity` INT
);

INSERT INTO `mysql_tbl_zilnf4` (`mysql_tbl_zilnf4_location_id`, `mysql_tbl_zilnf4_zone`, `mysql_tbl_zilnf4_aisle`, `mysql_tbl_zilnf4_rack`, `mysql_tbl_zilnf4_shelf`, `mysql_tbl_zilnf4_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh5bzs` (
    `mysql_tbl_eh5bzs_order_id` INT,
    `mysql_tbl_eh5bzs_customer_id` INT,
    `mysql_tbl_eh5bzs_order_date` DATE,
    `mysql_tbl_eh5bzs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ftf5f` (
    `mysql_tbl_4ftf5f_order_id` INT,
    `mysql_tbl_4ftf5f_product_id` INT,
    `mysql_tbl_4ftf5f_quantity` INT
);

INSERT INTO `mysql_tbl_eh5bzs` (`mysql_tbl_eh5bzs_order_id`, `mysql_tbl_eh5bzs_customer_id`, `mysql_tbl_eh5bzs_order_date`, `mysql_tbl_eh5bzs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4ftf5f` (`mysql_tbl_4ftf5f_order_id`, `mysql_tbl_4ftf5f_product_id`, `mysql_tbl_4ftf5f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dtxvk` (
    `mysql_tbl_0dtxvk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0dtxvk` (`mysql_tbl_0dtxvk_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdm823` (
    `mysql_tbl_jdm823_supplier_id` INT
);

INSERT INTO `mysql_tbl_jdm823` (`mysql_tbl_jdm823_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f8a69` (
    `mysql_tbl_4f8a69_product_id` INT,
    `mysql_tbl_4f8a69_customer_id` INT,
    `mysql_tbl_4f8a69_product_type` VARCHAR(50),
    `mysql_tbl_4f8a69_warranty_years` INT,
    `mysql_tbl_4f8a69_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4f8a69_premium_annual` INT,
    `mysql_tbl_4f8a69_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6udfk` (
    `mysql_tbl_n6udfk_claim_id` INT,
    `mysql_tbl_n6udfk_product_id` INT,
    `mysql_tbl_n6udfk_claim_date` DATE,
    `mysql_tbl_n6udfk_repair_cost` DECIMAL(10,2),
    `mysql_tbl_n6udfk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4f8a69` (`mysql_tbl_4f8a69_product_id`, `mysql_tbl_4f8a69_customer_id`, `mysql_tbl_4f8a69_product_type`, `mysql_tbl_4f8a69_warranty_years`, `mysql_tbl_4f8a69_coverage_amount`, `mysql_tbl_4f8a69_premium_annual`, `mysql_tbl_4f8a69_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_n6udfk` (`mysql_tbl_n6udfk_claim_id`, `mysql_tbl_n6udfk_product_id`, `mysql_tbl_n6udfk_claim_date`, `mysql_tbl_n6udfk_repair_cost`, `mysql_tbl_n6udfk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmrau9` (
    `mysql_tbl_rmrau9_venue_id` INT,
    `mysql_tbl_rmrau9_venue_name` VARCHAR(50),
    `mysql_tbl_rmrau9_capacity` INT,
    `mysql_tbl_rmrau9_rental_fee_per_hour` INT,
    `mysql_tbl_rmrau9_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8cu6h` (
    `mysql_tbl_t8cu6h_booking_id` INT,
    `mysql_tbl_t8cu6h_venue_id` INT,
    `mysql_tbl_t8cu6h_event_type` VARCHAR(50),
    `mysql_tbl_t8cu6h_booking_date` DATE,
    `mysql_tbl_t8cu6h_duration_hours` INT,
    `mysql_tbl_t8cu6h_setup_required` INT
);

INSERT INTO `mysql_tbl_rmrau9` (`mysql_tbl_rmrau9_venue_id`, `mysql_tbl_rmrau9_venue_name`, `mysql_tbl_rmrau9_capacity`, `mysql_tbl_rmrau9_rental_fee_per_hour`, `mysql_tbl_rmrau9_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t8cu6h` (`mysql_tbl_t8cu6h_booking_id`, `mysql_tbl_t8cu6h_venue_id`, `mysql_tbl_t8cu6h_event_type`, `mysql_tbl_t8cu6h_booking_date`, `mysql_tbl_t8cu6h_duration_hours`, `mysql_tbl_t8cu6h_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dvrzx` (
    `mysql_tbl_1dvrzx_campaign_id` INT
);

INSERT INTO `mysql_tbl_1dvrzx` (`mysql_tbl_1dvrzx_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ftf5f_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_4ftf5f_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4ftf5f`
    WHERE mysql_tbl_4ftf5f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4f8a69_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_4f8a69_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_4f8a69_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4f8a69`
    WHERE mysql_tbl_4f8a69_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n6udfk_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_n6udfk`
    WHERE mysql_tbl_n6udfk_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_n6udfk_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmrau9_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_rmrau9`
    WHERE mysql_tbl_rmrau9_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_rmrau9_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_rmrau9`
    WHERE mysql_tbl_rmrau9_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bhgf4r`
    WHERE mysql_tbl_1dvrzx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9xd1tz`
    WHERE mysql_tbl_jdm823_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0dtxvk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0dtxvk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_opyujf_START_DATE, mysql_tbl_opyujf_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_opyujf`
    WHERE mysql_tbl_opyujf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_487mpd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_487mpd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_d68dwj`
    WHERE mysql_tbl_d68dwj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_d68dwj_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_d68dwj`
    WHERE mysql_tbl_d68dwj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_d68dwj_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rkgmqu_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_rkgmqu_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_rkgmqu` L
    LEFT JOIN `mysql_tbl_w8khuz` A ON mysql_tbl_rkgmqu_LISTING_ID = mysql_tbl_w8khuz_LISTING_ID
    WHERE mysql_tbl_rkgmqu_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_rkgmqu_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rkgmqu_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_rkgmqu`
    WHERE mysql_tbl_rkgmqu_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FOOFCT_45nhmr(84);
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7yddwy_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_7yddwy` C
    LEFT JOIN ORDERS O ON mysql_tbl_7yddwy_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_7yddwy_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(1);