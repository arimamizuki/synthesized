/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_rangjq` (
    `table_rangjq_product_id` INT,
    `table_rangjq_category_id` INT,
    `table_rangjq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_nfbddz` (
    `table_nfbddz_category_id` INT,
    `table_nfbddz_name` VARCHAR(50)
);

INSERT INTO `table_rangjq` (`table_rangjq_product_id`, `table_rangjq_category_id`, `table_rangjq_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_nfbddz` (`table_nfbddz_category_id`, `table_nfbddz_name`) VALUES (1, 'test');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
CREATE TABLE IF NOT EXISTS `table_f1o54x` (
    `table_f1o54x_ticket_id` INT,
    `table_f1o54x_resort_id` INT,
    `table_f1o54x_skier_id` INT,
    `table_f1o54x_ticket_type` VARCHAR(50),
    `table_f1o54x_num_days` INT,
    `table_f1o54x_daily_rate` INT,
    `table_f1o54x_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_22hjdu` (
    `table_22hjdu_resort_id` INT,
    `table_22hjdu_resort_name` VARCHAR(50),
    `table_22hjdu_elevation` INT,
    `table_22hjdu_base_price` DECIMAL(10,2)
);

INSERT INTO `table_f1o54x` (`table_f1o54x_ticket_id`, `table_f1o54x_resort_id`, `table_f1o54x_skier_id`, `table_f1o54x_ticket_type`, `table_f1o54x_num_days`, `table_f1o54x_daily_rate`, `table_f1o54x_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `table_22hjdu` (`table_22hjdu_resort_id`, `table_22hjdu_resort_name`, `table_22hjdu_elevation`, `table_22hjdu_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_F1O54X_NUM_DAYS, 1), COALESCE(TABLE_F1O54X_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM TABLE_F1O54X
    WHERE TABLE_F1O54X_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(TABLE_22HJDU_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM TABLE_F1O54X SLT
    JOIN TABLE_22HJDU SR ON TABLE_F1O54X_RESORT_ID = TABLE_22HJDU_RESORT_ID
    WHERE TABLE_F1O54X_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(TABLE_RANGJQ_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_RANGJQ
    WHERE TABLE_RANGJQ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_RANGJQ_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM TABLE_RANGJQ
    WHERE TABLE_RANGJQ_CATEGORY_ID = (SELECT TABLE_RANGJQ_CATEGORY_ID FROM TABLE_RANGJQ WHERE TABLE_RANGJQ_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN (MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - 408 + (floor(v_competitiveness));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(1);