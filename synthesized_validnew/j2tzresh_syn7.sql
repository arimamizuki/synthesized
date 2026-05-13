/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4jei2` (
    `mysql_tbl_o4jei2_product_id` INT,
    `mysql_tbl_o4jei2_category_id` INT,
    `mysql_tbl_o4jei2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy29v2` (
    `mysql_tbl_cy29v2_category_id` INT,
    `mysql_tbl_cy29v2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4jei2` (`mysql_tbl_o4jei2_product_id`, `mysql_tbl_o4jei2_category_id`, `mysql_tbl_o4jei2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cy29v2` (`mysql_tbl_cy29v2_category_id`, `mysql_tbl_cy29v2_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0flfu` (
    `mysql_tbl_k0flfu_zone_id` INT,
    `mysql_tbl_k0flfu_hourly_rate` INT,
    `mysql_tbl_k0flfu_max_capacity` INT,
    `mysql_tbl_k0flfu_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbtpa7` (
    `mysql_tbl_nbtpa7_trans_id` INT,
    `mysql_tbl_nbtpa7_vehicle_id` INT,
    `mysql_tbl_nbtpa7_zone_id` INT,
    `mysql_tbl_nbtpa7_entry_time` DATE,
    `mysql_tbl_nbtpa7_exit_time` DATE,
    `mysql_tbl_nbtpa7_amount_paid` INT
);

INSERT INTO `mysql_tbl_k0flfu` (`mysql_tbl_k0flfu_zone_id`, `mysql_tbl_k0flfu_hourly_rate`, `mysql_tbl_k0flfu_max_capacity`, `mysql_tbl_k0flfu_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nbtpa7` (`mysql_tbl_nbtpa7_trans_id`, `mysql_tbl_nbtpa7_vehicle_id`, `mysql_tbl_nbtpa7_zone_id`, `mysql_tbl_nbtpa7_entry_time`, `mysql_tbl_nbtpa7_exit_time`, `mysql_tbl_nbtpa7_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6n3ma` (mysql_tbl_d6n3ma_id INT, mysql_tbl_d6n3ma_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldgzt8` (mysql_tbl_ldgzt8_id INT, student_mysql_tbl_ldgzt8_id INT, course_mysql_tbl_ldgzt8_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rllj1n` (
    `mysql_tbl_rllj1n_customer_id` INT,
    `mysql_tbl_rllj1n_plan_type` VARCHAR(50),
    `mysql_tbl_rllj1n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rllj1n_start_date` DATE,
    `mysql_tbl_rllj1n_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di4hfk` (
    `mysql_tbl_di4hfk_invoice_id` INT,
    `mysql_tbl_di4hfk_customer_id` INT,
    `mysql_tbl_di4hfk_invoice_date` DATE,
    `mysql_tbl_di4hfk_amount_due` DECIMAL(10,2),
    `mysql_tbl_di4hfk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rllj1n` (`mysql_tbl_rllj1n_customer_id`, `mysql_tbl_rllj1n_plan_type`, `mysql_tbl_rllj1n_monthly_cost`, `mysql_tbl_rllj1n_start_date`, `mysql_tbl_rllj1n_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_di4hfk` (`mysql_tbl_di4hfk_invoice_id`, `mysql_tbl_di4hfk_customer_id`, `mysql_tbl_di4hfk_invoice_date`, `mysql_tbl_di4hfk_amount_due`, `mysql_tbl_di4hfk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqw6o8` (
    `mysql_tbl_uqw6o8_order_id` INT,
    `mysql_tbl_uqw6o8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqw6o8` (`mysql_tbl_uqw6o8_order_id`, `mysql_tbl_uqw6o8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xls8ax` (
    `mysql_tbl_xls8ax_customer_id` INT,
    `mysql_tbl_xls8ax_order_date` DATE
);

INSERT INTO `mysql_tbl_xls8ax` (`mysql_tbl_xls8ax_customer_id`, `mysql_tbl_xls8ax_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lje6fn` (
    `mysql_tbl_lje6fn_product_id` INT,
    `mysql_tbl_lje6fn_category_id` INT
);

INSERT INTO `mysql_tbl_lje6fn` (`mysql_tbl_lje6fn_product_id`, `mysql_tbl_lje6fn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfwq3z` (
    `mysql_tbl_nfwq3z_campaign_id` INT,
    `mysql_tbl_nfwq3z_channel` INT
);

INSERT INTO `mysql_tbl_nfwq3z` (`mysql_tbl_nfwq3z_campaign_id`, `mysql_tbl_nfwq3z_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kt3ns` (
    `mysql_tbl_6kt3ns_order_id` INT,
    `mysql_tbl_6kt3ns_customer_id` INT
);

INSERT INTO `mysql_tbl_6kt3ns` (`mysql_tbl_6kt3ns_order_id`, `mysql_tbl_6kt3ns_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6izrx` (
    `mysql_tbl_y6izrx_customer_id` INT,
    `mysql_tbl_y6izrx_registration_date` DATE
);

INSERT INTO `mysql_tbl_y6izrx` (`mysql_tbl_y6izrx_customer_id`, `mysql_tbl_y6izrx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zty3aw` (
    `mysql_tbl_zty3aw_product_id` INT,
    `mysql_tbl_zty3aw_category_id` INT,
    `mysql_tbl_zty3aw_price` DECIMAL(10,2),
    `mysql_tbl_zty3aw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54wy6o` (
    `mysql_tbl_54wy6o_category_id` INT,
    `mysql_tbl_54wy6o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zty3aw` (`mysql_tbl_zty3aw_product_id`, `mysql_tbl_zty3aw_category_id`, `mysql_tbl_zty3aw_price`, `mysql_tbl_zty3aw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_54wy6o` (`mysql_tbl_54wy6o_category_id`, `mysql_tbl_54wy6o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq3k6m` (
    `mysql_tbl_eq3k6m_category_id` INT,
    `mysql_tbl_eq3k6m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eq3k6m` (`mysql_tbl_eq3k6m_category_id`, `mysql_tbl_eq3k6m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuf305` (
    `mysql_tbl_wuf305_job_id` INT,
    `mysql_tbl_wuf305_customer_id` INT,
    `mysql_tbl_wuf305_mover_id` INT,
    `mysql_tbl_wuf305_origin_zip` INT,
    `mysql_tbl_wuf305_dest_zip` INT,
    `mysql_tbl_wuf305_distance_miles` INT,
    `mysql_tbl_wuf305_truck_size` INT,
    `mysql_tbl_wuf305_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itgbae` (
    `mysql_tbl_itgbae_zip_code` INT,
    `mysql_tbl_itgbae_zone` INT,
    `mysql_tbl_itgbae_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_wuf305` (`mysql_tbl_wuf305_job_id`, `mysql_tbl_wuf305_customer_id`, `mysql_tbl_wuf305_mover_id`, `mysql_tbl_wuf305_origin_zip`, `mysql_tbl_wuf305_dest_zip`, `mysql_tbl_wuf305_distance_miles`, `mysql_tbl_wuf305_truck_size`, `mysql_tbl_wuf305_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_itgbae` (`mysql_tbl_itgbae_zip_code`, `mysql_tbl_itgbae_zone`, `mysql_tbl_itgbae_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhhs6b` (
    `mysql_tbl_bhhs6b_customer_id` INT,
    `mysql_tbl_bhhs6b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhhs6b` (`mysql_tbl_bhhs6b_customer_id`, `mysql_tbl_bhhs6b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch77cx` (
    `mysql_tbl_ch77cx_customer_id` INT,
    `mysql_tbl_ch77cx_registration_date` DATE,
    `mysql_tbl_ch77cx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrat7m` (
    `mysql_tbl_yrat7m_order_id` INT,
    `mysql_tbl_yrat7m_customer_id` INT,
    `mysql_tbl_yrat7m_order_date` DATE,
    `mysql_tbl_yrat7m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ch77cx` (`mysql_tbl_ch77cx_customer_id`, `mysql_tbl_ch77cx_registration_date`, `mysql_tbl_ch77cx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yrat7m` (`mysql_tbl_yrat7m_order_id`, `mysql_tbl_yrat7m_customer_id`, `mysql_tbl_yrat7m_order_date`, `mysql_tbl_yrat7m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6kt3ns`
    WHERE mysql_tbl_6kt3ns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_zty3aw` P ON OI.PRODUCT_ID = mysql_tbl_zty3aw_PRODUCT_ID
    WHERE mysql_tbl_zty3aw_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zty3aw` P ON OI.PRODUCT_ID = mysql_tbl_zty3aw_PRODUCT_ID
    WHERE mysql_tbl_zty3aw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_y6izrx_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_y6izrx`
    WHERE mysql_tbl_y6izrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rllj1n_PLAN_TYPE, COALESCE(mysql_tbl_rllj1n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rllj1n`
    WHERE mysql_tbl_rllj1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_di4hfk_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_di4hfk`
    WHERE mysql_tbl_di4hfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lje6fn`
    WHERE mysql_tbl_lje6fn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nfwq3z_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nfwq3z`
    WHERE mysql_tbl_nfwq3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ldgzt8_STUDENT_ID INT, mysql_tbl_ldgzt8_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_d6n3ma_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_d6n3ma` WHERE mysql_tbl_d6n3ma_ID = mysql_tbl_ldgzt8_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ldgzt8` WHERE mysql_tbl_ldgzt8_COURSE_ID = mysql_tbl_ldgzt8_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ldgzt8` (`mysql_tbl_ldgzt8_STUDENT_ID`, `mysql_tbl_ldgzt8_COURSE_ID`) VALUES (mysql_tbl_ldgzt8_STUDENT_ID, mysql_tbl_ldgzt8_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_xls8ax_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_xls8ax`
    WHERE mysql_tbl_xls8ax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bhhs6b`
    WHERE mysql_tbl_bhhs6b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bhhs6b_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_yrat7m`
    WHERE mysql_tbl_yrat7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_yrat7m` O
    JOIN `mysql_tbl_ch77cx` C ON mysql_tbl_yrat7m_CUSTOMER_ID = mysql_tbl_ch77cx_CUSTOMER_ID
    WHERE mysql_tbl_ch77cx_COUNTRY = (SELECT mysql_tbl_ch77cx_COUNTRY FROM `mysql_tbl_ch77cx` WHERE mysql_tbl_ch77cx_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eq3k6m_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_eq3k6m`
    WHERE mysql_tbl_eq3k6m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uqw6o8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uqw6o8`
    WHERE mysql_tbl_uqw6o8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0flfu_HOURLY_RATE, 10), COALESCE(mysql_tbl_k0flfu_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_k0flfu`
    WHERE mysql_tbl_k0flfu_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_nbtpa7`
    WHERE mysql_tbl_nbtpa7_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_nbtpa7_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o4jei2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o4jei2`
    WHERE mysql_tbl_o4jei2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o4jei2_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_o4jei2`
    WHERE mysql_tbl_o4jei2_CATEGORY_ID = (SELECT mysql_tbl_o4jei2_CATEGORY_ID FROM `mysql_tbl_o4jei2` WHERE mysql_tbl_o4jei2_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(1);