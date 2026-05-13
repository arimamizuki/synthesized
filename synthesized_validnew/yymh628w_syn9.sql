/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7tc0g1` (
    `mysql_tbl_7tc0g1_customer_id` INT,
    `mysql_tbl_7tc0g1_registration_date` DATE,
    `mysql_tbl_7tc0g1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02pazn` (
    `mysql_tbl_02pazn_order_id` INT,
    `mysql_tbl_02pazn_customer_id` INT,
    `mysql_tbl_02pazn_order_date` DATE,
    `mysql_tbl_02pazn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tc0g1` (`mysql_tbl_7tc0g1_customer_id`, `mysql_tbl_7tc0g1_registration_date`, `mysql_tbl_7tc0g1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_02pazn` (`mysql_tbl_02pazn_order_id`, `mysql_tbl_02pazn_customer_id`, `mysql_tbl_02pazn_order_date`, `mysql_tbl_02pazn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vj3lbu` (
    `mysql_tbl_vj3lbu_campaign_id` INT,
    `mysql_tbl_vj3lbu_channel` INT,
    `mysql_tbl_vj3lbu_budget` INT,
    `mysql_tbl_vj3lbu_start_date` DATE,
    `mysql_tbl_vj3lbu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s47ftt` (
    `mysql_tbl_s47ftt_conversion_id` INT,
    `mysql_tbl_s47ftt_campaign_id` INT,
    `mysql_tbl_s47ftt_conversion_value` INT
);

INSERT INTO `mysql_tbl_vj3lbu` (`mysql_tbl_vj3lbu_campaign_id`, `mysql_tbl_vj3lbu_channel`, `mysql_tbl_vj3lbu_budget`, `mysql_tbl_vj3lbu_start_date`, `mysql_tbl_vj3lbu_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s47ftt` (`mysql_tbl_s47ftt_conversion_id`, `mysql_tbl_s47ftt_campaign_id`, `mysql_tbl_s47ftt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41jlku` (
    `mysql_tbl_41jlku_customer_id` INT,
    `mysql_tbl_41jlku_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41jlku` (`mysql_tbl_41jlku_customer_id`, `mysql_tbl_41jlku_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqsrcu` (
    `mysql_tbl_kqsrcu_customer_id` INT,
    `mysql_tbl_kqsrcu_country` INT
);

INSERT INTO `mysql_tbl_kqsrcu` (`mysql_tbl_kqsrcu_customer_id`, `mysql_tbl_kqsrcu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnpp28` (
    `mysql_tbl_pnpp28_plan_id` INT,
    `mysql_tbl_pnpp28_carrier` INT,
    `mysql_tbl_pnpp28_data_limit_gb` TEXT,
    `mysql_tbl_pnpp28_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pnpp28_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v78qqe` (
    `mysql_tbl_v78qqe_record_id` INT,
    `mysql_tbl_v78qqe_account_id` INT,
    `mysql_tbl_v78qqe_call_type` VARCHAR(50),
    `mysql_tbl_v78qqe_duration_minutes` INT,
    `mysql_tbl_v78qqe_destination_number` INT
);

INSERT INTO `mysql_tbl_pnpp28` (`mysql_tbl_pnpp28_plan_id`, `mysql_tbl_pnpp28_carrier`, `mysql_tbl_pnpp28_data_limit_gb`, `mysql_tbl_pnpp28_monthly_cost`, `mysql_tbl_pnpp28_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_v78qqe` (`mysql_tbl_v78qqe_record_id`, `mysql_tbl_v78qqe_account_id`, `mysql_tbl_v78qqe_call_type`, `mysql_tbl_v78qqe_duration_minutes`, `mysql_tbl_v78qqe_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0xhcj` (
    `mysql_tbl_l0xhcj_customer_id` INT,
    `mysql_tbl_l0xhcj_country` INT,
    `mysql_tbl_l0xhcj_registration_date` DATE
);

INSERT INTO `mysql_tbl_l0xhcj` (`mysql_tbl_l0xhcj_customer_id`, `mysql_tbl_l0xhcj_country`, `mysql_tbl_l0xhcj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2faz5` (
    `mysql_tbl_w2faz5_campaign_id` INT,
    `mysql_tbl_w2faz5_budget` INT
);

INSERT INTO `mysql_tbl_w2faz5` (`mysql_tbl_w2faz5_campaign_id`, `mysql_tbl_w2faz5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9wjrr` (
    `mysql_tbl_e9wjrr_hospital_id` INT,
    `mysql_tbl_e9wjrr_name` VARCHAR(50),
    `mysql_tbl_e9wjrr_city` INT,
    `mysql_tbl_e9wjrr_bed_count` INT,
    `mysql_tbl_e9wjrr_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3k7ul` (
    `mysql_tbl_s3k7ul_doctor_id` INT,
    `mysql_tbl_s3k7ul_hospital_id` INT,
    `mysql_tbl_s3k7ul_specialization` INT,
    `mysql_tbl_s3k7ul_years_experience` INT,
    `mysql_tbl_s3k7ul_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e9wjrr` (`mysql_tbl_e9wjrr_hospital_id`, `mysql_tbl_e9wjrr_name`, `mysql_tbl_e9wjrr_city`, `mysql_tbl_e9wjrr_bed_count`, `mysql_tbl_e9wjrr_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_s3k7ul` (`mysql_tbl_s3k7ul_doctor_id`, `mysql_tbl_s3k7ul_hospital_id`, `mysql_tbl_s3k7ul_specialization`, `mysql_tbl_s3k7ul_years_experience`, `mysql_tbl_s3k7ul_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpwti2` (
    `mysql_tbl_cpwti2_policy_id` INT,
    `mysql_tbl_cpwti2_customer_id` INT,
    `mysql_tbl_cpwti2_policy_type` VARCHAR(50),
    `mysql_tbl_cpwti2_premium_annual` INT,
    `mysql_tbl_cpwti2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_cpwti2_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wx9cy` (
    `mysql_tbl_0wx9cy_claim_id` INT,
    `mysql_tbl_0wx9cy_policy_id` INT,
    `mysql_tbl_0wx9cy_claim_date` DATE,
    `mysql_tbl_0wx9cy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0wx9cy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cpwti2` (`mysql_tbl_cpwti2_policy_id`, `mysql_tbl_cpwti2_customer_id`, `mysql_tbl_cpwti2_policy_type`, `mysql_tbl_cpwti2_premium_annual`, `mysql_tbl_cpwti2_coverage_amount`, `mysql_tbl_cpwti2_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_0wx9cy` (`mysql_tbl_0wx9cy_claim_id`, `mysql_tbl_0wx9cy_policy_id`, `mysql_tbl_0wx9cy_claim_date`, `mysql_tbl_0wx9cy_claim_amount`, `mysql_tbl_0wx9cy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y81iup` (
    `mysql_tbl_y81iup_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y81iup` (`mysql_tbl_y81iup_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxt7ye` (
    `mysql_tbl_xxt7ye_booking_id` INT,
    `mysql_tbl_xxt7ye_guest_id` INT,
    `mysql_tbl_xxt7ye_room_id` INT,
    `mysql_tbl_xxt7ye_check_in_date` DATE,
    `mysql_tbl_xxt7ye_check_out_date` DATE,
    `mysql_tbl_xxt7ye_room_rate` INT,
    `mysql_tbl_xxt7ye_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu6n39` (
    `mysql_tbl_yu6n39_room_id` INT,
    `mysql_tbl_yu6n39_room_type` VARCHAR(50),
    `mysql_tbl_yu6n39_base_rate` INT,
    `mysql_tbl_yu6n39_max_occupancy` INT
);

INSERT INTO `mysql_tbl_xxt7ye` (`mysql_tbl_xxt7ye_booking_id`, `mysql_tbl_xxt7ye_guest_id`, `mysql_tbl_xxt7ye_room_id`, `mysql_tbl_xxt7ye_check_in_date`, `mysql_tbl_xxt7ye_check_out_date`, `mysql_tbl_xxt7ye_room_rate`, `mysql_tbl_xxt7ye_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yu6n39` (`mysql_tbl_yu6n39_room_id`, `mysql_tbl_yu6n39_room_type`, `mysql_tbl_yu6n39_base_rate`, `mysql_tbl_yu6n39_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t17a8t` (
    `mysql_tbl_t17a8t_order_id` INT,
    `mysql_tbl_t17a8t_customer_id` INT,
    `mysql_tbl_t17a8t_order_date` DATE,
    `mysql_tbl_t17a8t_total_amount` DECIMAL(10,2),
    `mysql_tbl_t17a8t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewpimb` (
    `mysql_tbl_ewpimb_shipment_id` INT,
    `mysql_tbl_ewpimb_order_id` INT,
    `mysql_tbl_ewpimb_carrier` INT,
    `mysql_tbl_ewpimb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t17a8t` (`mysql_tbl_t17a8t_order_id`, `mysql_tbl_t17a8t_customer_id`, `mysql_tbl_t17a8t_order_date`, `mysql_tbl_t17a8t_total_amount`, `mysql_tbl_t17a8t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ewpimb` (`mysql_tbl_ewpimb_shipment_id`, `mysql_tbl_ewpimb_order_id`, `mysql_tbl_ewpimb_carrier`, `mysql_tbl_ewpimb_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpwti2_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_cpwti2_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_cpwti2` P
    LEFT JOIN `mysql_tbl_0wx9cy` C ON mysql_tbl_cpwti2_POLICY_ID = mysql_tbl_0wx9cy_POLICY_ID AND mysql_tbl_0wx9cy_STATUS = 'APPROVED'
    WHERE mysql_tbl_cpwti2_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_cpwti2_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_0wx9cy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_0wx9cy`
    WHERE mysql_tbl_0wx9cy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0wx9cy_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y81iup_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_y81iup`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewpimb_SHIPPING_COST, 0), COALESCE(mysql_tbl_t17a8t_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_t17a8t` O
    LEFT JOIN `mysql_tbl_ewpimb` S ON mysql_tbl_t17a8t_ORDER_ID = mysql_tbl_ewpimb_ORDER_ID
    WHERE mysql_tbl_t17a8t_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
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

    SELECT COALESCE(mysql_tbl_xxt7ye_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_xxt7ye_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_xxt7ye`
    WHERE mysql_tbl_xxt7ye_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xxt7ye_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_xxt7ye` HB
    JOIN `mysql_tbl_yu6n39` R ON mysql_tbl_xxt7ye_ROOM_ID = mysql_tbl_yu6n39_ROOM_ID
    WHERE mysql_tbl_xxt7ye_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xxt7ye_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_xxt7ye`
    WHERE mysql_tbl_xxt7ye_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_l0xhcj_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_l0xhcj` C
    LEFT JOIN ORDERS O ON mysql_tbl_l0xhcj_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_l0xhcj_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9wjrr_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_e9wjrr`
    WHERE mysql_tbl_e9wjrr_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s3k7ul_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_s3k7ul`
    WHERE mysql_tbl_s3k7ul_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s3k7ul_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_s3k7ul`
    WHERE mysql_tbl_s3k7ul_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2faz5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w2faz5`
    WHERE mysql_tbl_w2faz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnpp28_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_pnpp28_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_pnpp28`
    WHERE mysql_tbl_pnpp28_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_v78qqe`
    WHERE mysql_tbl_v78qqe_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_v78qqe_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vj3lbu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vj3lbu`
    WHERE mysql_tbl_vj3lbu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s47ftt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s47ftt`
    WHERE mysql_tbl_s47ftt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41jlku_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_41jlku`
    WHERE mysql_tbl_41jlku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kqsrcu`
    WHERE mysql_tbl_kqsrcu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_02pazn_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_02pazn`
    WHERE mysql_tbl_02pazn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(1);