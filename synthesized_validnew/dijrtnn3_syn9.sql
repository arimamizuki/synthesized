/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nicwru` (
    `mysql_tbl_nicwru_campaign_id` INT,
    `mysql_tbl_nicwru_channel` INT,
    `mysql_tbl_nicwru_target_audience` INT,
    `mysql_tbl_nicwru_budget` INT,
    `mysql_tbl_nicwru_start_date` DATE,
    `mysql_tbl_nicwru_end_date` DATE,
    `mysql_tbl_nicwru_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nicwru` (`mysql_tbl_nicwru_campaign_id`, `mysql_tbl_nicwru_channel`, `mysql_tbl_nicwru_target_audience`, `mysql_tbl_nicwru_budget`, `mysql_tbl_nicwru_start_date`, `mysql_tbl_nicwru_end_date`, `mysql_tbl_nicwru_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6oj2k` (
    `mysql_tbl_r6oj2k_customer_id` INT,
    `mysql_tbl_r6oj2k_registration_date` DATE,
    `mysql_tbl_r6oj2k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc6vx9` (
    `mysql_tbl_xc6vx9_order_id` INT,
    `mysql_tbl_xc6vx9_customer_id` INT,
    `mysql_tbl_xc6vx9_order_date` DATE,
    `mysql_tbl_xc6vx9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6oj2k` (`mysql_tbl_r6oj2k_customer_id`, `mysql_tbl_r6oj2k_registration_date`, `mysql_tbl_r6oj2k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xc6vx9` (`mysql_tbl_xc6vx9_order_id`, `mysql_tbl_xc6vx9_customer_id`, `mysql_tbl_xc6vx9_order_date`, `mysql_tbl_xc6vx9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjc5ir` (
    `mysql_tbl_mjc5ir_campaign_id` INT,
    `mysql_tbl_mjc5ir_status` VARCHAR(50),
    `mysql_tbl_mjc5ir_budget` INT
);

INSERT INTO `mysql_tbl_mjc5ir` (`mysql_tbl_mjc5ir_campaign_id`, `mysql_tbl_mjc5ir_status`, `mysql_tbl_mjc5ir_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4x9kn` (
    `mysql_tbl_w4x9kn_policy_id` INT,
    `mysql_tbl_w4x9kn_customer_id` INT,
    `mysql_tbl_w4x9kn_pet_id` INT,
    `mysql_tbl_w4x9kn_pet_type` VARCHAR(50),
    `mysql_tbl_w4x9kn_breed` INT,
    `mysql_tbl_w4x9kn_age_years` INT,
    `mysql_tbl_w4x9kn_premium_annual` INT,
    `mysql_tbl_w4x9kn_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pqa5d` (
    `mysql_tbl_2pqa5d_breed_id` INT,
    `mysql_tbl_2pqa5d_breed_name` VARCHAR(50),
    `mysql_tbl_2pqa5d_size_category` INT,
    `mysql_tbl_2pqa5d_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_w4x9kn` (`mysql_tbl_w4x9kn_policy_id`, `mysql_tbl_w4x9kn_customer_id`, `mysql_tbl_w4x9kn_pet_id`, `mysql_tbl_w4x9kn_pet_type`, `mysql_tbl_w4x9kn_breed`, `mysql_tbl_w4x9kn_age_years`, `mysql_tbl_w4x9kn_premium_annual`, `mysql_tbl_w4x9kn_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2pqa5d` (`mysql_tbl_2pqa5d_breed_id`, `mysql_tbl_2pqa5d_breed_name`, `mysql_tbl_2pqa5d_size_category`, `mysql_tbl_2pqa5d_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iln35h` (
    `mysql_tbl_iln35h_order_id` INT,
    `mysql_tbl_iln35h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iln35h` (`mysql_tbl_iln35h_order_id`, `mysql_tbl_iln35h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txzcpo` (
    `mysql_tbl_txzcpo_customer_id` INT,
    `mysql_tbl_txzcpo_order_date` DATE
);

INSERT INTO `mysql_tbl_txzcpo` (`mysql_tbl_txzcpo_customer_id`, `mysql_tbl_txzcpo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad9j6t` (
    `mysql_tbl_ad9j6t_inventory_id` INT,
    `mysql_tbl_ad9j6t_product_id` INT,
    `mysql_tbl_ad9j6t_warehouse_id` INT,
    `mysql_tbl_ad9j6t_quantity` INT,
    `mysql_tbl_ad9j6t_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecnm75` (
    `mysql_tbl_ecnm75_product_id` INT,
    `mysql_tbl_ecnm75_name` VARCHAR(50),
    `mysql_tbl_ecnm75_reorder_level` INT,
    `mysql_tbl_ecnm75_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ad9j6t` (`mysql_tbl_ad9j6t_inventory_id`, `mysql_tbl_ad9j6t_product_id`, `mysql_tbl_ad9j6t_warehouse_id`, `mysql_tbl_ad9j6t_quantity`, `mysql_tbl_ad9j6t_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ecnm75` (`mysql_tbl_ecnm75_product_id`, `mysql_tbl_ecnm75_name`, `mysql_tbl_ecnm75_reorder_level`, `mysql_tbl_ecnm75_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nicwru_START_DATE, mysql_tbl_nicwru_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_nicwru`
    WHERE mysql_tbl_nicwru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mjc5ir_STATUS, COALESCE(mysql_tbl_mjc5ir_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mjc5ir`
    WHERE mysql_tbl_mjc5ir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iln35h_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iln35h`
    WHERE mysql_tbl_iln35h_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_txzcpo_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_txzcpo`
    WHERE mysql_tbl_txzcpo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ad9j6t_QUANTITY, 0), COALESCE(mysql_tbl_ecnm75_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ecnm75_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ad9j6t` I
    JOIN `mysql_tbl_ecnm75` P ON mysql_tbl_ad9j6t_PRODUCT_ID = mysql_tbl_ecnm75_PRODUCT_ID
    WHERE mysql_tbl_ad9j6t_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ad9j6t_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + V_SUM));
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

    SELECT COALESCE(mysql_tbl_w4x9kn_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_w4x9kn`
    WHERE mysql_tbl_w4x9kn_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2pqa5d_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_w4x9kn` IP
    JOIN `mysql_tbl_2pqa5d` B ON mysql_tbl_w4x9kn_BREED = mysql_tbl_2pqa5d_BREED_NAME
    WHERE mysql_tbl_w4x9kn_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_r6oj2k_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_r6oj2k`
    WHERE mysql_tbl_r6oj2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_xc6vx9_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xc6vx9`
    WHERE mysql_tbl_xc6vx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
        SET V_DIGIT_POSITION = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CONVERT_BASE_zap1ar(1, 1);