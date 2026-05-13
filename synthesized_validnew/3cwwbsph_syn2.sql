/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sh9nzv` (
    `mysql_tbl_sh9nzv_case_id` INT,
    `mysql_tbl_sh9nzv_attorney_id` INT,
    `mysql_tbl_sh9nzv_case_type` VARCHAR(50),
    `mysql_tbl_sh9nzv_filing_date` DATE,
    `mysql_tbl_sh9nzv_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_sh9nzv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmd632` (
    `mysql_tbl_zmd632_attorney_id` INT,
    `mysql_tbl_zmd632_name` VARCHAR(50),
    `mysql_tbl_zmd632_hourly_rate` INT,
    `mysql_tbl_zmd632_experience_years` INT
);

INSERT INTO `mysql_tbl_sh9nzv` (`mysql_tbl_sh9nzv_case_id`, `mysql_tbl_sh9nzv_attorney_id`, `mysql_tbl_sh9nzv_case_type`, `mysql_tbl_sh9nzv_filing_date`, `mysql_tbl_sh9nzv_settlement_amount`, `mysql_tbl_sh9nzv_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zmd632` (`mysql_tbl_zmd632_attorney_id`, `mysql_tbl_zmd632_name`, `mysql_tbl_zmd632_hourly_rate`, `mysql_tbl_zmd632_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6hkdn6` (
    `mysql_tbl_6hkdn6_campaign_id` INT,
    `mysql_tbl_6hkdn6_budget` INT,
    `mysql_tbl_6hkdn6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_830p2z` (
    `mysql_tbl_830p2z_conversion_id` INT,
    `mysql_tbl_830p2z_campaign_id` INT,
    `mysql_tbl_830p2z_conversion_value` INT
);

INSERT INTO `mysql_tbl_6hkdn6` (`mysql_tbl_6hkdn6_campaign_id`, `mysql_tbl_6hkdn6_budget`, `mysql_tbl_6hkdn6_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_830p2z` (`mysql_tbl_830p2z_conversion_id`, `mysql_tbl_830p2z_campaign_id`, `mysql_tbl_830p2z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpkzyy` (
    `mysql_tbl_wpkzyy_emp_id` INT,
    `mysql_tbl_wpkzyy_department_id` INT,
    `mysql_tbl_wpkzyy_salary` INT,
    `mysql_tbl_wpkzyy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khiecc` (
    `mysql_tbl_khiecc_department_id` INT,
    `mysql_tbl_khiecc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpkzyy` (`mysql_tbl_wpkzyy_emp_id`, `mysql_tbl_wpkzyy_department_id`, `mysql_tbl_wpkzyy_salary`, `mysql_tbl_wpkzyy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_khiecc` (`mysql_tbl_khiecc_department_id`, `mysql_tbl_khiecc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo6j3s` (
    `mysql_tbl_xo6j3s_booking_id` INT,
    `mysql_tbl_xo6j3s_customer_id` INT,
    `mysql_tbl_xo6j3s_provider_id` INT,
    `mysql_tbl_xo6j3s_service_type` VARCHAR(50),
    `mysql_tbl_xo6j3s_scheduled_date` DATE,
    `mysql_tbl_xo6j3s_duration_hours` INT,
    `mysql_tbl_xo6j3s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5an4n5` (
    `mysql_tbl_5an4n5_provider_id` INT,
    `mysql_tbl_5an4n5_rating` DECIMAL(3,1),
    `mysql_tbl_5an4n5_years_experience` INT,
    `mysql_tbl_5an4n5_is_available` INT
);

INSERT INTO `mysql_tbl_xo6j3s` (`mysql_tbl_xo6j3s_booking_id`, `mysql_tbl_xo6j3s_customer_id`, `mysql_tbl_xo6j3s_provider_id`, `mysql_tbl_xo6j3s_service_type`, `mysql_tbl_xo6j3s_scheduled_date`, `mysql_tbl_xo6j3s_duration_hours`, `mysql_tbl_xo6j3s_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5an4n5` (`mysql_tbl_5an4n5_provider_id`, `mysql_tbl_5an4n5_rating`, `mysql_tbl_5an4n5_years_experience`, `mysql_tbl_5an4n5_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1c30b` (
    `mysql_tbl_n1c30b_campaign_id` INT,
    `mysql_tbl_n1c30b_channel` INT,
    `mysql_tbl_n1c30b_budget_allocated` INT,
    `mysql_tbl_n1c30b_start_date` DATE,
    `mysql_tbl_n1c30b_end_date` DATE,
    `mysql_tbl_n1c30b_leads_generated` INT,
    `mysql_tbl_n1c30b_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1bhcc` (
    `mysql_tbl_v1bhcc_spend_id` INT,
    `mysql_tbl_v1bhcc_campaign_id` INT,
    `mysql_tbl_v1bhcc_spend_date` DATE,
    `mysql_tbl_v1bhcc_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1c30b` (`mysql_tbl_n1c30b_campaign_id`, `mysql_tbl_n1c30b_channel`, `mysql_tbl_n1c30b_budget_allocated`, `mysql_tbl_n1c30b_start_date`, `mysql_tbl_n1c30b_end_date`, `mysql_tbl_n1c30b_leads_generated`, `mysql_tbl_n1c30b_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_v1bhcc` (`mysql_tbl_v1bhcc_spend_id`, `mysql_tbl_v1bhcc_campaign_id`, `mysql_tbl_v1bhcc_spend_date`, `mysql_tbl_v1bhcc_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg1uh9` (
    `mysql_tbl_zg1uh9_customer_id` INT,
    `mysql_tbl_zg1uh9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9dzr8` (
    `mysql_tbl_d9dzr8_order_id` INT,
    `mysql_tbl_d9dzr8_customer_id` INT,
    `mysql_tbl_d9dzr8_order_date` DATE,
    `mysql_tbl_d9dzr8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zg1uh9` (`mysql_tbl_zg1uh9_customer_id`, `mysql_tbl_zg1uh9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_d9dzr8` (`mysql_tbl_d9dzr8_order_id`, `mysql_tbl_d9dzr8_customer_id`, `mysql_tbl_d9dzr8_order_date`, `mysql_tbl_d9dzr8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jva1e9` (
    `mysql_tbl_jva1e9_campaign_id` INT,
    `mysql_tbl_jva1e9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jva1e9` (`mysql_tbl_jva1e9_campaign_id`, `mysql_tbl_jva1e9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxpdj5` (
    `mysql_tbl_gxpdj5_department_id` INT,
    `mysql_tbl_gxpdj5_salary` INT
);

INSERT INTO `mysql_tbl_gxpdj5` (`mysql_tbl_gxpdj5_department_id`, `mysql_tbl_gxpdj5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vos97r` (
    `mysql_tbl_vos97r_vehicle_id` INT,
    `mysql_tbl_vos97r_owner_id` INT,
    `mysql_tbl_vos97r_vehicle_type` VARCHAR(50),
    `mysql_tbl_vos97r_make` INT,
    `mysql_tbl_vos97r_model` INT,
    `mysql_tbl_vos97r_year` INT,
    `mysql_tbl_vos97r_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhkeve` (
    `mysql_tbl_hhkeve_claim_id` INT,
    `mysql_tbl_hhkeve_vehicle_id` INT,
    `mysql_tbl_hhkeve_claim_date` DATE,
    `mysql_tbl_hhkeve_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hhkeve_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vos97r` (`mysql_tbl_vos97r_vehicle_id`, `mysql_tbl_vos97r_owner_id`, `mysql_tbl_vos97r_vehicle_type`, `mysql_tbl_vos97r_make`, `mysql_tbl_vos97r_model`, `mysql_tbl_vos97r_year`, `mysql_tbl_vos97r_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hhkeve` (`mysql_tbl_hhkeve_claim_id`, `mysql_tbl_hhkeve_vehicle_id`, `mysql_tbl_hhkeve_claim_date`, `mysql_tbl_hhkeve_claim_amount`, `mysql_tbl_hhkeve_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd0a4n` (
    `mysql_tbl_cd0a4n_campaign_id` INT,
    `mysql_tbl_cd0a4n_channel_type` VARCHAR(50),
    `mysql_tbl_cd0a4n_target_impressions` INT,
    `mysql_tbl_cd0a4n_actual_impressions` INT,
    `mysql_tbl_cd0a4n_cost_usd` DECIMAL(10,2),
    `mysql_tbl_cd0a4n_revenue_usd` INT
);

INSERT INTO `mysql_tbl_cd0a4n` (`mysql_tbl_cd0a4n_campaign_id`, `mysql_tbl_cd0a4n_channel_type`, `mysql_tbl_cd0a4n_target_impressions`, `mysql_tbl_cd0a4n_actual_impressions`, `mysql_tbl_cd0a4n_cost_usd`, `mysql_tbl_cd0a4n_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g8pfn` (mysql_tbl_2g8pfn_item_id INT, mysql_tbl_2g8pfn_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esbj7c` (
    `mysql_tbl_esbj7c_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_esbj7c` (`mysql_tbl_esbj7c_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yugdz9` (mysql_tbl_yugdz9_id INT, mysql_tbl_yugdz9_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbm992` (
    `mysql_tbl_zbm992_order_id` INT,
    `mysql_tbl_zbm992_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbm992` (`mysql_tbl_zbm992_order_id`, `mysql_tbl_zbm992_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj9vkn` (
    `mysql_tbl_dj9vkn_order_id` INT,
    `mysql_tbl_dj9vkn_customer_id` INT,
    `mysql_tbl_dj9vkn_store_id` INT,
    `mysql_tbl_dj9vkn_order_date` DATE,
    `mysql_tbl_dj9vkn_total_amount` DECIMAL(10,2),
    `mysql_tbl_dj9vkn_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvulf5` (
    `mysql_tbl_pvulf5_store_id` INT,
    `mysql_tbl_pvulf5_name` VARCHAR(50),
    `mysql_tbl_pvulf5_region` INT,
    `mysql_tbl_pvulf5_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_dj9vkn` (`mysql_tbl_dj9vkn_order_id`, `mysql_tbl_dj9vkn_customer_id`, `mysql_tbl_dj9vkn_store_id`, `mysql_tbl_dj9vkn_order_date`, `mysql_tbl_dj9vkn_total_amount`, `mysql_tbl_dj9vkn_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_pvulf5` (`mysql_tbl_pvulf5_store_id`, `mysql_tbl_pvulf5_name`, `mysql_tbl_pvulf5_region`, `mysql_tbl_pvulf5_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_euw1qp` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_62qhti`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_euw1qp` UNION ALL SELECT USER_ID FROM `mysql_tbl_n493r3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gxpdj5_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_gxpdj5`
    WHERE mysql_tbl_gxpdj5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jva1e9_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jva1e9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jva1e9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jva1e9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jva1e9_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zg1uh9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_zg1uh9`
    WHERE mysql_tbl_zg1uh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1c30b_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_n1c30b_LEADS_GENERATED, 0), COALESCE(mysql_tbl_n1c30b_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_n1c30b`
    WHERE mysql_tbl_n1c30b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v1bhcc_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_v1bhcc`
    WHERE mysql_tbl_v1bhcc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_yugdz9`
    SET mysql_tbl_yugdz9_SALARY = CASE
        WHEN mysql_tbl_yugdz9_SALARY < 30000 THEN mysql_tbl_yugdz9_SALARY * 1.10
        WHEN mysql_tbl_yugdz9_SALARY < 50000 THEN mysql_tbl_yugdz9_SALARY * 1.08
        WHEN mysql_tbl_yugdz9_SALARY < 80000 THEN mysql_tbl_yugdz9_SALARY * 1.05
        ELSE mysql_tbl_yugdz9_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_euw1qp` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_euw1qp` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_2g8pfn` SET mysql_tbl_2g8pfn_QTY = mysql_tbl_2g8pfn_QTY + 10 WHERE mysql_tbl_2g8pfn_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_esbj7c`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_vos97r_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_vos97r_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_vos97r`
    WHERE mysql_tbl_vos97r_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hhkeve`
    WHERE mysql_tbl_hhkeve_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_hhkeve_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_pvulf5_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_dj9vkn` O
    JOIN `mysql_tbl_pvulf5` S ON mysql_tbl_dj9vkn_STORE_ID = mysql_tbl_pvulf5_STORE_ID
    WHERE mysql_tbl_dj9vkn_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cd0a4n_COST_USD, 0), COALESCE(mysql_tbl_cd0a4n_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_cd0a4n`
    WHERE mysql_tbl_cd0a4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zbm992_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zbm992`
    WHERE mysql_tbl_zbm992_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_wpkzyy`
    WHERE mysql_tbl_wpkzyy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wpkzyy_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6hkdn6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6hkdn6`
    WHERE mysql_tbl_6hkdn6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_830p2z_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_830p2z`
    WHERE mysql_tbl_830p2z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sh9nzv_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_sh9nzv`
    WHERE mysql_tbl_sh9nzv_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zmd632_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_sh9nzv` LC
    JOIN `mysql_tbl_zmd632` A ON mysql_tbl_sh9nzv_ATTORNEY_ID = mysql_tbl_zmd632_ATTORNEY_ID
    WHERE mysql_tbl_sh9nzv_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(1);