/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_wsb8wb` (
    `table_wsb8wb_campaign_id` INT,
    `table_wsb8wb_start_date` DATE,
    `table_wsb8wb_end_date` DATE,
    `table_wsb8wb_budget` INT,
    `table_wsb8wb_spent_amount` DECIMAL(10,2),
    `table_wsb8wb_status` VARCHAR(50)
);

INSERT INTO `table_wsb8wb` (`table_wsb8wb_campaign_id`, `table_wsb8wb_start_date`, `table_wsb8wb_end_date`, `table_wsb8wb_budget`, `table_wsb8wb_spent_amount`, `table_wsb8wb_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Called: MYSQL_FUNC_IS_PRIME_ffuaq7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_WSB8WB_BUDGET, (MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - -841 + (0)), COALESCE(TABLE_WSB8WB_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM TABLE_WSB8WB
    WHERE TABLE_WSB8WB_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = (MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - 682 + (v_budget - v_spent);
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(1);