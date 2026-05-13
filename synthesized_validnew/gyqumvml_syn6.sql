/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9r3428` (
    `mysql_tbl_9r3428_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9r3428` (`mysql_tbl_9r3428_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjuu9e` (mysql_tbl_kjuu9e_id INT, mysql_tbl_kjuu9e_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny4nxe` (
    `mysql_tbl_ny4nxe_booking_id` INT,
    `mysql_tbl_ny4nxe_guest_id` INT,
    `mysql_tbl_ny4nxe_room_id` INT,
    `mysql_tbl_ny4nxe_check_in_date` DATE,
    `mysql_tbl_ny4nxe_check_out_date` DATE,
    `mysql_tbl_ny4nxe_room_rate` INT,
    `mysql_tbl_ny4nxe_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euiem1` (
    `mysql_tbl_euiem1_room_id` INT,
    `mysql_tbl_euiem1_room_type` VARCHAR(50),
    `mysql_tbl_euiem1_base_rate` INT,
    `mysql_tbl_euiem1_max_occupancy` INT
);

INSERT INTO `mysql_tbl_ny4nxe` (`mysql_tbl_ny4nxe_booking_id`, `mysql_tbl_ny4nxe_guest_id`, `mysql_tbl_ny4nxe_room_id`, `mysql_tbl_ny4nxe_check_in_date`, `mysql_tbl_ny4nxe_check_out_date`, `mysql_tbl_ny4nxe_room_rate`, `mysql_tbl_ny4nxe_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_euiem1` (`mysql_tbl_euiem1_room_id`, `mysql_tbl_euiem1_room_type`, `mysql_tbl_euiem1_base_rate`, `mysql_tbl_euiem1_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1sfms` (
    `mysql_tbl_y1sfms_table_id` INT,
    `mysql_tbl_y1sfms_capacity` INT,
    `mysql_tbl_y1sfms_is_occupied` INT,
    `mysql_tbl_y1sfms_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snvkun` (
    `mysql_tbl_snvkun_res_id` INT,
    `mysql_tbl_snvkun_table_id` INT,
    `mysql_tbl_snvkun_guest_count` INT,
    `mysql_tbl_snvkun_reservation_date` DATE,
    `mysql_tbl_snvkun_reservation_time` DATE,
    `mysql_tbl_snvkun_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1sfms` (`mysql_tbl_y1sfms_table_id`, `mysql_tbl_y1sfms_capacity`, `mysql_tbl_y1sfms_is_occupied`, `mysql_tbl_y1sfms_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_snvkun` (`mysql_tbl_snvkun_res_id`, `mysql_tbl_snvkun_table_id`, `mysql_tbl_snvkun_guest_count`, `mysql_tbl_snvkun_reservation_date`, `mysql_tbl_snvkun_reservation_time`, `mysql_tbl_snvkun_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9kh57` (
    `mysql_tbl_k9kh57_campaign_id` INT,
    `mysql_tbl_k9kh57_budget` INT,
    `mysql_tbl_k9kh57_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_574ctj` (
    `mysql_tbl_574ctj_conversion_id` INT,
    `mysql_tbl_574ctj_campaign_id` INT,
    `mysql_tbl_574ctj_conversion_value` INT
);

INSERT INTO `mysql_tbl_k9kh57` (`mysql_tbl_k9kh57_campaign_id`, `mysql_tbl_k9kh57_budget`, `mysql_tbl_k9kh57_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_574ctj` (`mysql_tbl_574ctj_conversion_id`, `mysql_tbl_574ctj_campaign_id`, `mysql_tbl_574ctj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtab54` (
    `mysql_tbl_wtab54_campaign_id` INT,
    `mysql_tbl_wtab54_status` VARCHAR(50),
    `mysql_tbl_wtab54_budget` INT
);

INSERT INTO `mysql_tbl_wtab54` (`mysql_tbl_wtab54_campaign_id`, `mysql_tbl_wtab54_status`, `mysql_tbl_wtab54_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh3ztb` (
    `mysql_tbl_qh3ztb_campaign_id` INT,
    `mysql_tbl_qh3ztb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qh3ztb` (`mysql_tbl_qh3ztb_campaign_id`, `mysql_tbl_qh3ztb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qocxvf` (
    `mysql_tbl_qocxvf_vehicle_id` INT,
    `mysql_tbl_qocxvf_owner_id` INT,
    `mysql_tbl_qocxvf_vehicle_type` VARCHAR(50),
    `mysql_tbl_qocxvf_make` INT,
    `mysql_tbl_qocxvf_model` INT,
    `mysql_tbl_qocxvf_year` INT,
    `mysql_tbl_qocxvf_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ihhi` (
    `mysql_tbl_d6ihhi_claim_id` INT,
    `mysql_tbl_d6ihhi_vehicle_id` INT,
    `mysql_tbl_d6ihhi_claim_date` DATE,
    `mysql_tbl_d6ihhi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d6ihhi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qocxvf` (`mysql_tbl_qocxvf_vehicle_id`, `mysql_tbl_qocxvf_owner_id`, `mysql_tbl_qocxvf_vehicle_type`, `mysql_tbl_qocxvf_make`, `mysql_tbl_qocxvf_model`, `mysql_tbl_qocxvf_year`, `mysql_tbl_qocxvf_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d6ihhi` (`mysql_tbl_d6ihhi_claim_id`, `mysql_tbl_d6ihhi_vehicle_id`, `mysql_tbl_d6ihhi_claim_date`, `mysql_tbl_d6ihhi_claim_amount`, `mysql_tbl_d6ihhi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh6iau` (
    `mysql_tbl_nh6iau_customer_id` INT,
    `mysql_tbl_nh6iau_plan_type` VARCHAR(50),
    `mysql_tbl_nh6iau_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nh6iau_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nh6iau` (`mysql_tbl_nh6iau_customer_id`, `mysql_tbl_nh6iau_plan_type`, `mysql_tbl_nh6iau_monthly_cost`, `mysql_tbl_nh6iau_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7hart` (
    `mysql_tbl_s7hart_campaign_id` INT,
    `mysql_tbl_s7hart_start_date` DATE
);

INSERT INTO `mysql_tbl_s7hart` (`mysql_tbl_s7hart_campaign_id`, `mysql_tbl_s7hart_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_th53ce` (
    `mysql_tbl_th53ce_order_id` INT,
    `mysql_tbl_th53ce_customer_id` INT,
    `mysql_tbl_th53ce_order_date` DATE,
    `mysql_tbl_th53ce_total_amount` DECIMAL(10,2),
    `mysql_tbl_th53ce_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7wnc1` (
    `mysql_tbl_b7wnc1_order_id` INT,
    `mysql_tbl_b7wnc1_product_id` INT,
    `mysql_tbl_b7wnc1_quantity` INT
);

INSERT INTO `mysql_tbl_th53ce` (`mysql_tbl_th53ce_order_id`, `mysql_tbl_th53ce_customer_id`, `mysql_tbl_th53ce_order_date`, `mysql_tbl_th53ce_total_amount`, `mysql_tbl_th53ce_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b7wnc1` (`mysql_tbl_b7wnc1_order_id`, `mysql_tbl_b7wnc1_product_id`, `mysql_tbl_b7wnc1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guq1dk` (
    `mysql_tbl_guq1dk_order_id` INT,
    `mysql_tbl_guq1dk_customer_id` INT,
    `mysql_tbl_guq1dk_order_date` DATE,
    `mysql_tbl_guq1dk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mehbdc` (
    `mysql_tbl_mehbdc_customer_id` INT,
    `mysql_tbl_mehbdc_country` INT
);

INSERT INTO `mysql_tbl_guq1dk` (`mysql_tbl_guq1dk_order_id`, `mysql_tbl_guq1dk_customer_id`, `mysql_tbl_guq1dk_order_date`, `mysql_tbl_guq1dk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mehbdc` (`mysql_tbl_mehbdc_customer_id`, `mysql_tbl_mehbdc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sc3zt` (
    `mysql_tbl_5sc3zt_campaign_id` INT
);

INSERT INTO `mysql_tbl_5sc3zt` (`mysql_tbl_5sc3zt_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgybb5` (
    `mysql_tbl_zgybb5_customer_id` INT
);

INSERT INTO `mysql_tbl_zgybb5` (`mysql_tbl_zgybb5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06rd33` (
    `mysql_tbl_06rd33_claim_id` INT,
    `mysql_tbl_06rd33_policy_id` INT,
    `mysql_tbl_06rd33_claim_date` DATE,
    `mysql_tbl_06rd33_claim_amount` DECIMAL(10,2),
    `mysql_tbl_06rd33_status` VARCHAR(50),
    `mysql_tbl_06rd33_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkkd64` (
    `mysql_tbl_jkkd64_policy_id` INT,
    `mysql_tbl_jkkd64_customer_id` INT,
    `mysql_tbl_jkkd64_policy_type` VARCHAR(50),
    `mysql_tbl_jkkd64_premium_annual` INT
);

INSERT INTO `mysql_tbl_06rd33` (`mysql_tbl_06rd33_claim_id`, `mysql_tbl_06rd33_policy_id`, `mysql_tbl_06rd33_claim_date`, `mysql_tbl_06rd33_claim_amount`, `mysql_tbl_06rd33_status`, `mysql_tbl_06rd33_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_jkkd64` (`mysql_tbl_jkkd64_policy_id`, `mysql_tbl_jkkd64_customer_id`, `mysql_tbl_jkkd64_policy_type`, `mysql_tbl_jkkd64_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b7wnc1_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_b7wnc1` OI
    JOIN PRODUCTS P ON mysql_tbl_b7wnc1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_b7wnc1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b7wnc1_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_b7wnc1` OI
    WHERE mysql_tbl_b7wnc1_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_guq1dk_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_guq1dk` O
    JOIN `mysql_tbl_mehbdc` C ON mysql_tbl_guq1dk_CUSTOMER_ID = mysql_tbl_mehbdc_CUSTOMER_ID
    WHERE mysql_tbl_mehbdc_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qocxvf_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_qocxvf_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_qocxvf`
    WHERE mysql_tbl_qocxvf_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_d6ihhi`
    WHERE mysql_tbl_d6ihhi_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_d6ihhi_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nh6iau_PLAN_TYPE, COALESCE(mysql_tbl_nh6iau_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nh6iau`
    WHERE mysql_tbl_nh6iau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_acnjcz`
    WHERE mysql_tbl_zgybb5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_s7hart_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s7hart`
    WHERE mysql_tbl_s7hart_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
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

    SELECT COALESCE(mysql_tbl_y1sfms_CAPACITY, 0), COALESCE(mysql_tbl_y1sfms_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_y1sfms`
    WHERE mysql_tbl_y1sfms_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_snvkun`
    WHERE mysql_tbl_snvkun_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_snvkun_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_06rd33_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_06rd33`
    WHERE mysql_tbl_06rd33_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_06rd33`
    WHERE mysql_tbl_06rd33_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_06rd33_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o42ese`
    WHERE mysql_tbl_5sc3zt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k9kh57_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k9kh57`
    WHERE mysql_tbl_k9kh57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_574ctj_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_574ctj`
    WHERE mysql_tbl_574ctj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ny4nxe_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ny4nxe_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ny4nxe`
    WHERE mysql_tbl_ny4nxe_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ny4nxe_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ny4nxe` HB
    JOIN `mysql_tbl_euiem1` R ON mysql_tbl_ny4nxe_ROOM_ID = mysql_tbl_euiem1_ROOM_ID
    WHERE mysql_tbl_ny4nxe_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ny4nxe_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ny4nxe`
    WHERE mysql_tbl_ny4nxe_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_kjuu9e_ID) INTO V_MAX_ID FROM `mysql_tbl_kjuu9e`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_kjuu9e` WHERE mysql_tbl_kjuu9e_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_wtab54_STATUS, COALESCE(mysql_tbl_wtab54_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wtab54`
    WHERE mysql_tbl_wtab54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_o42ese`
    WHERE mysql_tbl_wtab54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qh3ztb_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_qh3ztb` C
    LEFT JOIN `mysql_tbl_o42ese` CV ON mysql_tbl_qh3ztb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qh3ztb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qh3ztb_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9r3428_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9r3428`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_m7a69x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_m7a69x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_m7a69x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();