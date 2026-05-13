/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2nzue3` (
    `mysql_tbl_2nzue3_supplier_id` INT
);

INSERT INTO `mysql_tbl_2nzue3` (`mysql_tbl_2nzue3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3g4s7` (
    `mysql_tbl_v3g4s7_order_id` INT,
    `mysql_tbl_v3g4s7_customer_id` INT,
    `mysql_tbl_v3g4s7_order_date` DATE,
    `mysql_tbl_v3g4s7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3g4s7` (`mysql_tbl_v3g4s7_order_id`, `mysql_tbl_v3g4s7_customer_id`, `mysql_tbl_v3g4s7_order_date`, `mysql_tbl_v3g4s7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yaxfb` (
    `mysql_tbl_1yaxfb_reading_id` INT,
    `mysql_tbl_1yaxfb_meter_id` INT,
    `mysql_tbl_1yaxfb_reading_date` DATE,
    `mysql_tbl_1yaxfb_kwh_used` INT,
    `mysql_tbl_1yaxfb_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beinr2` (
    `mysql_tbl_beinr2_tier_id` INT,
    `mysql_tbl_beinr2_tier_name` VARCHAR(50),
    `mysql_tbl_beinr2_min_kwh` INT,
    `mysql_tbl_beinr2_max_kwh` INT,
    `mysql_tbl_beinr2_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_1yaxfb` (`mysql_tbl_1yaxfb_reading_id`, `mysql_tbl_1yaxfb_meter_id`, `mysql_tbl_1yaxfb_reading_date`, `mysql_tbl_1yaxfb_kwh_used`, `mysql_tbl_1yaxfb_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_beinr2` (`mysql_tbl_beinr2_tier_id`, `mysql_tbl_beinr2_tier_name`, `mysql_tbl_beinr2_min_kwh`, `mysql_tbl_beinr2_max_kwh`, `mysql_tbl_beinr2_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0k85u` (
    `mysql_tbl_e0k85u_policy_id` INT,
    `mysql_tbl_e0k85u_customer_id` INT,
    `mysql_tbl_e0k85u_policy_type` VARCHAR(50),
    `mysql_tbl_e0k85u_premium_monthly` INT,
    `mysql_tbl_e0k85u_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n3m0e` (
    `mysql_tbl_0n3m0e_claim_id` INT,
    `mysql_tbl_0n3m0e_policy_id` INT,
    `mysql_tbl_0n3m0e_claim_date` DATE,
    `mysql_tbl_0n3m0e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0n3m0e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0k85u` (`mysql_tbl_e0k85u_policy_id`, `mysql_tbl_e0k85u_customer_id`, `mysql_tbl_e0k85u_policy_type`, `mysql_tbl_e0k85u_premium_monthly`, `mysql_tbl_e0k85u_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_0n3m0e` (`mysql_tbl_0n3m0e_claim_id`, `mysql_tbl_0n3m0e_policy_id`, `mysql_tbl_0n3m0e_claim_date`, `mysql_tbl_0n3m0e_claim_amount`, `mysql_tbl_0n3m0e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxq1jn` (mysql_tbl_mxq1jn_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa6y06` (
    `mysql_tbl_fa6y06_campaign_id` INT,
    `mysql_tbl_fa6y06_channel` INT,
    `mysql_tbl_fa6y06_budget` INT,
    `mysql_tbl_fa6y06_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3rspi` (
    `mysql_tbl_z3rspi_conversion_id` INT,
    `mysql_tbl_z3rspi_campaign_id` INT,
    `mysql_tbl_z3rspi_conversion_value` INT
);

INSERT INTO `mysql_tbl_fa6y06` (`mysql_tbl_fa6y06_campaign_id`, `mysql_tbl_fa6y06_channel`, `mysql_tbl_fa6y06_budget`, `mysql_tbl_fa6y06_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_z3rspi` (`mysql_tbl_z3rspi_conversion_id`, `mysql_tbl_z3rspi_campaign_id`, `mysql_tbl_z3rspi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu9cu2` (
    `mysql_tbl_hu9cu2_customer_id` INT,
    `mysql_tbl_hu9cu2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ctztu` (
    `mysql_tbl_8ctztu_order_id` INT,
    `mysql_tbl_8ctztu_customer_id` INT,
    `mysql_tbl_8ctztu_order_date` DATE,
    `mysql_tbl_8ctztu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hu9cu2` (`mysql_tbl_hu9cu2_customer_id`, `mysql_tbl_hu9cu2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8ctztu` (`mysql_tbl_8ctztu_order_id`, `mysql_tbl_8ctztu_customer_id`, `mysql_tbl_8ctztu_order_date`, `mysql_tbl_8ctztu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3paay2` (
    `mysql_tbl_3paay2_screening_id` INT,
    `mysql_tbl_3paay2_movie_id` INT,
    `mysql_tbl_3paay2_theater_id` INT,
    `mysql_tbl_3paay2_show_time` DATE,
    `mysql_tbl_3paay2_available_seats` INT,
    `mysql_tbl_3paay2_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfxlt3` (
    `mysql_tbl_yfxlt3_booking_id` INT,
    `mysql_tbl_yfxlt3_screening_id` INT,
    `mysql_tbl_yfxlt3_customer_id` INT,
    `mysql_tbl_yfxlt3_seats_booked` INT,
    `mysql_tbl_yfxlt3_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3paay2` (`mysql_tbl_3paay2_screening_id`, `mysql_tbl_3paay2_movie_id`, `mysql_tbl_3paay2_theater_id`, `mysql_tbl_3paay2_show_time`, `mysql_tbl_3paay2_available_seats`, `mysql_tbl_3paay2_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yfxlt3` (`mysql_tbl_yfxlt3_booking_id`, `mysql_tbl_yfxlt3_screening_id`, `mysql_tbl_yfxlt3_customer_id`, `mysql_tbl_yfxlt3_seats_booked`, `mysql_tbl_yfxlt3_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tixis` (
    `mysql_tbl_5tixis_order_id` INT,
    `mysql_tbl_5tixis_customer_id` INT,
    `mysql_tbl_5tixis_order_date` DATE,
    `mysql_tbl_5tixis_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4amtn` (
    `mysql_tbl_g4amtn_customer_id` INT,
    `mysql_tbl_g4amtn_tier_level` INT
);

INSERT INTO `mysql_tbl_5tixis` (`mysql_tbl_5tixis_order_id`, `mysql_tbl_5tixis_customer_id`, `mysql_tbl_5tixis_order_date`, `mysql_tbl_5tixis_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g4amtn` (`mysql_tbl_g4amtn_customer_id`, `mysql_tbl_g4amtn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3h159` (
    `mysql_tbl_w3h159_order_id` INT,
    `mysql_tbl_w3h159_order_date` DATE
);

INSERT INTO `mysql_tbl_w3h159` (`mysql_tbl_w3h159_order_id`, `mysql_tbl_w3h159_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0k85u_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_e0k85u`
    WHERE mysql_tbl_e0k85u_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0n3m0e_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0n3m0e`
    WHERE mysql_tbl_0n3m0e_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0n3m0e_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fa6y06_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_z3rspi_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_fa6y06` C
    LEFT JOIN `mysql_tbl_z3rspi` CV ON mysql_tbl_fa6y06_CAMPAIGN_ID = mysql_tbl_z3rspi_CAMPAIGN_ID
    WHERE mysql_tbl_fa6y06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fa6y06_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8ctztu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_8ctztu` O
    JOIN `mysql_tbl_hu9cu2` C ON mysql_tbl_8ctztu_CUSTOMER_ID = mysql_tbl_hu9cu2_CUSTOMER_ID
    WHERE mysql_tbl_hu9cu2_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w3h159_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_w3h159`
    WHERE mysql_tbl_w3h159_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5tixis_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5tixis` O
    JOIN `mysql_tbl_g4amtn` C ON mysql_tbl_5tixis_CUSTOMER_ID = mysql_tbl_g4amtn_CUSTOMER_ID
    WHERE mysql_tbl_g4amtn_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3paay2_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_3paay2`
    WHERE mysql_tbl_3paay2_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yfxlt3_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_yfxlt3`
    WHERE mysql_tbl_yfxlt3_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);
    ELSE
        RETURN MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_mxq1jn` (`mysql_tbl_mxq1jn_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_v3g4s7_ORDER_DATE), MAX(mysql_tbl_v3g4s7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_v3g4s7`
    WHERE mysql_tbl_v3g4s7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1yaxfb_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_1yaxfb`
    WHERE mysql_tbl_1yaxfb_METER_ID = METER_ID_PARAM AND mysql_tbl_1yaxfb_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_1yaxfb_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_1yaxfb`
    WHERE mysql_tbl_1yaxfb_METER_ID = METER_ID_PARAM AND mysql_tbl_1yaxfb_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_npm7od`
    WHERE mysql_tbl_2nzue3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();