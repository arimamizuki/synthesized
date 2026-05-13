/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l5247a` (
    `mysql_tbl_l5247a_session_id` INT,
    `mysql_tbl_l5247a_photographer_id` INT,
    `mysql_tbl_l5247a_session_type` VARCHAR(50),
    `mysql_tbl_l5247a_duration_hours` INT,
    `mysql_tbl_l5247a_location_type` VARCHAR(50),
    `mysql_tbl_l5247a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxcjzy` (
    `mysql_tbl_vxcjzy_photographer_id` INT,
    `mysql_tbl_vxcjzy_rating` DECIMAL(3,1),
    `mysql_tbl_vxcjzy_experience_years` INT
);

INSERT INTO `mysql_tbl_l5247a` (`mysql_tbl_l5247a_session_id`, `mysql_tbl_l5247a_photographer_id`, `mysql_tbl_l5247a_session_type`, `mysql_tbl_l5247a_duration_hours`, `mysql_tbl_l5247a_location_type`, `mysql_tbl_l5247a_base_price`) VALUES (1, 2, 'mysql_tbl_htcd9y', 4, 'mysql_tbl_htcd9y', 1.0);

INSERT INTO `mysql_tbl_vxcjzy` (`mysql_tbl_vxcjzy_photographer_id`, `mysql_tbl_vxcjzy_rating`, `mysql_tbl_vxcjzy_experience_years`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1vqxh` (
    `mysql_tbl_c1vqxh_animal_id` INT,
    `mysql_tbl_c1vqxh_name` VARCHAR(50),
    `mysql_tbl_c1vqxh_species` INT,
    `mysql_tbl_c1vqxh_breed` INT,
    `mysql_tbl_c1vqxh_age_months` INT,
    `mysql_tbl_c1vqxh_weight_kg` INT,
    `mysql_tbl_c1vqxh_adoption_fee` INT,
    `mysql_tbl_c1vqxh_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wajd84` (
    `mysql_tbl_wajd84_application_id` INT,
    `mysql_tbl_wajd84_animal_id` INT,
    `mysql_tbl_wajd84_applicant_id` INT,
    `mysql_tbl_wajd84_application_date` DATE,
    `mysql_tbl_wajd84_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1vqxh` (`mysql_tbl_c1vqxh_animal_id`, `mysql_tbl_c1vqxh_name`, `mysql_tbl_c1vqxh_species`, `mysql_tbl_c1vqxh_breed`, `mysql_tbl_c1vqxh_age_months`, `mysql_tbl_c1vqxh_weight_kg`, `mysql_tbl_c1vqxh_adoption_fee`, `mysql_tbl_c1vqxh_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wajd84` (`mysql_tbl_wajd84_application_id`, `mysql_tbl_wajd84_animal_id`, `mysql_tbl_wajd84_applicant_id`, `mysql_tbl_wajd84_application_date`, `mysql_tbl_wajd84_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_htcd9y');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwt3oy` (mysql_tbl_dwt3oy_id INT, mysql_tbl_dwt3oy_score INT, mysql_tbl_dwt3oy_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2afgnm` (
    `mysql_tbl_2afgnm_inventory_id` INT,
    `mysql_tbl_2afgnm_product_id` INT,
    `mysql_tbl_2afgnm_quantity` INT,
    `mysql_tbl_2afgnm_warehouse_id` INT,
    `mysql_tbl_2afgnm_last_updated` DATE
);

INSERT INTO `mysql_tbl_2afgnm` (`mysql_tbl_2afgnm_inventory_id`, `mysql_tbl_2afgnm_product_id`, `mysql_tbl_2afgnm_quantity`, `mysql_tbl_2afgnm_warehouse_id`, `mysql_tbl_2afgnm_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb4qgr` (
    `mysql_tbl_tb4qgr_customer_id` INT,
    `mysql_tbl_tb4qgr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tb4qgr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tb4qgr` (`mysql_tbl_tb4qgr_customer_id`, `mysql_tbl_tb4qgr_monthly_cost`, `mysql_tbl_tb4qgr_status`) VALUES (1, 1.0, 'mysql_tbl_htcd9y');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g0hjd` (
    `mysql_tbl_5g0hjd_campaign_id` INT,
    `mysql_tbl_5g0hjd_channel` INT,
    `mysql_tbl_5g0hjd_target_conversions` INT,
    `mysql_tbl_5g0hjd_actual_conversions` INT,
    `mysql_tbl_5g0hjd_impressions` INT,
    `mysql_tbl_5g0hjd_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrb6uz` (
    `mysql_tbl_zrb6uz_ad_group_id` INT,
    `mysql_tbl_zrb6uz_campaign_id` INT,
    `mysql_tbl_zrb6uz_keyword` INT,
    `mysql_tbl_zrb6uz_quality_score` INT
);

INSERT INTO `mysql_tbl_5g0hjd` (`mysql_tbl_5g0hjd_campaign_id`, `mysql_tbl_5g0hjd_channel`, `mysql_tbl_5g0hjd_target_conversions`, `mysql_tbl_5g0hjd_actual_conversions`, `mysql_tbl_5g0hjd_impressions`, `mysql_tbl_5g0hjd_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zrb6uz` (`mysql_tbl_zrb6uz_ad_group_id`, `mysql_tbl_zrb6uz_campaign_id`, `mysql_tbl_zrb6uz_keyword`, `mysql_tbl_zrb6uz_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ab95m` (
    mysql_tbl_7ab95m_inventory_id INT,
    mysql_tbl_7ab95m_customer_id INT,
    mysql_tbl_7ab95m_return_date DATE
);

INSERT INTO `mysql_tbl_7ab95m` (`mysql_tbl_7ab95m_inventory_id`, `mysql_tbl_7ab95m_customer_id`, `mysql_tbl_7ab95m_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu6ub5` (
    `mysql_tbl_bu6ub5_case_id` INT,
    `mysql_tbl_bu6ub5_attorney_id` INT,
    `mysql_tbl_bu6ub5_case_type` VARCHAR(50),
    `mysql_tbl_bu6ub5_filing_date` DATE,
    `mysql_tbl_bu6ub5_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_bu6ub5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ltfix` (
    `mysql_tbl_1ltfix_attorney_id` INT,
    `mysql_tbl_1ltfix_name` VARCHAR(50),
    `mysql_tbl_1ltfix_hourly_rate` INT,
    `mysql_tbl_1ltfix_experience_years` INT
);

INSERT INTO `mysql_tbl_bu6ub5` (`mysql_tbl_bu6ub5_case_id`, `mysql_tbl_bu6ub5_attorney_id`, `mysql_tbl_bu6ub5_case_type`, `mysql_tbl_bu6ub5_filing_date`, `mysql_tbl_bu6ub5_settlement_amount`, `mysql_tbl_bu6ub5_status`) VALUES (1, 2, 'mysql_tbl_htcd9y', '2024-01-01', 1.0, 'mysql_tbl_htcd9y');

INSERT INTO `mysql_tbl_1ltfix` (`mysql_tbl_1ltfix_attorney_id`, `mysql_tbl_1ltfix_name`, `mysql_tbl_1ltfix_hourly_rate`, `mysql_tbl_1ltfix_experience_years`) VALUES (1, 'mysql_tbl_htcd9y', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr5yn2` (
    `mysql_tbl_pr5yn2_campaign_id` INT,
    `mysql_tbl_pr5yn2_budget` INT,
    `mysql_tbl_pr5yn2_start_date` DATE,
    `mysql_tbl_pr5yn2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bi6g4` (
    `mysql_tbl_0bi6g4_conversion_id` INT,
    `mysql_tbl_0bi6g4_campaign_id` INT,
    `mysql_tbl_0bi6g4_conversion_value` INT
);

INSERT INTO `mysql_tbl_pr5yn2` (`mysql_tbl_pr5yn2_campaign_id`, `mysql_tbl_pr5yn2_budget`, `mysql_tbl_pr5yn2_start_date`, `mysql_tbl_pr5yn2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0bi6g4` (`mysql_tbl_0bi6g4_conversion_id`, `mysql_tbl_0bi6g4_campaign_id`, `mysql_tbl_0bi6g4_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pr5yn2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pr5yn2`
    WHERE mysql_tbl_pr5yn2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0bi6g4_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0bi6g4`
    WHERE mysql_tbl_0bi6g4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5g0hjd_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_5g0hjd_CLICKS), 0), COALESCE(SUM(mysql_tbl_5g0hjd_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_zrb6uz` AG
    JOIN `mysql_tbl_5g0hjd` C ON mysql_tbl_zrb6uz_CAMPAIGN_ID = mysql_tbl_5g0hjd_CAMPAIGN_ID
    WHERE mysql_tbl_zrb6uz_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_zrb6uz_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_zrb6uz`
    WHERE mysql_tbl_zrb6uz_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_7ab95m_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_7ab95m`
  WHERE mysql_tbl_7ab95m_RETURN_DATE IS NULL
  AND mysql_tbl_7ab95m_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bu6ub5_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_bu6ub5`
    WHERE mysql_tbl_bu6ub5_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1ltfix_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_bu6ub5` LC
    JOIN `mysql_tbl_1ltfix` A ON mysql_tbl_bu6ub5_ATTORNEY_ID = mysql_tbl_1ltfix_ATTORNEY_ID
    WHERE mysql_tbl_bu6ub5_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_c1vqxh_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_c1vqxh`
    WHERE mysql_tbl_c1vqxh_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_wajd84`
    WHERE mysql_tbl_wajd84_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_wajd84_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_htcd9y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_htcd9y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_tb4qgr_MONTHLY_COST, 0), mysql_tbl_tb4qgr_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_tb4qgr`
    WHERE mysql_tbl_tb4qgr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_cir0v6`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_dwt3oy_SCORE INTO V_SCORE FROM `mysql_tbl_dwt3oy` WHERE mysql_tbl_dwt3oy_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_dwt3oy_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_dwt3oy` SET mysql_tbl_dwt3oy_LETTER_GRADE = 'A' WHERE mysql_tbl_dwt3oy_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_dwt3oy` SET mysql_tbl_dwt3oy_LETTER_GRADE = 'B' WHERE mysql_tbl_dwt3oy_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_dwt3oy` SET mysql_tbl_dwt3oy_LETTER_GRADE = 'C' WHERE mysql_tbl_dwt3oy_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_dwt3oy` SET mysql_tbl_dwt3oy_LETTER_GRADE = 'D' WHERE mysql_tbl_dwt3oy_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_dwt3oy` SET mysql_tbl_dwt3oy_LETTER_GRADE = 'F' WHERE mysql_tbl_dwt3oy_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2afgnm_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_2afgnm`
    WHERE mysql_tbl_2afgnm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(1, 1);