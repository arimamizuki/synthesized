/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_my70qz` (
    `mysql_tbl_my70qz_emp_id` INT,
    `mysql_tbl_my70qz_salary` INT
);

INSERT INTO `mysql_tbl_my70qz` (`mysql_tbl_my70qz_emp_id`, `mysql_tbl_my70qz_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2kdamw` (
    `mysql_tbl_2kdamw_ship_id` INT,
    `mysql_tbl_2kdamw_order_id` INT,
    `mysql_tbl_2kdamw_weight` INT,
    `mysql_tbl_2kdamw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2kdamw_zone` INT,
    `mysql_tbl_2kdamw_delivery_days` INT
);

INSERT INTO `mysql_tbl_2kdamw` (`mysql_tbl_2kdamw_ship_id`, `mysql_tbl_2kdamw_order_id`, `mysql_tbl_2kdamw_weight`, `mysql_tbl_2kdamw_shipping_cost`, `mysql_tbl_2kdamw_zone`, `mysql_tbl_2kdamw_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ul7p3` (
    `mysql_tbl_4ul7p3_customer_id` INT,
    `mysql_tbl_4ul7p3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jojsyz` (
    `mysql_tbl_jojsyz_order_id` INT,
    `mysql_tbl_jojsyz_customer_id` INT,
    `mysql_tbl_jojsyz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ul7p3` (`mysql_tbl_4ul7p3_customer_id`, `mysql_tbl_4ul7p3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jojsyz` (`mysql_tbl_jojsyz_order_id`, `mysql_tbl_jojsyz_customer_id`, `mysql_tbl_jojsyz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdwtmo` (
    `mysql_tbl_wdwtmo_supplier_id` INT,
    `mysql_tbl_wdwtmo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wdwtmo` (`mysql_tbl_wdwtmo_supplier_id`, `mysql_tbl_wdwtmo_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zru42l` (
    `mysql_tbl_zru42l_order_id` INT,
    `mysql_tbl_zru42l_customer_id` INT,
    `mysql_tbl_zru42l_order_date` DATE,
    `mysql_tbl_zru42l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onw0k0` (
    `mysql_tbl_onw0k0_customer_id` INT,
    `mysql_tbl_onw0k0_tier_level` INT
);

INSERT INTO `mysql_tbl_zru42l` (`mysql_tbl_zru42l_order_id`, `mysql_tbl_zru42l_customer_id`, `mysql_tbl_zru42l_order_date`, `mysql_tbl_zru42l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_onw0k0` (`mysql_tbl_onw0k0_customer_id`, `mysql_tbl_onw0k0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o38pl6` (
    `mysql_tbl_o38pl6_customer_id` INT,
    `mysql_tbl_o38pl6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o38pl6` (`mysql_tbl_o38pl6_customer_id`, `mysql_tbl_o38pl6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6r99d` (
    `mysql_tbl_t6r99d_customer_id` INT,
    `mysql_tbl_t6r99d_plan_type` VARCHAR(50),
    `mysql_tbl_t6r99d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t6r99d_start_date` DATE,
    `mysql_tbl_t6r99d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g90s5` (
    `mysql_tbl_2g90s5_customer_id` INT,
    `mysql_tbl_2g90s5_tier_level` INT
);

INSERT INTO `mysql_tbl_t6r99d` (`mysql_tbl_t6r99d_customer_id`, `mysql_tbl_t6r99d_plan_type`, `mysql_tbl_t6r99d_monthly_cost`, `mysql_tbl_t6r99d_start_date`, `mysql_tbl_t6r99d_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2g90s5` (`mysql_tbl_2g90s5_customer_id`, `mysql_tbl_2g90s5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gemwsq` (
    `mysql_tbl_gemwsq_customer_id` INT,
    `mysql_tbl_gemwsq_registration_date` DATE
);

INSERT INTO `mysql_tbl_gemwsq` (`mysql_tbl_gemwsq_customer_id`, `mysql_tbl_gemwsq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpnmlb` (
    `mysql_tbl_lpnmlb_customer_id` INT,
    `mysql_tbl_lpnmlb_registration_date` DATE
);

INSERT INTO `mysql_tbl_lpnmlb` (`mysql_tbl_lpnmlb_customer_id`, `mysql_tbl_lpnmlb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ujmne` (
    `mysql_tbl_0ujmne_order_id` INT,
    `mysql_tbl_0ujmne_customer_id` INT,
    `mysql_tbl_0ujmne_order_date` DATE,
    `mysql_tbl_0ujmne_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ujmne_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5igbdl` (
    `mysql_tbl_5igbdl_shipment_id` INT,
    `mysql_tbl_5igbdl_order_id` INT,
    `mysql_tbl_5igbdl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ujmne` (`mysql_tbl_0ujmne_order_id`, `mysql_tbl_0ujmne_customer_id`, `mysql_tbl_0ujmne_order_date`, `mysql_tbl_0ujmne_total_amount`, `mysql_tbl_0ujmne_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5igbdl` (`mysql_tbl_5igbdl_shipment_id`, `mysql_tbl_5igbdl_order_id`, `mysql_tbl_5igbdl_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8ooiw` (
    `mysql_tbl_f8ooiw_emp_id` INT,
    `mysql_tbl_f8ooiw_salary` INT
);

INSERT INTO `mysql_tbl_f8ooiw` (`mysql_tbl_f8ooiw_emp_id`, `mysql_tbl_f8ooiw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laz2mz` (
    `mysql_tbl_laz2mz_campaign_id` INT,
    `mysql_tbl_laz2mz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_laz2mz` (`mysql_tbl_laz2mz_campaign_id`, `mysql_tbl_laz2mz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c30nc` (
    `mysql_tbl_6c30nc_reservation_id` INT,
    `mysql_tbl_6c30nc_customer_id` INT,
    `mysql_tbl_6c30nc_restaurant_id` INT,
    `mysql_tbl_6c30nc_party_size` INT,
    `mysql_tbl_6c30nc_reservation_date` DATE,
    `mysql_tbl_6c30nc_duration_minutes` INT,
    `mysql_tbl_6c30nc_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfk2rz` (
    `mysql_tbl_sfk2rz_restaurant_id` INT,
    `mysql_tbl_sfk2rz_name` VARCHAR(50),
    `mysql_tbl_sfk2rz_rating` DECIMAL(3,1),
    `mysql_tbl_sfk2rz_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6c30nc` (`mysql_tbl_6c30nc_reservation_id`, `mysql_tbl_6c30nc_customer_id`, `mysql_tbl_6c30nc_restaurant_id`, `mysql_tbl_6c30nc_party_size`, `mysql_tbl_6c30nc_reservation_date`, `mysql_tbl_6c30nc_duration_minutes`, `mysql_tbl_6c30nc_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_sfk2rz` (`mysql_tbl_sfk2rz_restaurant_id`, `mysql_tbl_sfk2rz_name`, `mysql_tbl_sfk2rz_rating`, `mysql_tbl_sfk2rz_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upg574` (
    `mysql_tbl_upg574_campaign_id` INT,
    `mysql_tbl_upg574_channel` INT,
    `mysql_tbl_upg574_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hydhpa` (
    `mysql_tbl_hydhpa_conversion_id` INT,
    `mysql_tbl_hydhpa_campaign_id` INT,
    `mysql_tbl_hydhpa_conversion_value` INT
);

INSERT INTO `mysql_tbl_upg574` (`mysql_tbl_upg574_campaign_id`, `mysql_tbl_upg574_channel`, `mysql_tbl_upg574_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_hydhpa` (`mysql_tbl_hydhpa_conversion_id`, `mysql_tbl_hydhpa_campaign_id`, `mysql_tbl_hydhpa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0bonh` (
    `mysql_tbl_f0bonh_patient_id` INT,
    `mysql_tbl_f0bonh_name` VARCHAR(50),
    `mysql_tbl_f0bonh_date_of_birth` DATE,
    `mysql_tbl_f0bonh_blood_type` VARCHAR(50),
    `mysql_tbl_f0bonh_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en4c53` (
    `mysql_tbl_en4c53_appt_id` INT,
    `mysql_tbl_en4c53_patient_id` INT,
    `mysql_tbl_en4c53_doctor_id` INT,
    `mysql_tbl_en4c53_appt_date` DATE,
    `mysql_tbl_en4c53_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rusroq` (
    `mysql_tbl_rusroq_bill_id` INT,
    `mysql_tbl_rusroq_patient_id` INT,
    `mysql_tbl_rusroq_total_amount` DECIMAL(10,2),
    `mysql_tbl_rusroq_paid_amount` INT
);

INSERT INTO `mysql_tbl_f0bonh` (`mysql_tbl_f0bonh_patient_id`, `mysql_tbl_f0bonh_name`, `mysql_tbl_f0bonh_date_of_birth`, `mysql_tbl_f0bonh_blood_type`, `mysql_tbl_f0bonh_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_en4c53` (`mysql_tbl_en4c53_appt_id`, `mysql_tbl_en4c53_patient_id`, `mysql_tbl_en4c53_doctor_id`, `mysql_tbl_en4c53_appt_date`, `mysql_tbl_en4c53_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rusroq` (`mysql_tbl_rusroq_bill_id`, `mysql_tbl_rusroq_patient_id`, `mysql_tbl_rusroq_total_amount`, `mysql_tbl_rusroq_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w42lrd` (
    `mysql_tbl_w42lrd_emp_id` INT,
    `mysql_tbl_w42lrd_department_id` INT,
    `mysql_tbl_w42lrd_salary` INT,
    `mysql_tbl_w42lrd_hire_date` DATE,
    `mysql_tbl_w42lrd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w42lrd` (`mysql_tbl_w42lrd_emp_id`, `mysql_tbl_w42lrd_department_id`, `mysql_tbl_w42lrd_salary`, `mysql_tbl_w42lrd_hire_date`, `mysql_tbl_w42lrd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9f269` (
    `mysql_tbl_m9f269_customer_id` INT,
    `mysql_tbl_m9f269_registration_date` DATE
);

INSERT INTO `mysql_tbl_m9f269` (`mysql_tbl_m9f269_customer_id`, `mysql_tbl_m9f269_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qytt0` (
    `mysql_tbl_0qytt0_item_id` INT,
    `mysql_tbl_0qytt0_sku` INT,
    `mysql_tbl_0qytt0_name` VARCHAR(50),
    `mysql_tbl_0qytt0_warehouse_id` INT,
    `mysql_tbl_0qytt0_quantity_on_hand` INT,
    `mysql_tbl_0qytt0_reorder_point` INT,
    `mysql_tbl_0qytt0_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04czqa` (
    `mysql_tbl_04czqa_txn_id` INT,
    `mysql_tbl_04czqa_item_id` INT,
    `mysql_tbl_04czqa_txn_type` VARCHAR(50),
    `mysql_tbl_04czqa_quantity` INT,
    `mysql_tbl_04czqa_txn_date` DATE
);

INSERT INTO `mysql_tbl_0qytt0` (`mysql_tbl_0qytt0_item_id`, `mysql_tbl_0qytt0_sku`, `mysql_tbl_0qytt0_name`, `mysql_tbl_0qytt0_warehouse_id`, `mysql_tbl_0qytt0_quantity_on_hand`, `mysql_tbl_0qytt0_reorder_point`, `mysql_tbl_0qytt0_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_04czqa` (`mysql_tbl_04czqa_txn_id`, `mysql_tbl_04czqa_item_id`, `mysql_tbl_04czqa_txn_type`, `mysql_tbl_04czqa_quantity`, `mysql_tbl_04czqa_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rusroq_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_rusroq_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_rusroq`
    WHERE mysql_tbl_rusroq_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_en4c53`
    WHERE mysql_tbl_en4c53_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_en4c53_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfk2rz_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_sfk2rz`
    WHERE mysql_tbl_sfk2rz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_upg574_CHANNEL, COALESCE(SUM(mysql_tbl_hydhpa_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_upg574` C
    LEFT JOIN `mysql_tbl_hydhpa` CV ON mysql_tbl_upg574_CAMPAIGN_ID = mysql_tbl_hydhpa_CAMPAIGN_ID
    WHERE mysql_tbl_upg574_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_upg574_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_vzuh3q`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_vzuh3q`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_vzuh3q`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
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

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w42lrd_SALARY, 0), COALESCE(mysql_tbl_w42lrd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w42lrd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_w42lrd`
    WHERE mysql_tbl_w42lrd_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m9f269_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_m9f269`
    WHERE mysql_tbl_m9f269_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdwtmo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wdwtmo`
    WHERE mysql_tbl_wdwtmo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_t6r99d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_t6r99d`
    WHERE mysql_tbl_t6r99d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2g90s5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2g90s5`
    WHERE mysql_tbl_2g90s5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gemwsq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_gemwsq`
    WHERE mysql_tbl_gemwsq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_lpnmlb_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_lpnmlb`
    WHERE mysql_tbl_lpnmlb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_laz2mz_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_laz2mz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_laz2mz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_laz2mz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_laz2mz_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f8ooiw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f8ooiw`
    WHERE mysql_tbl_f8ooiw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5igbdl_SHIPPING_COST, 0), COALESCE(mysql_tbl_0ujmne_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_0ujmne` O
    LEFT JOIN `mysql_tbl_5igbdl` S ON mysql_tbl_0ujmne_ORDER_ID = mysql_tbl_5igbdl_ORDER_ID
    WHERE mysql_tbl_0ujmne_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_onw0k0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zru42l` O
    JOIN `mysql_tbl_onw0k0` C ON mysql_tbl_zru42l_CUSTOMER_ID = mysql_tbl_onw0k0_CUSTOMER_ID
    WHERE mysql_tbl_zru42l_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_o38pl6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o38pl6`
    WHERE mysql_tbl_o38pl6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_562gc7` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_562gc7` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kbos06` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qytt0_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_0qytt0_REORDER_POINT, 0), COALESCE(mysql_tbl_0qytt0_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_0qytt0`
    WHERE mysql_tbl_0qytt0_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_04czqa_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_04czqa`
    WHERE mysql_tbl_04czqa_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_04czqa_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_04czqa_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jojsyz` O
    JOIN `mysql_tbl_4ul7p3` C ON mysql_tbl_jojsyz_CUSTOMER_ID = mysql_tbl_4ul7p3_CUSTOMER_ID
    WHERE mysql_tbl_4ul7p3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kdamw_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_2kdamw`
    WHERE mysql_tbl_2kdamw_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_my70qz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_my70qz`
    WHERE mysql_tbl_my70qz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(1);