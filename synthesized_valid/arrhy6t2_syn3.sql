/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fg3emu` (
    `mysql_tbl_fg3emu_customer_id` INT,
    `mysql_tbl_fg3emu_plan_type` VARCHAR(50),
    `mysql_tbl_fg3emu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fg3emu_start_date` DATE,
    `mysql_tbl_fg3emu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxicah` (
    `mysql_tbl_kxicah_customer_id` INT,
    `mysql_tbl_kxicah_tier_level` INT
);

INSERT INTO `mysql_tbl_fg3emu` (`mysql_tbl_fg3emu_customer_id`, `mysql_tbl_fg3emu_plan_type`, `mysql_tbl_fg3emu_monthly_cost`, `mysql_tbl_fg3emu_start_date`, `mysql_tbl_fg3emu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kxicah` (`mysql_tbl_kxicah_customer_id`, `mysql_tbl_kxicah_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc945m` (
    `mysql_tbl_hc945m_order_id` INT,
    `mysql_tbl_hc945m_customer_id` INT,
    `mysql_tbl_hc945m_store_id` INT,
    `mysql_tbl_hc945m_order_date` DATE,
    `mysql_tbl_hc945m_total_amount` DECIMAL(10,2),
    `mysql_tbl_hc945m_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mnoja` (
    `mysql_tbl_5mnoja_store_id` INT,
    `mysql_tbl_5mnoja_name` VARCHAR(50),
    `mysql_tbl_5mnoja_region` INT,
    `mysql_tbl_5mnoja_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_hc945m` (`mysql_tbl_hc945m_order_id`, `mysql_tbl_hc945m_customer_id`, `mysql_tbl_hc945m_store_id`, `mysql_tbl_hc945m_order_date`, `mysql_tbl_hc945m_total_amount`, `mysql_tbl_hc945m_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_5mnoja` (`mysql_tbl_5mnoja_store_id`, `mysql_tbl_5mnoja_name`, `mysql_tbl_5mnoja_region`, `mysql_tbl_5mnoja_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av59o9` (
    `mysql_tbl_av59o9_player_id` INT,
    `mysql_tbl_av59o9_player_name` VARCHAR(50),
    `mysql_tbl_av59o9_game_mode` INT,
    `mysql_tbl_av59o9_score` INT,
    `mysql_tbl_av59o9_rank_position` INT,
    `mysql_tbl_av59o9_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdwcm5` (
    `mysql_tbl_zdwcm5_tournament_id` INT,
    `mysql_tbl_zdwcm5_game_mode` INT,
    `mysql_tbl_zdwcm5_entry_fee` INT,
    `mysql_tbl_zdwcm5_prize_pool` INT,
    `mysql_tbl_zdwcm5_winner_id` INT
);

INSERT INTO `mysql_tbl_av59o9` (`mysql_tbl_av59o9_player_id`, `mysql_tbl_av59o9_player_name`, `mysql_tbl_av59o9_game_mode`, `mysql_tbl_av59o9_score`, `mysql_tbl_av59o9_rank_position`, `mysql_tbl_av59o9_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zdwcm5` (`mysql_tbl_zdwcm5_tournament_id`, `mysql_tbl_zdwcm5_game_mode`, `mysql_tbl_zdwcm5_entry_fee`, `mysql_tbl_zdwcm5_prize_pool`, `mysql_tbl_zdwcm5_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43a55f` (
    `mysql_tbl_43a55f_patient_id` INT,
    `mysql_tbl_43a55f_name` VARCHAR(50),
    `mysql_tbl_43a55f_date_of_birth` DATE,
    `mysql_tbl_43a55f_blood_type` VARCHAR(50),
    `mysql_tbl_43a55f_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_748egy` (
    `mysql_tbl_748egy_appt_id` INT,
    `mysql_tbl_748egy_patient_id` INT,
    `mysql_tbl_748egy_doctor_id` INT,
    `mysql_tbl_748egy_appt_date` DATE,
    `mysql_tbl_748egy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kx6lm` (
    `mysql_tbl_1kx6lm_bill_id` INT,
    `mysql_tbl_1kx6lm_patient_id` INT,
    `mysql_tbl_1kx6lm_total_amount` DECIMAL(10,2),
    `mysql_tbl_1kx6lm_paid_amount` INT
);

INSERT INTO `mysql_tbl_43a55f` (`mysql_tbl_43a55f_patient_id`, `mysql_tbl_43a55f_name`, `mysql_tbl_43a55f_date_of_birth`, `mysql_tbl_43a55f_blood_type`, `mysql_tbl_43a55f_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_748egy` (`mysql_tbl_748egy_appt_id`, `mysql_tbl_748egy_patient_id`, `mysql_tbl_748egy_doctor_id`, `mysql_tbl_748egy_appt_date`, `mysql_tbl_748egy_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1kx6lm` (`mysql_tbl_1kx6lm_bill_id`, `mysql_tbl_1kx6lm_patient_id`, `mysql_tbl_1kx6lm_total_amount`, `mysql_tbl_1kx6lm_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3bwli` (
    `mysql_tbl_q3bwli_invoice_id` INT,
    `mysql_tbl_q3bwli_customer_id` INT,
    `mysql_tbl_q3bwli_amount` DECIMAL(10,2),
    `mysql_tbl_q3bwli_due_date` DATE,
    `mysql_tbl_q3bwli_paid_date` INT,
    `mysql_tbl_q3bwli_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3bwli` (`mysql_tbl_q3bwli_invoice_id`, `mysql_tbl_q3bwli_customer_id`, `mysql_tbl_q3bwli_amount`, `mysql_tbl_q3bwli_due_date`, `mysql_tbl_q3bwli_paid_date`, `mysql_tbl_q3bwli_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5faar` (
    `mysql_tbl_x5faar_product_id` INT,
    `mysql_tbl_x5faar_category_id` INT,
    `mysql_tbl_x5faar_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5faar` (`mysql_tbl_x5faar_product_id`, `mysql_tbl_x5faar_category_id`, `mysql_tbl_x5faar_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x5faar_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_x5faar`
    WHERE mysql_tbl_x5faar_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1kx6lm_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_1kx6lm_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_1kx6lm`
    WHERE mysql_tbl_1kx6lm_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_748egy`
    WHERE mysql_tbl_748egy_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_748egy_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_PROC2_mjor62();

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
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

    SELECT mysql_tbl_5mnoja_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_hc945m` O
    JOIN `mysql_tbl_5mnoja` S ON mysql_tbl_hc945m_STORE_ID = mysql_tbl_5mnoja_STORE_ID
    WHERE mysql_tbl_hc945m_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_q3bwli_AMOUNT, 0), mysql_tbl_q3bwli_DUE_DATE, mysql_tbl_q3bwli_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_q3bwli`
    WHERE mysql_tbl_q3bwli_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdwcm5_PRIZE_POOL, 1000), COALESCE(mysql_tbl_zdwcm5_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_zdwcm5`
    WHERE mysql_tbl_zdwcm5_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fg3emu_PLAN_TYPE, COALESCE(mysql_tbl_fg3emu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fg3emu`
    WHERE mysql_tbl_fg3emu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kxicah_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kxicah`
    WHERE mysql_tbl_kxicah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC3_le49g6();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();