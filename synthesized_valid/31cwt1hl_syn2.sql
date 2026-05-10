/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9p5uwl` (
    `mysql_tbl_9p5uwl_campaign_id` INT,
    `mysql_tbl_9p5uwl_channel` INT,
    `mysql_tbl_9p5uwl_budget` INT,
    `mysql_tbl_9p5uwl_start_date` DATE,
    `mysql_tbl_9p5uwl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6o141` (
    `mysql_tbl_i6o141_conversion_id` INT,
    `mysql_tbl_i6o141_campaign_id` INT,
    `mysql_tbl_i6o141_conversion_value` INT
);

INSERT INTO `mysql_tbl_9p5uwl` (`mysql_tbl_9p5uwl_campaign_id`, `mysql_tbl_9p5uwl_channel`, `mysql_tbl_9p5uwl_budget`, `mysql_tbl_9p5uwl_start_date`, `mysql_tbl_9p5uwl_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i6o141` (`mysql_tbl_i6o141_conversion_id`, `mysql_tbl_i6o141_campaign_id`, `mysql_tbl_i6o141_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9p5uwl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9p5uwl`
    WHERE mysql_tbl_9p5uwl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i6o141_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i6o141`
    WHERE mysql_tbl_i6o141_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_zzsrc1(1, 1);