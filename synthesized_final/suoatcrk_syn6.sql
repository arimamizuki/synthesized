/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t15of6` (
    `mysql_tbl_t15of6_product_id` INT,
    `mysql_tbl_t15of6_category_id` INT,
    `mysql_tbl_t15of6_price` DECIMAL(10,2),
    `mysql_tbl_t15of6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc3420` (
    `mysql_tbl_sc3420_category_id` INT,
    `mysql_tbl_sc3420_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t15of6` (`mysql_tbl_t15of6_product_id`, `mysql_tbl_t15of6_category_id`, `mysql_tbl_t15of6_price`, `mysql_tbl_t15of6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sc3420` (`mysql_tbl_sc3420_category_id`, `mysql_tbl_sc3420_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdqcmf` (
    `mysql_tbl_fdqcmf_order_id` INT,
    `mysql_tbl_fdqcmf_customer_id` INT,
    `mysql_tbl_fdqcmf_order_date` DATE,
    `mysql_tbl_fdqcmf_shipping_address` INT,
    `mysql_tbl_fdqcmf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1e5fv` (
    `mysql_tbl_t1e5fv_shipment_id` INT,
    `mysql_tbl_t1e5fv_order_id` INT,
    `mysql_tbl_t1e5fv_carrier` INT,
    `mysql_tbl_t1e5fv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_t1e5fv_estimated_delivery` INT,
    `mysql_tbl_t1e5fv_actual_delivery` INT
);

INSERT INTO `mysql_tbl_fdqcmf` (`mysql_tbl_fdqcmf_order_id`, `mysql_tbl_fdqcmf_customer_id`, `mysql_tbl_fdqcmf_order_date`, `mysql_tbl_fdqcmf_shipping_address`, `mysql_tbl_fdqcmf_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_t1e5fv` (`mysql_tbl_t1e5fv_shipment_id`, `mysql_tbl_t1e5fv_order_id`, `mysql_tbl_t1e5fv_carrier`, `mysql_tbl_t1e5fv_shipping_cost`, `mysql_tbl_t1e5fv_estimated_delivery`, `mysql_tbl_t1e5fv_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8aex4` (
    `mysql_tbl_t8aex4_customer_id` INT,
    `mysql_tbl_t8aex4_country` INT
);

INSERT INTO `mysql_tbl_t8aex4` (`mysql_tbl_t8aex4_customer_id`, `mysql_tbl_t8aex4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h5nfo` (
    `mysql_tbl_8h5nfo_customer_id` INT,
    `mysql_tbl_8h5nfo_status` VARCHAR(50),
    `mysql_tbl_8h5nfo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8h5nfo` (`mysql_tbl_8h5nfo_customer_id`, `mysql_tbl_8h5nfo_status`, `mysql_tbl_8h5nfo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gecff6` (
    `mysql_tbl_gecff6_customer_id` INT,
    `mysql_tbl_gecff6_registration_date` DATE
);

INSERT INTO `mysql_tbl_gecff6` (`mysql_tbl_gecff6_customer_id`, `mysql_tbl_gecff6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o0azg` (
    `mysql_tbl_1o0azg_customer_id` INT,
    `mysql_tbl_1o0azg_start_date` DATE
);

INSERT INTO `mysql_tbl_1o0azg` (`mysql_tbl_1o0azg_customer_id`, `mysql_tbl_1o0azg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2meva` (
    `mysql_tbl_u2meva_customer_id` INT,
    `mysql_tbl_u2meva_status` VARCHAR(50),
    `mysql_tbl_u2meva_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2meva` (`mysql_tbl_u2meva_customer_id`, `mysql_tbl_u2meva_status`, `mysql_tbl_u2meva_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffm9lg` (
    `mysql_tbl_ffm9lg_product_id` INT,
    `mysql_tbl_ffm9lg_category_id` INT,
    `mysql_tbl_ffm9lg_price` DECIMAL(10,2),
    `mysql_tbl_ffm9lg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ffm9lg` (`mysql_tbl_ffm9lg_product_id`, `mysql_tbl_ffm9lg_category_id`, `mysql_tbl_ffm9lg_price`, `mysql_tbl_ffm9lg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf3p5m` (
    `mysql_tbl_wf3p5m_customer_id` INT,
    `mysql_tbl_wf3p5m_country` INT
);

INSERT INTO `mysql_tbl_wf3p5m` (`mysql_tbl_wf3p5m_customer_id`, `mysql_tbl_wf3p5m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktgc6t` (
    `mysql_tbl_ktgc6t_product_id` INT,
    `mysql_tbl_ktgc6t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ktgc6t` (`mysql_tbl_ktgc6t_product_id`, `mysql_tbl_ktgc6t_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpgdyr` (
    `mysql_tbl_cpgdyr_playlist_id` INT,
    `mysql_tbl_cpgdyr_user_id` INT,
    `mysql_tbl_cpgdyr_playlist_name` VARCHAR(50),
    `mysql_tbl_cpgdyr_track_count` INT,
    `mysql_tbl_cpgdyr_total_duration` DECIMAL(10,2),
    `mysql_tbl_cpgdyr_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc4kie` (
    `mysql_tbl_wc4kie_follower_id` INT,
    `mysql_tbl_wc4kie_playlist_id` INT,
    `mysql_tbl_wc4kie_follow_date` DATE
);

INSERT INTO `mysql_tbl_cpgdyr` (`mysql_tbl_cpgdyr_playlist_id`, `mysql_tbl_cpgdyr_user_id`, `mysql_tbl_cpgdyr_playlist_name`, `mysql_tbl_cpgdyr_track_count`, `mysql_tbl_cpgdyr_total_duration`, `mysql_tbl_cpgdyr_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wc4kie` (`mysql_tbl_wc4kie_follower_id`, `mysql_tbl_wc4kie_playlist_id`, `mysql_tbl_wc4kie_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_343cyb` (
    `mysql_tbl_343cyb_patient_id` INT,
    `mysql_tbl_343cyb_name` VARCHAR(50),
    `mysql_tbl_343cyb_date_of_birth` DATE,
    `mysql_tbl_343cyb_blood_type` VARCHAR(50),
    `mysql_tbl_343cyb_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khb1a4` (
    `mysql_tbl_khb1a4_appt_id` INT,
    `mysql_tbl_khb1a4_patient_id` INT,
    `mysql_tbl_khb1a4_doctor_id` INT,
    `mysql_tbl_khb1a4_appt_date` DATE,
    `mysql_tbl_khb1a4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuwhy5` (
    `mysql_tbl_tuwhy5_bill_id` INT,
    `mysql_tbl_tuwhy5_patient_id` INT,
    `mysql_tbl_tuwhy5_total_amount` DECIMAL(10,2),
    `mysql_tbl_tuwhy5_paid_amount` INT
);

INSERT INTO `mysql_tbl_343cyb` (`mysql_tbl_343cyb_patient_id`, `mysql_tbl_343cyb_name`, `mysql_tbl_343cyb_date_of_birth`, `mysql_tbl_343cyb_blood_type`, `mysql_tbl_343cyb_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_khb1a4` (`mysql_tbl_khb1a4_appt_id`, `mysql_tbl_khb1a4_patient_id`, `mysql_tbl_khb1a4_doctor_id`, `mysql_tbl_khb1a4_appt_date`, `mysql_tbl_khb1a4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tuwhy5` (`mysql_tbl_tuwhy5_bill_id`, `mysql_tbl_tuwhy5_patient_id`, `mysql_tbl_tuwhy5_total_amount`, `mysql_tbl_tuwhy5_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m6ecv` (
    `mysql_tbl_1m6ecv_product_id` INT,
    `mysql_tbl_1m6ecv_supplier_id` INT,
    `mysql_tbl_1m6ecv_price` DECIMAL(10,2),
    `mysql_tbl_1m6ecv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksx8eu` (
    `mysql_tbl_ksx8eu_supplier_id` INT,
    `mysql_tbl_ksx8eu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1m6ecv` (`mysql_tbl_1m6ecv_product_id`, `mysql_tbl_1m6ecv_supplier_id`, `mysql_tbl_1m6ecv_price`, `mysql_tbl_1m6ecv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ksx8eu` (`mysql_tbl_ksx8eu_supplier_id`, `mysql_tbl_ksx8eu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tby68b` (
    `mysql_tbl_tby68b_product_id` INT,
    `mysql_tbl_tby68b_category_id` INT,
    `mysql_tbl_tby68b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dol1m9` (
    `mysql_tbl_dol1m9_category_id` INT,
    `mysql_tbl_dol1m9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tby68b` (`mysql_tbl_tby68b_product_id`, `mysql_tbl_tby68b_category_id`, `mysql_tbl_tby68b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dol1m9` (`mysql_tbl_dol1m9_category_id`, `mysql_tbl_dol1m9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkwnzv` (
    `mysql_tbl_xkwnzv_campaign_id` INT,
    `mysql_tbl_xkwnzv_channel` INT,
    `mysql_tbl_xkwnzv_budget` INT,
    `mysql_tbl_xkwnzv_start_date` DATE,
    `mysql_tbl_xkwnzv_end_date` DATE,
    `mysql_tbl_xkwnzv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeyf52` (
    `mysql_tbl_aeyf52_conversion_id` INT,
    `mysql_tbl_aeyf52_campaign_id` INT,
    `mysql_tbl_aeyf52_conversion_value` INT
);

INSERT INTO `mysql_tbl_xkwnzv` (`mysql_tbl_xkwnzv_campaign_id`, `mysql_tbl_xkwnzv_channel`, `mysql_tbl_xkwnzv_budget`, `mysql_tbl_xkwnzv_start_date`, `mysql_tbl_xkwnzv_end_date`, `mysql_tbl_xkwnzv_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aeyf52` (`mysql_tbl_aeyf52_conversion_id`, `mysql_tbl_aeyf52_campaign_id`, `mysql_tbl_aeyf52_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mxy6x` (
    `mysql_tbl_6mxy6x_customer_id` INT,
    `mysql_tbl_6mxy6x_country` INT
);

INSERT INTO `mysql_tbl_6mxy6x` (`mysql_tbl_6mxy6x_customer_id`, `mysql_tbl_6mxy6x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnc1s8` (
    mysql_tbl_xnc1s8_rental_id INT,
    mysql_tbl_xnc1s8_inventory_id INT,
    mysql_tbl_xnc1s8_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbp61t` (
    mysql_tbl_mbp61t_inventory_id INT
);

