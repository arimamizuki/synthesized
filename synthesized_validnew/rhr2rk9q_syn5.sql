/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fnrpc7` (
    `mysql_tbl_fnrpc7_campaign_id` INT
);

INSERT INTO `mysql_tbl_fnrpc7` (`mysql_tbl_fnrpc7_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dl29he` (
    `mysql_tbl_dl29he_customer_id` INT,
    `mysql_tbl_dl29he_registration_date` DATE,
    `mysql_tbl_dl29he_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ycj11` (
    `mysql_tbl_9ycj11_order_id` INT,
    `mysql_tbl_9ycj11_customer_id` INT,
    `mysql_tbl_9ycj11_order_date` DATE,
    `mysql_tbl_9ycj11_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dl29he` (`mysql_tbl_dl29he_customer_id`, `mysql_tbl_dl29he_registration_date`, `mysql_tbl_dl29he_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ycj11` (`mysql_tbl_9ycj11_order_id`, `mysql_tbl_9ycj11_customer_id`, `mysql_tbl_9ycj11_order_date`, `mysql_tbl_9ycj11_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag326q` (
    `mysql_tbl_ag326q_service_id` INT,
    `mysql_tbl_ag326q_pet_id` INT,
    `mysql_tbl_ag326q_service_type` VARCHAR(50),
    `mysql_tbl_ag326q_service_date` DATE,
    `mysql_tbl_ag326q_duration_minutes` INT,
    `mysql_tbl_ag326q_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4j872` (
    `mysql_tbl_d4j872_pet_id` INT,
    `mysql_tbl_d4j872_owner_id` INT,
    `mysql_tbl_d4j872_breed` INT,
    `mysql_tbl_d4j872_age_months` INT,
    `mysql_tbl_d4j872_weight_kg` INT
);

INSERT INTO `mysql_tbl_ag326q` (`mysql_tbl_ag326q_service_id`, `mysql_tbl_ag326q_pet_id`, `mysql_tbl_ag326q_service_type`, `mysql_tbl_ag326q_service_date`, `mysql_tbl_ag326q_duration_minutes`, `mysql_tbl_ag326q_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_d4j872` (`mysql_tbl_d4j872_pet_id`, `mysql_tbl_d4j872_owner_id`, `mysql_tbl_d4j872_breed`, `mysql_tbl_d4j872_age_months`, `mysql_tbl_d4j872_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxkwbm` (
    `mysql_tbl_gxkwbm_customer_id` INT,
    `mysql_tbl_gxkwbm_plan_type` VARCHAR(50),
    `mysql_tbl_gxkwbm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gxkwbm_start_date` DATE,
    `mysql_tbl_gxkwbm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87gebq` (
    `mysql_tbl_87gebq_customer_id` INT,
    `mysql_tbl_87gebq_tier_level` INT
);

INSERT INTO `mysql_tbl_gxkwbm` (`mysql_tbl_gxkwbm_customer_id`, `mysql_tbl_gxkwbm_plan_type`, `mysql_tbl_gxkwbm_monthly_cost`, `mysql_tbl_gxkwbm_start_date`, `mysql_tbl_gxkwbm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_87gebq` (`mysql_tbl_87gebq_customer_id`, `mysql_tbl_87gebq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2gdif` (
    `mysql_tbl_n2gdif_reservation_id` INT,
    `mysql_tbl_n2gdif_customer_id` INT,
    `mysql_tbl_n2gdif_restaurant_id` INT,
    `mysql_tbl_n2gdif_party_size` INT,
    `mysql_tbl_n2gdif_reservation_date` DATE,
    `mysql_tbl_n2gdif_duration_minutes` INT,
    `mysql_tbl_n2gdif_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ex7uh` (
    `mysql_tbl_8ex7uh_restaurant_id` INT,
    `mysql_tbl_8ex7uh_name` VARCHAR(50),
    `mysql_tbl_8ex7uh_rating` DECIMAL(3,1),
    `mysql_tbl_8ex7uh_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n2gdif` (`mysql_tbl_n2gdif_reservation_id`, `mysql_tbl_n2gdif_customer_id`, `mysql_tbl_n2gdif_restaurant_id`, `mysql_tbl_n2gdif_party_size`, `mysql_tbl_n2gdif_reservation_date`, `mysql_tbl_n2gdif_duration_minutes`, `mysql_tbl_n2gdif_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8ex7uh` (`mysql_tbl_8ex7uh_restaurant_id`, `mysql_tbl_8ex7uh_name`, `mysql_tbl_8ex7uh_rating`, `mysql_tbl_8ex7uh_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj9c0v` (
    `mysql_tbl_yj9c0v_order_id` INT,
    `mysql_tbl_yj9c0v_customer_id` INT
);

INSERT INTO `mysql_tbl_yj9c0v` (`mysql_tbl_yj9c0v_order_id`, `mysql_tbl_yj9c0v_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_gxkwbm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gxkwbm`
    WHERE mysql_tbl_gxkwbm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_87gebq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_87gebq`
    WHERE mysql_tbl_87gebq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yj9c0v_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_yj9c0v`
    WHERE mysql_tbl_yj9c0v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
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

    SELECT COALESCE(mysql_tbl_8ex7uh_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_8ex7uh`
    WHERE mysql_tbl_8ex7uh_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ag326q_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_ag326q`
    WHERE mysql_tbl_ag326q_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d4j872_AGE_MONTHS, 0), COALESCE(mysql_tbl_d4j872_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_d4j872`
    WHERE mysql_tbl_d4j872_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9ycj11_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9ycj11`
    WHERE mysql_tbl_9ycj11_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_9ycj11_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_9ycj11`
    WHERE mysql_tbl_9ycj11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ur1g0g`
    WHERE mysql_tbl_fnrpc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(1);