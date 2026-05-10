/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2v7yi7` (
    `mysql_tbl_2v7yi7_reservation_id` INT,
    `mysql_tbl_2v7yi7_customer_id` INT,
    `mysql_tbl_2v7yi7_restaurant_id` INT,
    `mysql_tbl_2v7yi7_party_size` INT,
    `mysql_tbl_2v7yi7_reservation_date` DATE,
    `mysql_tbl_2v7yi7_duration_minutes` INT,
    `mysql_tbl_2v7yi7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r44y9h` (
    `mysql_tbl_r44y9h_restaurant_id` INT,
    `mysql_tbl_r44y9h_name` VARCHAR(50),
    `mysql_tbl_r44y9h_rating` DECIMAL(3,1),
    `mysql_tbl_r44y9h_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2v7yi7` (`mysql_tbl_2v7yi7_reservation_id`, `mysql_tbl_2v7yi7_customer_id`, `mysql_tbl_2v7yi7_restaurant_id`, `mysql_tbl_2v7yi7_party_size`, `mysql_tbl_2v7yi7_reservation_date`, `mysql_tbl_2v7yi7_duration_minutes`, `mysql_tbl_2v7yi7_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_r44y9h` (`mysql_tbl_r44y9h_restaurant_id`, `mysql_tbl_r44y9h_name`, `mysql_tbl_r44y9h_rating`, `mysql_tbl_r44y9h_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3lyfvq` (
    `mysql_tbl_3lyfvq_campaign_id` INT,
    `mysql_tbl_3lyfvq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3lyfvq` (`mysql_tbl_3lyfvq_campaign_id`, `mysql_tbl_3lyfvq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1qrys` (
    `mysql_tbl_p1qrys_campaign_id` INT,
    `mysql_tbl_p1qrys_channel` INT,
    `mysql_tbl_p1qrys_budget` INT,
    `mysql_tbl_p1qrys_start_date` DATE,
    `mysql_tbl_p1qrys_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxtjgc` (
    `mysql_tbl_jxtjgc_conversion_id` INT,
    `mysql_tbl_jxtjgc_campaign_id` INT,
    `mysql_tbl_jxtjgc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_p1qrys` (`mysql_tbl_p1qrys_campaign_id`, `mysql_tbl_p1qrys_channel`, `mysql_tbl_p1qrys_budget`, `mysql_tbl_p1qrys_start_date`, `mysql_tbl_p1qrys_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jxtjgc` (`mysql_tbl_jxtjgc_conversion_id`, `mysql_tbl_jxtjgc_campaign_id`, `mysql_tbl_jxtjgc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erdh5l` (
    `mysql_tbl_erdh5l_emp_id` INT,
    `mysql_tbl_erdh5l_hire_date` DATE
);

INSERT INTO `mysql_tbl_erdh5l` (`mysql_tbl_erdh5l_emp_id`, `mysql_tbl_erdh5l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtmht4` (
    `mysql_tbl_jtmht4_customer_id` INT,
    `mysql_tbl_jtmht4_plan_type` VARCHAR(50),
    `mysql_tbl_jtmht4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtmht4` (`mysql_tbl_jtmht4_customer_id`, `mysql_tbl_jtmht4_plan_type`, `mysql_tbl_jtmht4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onlyib` (
    `mysql_tbl_onlyib_campaign_id` INT,
    `mysql_tbl_onlyib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_onlyib` (`mysql_tbl_onlyib_campaign_id`, `mysql_tbl_onlyib_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dde1hg` (
    `mysql_tbl_dde1hg_campaign_id` INT,
    `mysql_tbl_dde1hg_channel` INT,
    `mysql_tbl_dde1hg_budget` INT,
    `mysql_tbl_dde1hg_start_date` DATE,
    `mysql_tbl_dde1hg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a094bm` (
    `mysql_tbl_a094bm_conversion_id` INT,
    `mysql_tbl_a094bm_campaign_id` INT,
    `mysql_tbl_a094bm_conversion_value` INT
);

INSERT INTO `mysql_tbl_dde1hg` (`mysql_tbl_dde1hg_campaign_id`, `mysql_tbl_dde1hg_channel`, `mysql_tbl_dde1hg_budget`, `mysql_tbl_dde1hg_start_date`, `mysql_tbl_dde1hg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a094bm` (`mysql_tbl_a094bm_conversion_id`, `mysql_tbl_a094bm_campaign_id`, `mysql_tbl_a094bm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sc4yj` (
    `mysql_tbl_2sc4yj_member_id` INT,
    `mysql_tbl_2sc4yj_name` VARCHAR(50),
    `mysql_tbl_2sc4yj_membership_type` VARCHAR(50),
    `mysql_tbl_2sc4yj_join_date` DATE,
    `mysql_tbl_2sc4yj_monthly_fee` INT,
    `mysql_tbl_2sc4yj_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w7xpm` (
    `mysql_tbl_8w7xpm_session_id` INT,
    `mysql_tbl_8w7xpm_member_id` INT,
    `mysql_tbl_8w7xpm_trainer_id` INT,
    `mysql_tbl_8w7xpm_session_date` DATE,
    `mysql_tbl_8w7xpm_duration_minutes` INT
);

INSERT INTO `mysql_tbl_2sc4yj` (`mysql_tbl_2sc4yj_member_id`, `mysql_tbl_2sc4yj_name`, `mysql_tbl_2sc4yj_membership_type`, `mysql_tbl_2sc4yj_join_date`, `mysql_tbl_2sc4yj_monthly_fee`, `mysql_tbl_2sc4yj_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8w7xpm` (`mysql_tbl_8w7xpm_session_id`, `mysql_tbl_8w7xpm_member_id`, `mysql_tbl_8w7xpm_trainer_id`, `mysql_tbl_8w7xpm_session_date`, `mysql_tbl_8w7xpm_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzpp3f` (
    `mysql_tbl_hzpp3f_order_id` INT,
    `mysql_tbl_hzpp3f_customer_id` INT,
    `mysql_tbl_hzpp3f_store_id` INT,
    `mysql_tbl_hzpp3f_order_date` DATE,
    `mysql_tbl_hzpp3f_total_amount` DECIMAL(10,2),
    `mysql_tbl_hzpp3f_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ann5e8` (
    `mysql_tbl_ann5e8_store_id` INT,
    `mysql_tbl_ann5e8_name` VARCHAR(50),
    `mysql_tbl_ann5e8_region` INT,
    `mysql_tbl_ann5e8_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_hzpp3f` (`mysql_tbl_hzpp3f_order_id`, `mysql_tbl_hzpp3f_customer_id`, `mysql_tbl_hzpp3f_store_id`, `mysql_tbl_hzpp3f_order_date`, `mysql_tbl_hzpp3f_total_amount`, `mysql_tbl_hzpp3f_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ann5e8` (`mysql_tbl_ann5e8_store_id`, `mysql_tbl_ann5e8_name`, `mysql_tbl_ann5e8_region`, `mysql_tbl_ann5e8_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_onlyib_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_onlyib`
    WHERE mysql_tbl_onlyib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_dde1hg_CHANNEL, COALESCE(mysql_tbl_dde1hg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dde1hg`
    WHERE mysql_tbl_dde1hg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a094bm_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a094bm`
    WHERE mysql_tbl_a094bm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jtmht4_PLAN_TYPE, COALESCE(mysql_tbl_jtmht4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jtmht4`
    WHERE mysql_tbl_jtmht4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_erdh5l_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_erdh5l`
    WHERE mysql_tbl_erdh5l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3lyfvq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3lyfvq`
    WHERE mysql_tbl_3lyfvq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sc4yj_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_2sc4yj`
    WHERE mysql_tbl_2sc4yj_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_8w7xpm`
    WHERE mysql_tbl_8w7xpm_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_8w7xpm_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0qzu74` (mysql_tbl_0qzu74_ID INT, mysql_tbl_0qzu74_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_0qzu74_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
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

    SELECT mysql_tbl_ann5e8_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_hzpp3f` O
    JOIN `mysql_tbl_ann5e8` S ON mysql_tbl_hzpp3f_STORE_ID = mysql_tbl_ann5e8_STORE_ID
    WHERE mysql_tbl_hzpp3f_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_p1qrys_CHANNEL, DATEDIFF(mysql_tbl_p1qrys_END_DATE, mysql_tbl_p1qrys_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_p1qrys`
    WHERE mysql_tbl_p1qrys_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jxtjgc`
    WHERE mysql_tbl_jxtjgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r44y9h_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_r44y9h`
    WHERE mysql_tbl_r44y9h_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);