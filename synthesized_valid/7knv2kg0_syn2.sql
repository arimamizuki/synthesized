/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x85510` (
    `mysql_tbl_x85510_violation_id` INT,
    `mysql_tbl_x85510_vehicle_id` INT,
    `mysql_tbl_x85510_violation_type` VARCHAR(50),
    `mysql_tbl_x85510_fine_amount` DECIMAL(10,2),
    `mysql_tbl_x85510_issue_date` DATE,
    `mysql_tbl_x85510_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwadp0` (
    `mysql_tbl_iwadp0_vehicle_id` INT,
    `mysql_tbl_iwadp0_owner_id` INT,
    `mysql_tbl_iwadp0_license_plate` INT,
    `mysql_tbl_iwadp0_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x85510` (`mysql_tbl_x85510_violation_id`, `mysql_tbl_x85510_vehicle_id`, `mysql_tbl_x85510_violation_type`, `mysql_tbl_x85510_fine_amount`, `mysql_tbl_x85510_issue_date`, `mysql_tbl_x85510_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_iwadp0` (`mysql_tbl_iwadp0_vehicle_id`, `mysql_tbl_iwadp0_owner_id`, `mysql_tbl_iwadp0_license_plate`, `mysql_tbl_iwadp0_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yq0uk` (
    `mysql_tbl_2yq0uk_policy_id` INT,
    `mysql_tbl_2yq0uk_customer_id` INT,
    `mysql_tbl_2yq0uk_monthly_benefit` INT,
    `mysql_tbl_2yq0uk_elimination_period_days` INT,
    `mysql_tbl_2yq0uk_benefit_duration_months` INT,
    `mysql_tbl_2yq0uk_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75h828` (
    `mysql_tbl_75h828_claim_id` INT,
    `mysql_tbl_75h828_policy_id` INT,
    `mysql_tbl_75h828_claim_start_date` DATE,
    `mysql_tbl_75h828_claim_end_date` DATE,
    `mysql_tbl_75h828_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_2yq0uk` (`mysql_tbl_2yq0uk_policy_id`, `mysql_tbl_2yq0uk_customer_id`, `mysql_tbl_2yq0uk_monthly_benefit`, `mysql_tbl_2yq0uk_elimination_period_days`, `mysql_tbl_2yq0uk_benefit_duration_months`, `mysql_tbl_2yq0uk_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_75h828` (`mysql_tbl_75h828_claim_id`, `mysql_tbl_75h828_policy_id`, `mysql_tbl_75h828_claim_start_date`, `mysql_tbl_75h828_claim_end_date`, `mysql_tbl_75h828_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi4prl` (
    `mysql_tbl_pi4prl_supplier_id` INT,
    `mysql_tbl_pi4prl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pi4prl` (`mysql_tbl_pi4prl_supplier_id`, `mysql_tbl_pi4prl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvdi78` (
    `mysql_tbl_pvdi78_customer_id` INT,
    `mysql_tbl_pvdi78_plan_type` VARCHAR(50),
    `mysql_tbl_pvdi78_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pvdi78_start_date` DATE,
    `mysql_tbl_pvdi78_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpq4cv` (
    `mysql_tbl_gpq4cv_customer_id` INT,
    `mysql_tbl_gpq4cv_tier_level` INT
);

INSERT INTO `mysql_tbl_pvdi78` (`mysql_tbl_pvdi78_customer_id`, `mysql_tbl_pvdi78_plan_type`, `mysql_tbl_pvdi78_monthly_cost`, `mysql_tbl_pvdi78_start_date`, `mysql_tbl_pvdi78_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gpq4cv` (`mysql_tbl_gpq4cv_customer_id`, `mysql_tbl_gpq4cv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtiemp` (
    `mysql_tbl_dtiemp_campaign_id` INT,
    `mysql_tbl_dtiemp_status` VARCHAR(50),
    `mysql_tbl_dtiemp_budget` INT
);

INSERT INTO `mysql_tbl_dtiemp` (`mysql_tbl_dtiemp_campaign_id`, `mysql_tbl_dtiemp_status`, `mysql_tbl_dtiemp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz1v5q` (
    `mysql_tbl_uz1v5q_campaign_id` INT,
    `mysql_tbl_uz1v5q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uz1v5q` (`mysql_tbl_uz1v5q_campaign_id`, `mysql_tbl_uz1v5q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bdhha` (
    `mysql_tbl_4bdhha_order_id` INT,
    `mysql_tbl_4bdhha_customer_id` INT,
    `mysql_tbl_4bdhha_order_date` DATE,
    `mysql_tbl_4bdhha_total_amount` DECIMAL(10,2),
    `mysql_tbl_4bdhha_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x46fr2` (
    `mysql_tbl_x46fr2_refund_id` INT,
    `mysql_tbl_x46fr2_order_id` INT,
    `mysql_tbl_x46fr2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bdhha` (`mysql_tbl_4bdhha_order_id`, `mysql_tbl_4bdhha_customer_id`, `mysql_tbl_4bdhha_order_date`, `mysql_tbl_4bdhha_total_amount`, `mysql_tbl_4bdhha_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x46fr2` (`mysql_tbl_x46fr2_refund_id`, `mysql_tbl_x46fr2_order_id`, `mysql_tbl_x46fr2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8rzqe` (
    `mysql_tbl_n8rzqe_country` INT
);

INSERT INTO `mysql_tbl_n8rzqe` (`mysql_tbl_n8rzqe_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hswpmt` (mysql_tbl_hswpmt_id INT, mysql_tbl_hswpmt_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ol5rl` (
    `mysql_tbl_5ol5rl_service_id` INT,
    `mysql_tbl_5ol5rl_pet_id` INT,
    `mysql_tbl_5ol5rl_service_type` VARCHAR(50),
    `mysql_tbl_5ol5rl_service_date` DATE,
    `mysql_tbl_5ol5rl_duration_minutes` INT,
    `mysql_tbl_5ol5rl_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hspbxk` (
    `mysql_tbl_hspbxk_pet_id` INT,
    `mysql_tbl_hspbxk_owner_id` INT,
    `mysql_tbl_hspbxk_breed` INT,
    `mysql_tbl_hspbxk_age_months` INT,
    `mysql_tbl_hspbxk_weight_kg` INT
);

INSERT INTO `mysql_tbl_5ol5rl` (`mysql_tbl_5ol5rl_service_id`, `mysql_tbl_5ol5rl_pet_id`, `mysql_tbl_5ol5rl_service_type`, `mysql_tbl_5ol5rl_service_date`, `mysql_tbl_5ol5rl_duration_minutes`, `mysql_tbl_5ol5rl_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hspbxk` (`mysql_tbl_hspbxk_pet_id`, `mysql_tbl_hspbxk_owner_id`, `mysql_tbl_hspbxk_breed`, `mysql_tbl_hspbxk_age_months`, `mysql_tbl_hspbxk_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1trsmq` (
    `mysql_tbl_1trsmq_customer_id` INT,
    `mysql_tbl_1trsmq_plan_type` VARCHAR(50),
    `mysql_tbl_1trsmq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1trsmq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1trsmq` (`mysql_tbl_1trsmq_customer_id`, `mysql_tbl_1trsmq_plan_type`, `mysql_tbl_1trsmq_monthly_cost`, `mysql_tbl_1trsmq_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8acyu` (
    `mysql_tbl_d8acyu_plan_id` INT,
    `mysql_tbl_d8acyu_plan_name` VARCHAR(50),
    `mysql_tbl_d8acyu_monthly_price` DECIMAL(10,2),
    `mysql_tbl_d8acyu_data_limit_mb` TEXT,
    `mysql_tbl_d8acyu_minutes_limit` INT,
    `mysql_tbl_d8acyu_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jocihu` (
    `mysql_tbl_jocihu_sub_id` INT,
    `mysql_tbl_jocihu_user_id` INT,
    `mysql_tbl_jocihu_plan_id` INT,
    `mysql_tbl_jocihu_start_date` DATE,
    `mysql_tbl_jocihu_data_used_mb` TEXT,
    `mysql_tbl_jocihu_minutes_used` INT,
    `mysql_tbl_jocihu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8acyu` (`mysql_tbl_d8acyu_plan_id`, `mysql_tbl_d8acyu_plan_name`, `mysql_tbl_d8acyu_monthly_price`, `mysql_tbl_d8acyu_data_limit_mb`, `mysql_tbl_d8acyu_minutes_limit`, `mysql_tbl_d8acyu_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_jocihu` (`mysql_tbl_jocihu_sub_id`, `mysql_tbl_jocihu_user_id`, `mysql_tbl_jocihu_plan_id`, `mysql_tbl_jocihu_start_date`, `mysql_tbl_jocihu_data_used_mb`, `mysql_tbl_jocihu_minutes_used`, `mysql_tbl_jocihu_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pvdi78_PLAN_TYPE, COALESCE(mysql_tbl_pvdi78_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pvdi78`
    WHERE mysql_tbl_pvdi78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gpq4cv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gpq4cv`
    WHERE mysql_tbl_gpq4cv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_5ol5rl_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_5ol5rl`
    WHERE mysql_tbl_5ol5rl_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hspbxk_AGE_MONTHS, 0), COALESCE(mysql_tbl_hspbxk_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_hspbxk`
    WHERE mysql_tbl_hspbxk_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_hswpmt` SET mysql_tbl_hswpmt_STATUS = 'PROCESSED' WHERE mysql_tbl_hswpmt_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pi4prl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pi4prl`
    WHERE mysql_tbl_pi4prl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_dtiemp_STATUS, COALESCE(mysql_tbl_dtiemp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dtiemp`
    WHERE mysql_tbl_dtiemp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_c2hxau`
    WHERE mysql_tbl_dtiemp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x85510_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_x85510`
    WHERE mysql_tbl_x85510_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_DISCOUNT_rxl9cd(78);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n8rzqe`
    WHERE mysql_tbl_n8rzqe_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6d94zl` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6d94zl` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_et82gj` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bdhha_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4bdhha`
    WHERE mysql_tbl_4bdhha_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x46fr2_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_x46fr2`
    WHERE mysql_tbl_x46fr2_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_6d94zl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6d94zl` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_6d94zl` U LEFT JOIN `mysql_tbl_et82gj` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_et82gj` O JOIN `mysql_tbl_6d94zl` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1trsmq_PLAN_TYPE, COALESCE(mysql_tbl_1trsmq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1trsmq`
    WHERE mysql_tbl_1trsmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_d8acyu_DATA_LIMIT_MB, COALESCE(mysql_tbl_jocihu_DATA_USED_MB, 0), mysql_tbl_d8acyu_MINUTES_LIMIT, COALESCE(mysql_tbl_jocihu_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_jocihu` U
    JOIN `mysql_tbl_d8acyu` P ON mysql_tbl_jocihu_PLAN_ID = mysql_tbl_d8acyu_PLAN_ID
    WHERE mysql_tbl_jocihu_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
        SET V_I = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uz1v5q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uz1v5q`
    WHERE mysql_tbl_uz1v5q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_et82gj DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6d94zl DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6d94zl DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yq0uk_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_2yq0uk_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_2yq0uk`
    WHERE mysql_tbl_2yq0uk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_75h828_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_75h828`
    WHERE mysql_tbl_75h828_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(1);