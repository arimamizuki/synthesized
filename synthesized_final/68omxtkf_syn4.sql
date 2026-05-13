/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8q75ug` (
    `mysql_tbl_8q75ug_campaign_id` INT,
    `mysql_tbl_8q75ug_budget` INT,
    `mysql_tbl_8q75ug_start_date` DATE,
    `mysql_tbl_8q75ug_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5xzv7` (
    `mysql_tbl_x5xzv7_conversion_id` INT,
    `mysql_tbl_x5xzv7_campaign_id` INT,
    `mysql_tbl_x5xzv7_conversion_value` INT
);

INSERT INTO `mysql_tbl_8q75ug` (`mysql_tbl_8q75ug_campaign_id`, `mysql_tbl_8q75ug_budget`, `mysql_tbl_8q75ug_start_date`, `mysql_tbl_8q75ug_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x5xzv7` (`mysql_tbl_x5xzv7_conversion_id`, `mysql_tbl_x5xzv7_campaign_id`, `mysql_tbl_x5xzv7_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xh6m3f` (
    `mysql_tbl_xh6m3f_reservation_id` INT,
    `mysql_tbl_xh6m3f_customer_id` INT,
    `mysql_tbl_xh6m3f_restaurant_id` INT,
    `mysql_tbl_xh6m3f_party_size` INT,
    `mysql_tbl_xh6m3f_reservation_date` DATE,
    `mysql_tbl_xh6m3f_duration_minutes` INT,
    `mysql_tbl_xh6m3f_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac7cxe` (
    `mysql_tbl_ac7cxe_restaurant_id` INT,
    `mysql_tbl_ac7cxe_name` VARCHAR(50),
    `mysql_tbl_ac7cxe_rating` DECIMAL(3,1),
    `mysql_tbl_ac7cxe_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xh6m3f` (`mysql_tbl_xh6m3f_reservation_id`, `mysql_tbl_xh6m3f_customer_id`, `mysql_tbl_xh6m3f_restaurant_id`, `mysql_tbl_xh6m3f_party_size`, `mysql_tbl_xh6m3f_reservation_date`, `mysql_tbl_xh6m3f_duration_minutes`, `mysql_tbl_xh6m3f_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ac7cxe` (`mysql_tbl_ac7cxe_restaurant_id`, `mysql_tbl_ac7cxe_name`, `mysql_tbl_ac7cxe_rating`, `mysql_tbl_ac7cxe_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7jrxb` (
    `mysql_tbl_x7jrxb_customer_id` INT,
    `mysql_tbl_x7jrxb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7jrxb` (`mysql_tbl_x7jrxb_customer_id`, `mysql_tbl_x7jrxb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy88uo` (
    `mysql_tbl_wy88uo_supplier_id` INT,
    `mysql_tbl_wy88uo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wy88uo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wy88uo` (`mysql_tbl_wy88uo_supplier_id`, `mysql_tbl_wy88uo_supplier_rating`, `mysql_tbl_wy88uo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs9g6e` (mysql_tbl_fs9g6e_id INT, mysql_tbl_fs9g6e_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ac7cxe_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ac7cxe`
    WHERE mysql_tbl_ac7cxe_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7jrxb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_x7jrxb`
    WHERE mysql_tbl_x7jrxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_fs9g6e_ID) INTO V_MAX_ID FROM `mysql_tbl_fs9g6e`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_fs9g6e` WHERE mysql_tbl_fs9g6e_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wy88uo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wy88uo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wy88uo`
    WHERE mysql_tbl_wy88uo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8q75ug_BUDGET, ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_8q75ug`
    WHERE mysql_tbl_8q75ug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x5xzv7_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_x5xzv7`
    WHERE mysql_tbl_x5xzv7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(1);