/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_01fl06` (
    `mysql_tbl_01fl06_campaign_id` INT
);

INSERT INTO `mysql_tbl_01fl06` (`mysql_tbl_01fl06_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtkru1` (
    `mysql_tbl_jtkru1_campaign_id` INT,
    `mysql_tbl_jtkru1_channel` INT,
    `mysql_tbl_jtkru1_budget` INT,
    `mysql_tbl_jtkru1_start_date` DATE,
    `mysql_tbl_jtkru1_end_date` DATE,
    `mysql_tbl_jtkru1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx16xk` (
    `mysql_tbl_kx16xk_conversion_id` INT,
    `mysql_tbl_kx16xk_campaign_id` INT,
    `mysql_tbl_kx16xk_conversion_value` INT
);

INSERT INTO `mysql_tbl_jtkru1` (`mysql_tbl_jtkru1_campaign_id`, `mysql_tbl_jtkru1_channel`, `mysql_tbl_jtkru1_budget`, `mysql_tbl_jtkru1_start_date`, `mysql_tbl_jtkru1_end_date`, `mysql_tbl_jtkru1_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kx16xk` (`mysql_tbl_kx16xk_conversion_id`, `mysql_tbl_kx16xk_campaign_id`, `mysql_tbl_kx16xk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf8bvq` (
    mysql_tbl_cf8bvq_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_cf8bvq` (`mysql_tbl_cf8bvq_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsdcz8` (
    `mysql_tbl_wsdcz8_student_id` INT,
    `mysql_tbl_wsdcz8_name` VARCHAR(50),
    `mysql_tbl_wsdcz8_class_id` INT,
    `mysql_tbl_wsdcz8_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siqq2r` (
    `mysql_tbl_siqq2r_class_id` INT,
    `mysql_tbl_siqq2r_teacher_id` INT,
    `mysql_tbl_siqq2r_average_score` INT
);

INSERT INTO `mysql_tbl_wsdcz8` (`mysql_tbl_wsdcz8_student_id`, `mysql_tbl_wsdcz8_name`, `mysql_tbl_wsdcz8_class_id`, `mysql_tbl_wsdcz8_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_siqq2r` (`mysql_tbl_siqq2r_class_id`, `mysql_tbl_siqq2r_teacher_id`, `mysql_tbl_siqq2r_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh25m6` (
    `mysql_tbl_vh25m6_order_id` INT,
    `mysql_tbl_vh25m6_customer_id` INT,
    `mysql_tbl_vh25m6_order_date` DATE,
    `mysql_tbl_vh25m6_shipping_address` INT,
    `mysql_tbl_vh25m6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eah7qi` (
    `mysql_tbl_eah7qi_shipment_id` INT,
    `mysql_tbl_eah7qi_order_id` INT,
    `mysql_tbl_eah7qi_carrier` INT,
    `mysql_tbl_eah7qi_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_eah7qi_estimated_delivery` INT,
    `mysql_tbl_eah7qi_actual_delivery` INT
);

INSERT INTO `mysql_tbl_vh25m6` (`mysql_tbl_vh25m6_order_id`, `mysql_tbl_vh25m6_customer_id`, `mysql_tbl_vh25m6_order_date`, `mysql_tbl_vh25m6_shipping_address`, `mysql_tbl_vh25m6_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_eah7qi` (`mysql_tbl_eah7qi_shipment_id`, `mysql_tbl_eah7qi_order_id`, `mysql_tbl_eah7qi_carrier`, `mysql_tbl_eah7qi_shipping_cost`, `mysql_tbl_eah7qi_estimated_delivery`, `mysql_tbl_eah7qi_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0n66o` (
    `mysql_tbl_b0n66o_player_id` INT,
    `mysql_tbl_b0n66o_player_name` VARCHAR(50),
    `mysql_tbl_b0n66o_game_mode` INT,
    `mysql_tbl_b0n66o_score` INT,
    `mysql_tbl_b0n66o_rank_position` INT,
    `mysql_tbl_b0n66o_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4j0nc` (
    `mysql_tbl_n4j0nc_tournament_id` INT,
    `mysql_tbl_n4j0nc_game_mode` INT,
    `mysql_tbl_n4j0nc_entry_fee` INT,
    `mysql_tbl_n4j0nc_prize_pool` INT,
    `mysql_tbl_n4j0nc_winner_id` INT
);

INSERT INTO `mysql_tbl_b0n66o` (`mysql_tbl_b0n66o_player_id`, `mysql_tbl_b0n66o_player_name`, `mysql_tbl_b0n66o_game_mode`, `mysql_tbl_b0n66o_score`, `mysql_tbl_b0n66o_rank_position`, `mysql_tbl_b0n66o_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n4j0nc` (`mysql_tbl_n4j0nc_tournament_id`, `mysql_tbl_n4j0nc_game_mode`, `mysql_tbl_n4j0nc_entry_fee`, `mysql_tbl_n4j0nc_prize_pool`, `mysql_tbl_n4j0nc_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4j0nc_PRIZE_POOL, 1000), COALESCE(mysql_tbl_n4j0nc_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_n4j0nc`
    WHERE mysql_tbl_n4j0nc_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_siqq2r_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_siqq2r`
    WHERE mysql_tbl_siqq2r_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_wsdcz8`
    WHERE mysql_tbl_wsdcz8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_wsdcz8`
    WHERE mysql_tbl_wsdcz8_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_wsdcz8_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_wsdcz8`
    WHERE mysql_tbl_wsdcz8_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_wsdcz8_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kx16xk_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_kx16xk`
    WHERE mysql_tbl_kx16xk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jtkru1_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_jtkru1`
    WHERE mysql_tbl_jtkru1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_eah7qi_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_vh25m6` O
    JOIN `mysql_tbl_eah7qi` S ON mysql_tbl_vh25m6_ORDER_ID = mysql_tbl_eah7qi_ORDER_ID
    WHERE mysql_tbl_vh25m6_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_eah7qi_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_eah7qi_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_eah7qi` S
    WHERE mysql_tbl_eah7qi_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_cf8bvq_CTINYINT) INTO RESULT FROM `mysql_tbl_cf8bvq`;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jehoz7`
    WHERE mysql_tbl_01fl06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(1);