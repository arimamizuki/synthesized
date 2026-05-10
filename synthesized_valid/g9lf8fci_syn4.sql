/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i129vn` (
    `mysql_tbl_i129vn_campaign_id` INT,
    `mysql_tbl_i129vn_start_date` DATE,
    `mysql_tbl_i129vn_end_date` DATE,
    `mysql_tbl_i129vn_budget` INT,
    `mysql_tbl_i129vn_spent_amount` DECIMAL(10,2),
    `mysql_tbl_i129vn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i129vn` (`mysql_tbl_i129vn_campaign_id`, `mysql_tbl_i129vn_start_date`, `mysql_tbl_i129vn_end_date`, `mysql_tbl_i129vn_budget`, `mysql_tbl_i129vn_spent_amount`, `mysql_tbl_i129vn_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jp9ov4` (
    `mysql_tbl_jp9ov4_transaction_id` INT,
    `mysql_tbl_jp9ov4_account_id` INT,
    `mysql_tbl_jp9ov4_transaction_date` DATE,
    `mysql_tbl_jp9ov4_amount` DECIMAL(10,2),
    `mysql_tbl_jp9ov4_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9n2op` (
    `mysql_tbl_b9n2op_account_id` INT,
    `mysql_tbl_b9n2op_customer_id` INT,
    `mysql_tbl_b9n2op_balance` INT,
    `mysql_tbl_b9n2op_account_type` INT
);

INSERT INTO `mysql_tbl_jp9ov4` (`mysql_tbl_jp9ov4_transaction_id`, `mysql_tbl_jp9ov4_account_id`, `mysql_tbl_jp9ov4_transaction_date`, `mysql_tbl_jp9ov4_amount`, `mysql_tbl_jp9ov4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b9n2op` (`mysql_tbl_b9n2op_account_id`, `mysql_tbl_b9n2op_customer_id`, `mysql_tbl_b9n2op_balance`, `mysql_tbl_b9n2op_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm1n0i` (
    `mysql_tbl_cm1n0i_appointment_id` INT,
    `mysql_tbl_cm1n0i_pet_id` INT,
    `mysql_tbl_cm1n0i_service_type` VARCHAR(50),
    `mysql_tbl_cm1n0i_appointment_date` DATE,
    `mysql_tbl_cm1n0i_duration_minutes` INT,
    `mysql_tbl_cm1n0i_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv6lv3` (
    `mysql_tbl_lv6lv3_pet_id` INT,
    `mysql_tbl_lv6lv3_breed` INT,
    `mysql_tbl_lv6lv3_size` INT,
    `mysql_tbl_lv6lv3_age_months` INT
);

INSERT INTO `mysql_tbl_cm1n0i` (`mysql_tbl_cm1n0i_appointment_id`, `mysql_tbl_cm1n0i_pet_id`, `mysql_tbl_cm1n0i_service_type`, `mysql_tbl_cm1n0i_appointment_date`, `mysql_tbl_cm1n0i_duration_minutes`, `mysql_tbl_cm1n0i_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lv6lv3` (`mysql_tbl_lv6lv3_pet_id`, `mysql_tbl_lv6lv3_breed`, `mysql_tbl_lv6lv3_size`, `mysql_tbl_lv6lv3_age_months`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jp9ov4_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_jp9ov4`
    WHERE mysql_tbl_jp9ov4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_jp9ov4_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_jp9ov4_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_jp9ov4_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_jp9ov4`
    WHERE mysql_tbl_jp9ov4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_jp9ov4_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_b9n2op_BALANCE INTO V_BALANCE FROM `mysql_tbl_b9n2op` WHERE mysql_tbl_b9n2op_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lv6lv3_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_lv6lv3`
    WHERE mysql_tbl_lv6lv3_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i129vn_BUDGET, 0), COALESCE(mysql_tbl_i129vn_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_i129vn`
    WHERE mysql_tbl_i129vn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + 0)) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(1);