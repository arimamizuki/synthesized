/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sm8qtw` (
    `mysql_tbl_sm8qtw_player_id` INT,
    `mysql_tbl_sm8qtw_player_name` VARCHAR(50),
    `mysql_tbl_sm8qtw_game_mode` INT,
    `mysql_tbl_sm8qtw_score` INT,
    `mysql_tbl_sm8qtw_rank_position` INT,
    `mysql_tbl_sm8qtw_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xhlpl` (
    `mysql_tbl_7xhlpl_tournament_id` INT,
    `mysql_tbl_7xhlpl_game_mode` INT,
    `mysql_tbl_7xhlpl_entry_fee` INT,
    `mysql_tbl_7xhlpl_prize_pool` INT,
    `mysql_tbl_7xhlpl_winner_id` INT
);

INSERT INTO `mysql_tbl_sm8qtw` (`mysql_tbl_sm8qtw_player_id`, `mysql_tbl_sm8qtw_player_name`, `mysql_tbl_sm8qtw_game_mode`, `mysql_tbl_sm8qtw_score`, `mysql_tbl_sm8qtw_rank_position`, `mysql_tbl_sm8qtw_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7xhlpl` (`mysql_tbl_7xhlpl_tournament_id`, `mysql_tbl_7xhlpl_game_mode`, `mysql_tbl_7xhlpl_entry_fee`, `mysql_tbl_7xhlpl_prize_pool`, `mysql_tbl_7xhlpl_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5na6ay` (
    `mysql_tbl_5na6ay_emp_id` INT,
    `mysql_tbl_5na6ay_hire_date` DATE
);

INSERT INTO `mysql_tbl_5na6ay` (`mysql_tbl_5na6ay_emp_id`, `mysql_tbl_5na6ay_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tstz44` (
    `mysql_tbl_tstz44_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_tstz44` (`mysql_tbl_tstz44_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6od93r` (
    `mysql_tbl_6od93r_vec` INT
);

INSERT INTO `mysql_tbl_6od93r` (`mysql_tbl_6od93r_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yxjva` (
    `mysql_tbl_6yxjva_order_id` INT,
    `mysql_tbl_6yxjva_customer_id` INT,
    `mysql_tbl_6yxjva_order_date` DATE,
    `mysql_tbl_6yxjva_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1fcs9` (
    `mysql_tbl_g1fcs9_customer_id` INT,
    `mysql_tbl_g1fcs9_registration_date` DATE
);

INSERT INTO `mysql_tbl_6yxjva` (`mysql_tbl_6yxjva_order_id`, `mysql_tbl_6yxjva_customer_id`, `mysql_tbl_6yxjva_order_date`, `mysql_tbl_6yxjva_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g1fcs9` (`mysql_tbl_g1fcs9_customer_id`, `mysql_tbl_g1fcs9_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5na6ay_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5na6ay`
    WHERE mysql_tbl_5na6ay_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_daq2lo` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_daq2lo`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_daq2lo` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_daq2lo` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ij9s37` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tstz44`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6od93r_VEC INTO RESULT FROM `mysql_tbl_6od93r` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6yxjva`
    WHERE mysql_tbl_6yxjva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g1fcs9_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_g1fcs9`
    WHERE mysql_tbl_g1fcs9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xhlpl_PRIZE_POOL, 1000), COALESCE(mysql_tbl_7xhlpl_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_7xhlpl`
    WHERE mysql_tbl_7xhlpl_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_PROC_ENUM_yio23w();
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(1, 1);