INSERT INTO `mysql_tbl_xnc1s8` (`mysql_tbl_xnc1s8_rental_id`, `mysql_tbl_xnc1s8_inventory_id`, `mysql_tbl_xnc1s8_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_mbp61t` (`mysql_tbl_mbp61t_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1o0azg_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_1o0azg`
    WHERE mysql_tbl_1o0azg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_t1e5fv_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_fdqcmf` O
    JOIN `mysql_tbl_t1e5fv` S ON mysql_tbl_fdqcmf_ORDER_ID = mysql_tbl_t1e5fv_ORDER_ID
    WHERE mysql_tbl_fdqcmf_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_t1e5fv_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_t1e5fv_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_t1e5fv` S
    WHERE mysql_tbl_t1e5fv_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_u2meva_STATUS, COALESCE(mysql_tbl_u2meva_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_u2meva`
    WHERE mysql_tbl_u2meva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gecff6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_gecff6`
    WHERE mysql_tbl_gecff6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + V_AGE_MONTHS);
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
    FROM `mysql_tbl_t8aex4`
    WHERE mysql_tbl_t8aex4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_t8aex4`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpgdyr_TRACK_COUNT, 0), COALESCE(mysql_tbl_cpgdyr_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_cpgdyr`
    WHERE mysql_tbl_cpgdyr_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_wc4kie`
    WHERE mysql_tbl_wc4kie_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tuwhy5_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_tuwhy5_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_tuwhy5`
    WHERE mysql_tbl_tuwhy5_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_khb1a4`
    WHERE mysql_tbl_khb1a4_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_khb1a4_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksx8eu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ksx8eu`
    WHERE mysql_tbl_ksx8eu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1m6ecv_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_1m6ecv`
    WHERE mysql_tbl_1m6ecv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xkwnzv_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_aeyf52_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_xkwnzv` C
    LEFT JOIN `mysql_tbl_aeyf52` CV ON mysql_tbl_xkwnzv_CAMPAIGN_ID = mysql_tbl_aeyf52_CAMPAIGN_ID
    WHERE mysql_tbl_xkwnzv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xkwnzv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6mxy6x_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_6mxy6x`
    WHERE mysql_tbl_6mxy6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tby68b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tby68b`
    WHERE mysql_tbl_tby68b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tby68b_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_tby68b`
    WHERE mysql_tbl_tby68b_CATEGORY_ID = (SELECT mysql_tbl_tby68b_CATEGORY_ID FROM `mysql_tbl_tby68b` WHERE mysql_tbl_tby68b_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ffm9lg_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ffm9lg`
    WHERE mysql_tbl_ffm9lg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0))
    INTO V_30D_SALES
    FROM `mysql_tbl_0985vb`
    WHERE mysql_tbl_ffm9lg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_oh8yel` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0)) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_xnc1s8`
    WHERE mysql_tbl_xnc1s8_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_xnc1s8_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_mbp61t` LEFT JOIN `mysql_tbl_xnc1s8` USING(mysql_tbl_mbp61t_INVENTORY_ID)
    WHERE mysql_tbl_mbp61t.mysql_tbl_mbp61t_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_xnc1s8.mysql_tbl_xnc1s8_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wf3p5m`
    WHERE mysql_tbl_wf3p5m_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktgc6t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ktgc6t`
    WHERE mysql_tbl_ktgc6t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8h5nfo_STATUS, COALESCE(mysql_tbl_8h5nfo_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8h5nfo`
    WHERE mysql_tbl_8h5nfo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t15of6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t15of6`
    WHERE mysql_tbl_t15of6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t15of6_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_t15of6`
    WHERE mysql_tbl_t15of6_CATEGORY_ID = (SELECT mysql_tbl_t15of6_CATEGORY_ID FROM `mysql_tbl_t15of6` WHERE mysql_tbl_t15of6_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(1);