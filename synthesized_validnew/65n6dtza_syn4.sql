/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62uzrd` (
    `mysql_tbl_62uzrd_emp_id` INT,
    `mysql_tbl_62uzrd_salary` INT,
    `mysql_tbl_62uzrd_hire_date` DATE
);

INSERT INTO `mysql_tbl_62uzrd` (`mysql_tbl_62uzrd_emp_id`, `mysql_tbl_62uzrd_salary`, `mysql_tbl_62uzrd_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pinl0i` (
    `mysql_tbl_pinl0i_appt_id` INT,
    `mysql_tbl_pinl0i_customer_id` INT,
    `mysql_tbl_pinl0i_service_id` INT,
    `mysql_tbl_pinl0i_provider_id` INT,
    `mysql_tbl_pinl0i_scheduled_time` DATE,
    `mysql_tbl_pinl0i_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_som68a` (
    `mysql_tbl_som68a_service_id` INT,
    `mysql_tbl_som68a_service_name` VARCHAR(50),
    `mysql_tbl_som68a_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pinl0i` (`mysql_tbl_pinl0i_appt_id`, `mysql_tbl_pinl0i_customer_id`, `mysql_tbl_pinl0i_service_id`, `mysql_tbl_pinl0i_provider_id`, `mysql_tbl_pinl0i_scheduled_time`, `mysql_tbl_pinl0i_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_som68a` (`mysql_tbl_som68a_service_id`, `mysql_tbl_som68a_service_name`, `mysql_tbl_som68a_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_911rqy` (
    `mysql_tbl_911rqy_order_id` INT,
    `mysql_tbl_911rqy_customer_id` INT,
    `mysql_tbl_911rqy_order_date` DATE,
    `mysql_tbl_911rqy_total_amount` DECIMAL(10,2),
    `mysql_tbl_911rqy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4yr7g` (
    `mysql_tbl_h4yr7g_order_id` INT,
    `mysql_tbl_h4yr7g_product_id` INT,
    `mysql_tbl_h4yr7g_quantity` INT
);

INSERT INTO `mysql_tbl_911rqy` (`mysql_tbl_911rqy_order_id`, `mysql_tbl_911rqy_customer_id`, `mysql_tbl_911rqy_order_date`, `mysql_tbl_911rqy_total_amount`, `mysql_tbl_911rqy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h4yr7g` (`mysql_tbl_h4yr7g_order_id`, `mysql_tbl_h4yr7g_product_id`, `mysql_tbl_h4yr7g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m1x3v` (
    `mysql_tbl_8m1x3v_product_id` INT,
    `mysql_tbl_8m1x3v_category_id` INT,
    `mysql_tbl_8m1x3v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8m1x3v` (`mysql_tbl_8m1x3v_product_id`, `mysql_tbl_8m1x3v_category_id`, `mysql_tbl_8m1x3v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zhow5` (
    `mysql_tbl_8zhow5_member_id` INT,
    `mysql_tbl_8zhow5_tier_level` INT,
    `mysql_tbl_8zhow5_total_miles` DECIMAL(10,2),
    `mysql_tbl_8zhow5_miles_expired` INT,
    `mysql_tbl_8zhow5_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c3vjf` (
    `mysql_tbl_2c3vjf_redemption_id` INT,
    `mysql_tbl_2c3vjf_member_id` INT,
    `mysql_tbl_2c3vjf_flight_id` INT,
    `mysql_tbl_2c3vjf_miles_used` INT,
    `mysql_tbl_2c3vjf_booking_date` DATE
);

INSERT INTO `mysql_tbl_8zhow5` (`mysql_tbl_8zhow5_member_id`, `mysql_tbl_8zhow5_tier_level`, `mysql_tbl_8zhow5_total_miles`, `mysql_tbl_8zhow5_miles_expired`, `mysql_tbl_8zhow5_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_2c3vjf` (`mysql_tbl_2c3vjf_redemption_id`, `mysql_tbl_2c3vjf_member_id`, `mysql_tbl_2c3vjf_flight_id`, `mysql_tbl_2c3vjf_miles_used`, `mysql_tbl_2c3vjf_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5dskj` (
    `mysql_tbl_s5dskj_order_id` INT,
    `mysql_tbl_s5dskj_customer_id` INT,
    `mysql_tbl_s5dskj_order_date` DATE,
    `mysql_tbl_s5dskj_total_amount` DECIMAL(10,2),
    `mysql_tbl_s5dskj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsubhd` (
    `mysql_tbl_qsubhd_shipment_id` INT,
    `mysql_tbl_qsubhd_order_id` INT,
    `mysql_tbl_qsubhd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5dskj` (`mysql_tbl_s5dskj_order_id`, `mysql_tbl_s5dskj_customer_id`, `mysql_tbl_s5dskj_order_date`, `mysql_tbl_s5dskj_total_amount`, `mysql_tbl_s5dskj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qsubhd` (`mysql_tbl_qsubhd_shipment_id`, `mysql_tbl_qsubhd_order_id`, `mysql_tbl_qsubhd_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b08xcq` (
    `mysql_tbl_b08xcq_customer_id` INT,
    `mysql_tbl_b08xcq_registration_date` DATE
);

INSERT INTO `mysql_tbl_b08xcq` (`mysql_tbl_b08xcq_customer_id`, `mysql_tbl_b08xcq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_om313y` (
    `mysql_tbl_om313y_table_id` INT,
    `mysql_tbl_om313y_restaurant_id` INT,
    `mysql_tbl_om313y_capacity` INT,
    `mysql_tbl_om313y_is_outdoor` INT,
    `mysql_tbl_om313y_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq4b8c` (
    `mysql_tbl_sq4b8c_reservation_id` INT,
    `mysql_tbl_sq4b8c_table_id` INT,
    `mysql_tbl_sq4b8c_customer_id` INT,
    `mysql_tbl_sq4b8c_party_size` INT,
    `mysql_tbl_sq4b8c_reservation_date` DATE,
    `mysql_tbl_sq4b8c_duration_minutes` INT
);

INSERT INTO `mysql_tbl_om313y` (`mysql_tbl_om313y_table_id`, `mysql_tbl_om313y_restaurant_id`, `mysql_tbl_om313y_capacity`, `mysql_tbl_om313y_is_outdoor`, `mysql_tbl_om313y_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sq4b8c` (`mysql_tbl_sq4b8c_reservation_id`, `mysql_tbl_sq4b8c_table_id`, `mysql_tbl_sq4b8c_customer_id`, `mysql_tbl_sq4b8c_party_size`, `mysql_tbl_sq4b8c_reservation_date`, `mysql_tbl_sq4b8c_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7eo30` (
    `mysql_tbl_e7eo30_product_id` INT,
    `mysql_tbl_e7eo30_category_id` INT
);

INSERT INTO `mysql_tbl_e7eo30` (`mysql_tbl_e7eo30_product_id`, `mysql_tbl_e7eo30_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vty6vf` (
    `mysql_tbl_vty6vf_order_id` INT,
    `mysql_tbl_vty6vf_customer_id` INT,
    `mysql_tbl_vty6vf_order_date` DATE,
    `mysql_tbl_vty6vf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz72ba` (
    `mysql_tbl_cz72ba_customer_id` INT,
    `mysql_tbl_cz72ba_registration_date` DATE,
    `mysql_tbl_cz72ba_country` INT
);

INSERT INTO `mysql_tbl_vty6vf` (`mysql_tbl_vty6vf_order_id`, `mysql_tbl_vty6vf_customer_id`, `mysql_tbl_vty6vf_order_date`, `mysql_tbl_vty6vf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cz72ba` (`mysql_tbl_cz72ba_customer_id`, `mysql_tbl_cz72ba_registration_date`, `mysql_tbl_cz72ba_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ssob9` (
    `mysql_tbl_4ssob9_emp_id` INT,
    `mysql_tbl_4ssob9_salary` INT
);

INSERT INTO `mysql_tbl_4ssob9` (`mysql_tbl_4ssob9_emp_id`, `mysql_tbl_4ssob9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63dmze` (
    `mysql_tbl_63dmze_customer_id` INT,
    `mysql_tbl_63dmze_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_63dmze` (`mysql_tbl_63dmze_customer_id`, `mysql_tbl_63dmze_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0y0lz` (
    `mysql_tbl_c0y0lz_customer_id` INT,
    `mysql_tbl_c0y0lz_status` VARCHAR(50),
    `mysql_tbl_c0y0lz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0y0lz` (`mysql_tbl_c0y0lz_customer_id`, `mysql_tbl_c0y0lz_status`, `mysql_tbl_c0y0lz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d3g11` (
    `mysql_tbl_3d3g11_supplier_id` INT,
    `mysql_tbl_3d3g11_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3d3g11` (`mysql_tbl_3d3g11_supplier_id`, `mysql_tbl_3d3g11_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfml01` (
    `mysql_tbl_qfml01_product_id` INT,
    `mysql_tbl_qfml01_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qfml01` (`mysql_tbl_qfml01_product_id`, `mysql_tbl_qfml01_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubulsu` (
    `mysql_tbl_ubulsu_campaign_id` INT,
    `mysql_tbl_ubulsu_budget` INT,
    `mysql_tbl_ubulsu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ubulsu` (`mysql_tbl_ubulsu_campaign_id`, `mysql_tbl_ubulsu_budget`, `mysql_tbl_ubulsu_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsubhd_SHIPPING_COST, 0), COALESCE(mysql_tbl_s5dskj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_s5dskj` O
    LEFT JOIN `mysql_tbl_qsubhd` S ON mysql_tbl_s5dskj_ORDER_ID = mysql_tbl_qsubhd_ORDER_ID
    WHERE mysql_tbl_s5dskj_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_b08xcq_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_b08xcq`
    WHERE mysql_tbl_b08xcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zhow5_TOTAL_MILES, 0), COALESCE(mysql_tbl_8zhow5_MILES_EXPIRED, 0), mysql_tbl_8zhow5_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_8zhow5`
    WHERE mysql_tbl_8zhow5_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e7eo30`
    WHERE mysql_tbl_e7eo30_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3d3g11_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3d3g11`
    WHERE mysql_tbl_3d3g11_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qfml01_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qfml01`
    WHERE mysql_tbl_qfml01_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ubulsu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ubulsu`
    WHERE mysql_tbl_ubulsu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_l9pglv`
    WHERE mysql_tbl_ubulsu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c0y0lz_STATUS, COALESCE(mysql_tbl_c0y0lz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_c0y0lz`
    WHERE mysql_tbl_c0y0lz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_om313y_CAPACITY, 4), COALESCE(mysql_tbl_om313y_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_om313y`
    WHERE mysql_tbl_om313y_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_sq4b8c`
    WHERE mysql_tbl_sq4b8c_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_sq4b8c_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_bg79vw`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_cz72ba`
    WHERE mysql_tbl_cz72ba_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_cz72ba_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_63dmze_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_63dmze`
    WHERE mysql_tbl_63dmze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ssob9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4ssob9`
    WHERE mysql_tbl_4ssob9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_h4yr7g_PRODUCT_ID), COALESCE(SUM(mysql_tbl_h4yr7g_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_h4yr7g`
    WHERE mysql_tbl_h4yr7g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_8m1x3v_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8m1x3v` P ON OI.PRODUCT_ID = mysql_tbl_8m1x3v_PRODUCT_ID
    WHERE mysql_tbl_8m1x3v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pinl0i_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_pinl0i_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_pinl0i`
    WHERE mysql_tbl_pinl0i_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62uzrd_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_62uzrd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_62uzrd`
    WHERE mysql_tbl_62uzrd_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(1);