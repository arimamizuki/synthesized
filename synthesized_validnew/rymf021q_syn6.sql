/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ma1cju` (
    `mysql_tbl_ma1cju_shipment_id` INT,
    `mysql_tbl_ma1cju_order_id` INT,
    `mysql_tbl_ma1cju_carrier_id` INT,
    `mysql_tbl_ma1cju_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ma1cju_weight_kg` INT,
    `mysql_tbl_ma1cju_shipping_date` DATE,
    `mysql_tbl_ma1cju_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4njb0i` (
    `mysql_tbl_4njb0i_carrier_id` INT,
    `mysql_tbl_4njb0i_name` VARCHAR(50),
    `mysql_tbl_4njb0i_base_rate` INT,
    `mysql_tbl_4njb0i_weight_rate` INT
);

INSERT INTO `mysql_tbl_ma1cju` (`mysql_tbl_ma1cju_shipment_id`, `mysql_tbl_ma1cju_order_id`, `mysql_tbl_ma1cju_carrier_id`, `mysql_tbl_ma1cju_shipping_cost`, `mysql_tbl_ma1cju_weight_kg`, `mysql_tbl_ma1cju_shipping_date`, `mysql_tbl_ma1cju_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4njb0i` (`mysql_tbl_4njb0i_carrier_id`, `mysql_tbl_4njb0i_name`, `mysql_tbl_4njb0i_base_rate`, `mysql_tbl_4njb0i_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lv310` (
    `mysql_tbl_9lv310_customer_id` INT
);

INSERT INTO `mysql_tbl_9lv310` (`mysql_tbl_9lv310_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyeoqn` (
    `mysql_tbl_dyeoqn_pet_id` INT,
    `mysql_tbl_dyeoqn_pet_name` VARCHAR(50),
    `mysql_tbl_dyeoqn_species` INT,
    `mysql_tbl_dyeoqn_breed` INT,
    `mysql_tbl_dyeoqn_age_years` INT,
    `mysql_tbl_dyeoqn_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpqr70` (
    `mysql_tbl_hpqr70_visit_id` INT,
    `mysql_tbl_hpqr70_pet_id` INT,
    `mysql_tbl_hpqr70_vet_id` INT,
    `mysql_tbl_hpqr70_visit_date` DATE,
    `mysql_tbl_hpqr70_diagnosis` INT,
    `mysql_tbl_hpqr70_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyeoqn` (`mysql_tbl_dyeoqn_pet_id`, `mysql_tbl_dyeoqn_pet_name`, `mysql_tbl_dyeoqn_species`, `mysql_tbl_dyeoqn_breed`, `mysql_tbl_dyeoqn_age_years`, `mysql_tbl_dyeoqn_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hpqr70` (`mysql_tbl_hpqr70_visit_id`, `mysql_tbl_hpqr70_pet_id`, `mysql_tbl_hpqr70_vet_id`, `mysql_tbl_hpqr70_visit_date`, `mysql_tbl_hpqr70_diagnosis`, `mysql_tbl_hpqr70_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abygth` (
    `mysql_tbl_abygth_campaign_id` INT,
    `mysql_tbl_abygth_status` VARCHAR(50),
    `mysql_tbl_abygth_budget` INT
);

INSERT INTO `mysql_tbl_abygth` (`mysql_tbl_abygth_campaign_id`, `mysql_tbl_abygth_status`, `mysql_tbl_abygth_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp34ys` (
    `mysql_tbl_rp34ys_video_id` INT,
    `mysql_tbl_rp34ys_creator_id` INT,
    `mysql_tbl_rp34ys_title` INT,
    `mysql_tbl_rp34ys_duration_seconds` INT,
    `mysql_tbl_rp34ys_view_count` INT,
    `mysql_tbl_rp34ys_upload_date` DATE,
    `mysql_tbl_rp34ys_likes_count` INT
);

INSERT INTO `mysql_tbl_rp34ys` (`mysql_tbl_rp34ys_video_id`, `mysql_tbl_rp34ys_creator_id`, `mysql_tbl_rp34ys_title`, `mysql_tbl_rp34ys_duration_seconds`, `mysql_tbl_rp34ys_view_count`, `mysql_tbl_rp34ys_upload_date`, `mysql_tbl_rp34ys_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_99uxfe`
    WHERE mysql_tbl_9lv310_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rp34ys_VIEW_COUNT, 0), COALESCE(mysql_tbl_rp34ys_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_rp34ys`
    WHERE mysql_tbl_rp34ys_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_rp34ys`
    WHERE mysql_tbl_rp34ys_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_abygth_STATUS, COALESCE(mysql_tbl_abygth_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_abygth`
    WHERE mysql_tbl_abygth_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyeoqn_AGE_YEARS, 1), COALESCE(mysql_tbl_dyeoqn_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_dyeoqn`
    WHERE mysql_tbl_dyeoqn_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hpqr70_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_hpqr70`
    WHERE mysql_tbl_hpqr70_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_hpqr70_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ma1cju_SHIPPING_DATE, mysql_tbl_ma1cju_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_ma1cju`
    WHERE mysql_tbl_ma1cju_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();