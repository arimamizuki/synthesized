/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4uhhe` (
    `mysql_tbl_x4uhhe_screening_id` INT,
    `mysql_tbl_x4uhhe_movie_id` INT,
    `mysql_tbl_x4uhhe_theater_id` INT,
    `mysql_tbl_x4uhhe_show_time` DATE,
    `mysql_tbl_x4uhhe_available_seats` INT,
    `mysql_tbl_x4uhhe_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nt58l` (
    `mysql_tbl_5nt58l_booking_id` INT,
    `mysql_tbl_5nt58l_screening_id` INT,
    `mysql_tbl_5nt58l_customer_id` INT,
    `mysql_tbl_5nt58l_seats_booked` INT,
    `mysql_tbl_5nt58l_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4uhhe` (`mysql_tbl_x4uhhe_screening_id`, `mysql_tbl_x4uhhe_movie_id`, `mysql_tbl_x4uhhe_theater_id`, `mysql_tbl_x4uhhe_show_time`, `mysql_tbl_x4uhhe_available_seats`, `mysql_tbl_x4uhhe_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5nt58l` (`mysql_tbl_5nt58l_booking_id`, `mysql_tbl_5nt58l_screening_id`, `mysql_tbl_5nt58l_customer_id`, `mysql_tbl_5nt58l_seats_booked`, `mysql_tbl_5nt58l_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9bmwpi` (
    `mysql_tbl_9bmwpi_product_id` INT,
    `mysql_tbl_9bmwpi_category_id` INT,
    `mysql_tbl_9bmwpi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0a0lc` (
    `mysql_tbl_d0a0lc_category_id` INT,
    `mysql_tbl_d0a0lc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9bmwpi` (`mysql_tbl_9bmwpi_product_id`, `mysql_tbl_9bmwpi_category_id`, `mysql_tbl_9bmwpi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d0a0lc` (`mysql_tbl_d0a0lc_category_id`, `mysql_tbl_d0a0lc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jld8j` (
    `mysql_tbl_2jld8j_emp_id` INT,
    `mysql_tbl_2jld8j_salary` INT
);

INSERT INTO `mysql_tbl_2jld8j` (`mysql_tbl_2jld8j_emp_id`, `mysql_tbl_2jld8j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byglmd` (
    `mysql_tbl_byglmd_customer_id` INT
);

INSERT INTO `mysql_tbl_byglmd` (`mysql_tbl_byglmd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0nlz4` (
    `mysql_tbl_t0nlz4_transaction_id` INT,
    `mysql_tbl_t0nlz4_account_id` INT,
    `mysql_tbl_t0nlz4_transaction_date` DATE,
    `mysql_tbl_t0nlz4_transaction_type` VARCHAR(50),
    `mysql_tbl_t0nlz4_amount` DECIMAL(10,2),
    `mysql_tbl_t0nlz4_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyn0f7` (
    `mysql_tbl_gyn0f7_account_id` INT,
    `mysql_tbl_gyn0f7_customer_id` INT,
    `mysql_tbl_gyn0f7_account_type` INT,
    `mysql_tbl_gyn0f7_credit_limit` INT
);

INSERT INTO `mysql_tbl_t0nlz4` (`mysql_tbl_t0nlz4_transaction_id`, `mysql_tbl_t0nlz4_account_id`, `mysql_tbl_t0nlz4_transaction_date`, `mysql_tbl_t0nlz4_transaction_type`, `mysql_tbl_t0nlz4_amount`, `mysql_tbl_t0nlz4_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_gyn0f7` (`mysql_tbl_gyn0f7_account_id`, `mysql_tbl_gyn0f7_customer_id`, `mysql_tbl_gyn0f7_account_type`, `mysql_tbl_gyn0f7_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tq7zg` (
    `mysql_tbl_6tq7zg_campaign_id` INT,
    `mysql_tbl_6tq7zg_channel` INT,
    `mysql_tbl_6tq7zg_target_conversions` INT,
    `mysql_tbl_6tq7zg_actual_conversions` INT,
    `mysql_tbl_6tq7zg_impressions` INT,
    `mysql_tbl_6tq7zg_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2vrei` (
    `mysql_tbl_o2vrei_ad_group_id` INT,
    `mysql_tbl_o2vrei_campaign_id` INT,
    `mysql_tbl_o2vrei_keyword` INT,
    `mysql_tbl_o2vrei_quality_score` INT
);

INSERT INTO `mysql_tbl_6tq7zg` (`mysql_tbl_6tq7zg_campaign_id`, `mysql_tbl_6tq7zg_channel`, `mysql_tbl_6tq7zg_target_conversions`, `mysql_tbl_6tq7zg_actual_conversions`, `mysql_tbl_6tq7zg_impressions`, `mysql_tbl_6tq7zg_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o2vrei` (`mysql_tbl_o2vrei_ad_group_id`, `mysql_tbl_o2vrei_campaign_id`, `mysql_tbl_o2vrei_keyword`, `mysql_tbl_o2vrei_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seytnz` (
    `mysql_tbl_seytnz_customer_id` INT,
    `mysql_tbl_seytnz_registration_date` DATE,
    `mysql_tbl_seytnz_country` INT
);

INSERT INTO `mysql_tbl_seytnz` (`mysql_tbl_seytnz_customer_id`, `mysql_tbl_seytnz_registration_date`, `mysql_tbl_seytnz_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhb1rq` (
    `mysql_tbl_jhb1rq_campaign_id` INT,
    `mysql_tbl_jhb1rq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhb1rq` (`mysql_tbl_jhb1rq_campaign_id`, `mysql_tbl_jhb1rq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6xoqe` (
    `mysql_tbl_g6xoqe_location_id` INT,
    `mysql_tbl_g6xoqe_zone` INT,
    `mysql_tbl_g6xoqe_aisle` INT,
    `mysql_tbl_g6xoqe_rack` INT,
    `mysql_tbl_g6xoqe_shelf` INT,
    `mysql_tbl_g6xoqe_capacity` INT
);

INSERT INTO `mysql_tbl_g6xoqe` (`mysql_tbl_g6xoqe_location_id`, `mysql_tbl_g6xoqe_zone`, `mysql_tbl_g6xoqe_aisle`, `mysql_tbl_g6xoqe_rack`, `mysql_tbl_g6xoqe_shelf`, `mysql_tbl_g6xoqe_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av0558` (
    `mysql_tbl_av0558_hotel_id` INT,
    `mysql_tbl_av0558_name` VARCHAR(50),
    `mysql_tbl_av0558_city` INT,
    `mysql_tbl_av0558_star_rating` DECIMAL(3,1),
    `mysql_tbl_av0558_average_daily_rate` INT,
    `mysql_tbl_av0558_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrar5a` (
    `mysql_tbl_vrar5a_booking_id` INT,
    `mysql_tbl_vrar5a_hotel_id` INT,
    `mysql_tbl_vrar5a_guest_id` INT,
    `mysql_tbl_vrar5a_check_in_date` DATE,
    `mysql_tbl_vrar5a_check_out_date` DATE,
    `mysql_tbl_vrar5a_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_av0558` (`mysql_tbl_av0558_hotel_id`, `mysql_tbl_av0558_name`, `mysql_tbl_av0558_city`, `mysql_tbl_av0558_star_rating`, `mysql_tbl_av0558_average_daily_rate`, `mysql_tbl_av0558_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_vrar5a` (`mysql_tbl_vrar5a_booking_id`, `mysql_tbl_vrar5a_hotel_id`, `mysql_tbl_vrar5a_guest_id`, `mysql_tbl_vrar5a_check_in_date`, `mysql_tbl_vrar5a_check_out_date`, `mysql_tbl_vrar5a_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0w960` (
    mysql_tbl_j0w960_User CHAR(32),
    mysql_tbl_j0w960_Host CHAR(255),
    mysql_tbl_j0w960_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_j0w960` (`mysql_tbl_j0w960_User`, `mysql_tbl_j0w960_Host`, `mysql_tbl_j0w960_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gtco2` (
    `mysql_tbl_5gtco2_supplier_id` INT,
    `mysql_tbl_5gtco2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5gtco2` (`mysql_tbl_5gtco2_supplier_id`, `mysql_tbl_5gtco2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmxzip` (
    `mysql_tbl_nmxzip_campaign_id` INT
);

INSERT INTO `mysql_tbl_nmxzip` (`mysql_tbl_nmxzip_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i04p8` (
    `mysql_tbl_0i04p8_order_id` INT,
    `mysql_tbl_0i04p8_warehouse_id` INT,
    `mysql_tbl_0i04p8_order_date` DATE,
    `mysql_tbl_0i04p8_total_items` DECIMAL(10,2),
    `mysql_tbl_0i04p8_total_weight` DECIMAL(10,2),
    `mysql_tbl_0i04p8_shipping_method` INT,
    `mysql_tbl_0i04p8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0i04p8` (`mysql_tbl_0i04p8_order_id`, `mysql_tbl_0i04p8_warehouse_id`, `mysql_tbl_0i04p8_order_date`, `mysql_tbl_0i04p8_total_items`, `mysql_tbl_0i04p8_total_weight`, `mysql_tbl_0i04p8_shipping_method`, `mysql_tbl_0i04p8_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ihh5` (
    `mysql_tbl_j4ihh5_policy_id` INT,
    `mysql_tbl_j4ihh5_customer_id` INT,
    `mysql_tbl_j4ihh5_property_value` INT,
    `mysql_tbl_j4ihh5_coverage_limit` INT,
    `mysql_tbl_j4ihh5_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_j4ihh5_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de5dnq` (
    `mysql_tbl_de5dnq_claim_id` INT,
    `mysql_tbl_de5dnq_policy_id` INT,
    `mysql_tbl_de5dnq_claim_date` DATE,
    `mysql_tbl_de5dnq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_de5dnq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4ihh5` (`mysql_tbl_j4ihh5_policy_id`, `mysql_tbl_j4ihh5_customer_id`, `mysql_tbl_j4ihh5_property_value`, `mysql_tbl_j4ihh5_coverage_limit`, `mysql_tbl_j4ihh5_deductible_amount`, `mysql_tbl_j4ihh5_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_de5dnq` (`mysql_tbl_de5dnq_claim_id`, `mysql_tbl_de5dnq_policy_id`, `mysql_tbl_de5dnq_claim_date`, `mysql_tbl_de5dnq_claim_amount`, `mysql_tbl_de5dnq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ereuu` (
    mysql_tbl_2ereuu_inventory_id INT,
    mysql_tbl_2ereuu_customer_id INT,
    mysql_tbl_2ereuu_return_date DATE
);

INSERT INTO `mysql_tbl_2ereuu` (`mysql_tbl_2ereuu_inventory_id`, `mysql_tbl_2ereuu_customer_id`, `mysql_tbl_2ereuu_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jycb0` (
    `mysql_tbl_7jycb0_invoice_id` INT,
    `mysql_tbl_7jycb0_customer_id` INT,
    `mysql_tbl_7jycb0_issue_date` DATE,
    `mysql_tbl_7jycb0_due_date` DATE,
    `mysql_tbl_7jycb0_total_amount` DECIMAL(10,2),
    `mysql_tbl_7jycb0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhd1dm` (
    `mysql_tbl_qhd1dm_payment_id` INT,
    `mysql_tbl_qhd1dm_invoice_id` INT,
    `mysql_tbl_qhd1dm_payment_date` DATE,
    `mysql_tbl_qhd1dm_amount_paid` INT
);

INSERT INTO `mysql_tbl_7jycb0` (`mysql_tbl_7jycb0_invoice_id`, `mysql_tbl_7jycb0_customer_id`, `mysql_tbl_7jycb0_issue_date`, `mysql_tbl_7jycb0_due_date`, `mysql_tbl_7jycb0_total_amount`, `mysql_tbl_7jycb0_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qhd1dm` (`mysql_tbl_qhd1dm_payment_id`, `mysql_tbl_qhd1dm_invoice_id`, `mysql_tbl_qhd1dm_payment_date`, `mysql_tbl_qhd1dm_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5gtco2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5gtco2`
    WHERE mysql_tbl_5gtco2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uu9dv5`
    WHERE mysql_tbl_byglmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_uu9dv5`
    WHERE mysql_tbl_seytnz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_seytnz_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_seytnz`
        WHERE mysql_tbl_seytnz_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_qp2cg3`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6tq7zg_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_6tq7zg_CLICKS), 0), COALESCE(SUM(mysql_tbl_6tq7zg_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_o2vrei` AG
    JOIN `mysql_tbl_6tq7zg` C ON mysql_tbl_o2vrei_CAMPAIGN_ID = mysql_tbl_6tq7zg_CAMPAIGN_ID
    WHERE mysql_tbl_o2vrei_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_o2vrei_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_o2vrei`
    WHERE mysql_tbl_o2vrei_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jhb1rq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jhb1rq`
    WHERE mysql_tbl_jhb1rq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4fp6qm`
    WHERE mysql_tbl_nmxzip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_av0558_STAR_RATING, 3), COALESCE(mysql_tbl_av0558_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_av0558_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_av0558`
    WHERE mysql_tbl_av0558_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_j0w960`
    WHERE mysql_tbl_j0w960_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_2ereuu_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_2ereuu`
  WHERE mysql_tbl_2ereuu_RETURN_DATE IS NULL
  AND mysql_tbl_2ereuu_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0i04p8_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_0i04p8`
    WHERE mysql_tbl_0i04p8_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jycb0_TOTAL_AMOUNT, 0), mysql_tbl_7jycb0_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_7jycb0`
    WHERE mysql_tbl_7jycb0_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qhd1dm_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_qhd1dm`
    WHERE mysql_tbl_qhd1dm_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
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

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_j4ihh5_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_j4ihh5_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_j4ihh5_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_j4ihh5`
    WHERE mysql_tbl_j4ihh5_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0nlz4_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_t0nlz4`
    WHERE mysql_tbl_t0nlz4_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t0nlz4_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_t0nlz4` T
    JOIN `mysql_tbl_gyn0f7` A ON mysql_tbl_t0nlz4_ACCOUNT_ID = mysql_tbl_gyn0f7_ACCOUNT_ID
    WHERE mysql_tbl_t0nlz4_ACCOUNT_ID = (SELECT mysql_tbl_t0nlz4_ACCOUNT_ID FROM `mysql_tbl_t0nlz4` WHERE mysql_tbl_t0nlz4_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_t0nlz4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_t0nlz4_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_t0nlz4`
    WHERE mysql_tbl_t0nlz4_ACCOUNT_ID = (SELECT mysql_tbl_t0nlz4_ACCOUNT_ID FROM `mysql_tbl_t0nlz4` WHERE mysql_tbl_t0nlz4_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_t0nlz4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9bmwpi_PRICE), 0), COALESCE(MAX(mysql_tbl_9bmwpi_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_9bmwpi`
    WHERE mysql_tbl_9bmwpi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2jld8j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2jld8j`
    WHERE mysql_tbl_2jld8j_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4uhhe_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_x4uhhe`
    WHERE mysql_tbl_x4uhhe_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5nt58l_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_5nt58l`
    WHERE mysql_tbl_5nt58l_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(1);