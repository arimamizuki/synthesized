/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2jlto` (
    `table_k1c3qg_campaign_id` INT,
    `table_k1c3qg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2jlto` (`table_k1c3qg_campaign_id`, `table_k1c3qg_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1q0yt` (
    `table_wipa1f_campaign_id` INT,
    `table_wipa1f_channel` INT,
    `table_wipa1f_budget` INT,
    `table_wipa1f_start_date` DATE,
    `table_wipa1f_end_date` DATE,
    `table_wipa1f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vez4gq` (
    `table_olxbqz_conversion_id` INT,
    `table_olxbqz_campaign_id` INT,
    `table_olxbqz_conversion_value` INT
);

INSERT INTO `mysql_tbl_a1q0yt` (`table_wipa1f_campaign_id`, `table_wipa1f_channel`, `table_wipa1f_budget`, `table_wipa1f_start_date`, `table_wipa1f_end_date`, `table_wipa1f_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vez4gq` (`table_olxbqz_conversion_id`, `table_olxbqz_campaign_id`, `table_olxbqz_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s4r26` (
    `table_b1dhep_customer_id` INT,
    `table_b1dhep_start_date` DATE,
    `table_b1dhep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9s4r26` (`table_b1dhep_customer_id`, `table_b1dhep_start_date`, `table_b1dhep_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw32qm` (
    `table_xed9fr_customer_id` INT,
    `table_xed9fr_registration_date` DATE
);

INSERT INTO `mysql_tbl_nw32qm` (`table_xed9fr_customer_id`, `table_xed9fr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5qk7e` (
    `table_1da3h2_customer_id` INT,
    `table_1da3h2_status` VARCHAR(50),
    `table_1da3h2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5qk7e` (`table_1da3h2_customer_id`, `table_1da3h2_status`, `table_1da3h2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7m9c8` (
    `table_ies5li_table_id` INT,
    `table_ies5li_capacity` INT,
    `table_ies5li_is_occupied` INT,
    `table_ies5li_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcpcmx` (
    `table_ggad0n_res_id` INT,
    `table_ggad0n_table_id` INT,
    `table_ggad0n_guest_count` INT,
    `table_ggad0n_reservation_date` DATE,
    `table_ggad0n_reservation_time` DATE,
    `table_ggad0n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7m9c8` (`table_ies5li_table_id`, `table_ies5li_capacity`, `table_ies5li_is_occupied`, `table_ies5li_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dcpcmx` (`table_ggad0n_res_id`, `table_ggad0n_table_id`, `table_ggad0n_guest_count`, `table_ggad0n_reservation_date`, `table_ggad0n_reservation_time`, `table_ggad0n_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3a0vs` (
    `table_gt0iqc_campaign_id` INT,
    `table_gt0iqc_channel` INT,
    `table_gt0iqc_budget` INT,
    `table_gt0iqc_start_date` DATE,
    `table_gt0iqc_end_date` DATE,
    `table_gt0iqc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r7goq` (
    `table_xbkvwb_conversion_id` INT,
    `table_xbkvwb_campaign_id` INT,
    `table_xbkvwb_conversion_value` INT,
    `table_xbkvwb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_s3a0vs` (`table_gt0iqc_campaign_id`, `table_gt0iqc_channel`, `table_gt0iqc_budget`, `table_gt0iqc_start_date`, `table_gt0iqc_end_date`, `table_gt0iqc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7r7goq` (`table_xbkvwb_conversion_id`, `table_xbkvwb_campaign_id`, `table_xbkvwb_conversion_value`, `table_xbkvwb_conversion_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmj52a` (
    `table_yeap8q_appointment_id` INT,
    `table_yeap8q_pet_id` INT,
    `table_yeap8q_service_type` VARCHAR(50),
    `table_yeap8q_appointment_date` DATE,
    `table_yeap8q_duration_minutes` INT,
    `table_yeap8q_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9ht0g` (
    `table_3tv38h_pet_id` INT,
    `table_3tv38h_breed` INT,
    `table_3tv38h_size` INT,
    `table_3tv38h_age_months` INT
);

INSERT INTO `mysql_tbl_rmj52a` (`table_yeap8q_appointment_id`, `table_yeap8q_pet_id`, `table_yeap8q_service_type`, `table_yeap8q_appointment_date`, `table_yeap8q_duration_minutes`, `table_yeap8q_base_price`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, 1.0);

INSERT INTO `mysql_tbl_p9ht0g` (`table_3tv38h_pet_id`, `table_3tv38h_breed`, `table_3tv38h_size`, `table_3tv38h_age_months`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkfrhn` (
    `table_msjwe1_emp_id` INT,
    `table_msjwe1_department_id` INT
);

INSERT INTO `mysql_tbl_bkfrhn` (`table_msjwe1_emp_id`, `table_msjwe1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uh0a1` (
    `table_gxkbgt_customer_id` INT,
    `table_gxkbgt_registration_date` DATE,
    `table_gxkbgt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu3om8` (
    `table_4d3o2n_order_id` INT,
    `table_4d3o2n_customer_id` INT,
    `table_4d3o2n_order_date` DATE,
    `table_4d3o2n_total_amount` DECIMAL(10,2),
    `table_4d3o2n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2uh0a1` (`table_gxkbgt_customer_id`, `table_gxkbgt_registration_date`, `table_gxkbgt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zu3om8` (`table_4d3o2n_order_id`, `table_4d3o2n_customer_id`, `table_4d3o2n_order_date`, `table_4d3o2n_total_amount`, `table_4d3o2n_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0jfms` (
    `table_a2aokk_order_id` INT,
    `table_a2aokk_customer_id` INT,
    `table_a2aokk_order_date` DATE,
    `table_a2aokk_total_amount` DECIMAL(10,2),
    `table_a2aokk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd9a1q` (
    `table_ufyqtk_refund_id` INT,
    `table_ufyqtk_order_id` INT,
    `table_ufyqtk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0jfms` (`table_a2aokk_order_id`, `table_a2aokk_customer_id`, `table_a2aokk_order_date`, `table_a2aokk_total_amount`, `table_a2aokk_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nd9a1q` (`table_ufyqtk_refund_id`, `table_ufyqtk_order_id`, `table_ufyqtk_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k2ovj` (
    `table_6hcosp_customer_id` INT,
    `table_6hcosp_status` VARCHAR(50),
    `table_6hcosp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9k2ovj` (`table_6hcosp_customer_id`, `table_6hcosp_status`, `table_6hcosp_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_khuml7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_rjzzhp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_19dac3`
    WHERE PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(CAPACITY, 0), COALESCE(IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_f2i7fw`
    WHERE TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_j0xasn`
    WHERE TABLE_ID = TABLE_ID_PARAM
      AND STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT CHANNEL, COUNT(*), COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_jqdnom` C
    LEFT JOIN `mysql_tbl_khuml7` CV ON C.CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY C.CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CHECK_TABLE_AVAILABILITY(14, 12));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION(-25));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_GROOMING_PRICE(-40, -47)) END;
    END;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x6ecpk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ft6ui1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT STATUS, COALESCE(MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cmawp0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ztr45h`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_122ptr` O
    JOIN `mysql_tbl_ztr45h` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_122ptr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE(-6);
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO(25);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX(-78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_eyhlz8`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ztr45h`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_122ptr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE(84);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS(72)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT STATUS, COALESCE(MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cmawp0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cmawp0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS(-66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY(-53)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jqdnom`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR(-25)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;