/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_a7vjkj` (
    `table_a7vjkj_campaign_id` INT,
    `table_a7vjkj_budget` INT,
    `table_a7vjkj_start_date` DATE,
    `table_a7vjkj_end_date` DATE,
    `table_a7vjkj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_rpo7cc` (
    `table_rpo7cc_conversion_id` INT,
    `table_rpo7cc_campaign_id` INT,
    `table_rpo7cc_conversion_value` INT
);

INSERT INTO `table_a7vjkj` (`table_a7vjkj_campaign_id`, `table_a7vjkj_budget`, `table_a7vjkj_start_date`, `table_a7vjkj_end_date`, `table_a7vjkj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_rpo7cc` (`table_rpo7cc_conversion_id`, `table_rpo7cc_campaign_id`, `table_rpo7cc_conversion_value`) VALUES (1, 2, 3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(TABLE_A7VJKJ_END_DATE, TABLE_A7VJKJ_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM TABLE_A7VJKJ C
    LEFT JOIN TABLE_RPO7CC CV ON TABLE_A7VJKJ_CAMPAIGN_ID = TABLE_RPO7CC_CAMPAIGN_ID
    WHERE TABLE_A7VJKJ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY TABLE_A7VJKJ_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;