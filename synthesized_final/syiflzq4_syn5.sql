/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eyvhke` (
    `mysql_tbl_eyvhke_order_id` INT,
    `mysql_tbl_eyvhke_customer_id` INT,
    `mysql_tbl_eyvhke_order_date` DATE,
    `mysql_tbl_eyvhke_total_amount` DECIMAL(10,2),
    `mysql_tbl_eyvhke_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga4ynb` (
    `mysql_tbl_ga4ynb_order_id` INT,
    `mysql_tbl_ga4ynb_product_id` INT,
    `mysql_tbl_ga4ynb_quantity` INT,
    `mysql_tbl_ga4ynb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eyvhke` (`mysql_tbl_eyvhke_order_id`, `mysql_tbl_eyvhke_customer_id`, `mysql_tbl_eyvhke_order_date`, `mysql_tbl_eyvhke_total_amount`, `mysql_tbl_eyvhke_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ga4ynb` (`mysql_tbl_ga4ynb_order_id`, `mysql_tbl_ga4ynb_product_id`, `mysql_tbl_ga4ynb_quantity`, `mysql_tbl_ga4ynb_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l20by3` (
    `mysql_tbl_l20by3_table_id` INT,
    `mysql_tbl_l20by3_capacity` INT,
    `mysql_tbl_l20by3_is_occupied` INT,
    `mysql_tbl_l20by3_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcxhu4` (
    `mysql_tbl_lcxhu4_res_id` INT,
    `mysql_tbl_lcxhu4_table_id` INT,
    `mysql_tbl_lcxhu4_guest_count` INT,
    `mysql_tbl_lcxhu4_reservation_date` DATE,
    `mysql_tbl_lcxhu4_reservation_time` DATE,
    `mysql_tbl_lcxhu4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l20by3` (`mysql_tbl_l20by3_table_id`, `mysql_tbl_l20by3_capacity`, `mysql_tbl_l20by3_is_occupied`, `mysql_tbl_l20by3_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lcxhu4` (`mysql_tbl_lcxhu4_res_id`, `mysql_tbl_lcxhu4_table_id`, `mysql_tbl_lcxhu4_guest_count`, `mysql_tbl_lcxhu4_reservation_date`, `mysql_tbl_lcxhu4_reservation_time`, `mysql_tbl_lcxhu4_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q58bva` (
    `mysql_tbl_q58bva_ctime` INT
);

INSERT INTO `mysql_tbl_q58bva` (`mysql_tbl_q58bva_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb3bof` (
    `mysql_tbl_eb3bof_screening_id` INT,
    `mysql_tbl_eb3bof_movie_id` INT,
    `mysql_tbl_eb3bof_theater_id` INT,
    `mysql_tbl_eb3bof_show_time` DATE,
    `mysql_tbl_eb3bof_available_seats` INT,
    `mysql_tbl_eb3bof_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp8ps3` (
    `mysql_tbl_lp8ps3_booking_id` INT,
    `mysql_tbl_lp8ps3_screening_id` INT,
    `mysql_tbl_lp8ps3_customer_id` INT,
    `mysql_tbl_lp8ps3_seats_booked` INT,
    `mysql_tbl_lp8ps3_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eb3bof` (`mysql_tbl_eb3bof_screening_id`, `mysql_tbl_eb3bof_movie_id`, `mysql_tbl_eb3bof_theater_id`, `mysql_tbl_eb3bof_show_time`, `mysql_tbl_eb3bof_available_seats`, `mysql_tbl_eb3bof_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lp8ps3` (`mysql_tbl_lp8ps3_booking_id`, `mysql_tbl_lp8ps3_screening_id`, `mysql_tbl_lp8ps3_customer_id`, `mysql_tbl_lp8ps3_seats_booked`, `mysql_tbl_lp8ps3_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcaqr3` (
    `mysql_tbl_tcaqr3_campaign_id` INT,
    `mysql_tbl_tcaqr3_channel` INT
);

INSERT INTO `mysql_tbl_tcaqr3` (`mysql_tbl_tcaqr3_campaign_id`, `mysql_tbl_tcaqr3_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puobpx` (
    `mysql_tbl_puobpx_product_id` INT,
    `mysql_tbl_puobpx_supplier_id` INT
);

INSERT INTO `mysql_tbl_puobpx` (`mysql_tbl_puobpx_product_id`, `mysql_tbl_puobpx_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzuu71` (
    `mysql_tbl_kzuu71_product_id` INT,
    `mysql_tbl_kzuu71_category_id` INT
);

INSERT INTO `mysql_tbl_kzuu71` (`mysql_tbl_kzuu71_product_id`, `mysql_tbl_kzuu71_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6c1ru` (
    `mysql_tbl_g6c1ru_customer_id` INT,
    `mysql_tbl_g6c1ru_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6c1ru` (`mysql_tbl_g6c1ru_customer_id`, `mysql_tbl_g6c1ru_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s8roc` (
    `mysql_tbl_9s8roc_case_id` INT,
    `mysql_tbl_9s8roc_client_id` INT,
    `mysql_tbl_9s8roc_attorney_id` INT,
    `mysql_tbl_9s8roc_case_type` VARCHAR(50),
    `mysql_tbl_9s8roc_filing_date` DATE,
    `mysql_tbl_9s8roc_status` VARCHAR(50),
    `mysql_tbl_9s8roc_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80wqrr` (
    `mysql_tbl_80wqrr_task_id` INT,
    `mysql_tbl_80wqrr_case_id` INT,
    `mysql_tbl_80wqrr_task_name` VARCHAR(50),
    `mysql_tbl_80wqrr_hours_billed` INT,
    `mysql_tbl_80wqrr_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9s8roc` (`mysql_tbl_9s8roc_case_id`, `mysql_tbl_9s8roc_client_id`, `mysql_tbl_9s8roc_attorney_id`, `mysql_tbl_9s8roc_case_type`, `mysql_tbl_9s8roc_filing_date`, `mysql_tbl_9s8roc_status`, `mysql_tbl_9s8roc_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_80wqrr` (`mysql_tbl_80wqrr_task_id`, `mysql_tbl_80wqrr_case_id`, `mysql_tbl_80wqrr_task_name`, `mysql_tbl_80wqrr_hours_billed`, `mysql_tbl_80wqrr_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suk1qr` (
    `mysql_tbl_suk1qr_customer_id` INT,
    `mysql_tbl_suk1qr_plan_type` VARCHAR(50),
    `mysql_tbl_suk1qr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_suk1qr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj7796` (
    `mysql_tbl_yj7796_customer_id` INT,
    `mysql_tbl_yj7796_tier_level` INT
);

INSERT INTO `mysql_tbl_suk1qr` (`mysql_tbl_suk1qr_customer_id`, `mysql_tbl_suk1qr_plan_type`, `mysql_tbl_suk1qr_monthly_cost`, `mysql_tbl_suk1qr_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_yj7796` (`mysql_tbl_yj7796_customer_id`, `mysql_tbl_yj7796_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed4o41` (
    `mysql_tbl_ed4o41_campaign_id` INT,
    `mysql_tbl_ed4o41_status` VARCHAR(50),
    `mysql_tbl_ed4o41_budget` INT,
    `mysql_tbl_ed4o41_channel` INT
);

INSERT INTO `mysql_tbl_ed4o41` (`mysql_tbl_ed4o41_campaign_id`, `mysql_tbl_ed4o41_status`, `mysql_tbl_ed4o41_budget`, `mysql_tbl_ed4o41_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_723y4n` (
    `mysql_tbl_723y4n_order_id` INT,
    `mysql_tbl_723y4n_customer_id` INT,
    `mysql_tbl_723y4n_order_date` DATE,
    `mysql_tbl_723y4n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1igcv` (
    `mysql_tbl_w1igcv_order_id` INT,
    `mysql_tbl_w1igcv_product_id` INT,
    `mysql_tbl_w1igcv_quantity` INT
);

INSERT INTO `mysql_tbl_723y4n` (`mysql_tbl_723y4n_order_id`, `mysql_tbl_723y4n_customer_id`, `mysql_tbl_723y4n_order_date`, `mysql_tbl_723y4n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w1igcv` (`mysql_tbl_w1igcv_order_id`, `mysql_tbl_w1igcv_product_id`, `mysql_tbl_w1igcv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpj9lx` (
    `mysql_tbl_wpj9lx_order_id` INT,
    `mysql_tbl_wpj9lx_customer_id` INT,
    `mysql_tbl_wpj9lx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpj9lx` (`mysql_tbl_wpj9lx_order_id`, `mysql_tbl_wpj9lx_customer_id`, `mysql_tbl_wpj9lx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ija8je` (
    `mysql_tbl_ija8je_installation_id` INT,
    `mysql_tbl_ija8je_customer_id` INT,
    `mysql_tbl_ija8je_vehicle_id` INT,
    `mysql_tbl_ija8je_alarm_type` VARCHAR(50),
    `mysql_tbl_ija8je_installation_date` DATE,
    `mysql_tbl_ija8je_warranty_months` INT,
    `mysql_tbl_ija8je_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeikrl` (
    `mysql_tbl_zeikrl_vehicle_id` INT,
    `mysql_tbl_zeikrl_make` INT,
    `mysql_tbl_zeikrl_model` INT,
    `mysql_tbl_zeikrl_year` INT,
    `mysql_tbl_zeikrl_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ija8je` (`mysql_tbl_ija8je_installation_id`, `mysql_tbl_ija8je_customer_id`, `mysql_tbl_ija8je_vehicle_id`, `mysql_tbl_ija8je_alarm_type`, `mysql_tbl_ija8je_installation_date`, `mysql_tbl_ija8je_warranty_months`, `mysql_tbl_ija8je_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zeikrl` (`mysql_tbl_zeikrl_vehicle_id`, `mysql_tbl_zeikrl_make`, `mysql_tbl_zeikrl_model`, `mysql_tbl_zeikrl_year`, `mysql_tbl_zeikrl_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8i62il` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ti5l3a` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8i62il` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_puobpx_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_puobpx`
    WHERE mysql_tbl_puobpx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_puobpx`
    WHERE mysql_tbl_puobpx_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ija8je_COST, 500), COALESCE(mysql_tbl_ija8je_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ija8je`
    WHERE mysql_tbl_ija8je_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zeikrl_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ija8je` CAI
    JOIN `mysql_tbl_zeikrl` V ON mysql_tbl_ija8je_VEHICLE_ID = mysql_tbl_zeikrl_VEHICLE_ID
    WHERE mysql_tbl_ija8je_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tcaqr3_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tcaqr3`
    WHERE mysql_tbl_tcaqr3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w1igcv_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_w1igcv_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_w1igcv`
    WHERE mysql_tbl_w1igcv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wpj9lx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wpj9lx`
    WHERE mysql_tbl_wpj9lx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ed4o41_STATUS, COALESCE(mysql_tbl_ed4o41_BUDGET, 0), mysql_tbl_ed4o41_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ed4o41` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ed4o41_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ed4o41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ed4o41_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eb3bof_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_eb3bof`
    WHERE mysql_tbl_eb3bof_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lp8ps3_SEATS_BOOKED), ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_lp8ps3`
    WHERE mysql_tbl_lp8ps3_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9s8roc_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_9s8roc`
    WHERE mysql_tbl_9s8roc_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_80wqrr_HOURS_BILLED * mysql_tbl_80wqrr_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_80wqrr_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_80wqrr`
    WHERE mysql_tbl_80wqrr_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kzuu71`
    WHERE mysql_tbl_kzuu71_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l20by3_CAPACITY, 0), COALESCE(mysql_tbl_l20by3_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_l20by3`
    WHERE mysql_tbl_l20by3_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_lcxhu4`
    WHERE mysql_tbl_lcxhu4_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_lcxhu4_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6c1ru_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_g6c1ru`
    WHERE mysql_tbl_g6c1ru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_q58bva_CTIME` INTO RESULT FROM `mysql_tbl_q58bva`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_suk1qr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_suk1qr`
    WHERE mysql_tbl_suk1qr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yj7796_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_yj7796`
    WHERE mysql_tbl_yj7796_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);
    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ga4ynb_QUANTITY * mysql_tbl_ga4ynb_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ga4ynb`
    WHERE mysql_tbl_ga4ynb_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(1, 1);