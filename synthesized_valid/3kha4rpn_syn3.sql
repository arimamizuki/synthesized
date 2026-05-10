/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97ybox` (
    `mysql_tbl_97ybox_customer_id` INT,
    `mysql_tbl_97ybox_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vobbe6` (
    `mysql_tbl_vobbe6_order_id` INT,
    `mysql_tbl_vobbe6_customer_id` INT,
    `mysql_tbl_vobbe6_order_date` DATE,
    `mysql_tbl_vobbe6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97ybox` (`mysql_tbl_97ybox_customer_id`, `mysql_tbl_97ybox_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vobbe6` (`mysql_tbl_vobbe6_order_id`, `mysql_tbl_vobbe6_customer_id`, `mysql_tbl_vobbe6_order_date`, `mysql_tbl_vobbe6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwnu82` (
    `mysql_tbl_uwnu82_campaign_id` INT,
    `mysql_tbl_uwnu82_start_date` DATE,
    `mysql_tbl_uwnu82_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwnu82` (`mysql_tbl_uwnu82_campaign_id`, `mysql_tbl_uwnu82_start_date`, `mysql_tbl_uwnu82_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stca16` (
    `mysql_tbl_stca16_campaign_id` INT,
    `mysql_tbl_stca16_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_stca16` (`mysql_tbl_stca16_campaign_id`, `mysql_tbl_stca16_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azs7ly` (
    `mysql_tbl_azs7ly_vehicle_id` INT,
    `mysql_tbl_azs7ly_owner_id` INT,
    `mysql_tbl_azs7ly_vehicle_type` VARCHAR(50),
    `mysql_tbl_azs7ly_make` INT,
    `mysql_tbl_azs7ly_model` INT,
    `mysql_tbl_azs7ly_year` INT,
    `mysql_tbl_azs7ly_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mog84y` (
    `mysql_tbl_mog84y_claim_id` INT,
    `mysql_tbl_mog84y_vehicle_id` INT,
    `mysql_tbl_mog84y_claim_date` DATE,
    `mysql_tbl_mog84y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mog84y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_azs7ly` (`mysql_tbl_azs7ly_vehicle_id`, `mysql_tbl_azs7ly_owner_id`, `mysql_tbl_azs7ly_vehicle_type`, `mysql_tbl_azs7ly_make`, `mysql_tbl_azs7ly_model`, `mysql_tbl_azs7ly_year`, `mysql_tbl_azs7ly_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mog84y` (`mysql_tbl_mog84y_claim_id`, `mysql_tbl_mog84y_vehicle_id`, `mysql_tbl_mog84y_claim_date`, `mysql_tbl_mog84y_claim_amount`, `mysql_tbl_mog84y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k49bmh` (
    `mysql_tbl_k49bmh_product_id` INT,
    `mysql_tbl_k49bmh_category_id` INT,
    `mysql_tbl_k49bmh_price` DECIMAL(10,2),
    `mysql_tbl_k49bmh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k49bmh` (`mysql_tbl_k49bmh_product_id`, `mysql_tbl_k49bmh_category_id`, `mysql_tbl_k49bmh_price`, `mysql_tbl_k49bmh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elv0ai` (
    `mysql_tbl_elv0ai_order_id` INT,
    `mysql_tbl_elv0ai_customer_id` INT,
    `mysql_tbl_elv0ai_order_date` DATE,
    `mysql_tbl_elv0ai_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mls1qw` (
    `mysql_tbl_mls1qw_order_id` INT,
    `mysql_tbl_mls1qw_product_id` INT,
    `mysql_tbl_mls1qw_quantity` INT
);

INSERT INTO `mysql_tbl_elv0ai` (`mysql_tbl_elv0ai_order_id`, `mysql_tbl_elv0ai_customer_id`, `mysql_tbl_elv0ai_order_date`, `mysql_tbl_elv0ai_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mls1qw` (`mysql_tbl_mls1qw_order_id`, `mysql_tbl_mls1qw_product_id`, `mysql_tbl_mls1qw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vlu2s` (
    `mysql_tbl_9vlu2s_customer_id` INT,
    `mysql_tbl_9vlu2s_country` INT
);

INSERT INTO `mysql_tbl_9vlu2s` (`mysql_tbl_9vlu2s_customer_id`, `mysql_tbl_9vlu2s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zvrqv` (
    `mysql_tbl_1zvrqv_customer_id` INT,
    `mysql_tbl_1zvrqv_order_id` INT,
    `mysql_tbl_1zvrqv_order_date` DATE
);

INSERT INTO `mysql_tbl_1zvrqv` (`mysql_tbl_1zvrqv_customer_id`, `mysql_tbl_1zvrqv_order_id`, `mysql_tbl_1zvrqv_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mc91a` (
    `mysql_tbl_3mc91a_customer_id` INT,
    `mysql_tbl_3mc91a_order_date` DATE,
    `mysql_tbl_3mc91a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mc91a` (`mysql_tbl_3mc91a_customer_id`, `mysql_tbl_3mc91a_order_date`, `mysql_tbl_3mc91a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60q6d5` (
    `mysql_tbl_60q6d5_campaign_id` INT,
    `mysql_tbl_60q6d5_status` VARCHAR(50),
    `mysql_tbl_60q6d5_budget` INT
);

INSERT INTO `mysql_tbl_60q6d5` (`mysql_tbl_60q6d5_campaign_id`, `mysql_tbl_60q6d5_status`, `mysql_tbl_60q6d5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9olx4q` (
    `mysql_tbl_9olx4q_customer_id` INT,
    `mysql_tbl_9olx4q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9olx4q` (`mysql_tbl_9olx4q_customer_id`, `mysql_tbl_9olx4q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ml7l` (
    `mysql_tbl_97ml7l_policy_id` INT,
    `mysql_tbl_97ml7l_customer_id` INT,
    `mysql_tbl_97ml7l_pet_id` INT,
    `mysql_tbl_97ml7l_pet_type` VARCHAR(50),
    `mysql_tbl_97ml7l_breed` INT,
    `mysql_tbl_97ml7l_age_years` INT,
    `mysql_tbl_97ml7l_premium_annual` INT,
    `mysql_tbl_97ml7l_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xik6xn` (
    `mysql_tbl_xik6xn_breed_id` INT,
    `mysql_tbl_xik6xn_breed_name` VARCHAR(50),
    `mysql_tbl_xik6xn_size_category` INT,
    `mysql_tbl_xik6xn_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_97ml7l` (`mysql_tbl_97ml7l_policy_id`, `mysql_tbl_97ml7l_customer_id`, `mysql_tbl_97ml7l_pet_id`, `mysql_tbl_97ml7l_pet_type`, `mysql_tbl_97ml7l_breed`, `mysql_tbl_97ml7l_age_years`, `mysql_tbl_97ml7l_premium_annual`, `mysql_tbl_97ml7l_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xik6xn` (`mysql_tbl_xik6xn_breed_id`, `mysql_tbl_xik6xn_breed_name`, `mysql_tbl_xik6xn_size_category`, `mysql_tbl_xik6xn_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fg6eo` (
    `mysql_tbl_2fg6eo_customer_id` INT,
    `mysql_tbl_2fg6eo_country` INT,
    `mysql_tbl_2fg6eo_registration_date` DATE
);

INSERT INTO `mysql_tbl_2fg6eo` (`mysql_tbl_2fg6eo_customer_id`, `mysql_tbl_2fg6eo_country`, `mysql_tbl_2fg6eo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwpvdl` (
    `mysql_tbl_vwpvdl_cdate` DATE
);

INSERT INTO `mysql_tbl_vwpvdl` (`mysql_tbl_vwpvdl_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjwm62` (
    `mysql_tbl_yjwm62_order_id` INT,
    `mysql_tbl_yjwm62_customer_id` INT
);

INSERT INTO `mysql_tbl_yjwm62` (`mysql_tbl_yjwm62_order_id`, `mysql_tbl_yjwm62_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thxe37` (
    `mysql_tbl_thxe37_system_id` INT,
    `mysql_tbl_thxe37_customer_id` INT,
    `mysql_tbl_thxe37_system_type` VARCHAR(50),
    `mysql_tbl_thxe37_monitoring_monthly` INT,
    `mysql_tbl_thxe37_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_thxe37_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bldh2` (
    `mysql_tbl_0bldh2_alert_id` INT,
    `mysql_tbl_0bldh2_system_id` INT,
    `mysql_tbl_0bldh2_alert_date` DATE,
    `mysql_tbl_0bldh2_alert_type` VARCHAR(50),
    `mysql_tbl_0bldh2_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_thxe37` (`mysql_tbl_thxe37_system_id`, `mysql_tbl_thxe37_customer_id`, `mysql_tbl_thxe37_system_type`, `mysql_tbl_thxe37_monitoring_monthly`, `mysql_tbl_thxe37_equipment_cost`, `mysql_tbl_thxe37_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0bldh2` (`mysql_tbl_0bldh2_alert_id`, `mysql_tbl_0bldh2_system_id`, `mysql_tbl_0bldh2_alert_date`, `mysql_tbl_0bldh2_alert_type`, `mysql_tbl_0bldh2_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq9axn` (
    `mysql_tbl_bq9axn_loan_id` INT,
    `mysql_tbl_bq9axn_customer_id` INT,
    `mysql_tbl_bq9axn_principal` INT,
    `mysql_tbl_bq9axn_interest_rate` INT,
    `mysql_tbl_bq9axn_term_months` INT,
    `mysql_tbl_bq9axn_start_date` DATE,
    `mysql_tbl_bq9axn_remaining_balance` INT
);

INSERT INTO `mysql_tbl_bq9axn` (`mysql_tbl_bq9axn_loan_id`, `mysql_tbl_bq9axn_customer_id`, `mysql_tbl_bq9axn_principal`, `mysql_tbl_bq9axn_interest_rate`, `mysql_tbl_bq9axn_term_months`, `mysql_tbl_bq9axn_start_date`, `mysql_tbl_bq9axn_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzmbf1` (
    `mysql_tbl_nzmbf1_product_id` INT,
    `mysql_tbl_nzmbf1_category_id` INT,
    `mysql_tbl_nzmbf1_price` DECIMAL(10,2),
    `mysql_tbl_nzmbf1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvrein` (
    `mysql_tbl_uvrein_category_id` INT,
    `mysql_tbl_uvrein_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzmbf1` (`mysql_tbl_nzmbf1_product_id`, `mysql_tbl_nzmbf1_category_id`, `mysql_tbl_nzmbf1_price`, `mysql_tbl_nzmbf1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uvrein` (`mysql_tbl_uvrein_category_id`, `mysql_tbl_uvrein_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9olx4q`
    WHERE mysql_tbl_9olx4q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9olx4q_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thxe37_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_thxe37_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_thxe37`
    WHERE mysql_tbl_thxe37_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0bldh2_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_0bldh2`
    WHERE mysql_tbl_0bldh2_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yjwm62_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_yjwm62`
    WHERE mysql_tbl_yjwm62_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_vwpvdl`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_60q6d5_STATUS, COALESCE(mysql_tbl_60q6d5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_60q6d5`
    WHERE mysql_tbl_60q6d5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_97ybox_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_97ybox`
    WHERE mysql_tbl_97ybox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uwnu82_START_DATE, mysql_tbl_uwnu82_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_uwnu82`
    WHERE mysql_tbl_uwnu82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2fg6eo`
    WHERE mysql_tbl_2fg6eo_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bq9axn_PRINCIPAL, 0), COALESCE(mysql_tbl_bq9axn_INTEREST_RATE, 0), COALESCE(mysql_tbl_bq9axn_TERM_MONTHS, 0), COALESCE(mysql_tbl_bq9axn_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_bq9axn`
    WHERE mysql_tbl_bq9axn_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzmbf1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nzmbf1`
    WHERE mysql_tbl_nzmbf1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nzmbf1_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_nzmbf1`
    WHERE mysql_tbl_nzmbf1_CATEGORY_ID = (SELECT mysql_tbl_nzmbf1_CATEGORY_ID FROM `mysql_tbl_nzmbf1` WHERE mysql_tbl_nzmbf1_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97ml7l_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_97ml7l`
    WHERE mysql_tbl_97ml7l_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xik6xn_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_97ml7l` IP
    JOIN `mysql_tbl_xik6xn` B ON mysql_tbl_97ml7l_BREED = mysql_tbl_xik6xn_BREED_NAME
    WHERE mysql_tbl_97ml7l_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_1zvrqv_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_1zvrqv`
    WHERE mysql_tbl_1zvrqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
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
    FROM `mysql_tbl_9vlu2s`
    WHERE mysql_tbl_9vlu2s_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9vlu2s`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_stca16_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_stca16` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_stca16_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_stca16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_stca16_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3mc91a`
    WHERE mysql_tbl_3mc91a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3mc91a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k49bmh_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_k49bmh`
    WHERE mysql_tbl_k49bmh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_2auhbm`
    WHERE mysql_tbl_k49bmh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4x3l7t` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mls1qw_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_mls1qw_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_mls1qw`
    WHERE mysql_tbl_mls1qw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
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

    SELECT COALESCE(mysql_tbl_azs7ly_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_azs7ly_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_azs7ly`
    WHERE mysql_tbl_azs7ly_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mog84y`
    WHERE mysql_tbl_mog84y_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_mog84y_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78).15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54).05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(1, 1);