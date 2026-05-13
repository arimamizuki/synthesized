/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h7mi2x` (
    `mysql_tbl_h7mi2x_department_id` INT
);

INSERT INTO `mysql_tbl_h7mi2x` (`mysql_tbl_h7mi2x_department_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofyboz` (
    `mysql_tbl_ofyboz_lease_id` INT,
    `mysql_tbl_ofyboz_tenant_id` INT,
    `mysql_tbl_ofyboz_space_sqft` INT,
    `mysql_tbl_ofyboz_monthly_rate` INT,
    `mysql_tbl_ofyboz_start_date` DATE,
    `mysql_tbl_ofyboz_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulc2ly` (
    `mysql_tbl_ulc2ly_tenant_id` INT,
    `mysql_tbl_ulc2ly_company_name` VARCHAR(50),
    `mysql_tbl_ulc2ly_industry` INT
);

INSERT INTO `mysql_tbl_ofyboz` (`mysql_tbl_ofyboz_lease_id`, `mysql_tbl_ofyboz_tenant_id`, `mysql_tbl_ofyboz_space_sqft`, `mysql_tbl_ofyboz_monthly_rate`, `mysql_tbl_ofyboz_start_date`, `mysql_tbl_ofyboz_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ulc2ly` (`mysql_tbl_ulc2ly_tenant_id`, `mysql_tbl_ulc2ly_company_name`, `mysql_tbl_ulc2ly_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm1agr` (
    `mysql_tbl_sm1agr_flight_id` INT,
    `mysql_tbl_sm1agr_airline_code` INT,
    `mysql_tbl_sm1agr_origin` INT,
    `mysql_tbl_sm1agr_destination` INT,
    `mysql_tbl_sm1agr_distance_miles` INT,
    `mysql_tbl_sm1agr_base_price` DECIMAL(10,2),
    `mysql_tbl_sm1agr_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h17okf` (
    `mysql_tbl_h17okf_booking_id` INT,
    `mysql_tbl_h17okf_flight_id` INT,
    `mysql_tbl_h17okf_passenger_id` INT,
    `mysql_tbl_h17okf_seat_class` INT,
    `mysql_tbl_h17okf_price_paid` INT
);

INSERT INTO `mysql_tbl_sm1agr` (`mysql_tbl_sm1agr_flight_id`, `mysql_tbl_sm1agr_airline_code`, `mysql_tbl_sm1agr_origin`, `mysql_tbl_sm1agr_destination`, `mysql_tbl_sm1agr_distance_miles`, `mysql_tbl_sm1agr_base_price`, `mysql_tbl_sm1agr_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_h17okf` (`mysql_tbl_h17okf_booking_id`, `mysql_tbl_h17okf_flight_id`, `mysql_tbl_h17okf_passenger_id`, `mysql_tbl_h17okf_seat_class`, `mysql_tbl_h17okf_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mxi6w` (
    `mysql_tbl_1mxi6w_supplier_id` INT,
    `mysql_tbl_1mxi6w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1mxi6w` (`mysql_tbl_1mxi6w_supplier_id`, `mysql_tbl_1mxi6w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b482lh` (
    `mysql_tbl_b482lh_customer_id` INT,
    `mysql_tbl_b482lh_status` VARCHAR(50),
    `mysql_tbl_b482lh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b482lh` (`mysql_tbl_b482lh_customer_id`, `mysql_tbl_b482lh_status`, `mysql_tbl_b482lh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcw2u4` (
    `mysql_tbl_vcw2u4_customer_id` INT,
    `mysql_tbl_vcw2u4_registration_date` DATE,
    `mysql_tbl_vcw2u4_tier_level` INT,
    `mysql_tbl_vcw2u4_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrrq1n` (
    `mysql_tbl_xrrq1n_order_id` INT,
    `mysql_tbl_xrrq1n_customer_id` INT,
    `mysql_tbl_xrrq1n_order_date` DATE,
    `mysql_tbl_xrrq1n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yjnzl` (
    `mysql_tbl_7yjnzl_review_id` INT,
    `mysql_tbl_7yjnzl_customer_id` INT,
    `mysql_tbl_7yjnzl_product_id` INT,
    `mysql_tbl_7yjnzl_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vcw2u4` (`mysql_tbl_vcw2u4_customer_id`, `mysql_tbl_vcw2u4_registration_date`, `mysql_tbl_vcw2u4_tier_level`, `mysql_tbl_vcw2u4_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_xrrq1n` (`mysql_tbl_xrrq1n_order_id`, `mysql_tbl_xrrq1n_customer_id`, `mysql_tbl_xrrq1n_order_date`, `mysql_tbl_xrrq1n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7yjnzl` (`mysql_tbl_7yjnzl_review_id`, `mysql_tbl_7yjnzl_customer_id`, `mysql_tbl_7yjnzl_product_id`, `mysql_tbl_7yjnzl_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk8yf6` (
    `mysql_tbl_lk8yf6_customer_id` INT,
    `mysql_tbl_lk8yf6_country` INT,
    `mysql_tbl_lk8yf6_registration_date` DATE
);

INSERT INTO `mysql_tbl_lk8yf6` (`mysql_tbl_lk8yf6_customer_id`, `mysql_tbl_lk8yf6_country`, `mysql_tbl_lk8yf6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq9r3x` (
    `mysql_tbl_qq9r3x_product_id` INT,
    `mysql_tbl_qq9r3x_supplier_id` INT,
    `mysql_tbl_qq9r3x_price` DECIMAL(10,2),
    `mysql_tbl_qq9r3x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcc0dy` (
    `mysql_tbl_rcc0dy_supplier_id` INT,
    `mysql_tbl_rcc0dy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rcc0dy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qq9r3x` (`mysql_tbl_qq9r3x_product_id`, `mysql_tbl_qq9r3x_supplier_id`, `mysql_tbl_qq9r3x_price`, `mysql_tbl_qq9r3x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rcc0dy` (`mysql_tbl_rcc0dy_supplier_id`, `mysql_tbl_rcc0dy_supplier_rating`, `mysql_tbl_rcc0dy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik1cdw` (
    `mysql_tbl_ik1cdw_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ik1cdw` (`mysql_tbl_ik1cdw_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkyb3v` (
    `mysql_tbl_wkyb3v_product_id` INT,
    `mysql_tbl_wkyb3v_category_id` INT,
    `mysql_tbl_wkyb3v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wkyb3v` (`mysql_tbl_wkyb3v_product_id`, `mysql_tbl_wkyb3v_category_id`, `mysql_tbl_wkyb3v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7530aj` (
    `mysql_tbl_7530aj_order_id` INT,
    `mysql_tbl_7530aj_customer_id` INT,
    `mysql_tbl_7530aj_order_date` DATE,
    `mysql_tbl_7530aj_shipping_address` INT,
    `mysql_tbl_7530aj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrjll2` (
    `mysql_tbl_hrjll2_shipment_id` INT,
    `mysql_tbl_hrjll2_order_id` INT,
    `mysql_tbl_hrjll2_carrier` INT,
    `mysql_tbl_hrjll2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hrjll2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7530aj` (`mysql_tbl_7530aj_order_id`, `mysql_tbl_7530aj_customer_id`, `mysql_tbl_7530aj_order_date`, `mysql_tbl_7530aj_shipping_address`, `mysql_tbl_7530aj_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hrjll2` (`mysql_tbl_hrjll2_shipment_id`, `mysql_tbl_hrjll2_order_id`, `mysql_tbl_hrjll2_carrier`, `mysql_tbl_hrjll2_shipping_cost`, `mysql_tbl_hrjll2_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wkyb3v_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wkyb3v`
    WHERE mysql_tbl_wkyb3v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wkyb3v_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_wkyb3v`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_9wsj17`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_9wsj17`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_b482lh_STATUS, COALESCE(mysql_tbl_b482lh_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_b482lh`
    WHERE mysql_tbl_b482lh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_vcw2u4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vcw2u4`
    WHERE mysql_tbl_vcw2u4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xrrq1n_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_xrrq1n`
    WHERE mysql_tbl_xrrq1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7yjnzl_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_7yjnzl`
    WHERE mysql_tbl_7yjnzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mxi6w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1mxi6w`
    WHERE mysql_tbl_1mxi6w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_7530aj_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_7530aj`
    WHERE mysql_tbl_7530aj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hrjll2_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_hrjll2_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_hrjll2`
    WHERE mysql_tbl_hrjll2_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ik1cdw_CBIGINT FROM `mysql_tbl_ik1cdw`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_9wsj17;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lk8yf6`
    WHERE mysql_tbl_lk8yf6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcc0dy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rcc0dy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rcc0dy`
    WHERE mysql_tbl_rcc0dy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qq9r3x`
    WHERE mysql_tbl_qq9r3x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sm1agr_BASE_PRICE, 200), COALESCE(mysql_tbl_sm1agr_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_sm1agr`
    WHERE mysql_tbl_sm1agr_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_h17okf`
    WHERE mysql_tbl_h17okf_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_ofyboz_SPACE_SQFT, 100), COALESCE(mysql_tbl_ofyboz_MONTHLY_RATE, 50), COALESCE(mysql_tbl_ofyboz_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_ofyboz`
    WHERE mysql_tbl_ofyboz_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_h7mi2x`
    WHERE mysql_tbl_h7mi2x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(1);