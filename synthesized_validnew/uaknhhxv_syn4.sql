/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jnq7hb` (
    `mysql_tbl_jnq7hb_campaign_id` INT,
    `mysql_tbl_jnq7hb_channel` INT,
    `mysql_tbl_jnq7hb_budget` INT,
    `mysql_tbl_jnq7hb_start_date` DATE,
    `mysql_tbl_jnq7hb_end_date` DATE,
    `mysql_tbl_jnq7hb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4144u6` (
    `mysql_tbl_4144u6_conversion_id` INT,
    `mysql_tbl_4144u6_campaign_id` INT,
    `mysql_tbl_4144u6_conversion_value` INT,
    `mysql_tbl_4144u6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jnq7hb` (`mysql_tbl_jnq7hb_campaign_id`, `mysql_tbl_jnq7hb_channel`, `mysql_tbl_jnq7hb_budget`, `mysql_tbl_jnq7hb_start_date`, `mysql_tbl_jnq7hb_end_date`, `mysql_tbl_jnq7hb_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4144u6` (`mysql_tbl_4144u6_conversion_id`, `mysql_tbl_4144u6_campaign_id`, `mysql_tbl_4144u6_conversion_value`, `mysql_tbl_4144u6_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oakhcd` (
    `mysql_tbl_oakhcd_service_id` INT,
    `mysql_tbl_oakhcd_pet_id` INT,
    `mysql_tbl_oakhcd_service_type` VARCHAR(50),
    `mysql_tbl_oakhcd_service_date` DATE,
    `mysql_tbl_oakhcd_duration_minutes` INT,
    `mysql_tbl_oakhcd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hsfqh` (
    `mysql_tbl_3hsfqh_pet_id` INT,
    `mysql_tbl_3hsfqh_owner_id` INT,
    `mysql_tbl_3hsfqh_breed` INT,
    `mysql_tbl_3hsfqh_age_months` INT,
    `mysql_tbl_3hsfqh_weight_kg` INT
);

INSERT INTO `mysql_tbl_oakhcd` (`mysql_tbl_oakhcd_service_id`, `mysql_tbl_oakhcd_pet_id`, `mysql_tbl_oakhcd_service_type`, `mysql_tbl_oakhcd_service_date`, `mysql_tbl_oakhcd_duration_minutes`, `mysql_tbl_oakhcd_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3hsfqh` (`mysql_tbl_3hsfqh_pet_id`, `mysql_tbl_3hsfqh_owner_id`, `mysql_tbl_3hsfqh_breed`, `mysql_tbl_3hsfqh_age_months`, `mysql_tbl_3hsfqh_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1kbmd` (
    `mysql_tbl_o1kbmd_player_id` INT,
    `mysql_tbl_o1kbmd_player_name` VARCHAR(50),
    `mysql_tbl_o1kbmd_game_mode` INT,
    `mysql_tbl_o1kbmd_score` INT,
    `mysql_tbl_o1kbmd_rank_position` INT,
    `mysql_tbl_o1kbmd_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_819c14` (
    `mysql_tbl_819c14_tournament_id` INT,
    `mysql_tbl_819c14_game_mode` INT,
    `mysql_tbl_819c14_entry_fee` INT,
    `mysql_tbl_819c14_prize_pool` INT,
    `mysql_tbl_819c14_winner_id` INT
);

INSERT INTO `mysql_tbl_o1kbmd` (`mysql_tbl_o1kbmd_player_id`, `mysql_tbl_o1kbmd_player_name`, `mysql_tbl_o1kbmd_game_mode`, `mysql_tbl_o1kbmd_score`, `mysql_tbl_o1kbmd_rank_position`, `mysql_tbl_o1kbmd_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_819c14` (`mysql_tbl_819c14_tournament_id`, `mysql_tbl_819c14_game_mode`, `mysql_tbl_819c14_entry_fee`, `mysql_tbl_819c14_prize_pool`, `mysql_tbl_819c14_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnlgzy` (
    `mysql_tbl_fnlgzy_employee_id` INT,
    `mysql_tbl_fnlgzy_department_id` INT,
    `mysql_tbl_fnlgzy_manager_id` INT,
    `mysql_tbl_fnlgzy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6h7os` (
    `mysql_tbl_w6h7os_department_id` INT,
    `mysql_tbl_w6h7os_parent_department_id` INT,
    `mysql_tbl_w6h7os_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fnlgzy` (`mysql_tbl_fnlgzy_employee_id`, `mysql_tbl_fnlgzy_department_id`, `mysql_tbl_fnlgzy_manager_id`, `mysql_tbl_fnlgzy_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_w6h7os` (`mysql_tbl_w6h7os_department_id`, `mysql_tbl_w6h7os_parent_department_id`, `mysql_tbl_w6h7os_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqvrm7` (
    `mysql_tbl_jqvrm7_emp_id` INT,
    `mysql_tbl_jqvrm7_salary` INT
);

INSERT INTO `mysql_tbl_jqvrm7` (`mysql_tbl_jqvrm7_emp_id`, `mysql_tbl_jqvrm7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngtep3` (mysql_tbl_ngtep3_id INT, mysql_tbl_ngtep3_log_level INT, mysql_tbl_ngtep3_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jqvrm7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jqvrm7`
    WHERE mysql_tbl_jqvrm7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_819c14_PRIZE_POOL, 1000), COALESCE(mysql_tbl_819c14_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_819c14`
    WHERE mysql_tbl_819c14_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ngtep3`
    SET mysql_tbl_ngtep3_MESSAGE = CASE mysql_tbl_ngtep3_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_ngtep3_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_ngtep3_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_ngtep3_MESSAGE)
        ELSE mysql_tbl_ngtep3_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_w6h7os_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_w6h7os`
        WHERE mysql_tbl_w6h7os_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_oakhcd_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_oakhcd`
    WHERE mysql_tbl_oakhcd_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3hsfqh_AGE_MONTHS, 0), COALESCE(mysql_tbl_3hsfqh_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_3hsfqh`
    WHERE mysql_tbl_3hsfqh_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4144u6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_4144u6`
    WHERE mysql_tbl_4144u6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_2z51lw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(1, 1);