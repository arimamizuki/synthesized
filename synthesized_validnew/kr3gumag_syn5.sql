/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lfbl8j` (
    `mysql_tbl_lfbl8j_customer_id` INT,
    `mysql_tbl_lfbl8j_plan_type` VARCHAR(50),
    `mysql_tbl_lfbl8j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lfbl8j_start_date` DATE,
    `mysql_tbl_lfbl8j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyjax9` (
    `mysql_tbl_gyjax9_customer_id` INT,
    `mysql_tbl_gyjax9_tier_level` INT
);

INSERT INTO `mysql_tbl_lfbl8j` (`mysql_tbl_lfbl8j_customer_id`, `mysql_tbl_lfbl8j_plan_type`, `mysql_tbl_lfbl8j_monthly_cost`, `mysql_tbl_lfbl8j_start_date`, `mysql_tbl_lfbl8j_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gyjax9` (`mysql_tbl_gyjax9_customer_id`, `mysql_tbl_gyjax9_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1y5yo6` (
    `mysql_tbl_1y5yo6_screening_id` INT,
    `mysql_tbl_1y5yo6_movie_id` INT,
    `mysql_tbl_1y5yo6_theater_id` INT,
    `mysql_tbl_1y5yo6_show_time` DATE,
    `mysql_tbl_1y5yo6_available_seats` INT,
    `mysql_tbl_1y5yo6_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2ti2b` (
    `mysql_tbl_p2ti2b_booking_id` INT,
    `mysql_tbl_p2ti2b_screening_id` INT,
    `mysql_tbl_p2ti2b_customer_id` INT,
    `mysql_tbl_p2ti2b_seats_booked` INT,
    `mysql_tbl_p2ti2b_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1y5yo6` (`mysql_tbl_1y5yo6_screening_id`, `mysql_tbl_1y5yo6_movie_id`, `mysql_tbl_1y5yo6_theater_id`, `mysql_tbl_1y5yo6_show_time`, `mysql_tbl_1y5yo6_available_seats`, `mysql_tbl_1y5yo6_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_p2ti2b` (`mysql_tbl_p2ti2b_booking_id`, `mysql_tbl_p2ti2b_screening_id`, `mysql_tbl_p2ti2b_customer_id`, `mysql_tbl_p2ti2b_seats_booked`, `mysql_tbl_p2ti2b_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikhejf` (
    `mysql_tbl_ikhejf_customer_id` INT,
    `mysql_tbl_ikhejf_country` INT,
    `mysql_tbl_ikhejf_registration_date` DATE
);

INSERT INTO `mysql_tbl_ikhejf` (`mysql_tbl_ikhejf_customer_id`, `mysql_tbl_ikhejf_country`, `mysql_tbl_ikhejf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0df0k` (
    `mysql_tbl_c0df0k_order_id` INT,
    `mysql_tbl_c0df0k_customer_id` INT,
    `mysql_tbl_c0df0k_order_date` DATE,
    `mysql_tbl_c0df0k_total_amount` DECIMAL(10,2),
    `mysql_tbl_c0df0k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvayka` (
    `mysql_tbl_mvayka_customer_id` INT,
    `mysql_tbl_mvayka_customer_segment` INT
);

INSERT INTO `mysql_tbl_c0df0k` (`mysql_tbl_c0df0k_order_id`, `mysql_tbl_c0df0k_customer_id`, `mysql_tbl_c0df0k_order_date`, `mysql_tbl_c0df0k_total_amount`, `mysql_tbl_c0df0k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mvayka` (`mysql_tbl_mvayka_customer_id`, `mysql_tbl_mvayka_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9bfzz` (
    `mysql_tbl_u9bfzz_customer_id` INT,
    `mysql_tbl_u9bfzz_plan_type` VARCHAR(50),
    `mysql_tbl_u9bfzz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u9bfzz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9bfzz` (`mysql_tbl_u9bfzz_customer_id`, `mysql_tbl_u9bfzz_plan_type`, `mysql_tbl_u9bfzz_monthly_cost`, `mysql_tbl_u9bfzz_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_latepb` (
    `mysql_tbl_latepb_supplier_id` INT,
    `mysql_tbl_latepb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_latepb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_latepb` (`mysql_tbl_latepb_supplier_id`, `mysql_tbl_latepb_supplier_rating`, `mysql_tbl_latepb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1477g` (
    `mysql_tbl_k1477g_order_id` INT,
    `mysql_tbl_k1477g_customer_id` INT
);

INSERT INTO `mysql_tbl_k1477g` (`mysql_tbl_k1477g_order_id`, `mysql_tbl_k1477g_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rhdqf` (
    `mysql_tbl_5rhdqf_supplier_id` INT,
    `mysql_tbl_5rhdqf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5rhdqf` (`mysql_tbl_5rhdqf_supplier_id`, `mysql_tbl_5rhdqf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqes56` (
    `mysql_tbl_lqes56_campaign_id` INT,
    `mysql_tbl_lqes56_start_date` DATE
);

INSERT INTO `mysql_tbl_lqes56` (`mysql_tbl_lqes56_campaign_id`, `mysql_tbl_lqes56_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1i5up` (
    `mysql_tbl_n1i5up_rx_id` INT,
    `mysql_tbl_n1i5up_patient_id` INT,
    `mysql_tbl_n1i5up_doctor_id` INT,
    `mysql_tbl_n1i5up_medication_id` INT,
    `mysql_tbl_n1i5up_quantity` INT,
    `mysql_tbl_n1i5up_refills_remaining` INT,
    `mysql_tbl_n1i5up_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_422n14` (
    `mysql_tbl_422n14_medication_id` INT,
    `mysql_tbl_422n14_name` VARCHAR(50),
    `mysql_tbl_422n14_unit_price` DECIMAL(10,2),
    `mysql_tbl_422n14_requires_approval` INT
);

INSERT INTO `mysql_tbl_n1i5up` (`mysql_tbl_n1i5up_rx_id`, `mysql_tbl_n1i5up_patient_id`, `mysql_tbl_n1i5up_doctor_id`, `mysql_tbl_n1i5up_medication_id`, `mysql_tbl_n1i5up_quantity`, `mysql_tbl_n1i5up_refills_remaining`, `mysql_tbl_n1i5up_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_422n14` (`mysql_tbl_422n14_medication_id`, `mysql_tbl_422n14_name`, `mysql_tbl_422n14_unit_price`, `mysql_tbl_422n14_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_lqes56_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lqes56`
    WHERE mysql_tbl_lqes56_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5rhdqf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5rhdqf`
    WHERE mysql_tbl_5rhdqf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k1477g`
    WHERE mysql_tbl_k1477g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_n1i5up_QUANTITY, COALESCE(mysql_tbl_422n14_UNIT_PRICE, 0), mysql_tbl_n1i5up_REFILLS_REMAINING, COALESCE(mysql_tbl_422n14_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_n1i5up` P
    JOIN `mysql_tbl_422n14` M ON mysql_tbl_n1i5up_MEDICATION_ID = mysql_tbl_422n14_MEDICATION_ID
    WHERE mysql_tbl_n1i5up_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_79i2ce`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_79i2ce`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_5p5b5t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1y5yo6_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_1y5yo6`
    WHERE mysql_tbl_1y5yo6_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p2ti2b_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_p2ti2b`
    WHERE mysql_tbl_p2ti2b_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_latepb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_latepb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_latepb`
    WHERE mysql_tbl_latepb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u9bfzz_PLAN_TYPE, COALESCE(mysql_tbl_u9bfzz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u9bfzz`
    WHERE mysql_tbl_u9bfzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ikhejf`
    WHERE mysql_tbl_ikhejf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_mvayka_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_mvayka`
    WHERE mysql_tbl_mvayka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c0df0k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_c0df0k`
    WHERE mysql_tbl_c0df0k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c0df0k_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_c0df0k_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_c0df0k` O
    JOIN `mysql_tbl_mvayka` C ON mysql_tbl_c0df0k_CUSTOMER_ID = mysql_tbl_mvayka_CUSTOMER_ID
    WHERE mysql_tbl_mvayka_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_c0df0k_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lfbl8j_PLAN_TYPE, COALESCE(mysql_tbl_lfbl8j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lfbl8j`
    WHERE mysql_tbl_lfbl8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gyjax9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gyjax9`
    WHERE mysql_tbl_gyjax9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(1);