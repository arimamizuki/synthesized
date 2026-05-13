/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6io1q` (
    `mysql_tbl_j6io1q_player_id` INT,
    `mysql_tbl_j6io1q_player_name` VARCHAR(50),
    `mysql_tbl_j6io1q_game_mode` INT,
    `mysql_tbl_j6io1q_score` INT,
    `mysql_tbl_j6io1q_rank_position` INT,
    `mysql_tbl_j6io1q_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pbvme` (
    `mysql_tbl_5pbvme_tournament_id` INT,
    `mysql_tbl_5pbvme_game_mode` INT,
    `mysql_tbl_5pbvme_entry_fee` INT,
    `mysql_tbl_5pbvme_prize_pool` INT,
    `mysql_tbl_5pbvme_winner_id` INT
);

INSERT INTO `mysql_tbl_j6io1q` (`mysql_tbl_j6io1q_player_id`, `mysql_tbl_j6io1q_player_name`, `mysql_tbl_j6io1q_game_mode`, `mysql_tbl_j6io1q_score`, `mysql_tbl_j6io1q_rank_position`, `mysql_tbl_j6io1q_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5pbvme` (`mysql_tbl_5pbvme_tournament_id`, `mysql_tbl_5pbvme_game_mode`, `mysql_tbl_5pbvme_entry_fee`, `mysql_tbl_5pbvme_prize_pool`, `mysql_tbl_5pbvme_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lgufcf` (
    `mysql_tbl_lgufcf_customer_id` INT,
    `mysql_tbl_lgufcf_registration_date` DATE
);

INSERT INTO `mysql_tbl_lgufcf` (`mysql_tbl_lgufcf_customer_id`, `mysql_tbl_lgufcf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rnebw` (
    `mysql_tbl_8rnebw_id` INT
);

INSERT INTO `mysql_tbl_8rnebw` (`mysql_tbl_8rnebw_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnohsv` (mysql_tbl_lnohsv_id INT, mysql_tbl_lnohsv_amount_due DECIMAL(10,2), amount_pamysql_tbl_lnohsv_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwqo1k` (mysql_tbl_gwqo1k_id INT, mysql_tbl_gwqo1k_price DECIMAL(10,2), mysql_tbl_gwqo1k_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab3qr4` (
    `mysql_tbl_ab3qr4_policy_id` INT,
    `mysql_tbl_ab3qr4_customer_id` INT,
    `mysql_tbl_ab3qr4_policy_type` VARCHAR(50),
    `mysql_tbl_ab3qr4_premium_annual` INT,
    `mysql_tbl_ab3qr4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ab3qr4_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exxbjv` (
    `mysql_tbl_exxbjv_claim_id` INT,
    `mysql_tbl_exxbjv_policy_id` INT,
    `mysql_tbl_exxbjv_claim_date` DATE,
    `mysql_tbl_exxbjv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_exxbjv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ab3qr4` (`mysql_tbl_ab3qr4_policy_id`, `mysql_tbl_ab3qr4_customer_id`, `mysql_tbl_ab3qr4_policy_type`, `mysql_tbl_ab3qr4_premium_annual`, `mysql_tbl_ab3qr4_coverage_amount`, `mysql_tbl_ab3qr4_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_exxbjv` (`mysql_tbl_exxbjv_claim_id`, `mysql_tbl_exxbjv_policy_id`, `mysql_tbl_exxbjv_claim_date`, `mysql_tbl_exxbjv_claim_amount`, `mysql_tbl_exxbjv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfod4l` (
    `mysql_tbl_wfod4l_category_id` INT,
    `mysql_tbl_wfod4l_price` DECIMAL(10,2),
    `mysql_tbl_wfod4l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wfod4l` (`mysql_tbl_wfod4l_category_id`, `mysql_tbl_wfod4l_price`, `mysql_tbl_wfod4l_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lgufcf_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_lgufcf`
    WHERE mysql_tbl_lgufcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2lokc2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_2lokc2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_2lokc2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wfod4l_PRICE), 0), COALESCE(SUM(mysql_tbl_wfod4l_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_wfod4l`
    WHERE mysql_tbl_wfod4l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ab3qr4_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_ab3qr4_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_ab3qr4` P
    LEFT JOIN `mysql_tbl_exxbjv` C ON mysql_tbl_ab3qr4_POLICY_ID = mysql_tbl_exxbjv_POLICY_ID AND mysql_tbl_exxbjv_STATUS = 'APPROVED'
    WHERE mysql_tbl_ab3qr4_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_ab3qr4_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_exxbjv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_exxbjv`
    WHERE mysql_tbl_exxbjv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_exxbjv_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8rnebw_ID INTO RESULT FROM `mysql_tbl_8rnebw` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_lnohsv_AMOUNT_DUE, mysql_tbl_lnohsv_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_lnohsv` WHERE mysql_tbl_lnohsv_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gwqo1k`
    SET mysql_tbl_gwqo1k_PRICE = CASE mysql_tbl_gwqo1k_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_gwqo1k_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_gwqo1k_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_gwqo1k_PRICE * 0.95
        ELSE mysql_tbl_gwqo1k_PRICE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pbvme_PRIZE_POOL, 1000), COALESCE(mysql_tbl_5pbvme_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_5pbvme`
    WHERE mysql_tbl_5pbvme_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_PROC_INT_z44fha();
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(1, 1);