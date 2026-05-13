/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfiecy` (
    `mysql_tbl_qfiecy_supplier_id` INT,
    `mysql_tbl_qfiecy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qfiecy` (`mysql_tbl_qfiecy_supplier_id`, `mysql_tbl_qfiecy_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mo2rsk` (
    `mysql_tbl_mo2rsk_order_id` INT,
    `mysql_tbl_mo2rsk_customer_id` INT,
    `mysql_tbl_mo2rsk_order_date` DATE,
    `mysql_tbl_mo2rsk_total_amount` DECIMAL(10,2),
    `mysql_tbl_mo2rsk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts7flt` (
    `mysql_tbl_ts7flt_refund_id` INT,
    `mysql_tbl_ts7flt_order_id` INT,
    `mysql_tbl_ts7flt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mo2rsk` (`mysql_tbl_mo2rsk_order_id`, `mysql_tbl_mo2rsk_customer_id`, `mysql_tbl_mo2rsk_order_date`, `mysql_tbl_mo2rsk_total_amount`, `mysql_tbl_mo2rsk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ts7flt` (`mysql_tbl_ts7flt_refund_id`, `mysql_tbl_ts7flt_order_id`, `mysql_tbl_ts7flt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzqkv9` (
    `mysql_tbl_wzqkv9_customer_id` INT,
    `mysql_tbl_wzqkv9_start_date` DATE
);

INSERT INTO `mysql_tbl_wzqkv9` (`mysql_tbl_wzqkv9_customer_id`, `mysql_tbl_wzqkv9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmvoza` (
    `mysql_tbl_wmvoza_supplier_id` INT,
    `mysql_tbl_wmvoza_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wmvoza` (`mysql_tbl_wmvoza_supplier_id`, `mysql_tbl_wmvoza_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0hjhh` (
    `mysql_tbl_j0hjhh_customer_id` INT,
    `mysql_tbl_j0hjhh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0hjhh` (`mysql_tbl_j0hjhh_customer_id`, `mysql_tbl_j0hjhh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5utmec` (
    `mysql_tbl_5utmec_product_id` INT,
    `mysql_tbl_5utmec_category_id` INT,
    `mysql_tbl_5utmec_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzouiw` (
    `mysql_tbl_nzouiw_category_id` INT,
    `mysql_tbl_nzouiw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5utmec` (`mysql_tbl_5utmec_product_id`, `mysql_tbl_5utmec_category_id`, `mysql_tbl_5utmec_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nzouiw` (`mysql_tbl_nzouiw_category_id`, `mysql_tbl_nzouiw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrrznu` (
    `mysql_tbl_rrrznu_restaurant_id` INT,
    `mysql_tbl_rrrznu_cuisine_type` VARCHAR(50),
    `mysql_tbl_rrrznu_average_wait_time_minutes` DATE,
    `mysql_tbl_rrrznu_rating` DECIMAL(3,1),
    `mysql_tbl_rrrznu_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am0twb` (
    `mysql_tbl_am0twb_reservation_id` INT,
    `mysql_tbl_am0twb_restaurant_id` INT,
    `mysql_tbl_am0twb_customer_id` INT,
    `mysql_tbl_am0twb_party_size` INT,
    `mysql_tbl_am0twb_reservation_date` DATE,
    `mysql_tbl_am0twb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rrrznu` (`mysql_tbl_rrrznu_restaurant_id`, `mysql_tbl_rrrznu_cuisine_type`, `mysql_tbl_rrrznu_average_wait_time_minutes`, `mysql_tbl_rrrznu_rating`, `mysql_tbl_rrrznu_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_am0twb` (`mysql_tbl_am0twb_reservation_id`, `mysql_tbl_am0twb_restaurant_id`, `mysql_tbl_am0twb_customer_id`, `mysql_tbl_am0twb_party_size`, `mysql_tbl_am0twb_reservation_date`, `mysql_tbl_am0twb_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv2u1f` (
    `mysql_tbl_wv2u1f_customer_id` INT,
    `mysql_tbl_wv2u1f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aytwf` (
    `mysql_tbl_8aytwf_order_id` INT,
    `mysql_tbl_8aytwf_customer_id` INT,
    `mysql_tbl_8aytwf_order_date` DATE,
    `mysql_tbl_8aytwf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wv2u1f` (`mysql_tbl_wv2u1f_customer_id`, `mysql_tbl_wv2u1f_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8aytwf` (`mysql_tbl_8aytwf_order_id`, `mysql_tbl_8aytwf_customer_id`, `mysql_tbl_8aytwf_order_date`, `mysql_tbl_8aytwf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui8u13` (
    `mysql_tbl_ui8u13_campaign_id` INT,
    `mysql_tbl_ui8u13_channel` INT,
    `mysql_tbl_ui8u13_budget` INT,
    `mysql_tbl_ui8u13_start_date` DATE,
    `mysql_tbl_ui8u13_end_date` DATE,
    `mysql_tbl_ui8u13_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rabi1s` (
    `mysql_tbl_rabi1s_conversion_id` INT,
    `mysql_tbl_rabi1s_campaign_id` INT,
    `mysql_tbl_rabi1s_conversion_value` INT
);

INSERT INTO `mysql_tbl_ui8u13` (`mysql_tbl_ui8u13_campaign_id`, `mysql_tbl_ui8u13_channel`, `mysql_tbl_ui8u13_budget`, `mysql_tbl_ui8u13_start_date`, `mysql_tbl_ui8u13_end_date`, `mysql_tbl_ui8u13_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rabi1s` (`mysql_tbl_rabi1s_conversion_id`, `mysql_tbl_rabi1s_campaign_id`, `mysql_tbl_rabi1s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvddj5` (
    `mysql_tbl_bvddj5_customer_id` INT,
    `mysql_tbl_bvddj5_registration_date` DATE,
    `mysql_tbl_bvddj5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2p9vt` (
    `mysql_tbl_k2p9vt_order_id` INT,
    `mysql_tbl_k2p9vt_customer_id` INT,
    `mysql_tbl_k2p9vt_order_date` DATE,
    `mysql_tbl_k2p9vt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvddj5` (`mysql_tbl_bvddj5_customer_id`, `mysql_tbl_bvddj5_registration_date`, `mysql_tbl_bvddj5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k2p9vt` (`mysql_tbl_k2p9vt_order_id`, `mysql_tbl_k2p9vt_customer_id`, `mysql_tbl_k2p9vt_order_date`, `mysql_tbl_k2p9vt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd89ct` (
    `mysql_tbl_kd89ct_supplier_id` INT,
    `mysql_tbl_kd89ct_lead_time_days` DATE,
    `mysql_tbl_kd89ct_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kd89ct` (`mysql_tbl_kd89ct_supplier_id`, `mysql_tbl_kd89ct_lead_time_days`, `mysql_tbl_kd89ct_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dc4d6` (
    `mysql_tbl_8dc4d6_rental_id` INT,
    `mysql_tbl_8dc4d6_equipment_id` INT,
    `mysql_tbl_8dc4d6_customer_id` INT,
    `mysql_tbl_8dc4d6_rental_date` DATE,
    `mysql_tbl_8dc4d6_return_date` DATE,
    `mysql_tbl_8dc4d6_daily_rate` INT,
    `mysql_tbl_8dc4d6_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h169z3` (
    `mysql_tbl_h169z3_equipment_id` INT,
    `mysql_tbl_h169z3_name` VARCHAR(50),
    `mysql_tbl_h169z3_category` INT,
    `mysql_tbl_h169z3_replacement_value` INT,
    `mysql_tbl_h169z3_is_insured` INT
);

INSERT INTO `mysql_tbl_8dc4d6` (`mysql_tbl_8dc4d6_rental_id`, `mysql_tbl_8dc4d6_equipment_id`, `mysql_tbl_8dc4d6_customer_id`, `mysql_tbl_8dc4d6_rental_date`, `mysql_tbl_8dc4d6_return_date`, `mysql_tbl_8dc4d6_daily_rate`, `mysql_tbl_8dc4d6_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_h169z3` (`mysql_tbl_h169z3_equipment_id`, `mysql_tbl_h169z3_name`, `mysql_tbl_h169z3_category`, `mysql_tbl_h169z3_replacement_value`, `mysql_tbl_h169z3_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ebtb` (
    `mysql_tbl_z2ebtb_order_id` INT,
    `mysql_tbl_z2ebtb_customer_id` INT,
    `mysql_tbl_z2ebtb_order_date` DATE,
    `mysql_tbl_z2ebtb_total_amount` DECIMAL(10,2),
    `mysql_tbl_z2ebtb_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cz7vg` (
    `mysql_tbl_8cz7vg_shipment_id` INT,
    `mysql_tbl_8cz7vg_order_id` INT,
    `mysql_tbl_8cz7vg_carrier` INT,
    `mysql_tbl_8cz7vg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2ebtb` (`mysql_tbl_z2ebtb_order_id`, `mysql_tbl_z2ebtb_customer_id`, `mysql_tbl_z2ebtb_order_date`, `mysql_tbl_z2ebtb_total_amount`, `mysql_tbl_z2ebtb_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8cz7vg` (`mysql_tbl_8cz7vg_shipment_id`, `mysql_tbl_8cz7vg_order_id`, `mysql_tbl_8cz7vg_carrier`, `mysql_tbl_8cz7vg_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wmvoza_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wmvoza`
    WHERE mysql_tbl_wmvoza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5utmec_PRICE), 0), COALESCE(MAX(mysql_tbl_5utmec_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_5utmec`
    WHERE mysql_tbl_5utmec_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_8dc4d6_RENTAL_DATE, mysql_tbl_8dc4d6_RETURN_DATE, mysql_tbl_8dc4d6_DAILY_RATE, mysql_tbl_8dc4d6_DEPOSIT_AMOUNT, mysql_tbl_h169z3_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_8dc4d6` R
    JOIN `mysql_tbl_h169z3` E ON mysql_tbl_8dc4d6_EQUIPMENT_ID = mysql_tbl_h169z3_EQUIPMENT_ID
    WHERE mysql_tbl_8dc4d6_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2ebtb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z2ebtb`
    WHERE mysql_tbl_z2ebtb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8cz7vg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8cz7vg`
    WHERE mysql_tbl_8cz7vg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kd89ct_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_kd89ct_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_kd89ct`
    WHERE mysql_tbl_kd89ct_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    SELECT mysql_tbl_ui8u13_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rabi1s_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ui8u13` C
    LEFT JOIN `mysql_tbl_rabi1s` CV ON mysql_tbl_ui8u13_CAMPAIGN_ID = mysql_tbl_rabi1s_CAMPAIGN_ID
    WHERE mysql_tbl_ui8u13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ui8u13_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68));
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_8aytwf_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_8aytwf`
    WHERE mysql_tbl_8aytwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k2p9vt_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_k2p9vt`
    WHERE mysql_tbl_k2p9vt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_am0twb`
    WHERE mysql_tbl_am0twb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_am0twb`
    WHERE mysql_tbl_am0twb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_am0twb_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_rrrznu_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_rrrznu`
    WHERE mysql_tbl_rrrznu_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j0hjhh`
    WHERE mysql_tbl_j0hjhh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j0hjhh_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mo2rsk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mo2rsk`
    WHERE mysql_tbl_mo2rsk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ts7flt_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ts7flt`
    WHERE mysql_tbl_ts7flt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wzqkv9_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wzqkv9`
    WHERE mysql_tbl_wzqkv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qfiecy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qfiecy`
    WHERE mysql_tbl_qfiecy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(1);