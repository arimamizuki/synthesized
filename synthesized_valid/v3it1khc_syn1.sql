/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfdo9y` (
    `mysql_tbl_yfdo9y_campaign_id` INT,
    `mysql_tbl_yfdo9y_budget` INT,
    `mysql_tbl_yfdo9y_start_date` DATE,
    `mysql_tbl_yfdo9y_end_date` DATE,
    `mysql_tbl_yfdo9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1fvi4` (
    `mysql_tbl_l1fvi4_conversion_id` INT,
    `mysql_tbl_l1fvi4_campaign_id` INT,
    `mysql_tbl_l1fvi4_conversion_value` INT
);

INSERT INTO `mysql_tbl_yfdo9y` (`mysql_tbl_yfdo9y_campaign_id`, `mysql_tbl_yfdo9y_budget`, `mysql_tbl_yfdo9y_start_date`, `mysql_tbl_yfdo9y_end_date`, `mysql_tbl_yfdo9y_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l1fvi4` (`mysql_tbl_l1fvi4_conversion_id`, `mysql_tbl_l1fvi4_campaign_id`, `mysql_tbl_l1fvi4_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aimcfk` (
    `mysql_tbl_aimcfk_campaign_id` INT,
    `mysql_tbl_aimcfk_start_date` DATE
);

INSERT INTO `mysql_tbl_aimcfk` (`mysql_tbl_aimcfk_campaign_id`, `mysql_tbl_aimcfk_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_aimcfk_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_aimcfk`
    WHERE mysql_tbl_aimcfk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_yfdo9y_END_DATE, mysql_tbl_yfdo9y_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_yfdo9y` C
    LEFT JOIN `mysql_tbl_l1fvi4` CV ON mysql_tbl_yfdo9y_CAMPAIGN_ID = mysql_tbl_l1fvi4_CAMPAIGN_ID
    WHERE mysql_tbl_yfdo9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yfdo9y_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(1);