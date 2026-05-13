/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ch7nlf` (
    `mysql_tbl_ch7nlf_student_id` INT,
    `mysql_tbl_ch7nlf_name` VARCHAR(50),
    `mysql_tbl_ch7nlf_class_id` INT,
    `mysql_tbl_ch7nlf_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeovgd` (
    `mysql_tbl_yeovgd_class_id` INT,
    `mysql_tbl_yeovgd_teacher_id` INT,
    `mysql_tbl_yeovgd_average_score` INT
);

INSERT INTO `mysql_tbl_ch7nlf` (`mysql_tbl_ch7nlf_student_id`, `mysql_tbl_ch7nlf_name`, `mysql_tbl_ch7nlf_class_id`, `mysql_tbl_ch7nlf_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yeovgd` (`mysql_tbl_yeovgd_class_id`, `mysql_tbl_yeovgd_teacher_id`, `mysql_tbl_yeovgd_average_score`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4g5hwj` (
    `mysql_tbl_4g5hwj_customer_id` INT,
    `mysql_tbl_4g5hwj_status` VARCHAR(50),
    `mysql_tbl_4g5hwj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4g5hwj` (`mysql_tbl_4g5hwj_customer_id`, `mysql_tbl_4g5hwj_status`, `mysql_tbl_4g5hwj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pwjbd` (
    `mysql_tbl_2pwjbd_bottle_id` INT,
    `mysql_tbl_2pwjbd_winery_id` INT,
    `mysql_tbl_2pwjbd_varietal` INT,
    `mysql_tbl_2pwjbd_vintage_year` INT,
    `mysql_tbl_2pwjbd_bottle_size_ml` INT,
    `mysql_tbl_2pwjbd_quantity_on_hand` INT,
    `mysql_tbl_2pwjbd_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhsalt` (
    `mysql_tbl_jhsalt_club_id` INT,
    `mysql_tbl_jhsalt_member_id` INT,
    `mysql_tbl_jhsalt_membership_tier` INT,
    `mysql_tbl_jhsalt_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_2pwjbd` (`mysql_tbl_2pwjbd_bottle_id`, `mysql_tbl_2pwjbd_winery_id`, `mysql_tbl_2pwjbd_varietal`, `mysql_tbl_2pwjbd_vintage_year`, `mysql_tbl_2pwjbd_bottle_size_ml`, `mysql_tbl_2pwjbd_quantity_on_hand`, `mysql_tbl_2pwjbd_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jhsalt` (`mysql_tbl_jhsalt_club_id`, `mysql_tbl_jhsalt_member_id`, `mysql_tbl_jhsalt_membership_tier`, `mysql_tbl_jhsalt_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44k8np` (
    mysql_tbl_44k8np_emp_no INT,
    mysql_tbl_44k8np_first_name VARCHAR(50),
    mysql_tbl_44k8np_last_name VARCHAR(50),
    mysql_tbl_44k8np_birth_date DATE,
    mysql_tbl_44k8np_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpxunm` (mysql_tbl_kpxunm_id INT, mysql_tbl_kpxunm_status VARCHAR(20), refund_mysql_tbl_kpxunm_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0erxg` (
    `mysql_tbl_g0erxg_plan_id` INT,
    `mysql_tbl_g0erxg_plan_name` VARCHAR(50),
    `mysql_tbl_g0erxg_monthly_price` DECIMAL(10,2),
    `mysql_tbl_g0erxg_data_limit_mb` TEXT,
    `mysql_tbl_g0erxg_minutes_limit` INT,
    `mysql_tbl_g0erxg_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldqe20` (
    `mysql_tbl_ldqe20_sub_id` INT,
    `mysql_tbl_ldqe20_user_id` INT,
    `mysql_tbl_ldqe20_plan_id` INT,
    `mysql_tbl_ldqe20_start_date` DATE,
    `mysql_tbl_ldqe20_data_used_mb` TEXT,
    `mysql_tbl_ldqe20_minutes_used` INT,
    `mysql_tbl_ldqe20_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0erxg` (`mysql_tbl_g0erxg_plan_id`, `mysql_tbl_g0erxg_plan_name`, `mysql_tbl_g0erxg_monthly_price`, `mysql_tbl_g0erxg_data_limit_mb`, `mysql_tbl_g0erxg_minutes_limit`, `mysql_tbl_g0erxg_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ldqe20` (`mysql_tbl_ldqe20_sub_id`, `mysql_tbl_ldqe20_user_id`, `mysql_tbl_ldqe20_plan_id`, `mysql_tbl_ldqe20_start_date`, `mysql_tbl_ldqe20_data_used_mb`, `mysql_tbl_ldqe20_minutes_used`, `mysql_tbl_ldqe20_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvadf2` (
    `mysql_tbl_jvadf2_customer_id` INT,
    `mysql_tbl_jvadf2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxvthy` (
    `mysql_tbl_cxvthy_order_id` INT,
    `mysql_tbl_cxvthy_customer_id` INT,
    `mysql_tbl_cxvthy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvadf2` (`mysql_tbl_jvadf2_customer_id`, `mysql_tbl_jvadf2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cxvthy` (`mysql_tbl_cxvthy_order_id`, `mysql_tbl_cxvthy_customer_id`, `mysql_tbl_cxvthy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36r9z4` (
    `mysql_tbl_36r9z4_booking_id` INT,
    `mysql_tbl_36r9z4_customer_id` INT,
    `mysql_tbl_36r9z4_provider_id` INT,
    `mysql_tbl_36r9z4_service_type` VARCHAR(50),
    `mysql_tbl_36r9z4_scheduled_date` DATE,
    `mysql_tbl_36r9z4_duration_hours` INT,
    `mysql_tbl_36r9z4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdz9ot` (
    `mysql_tbl_jdz9ot_provider_id` INT,
    `mysql_tbl_jdz9ot_rating` DECIMAL(3,1),
    `mysql_tbl_jdz9ot_years_experience` INT,
    `mysql_tbl_jdz9ot_is_available` INT
);

INSERT INTO `mysql_tbl_36r9z4` (`mysql_tbl_36r9z4_booking_id`, `mysql_tbl_36r9z4_customer_id`, `mysql_tbl_36r9z4_provider_id`, `mysql_tbl_36r9z4_service_type`, `mysql_tbl_36r9z4_scheduled_date`, `mysql_tbl_36r9z4_duration_hours`, `mysql_tbl_36r9z4_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jdz9ot` (`mysql_tbl_jdz9ot_provider_id`, `mysql_tbl_jdz9ot_rating`, `mysql_tbl_jdz9ot_years_experience`, `mysql_tbl_jdz9ot_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayjenc` (
    `mysql_tbl_ayjenc_order_id` INT,
    `mysql_tbl_ayjenc_customer_id` INT,
    `mysql_tbl_ayjenc_order_date` DATE,
    `mysql_tbl_ayjenc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ij2zx` (
    `mysql_tbl_4ij2zx_customer_id` INT,
    `mysql_tbl_4ij2zx_country` INT
);

INSERT INTO `mysql_tbl_ayjenc` (`mysql_tbl_ayjenc_order_id`, `mysql_tbl_ayjenc_customer_id`, `mysql_tbl_ayjenc_order_date`, `mysql_tbl_ayjenc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4ij2zx` (`mysql_tbl_4ij2zx_customer_id`, `mysql_tbl_4ij2zx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05gtpf` (
    `mysql_tbl_05gtpf_customer_id` INT,
    `mysql_tbl_05gtpf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7bsvk` (
    `mysql_tbl_w7bsvk_order_id` INT,
    `mysql_tbl_w7bsvk_customer_id` INT,
    `mysql_tbl_w7bsvk_order_date` DATE,
    `mysql_tbl_w7bsvk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05gtpf` (`mysql_tbl_05gtpf_customer_id`, `mysql_tbl_05gtpf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_w7bsvk` (`mysql_tbl_w7bsvk_order_id`, `mysql_tbl_w7bsvk_customer_id`, `mysql_tbl_w7bsvk_order_date`, `mysql_tbl_w7bsvk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ja53b` (
    `mysql_tbl_9ja53b_product_id` INT,
    `mysql_tbl_9ja53b_supplier_id` INT
);

INSERT INTO `mysql_tbl_9ja53b` (`mysql_tbl_9ja53b_product_id`, `mysql_tbl_9ja53b_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v3ak2` (
    `mysql_tbl_1v3ak2_customer_id` INT,
    `mysql_tbl_1v3ak2_country` INT
);

INSERT INTO `mysql_tbl_1v3ak2` (`mysql_tbl_1v3ak2_customer_id`, `mysql_tbl_1v3ak2_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9ja53b_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_9ja53b`
    WHERE mysql_tbl_9ja53b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ja53b`
    WHERE mysql_tbl_9ja53b_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_1v3ak2`
    WHERE mysql_tbl_1v3ak2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1v3ak2`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_w7bsvk_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_w7bsvk`
    WHERE mysql_tbl_w7bsvk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4g5hwj_STATUS, COALESCE(mysql_tbl_4g5hwj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4g5hwj`
    WHERE mysql_tbl_4g5hwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + 0)) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cxvthy_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_cxvthy` O
    JOIN `mysql_tbl_jvadf2` C ON mysql_tbl_cxvthy_CUSTOMER_ID = mysql_tbl_jvadf2_CUSTOMER_ID
    WHERE mysql_tbl_jvadf2_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cxvthy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cxvthy`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ayjenc_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ayjenc` O
    JOIN `mysql_tbl_4ij2zx` C ON mysql_tbl_ayjenc_CUSTOMER_ID = mysql_tbl_4ij2zx_CUSTOMER_ID
    WHERE mysql_tbl_4ij2zx_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_g0erxg_DATA_LIMIT_MB, COALESCE(mysql_tbl_ldqe20_DATA_USED_MB, 0), mysql_tbl_g0erxg_MINUTES_LIMIT, COALESCE(mysql_tbl_ldqe20_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ldqe20` U
    JOIN `mysql_tbl_g0erxg` P ON mysql_tbl_ldqe20_PLAN_ID = mysql_tbl_g0erxg_PLAN_ID
    WHERE mysql_tbl_ldqe20_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9o2pmi` INTO OUTFILE '/TMP/mysql_tbl_9o2pmi.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_9o2pmi` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhsalt_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_jhsalt`
    WHERE mysql_tbl_jhsalt_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_jhsalt_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_jhsalt`
    WHERE mysql_tbl_jhsalt_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_44k8np` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_kpxunm_STATUS, mysql_tbl_kpxunm_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_kpxunm` WHERE mysql_tbl_kpxunm_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_kpxunm CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_kpxunm` SET mysql_tbl_kpxunm_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_kpxunm_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yeovgd_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_yeovgd`
    WHERE mysql_tbl_yeovgd_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ch7nlf`
    WHERE mysql_tbl_ch7nlf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ch7nlf`
    WHERE mysql_tbl_ch7nlf_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ch7nlf_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ch7nlf`
    WHERE mysql_tbl_ch7nlf_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ch7nlf_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(1);