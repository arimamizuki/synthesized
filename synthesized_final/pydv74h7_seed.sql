/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_8iowwb` (
    `table_8iowwb_campaign_id` INT,
    `table_8iowwb_channel` INT,
    `table_8iowwb_budget` INT,
    `table_8iowwb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_q9m0zv` (
    `table_q9m0zv_conversion_id` INT,
    `table_q9m0zv_campaign_id` INT,
    `table_q9m0zv_conversion_value` INT
);

INSERT INTO `table_8iowwb` (`table_8iowwb_campaign_id`, `table_8iowwb_channel`, `table_8iowwb_budget`, `table_8iowwb_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `table_q9m0zv` (`table_q9m0zv_conversion_id`, `table_q9m0zv_campaign_id`, `table_q9m0zv_conversion_value`) VALUES (1, 2, 3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_8IOWWB_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM TABLE_8IOWWB C
    LEFT JOIN TABLE_Q9M0ZV CV ON TABLE_8IOWWB_CAMPAIGN_ID = TABLE_Q9M0ZV_CAMPAIGN_ID
    WHERE TABLE_8IOWWB_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY TABLE_8IOWWB_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;