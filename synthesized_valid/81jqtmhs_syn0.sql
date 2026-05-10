/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rsef71` (
    `mysql_tbl_rsef71_order_id` INT,
    `mysql_tbl_rsef71_customer_id` INT,
    `mysql_tbl_rsef71_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsef71` (`mysql_tbl_rsef71_order_id`, `mysql_tbl_rsef71_customer_id`, `mysql_tbl_rsef71_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bvoyrg` (
    `mysql_tbl_bvoyrg_contract_id` INT,
    `mysql_tbl_bvoyrg_client_id` INT,
    `mysql_tbl_bvoyrg_guard_id` INT,
    `mysql_tbl_bvoyrg_contract_type` VARCHAR(50),
    `mysql_tbl_bvoyrg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bvoyrg_num_guards` INT,
    `mysql_tbl_bvoyrg_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uajalj` (
    `mysql_tbl_uajalj_guard_id` INT,
    `mysql_tbl_uajalj_name` VARCHAR(50),
    `mysql_tbl_uajalj_experience_years` INT,
    `mysql_tbl_uajalj_hourly_rate` INT
);

INSERT INTO `mysql_tbl_bvoyrg` (`mysql_tbl_bvoyrg_contract_id`, `mysql_tbl_bvoyrg_client_id`, `mysql_tbl_bvoyrg_guard_id`, `mysql_tbl_bvoyrg_contract_type`, `mysql_tbl_bvoyrg_monthly_cost`, `mysql_tbl_bvoyrg_num_guards`, `mysql_tbl_bvoyrg_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_uajalj` (`mysql_tbl_uajalj_guard_id`, `mysql_tbl_uajalj_name`, `mysql_tbl_uajalj_experience_years`, `mysql_tbl_uajalj_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8zwz3` (
    `mysql_tbl_d8zwz3_order_id` INT,
    `mysql_tbl_d8zwz3_customer_id` INT,
    `mysql_tbl_d8zwz3_order_date` DATE,
    `mysql_tbl_d8zwz3_total_amount` DECIMAL(10,2),
    `mysql_tbl_d8zwz3_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79kpus` (
    `mysql_tbl_79kpus_product_id` INT,
    `mysql_tbl_79kpus_name` VARCHAR(50),
    `mysql_tbl_79kpus_price` DECIMAL(10,2),
    `mysql_tbl_79kpus_category_id` INT
);

INSERT INTO `mysql_tbl_d8zwz3` (`mysql_tbl_d8zwz3_order_id`, `mysql_tbl_d8zwz3_customer_id`, `mysql_tbl_d8zwz3_order_date`, `mysql_tbl_d8zwz3_total_amount`, `mysql_tbl_d8zwz3_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_79kpus` (`mysql_tbl_79kpus_product_id`, `mysql_tbl_79kpus_name`, `mysql_tbl_79kpus_price`, `mysql_tbl_79kpus_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrensi` (
    `mysql_tbl_wrensi_member_id` INT,
    `mysql_tbl_wrensi_tier_level` INT,
    `mysql_tbl_wrensi_total_miles` DECIMAL(10,2),
    `mysql_tbl_wrensi_miles_expired` INT,
    `mysql_tbl_wrensi_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jw2nn` (
    `mysql_tbl_0jw2nn_redemption_id` INT,
    `mysql_tbl_0jw2nn_member_id` INT,
    `mysql_tbl_0jw2nn_flight_id` INT,
    `mysql_tbl_0jw2nn_miles_used` INT,
    `mysql_tbl_0jw2nn_booking_date` DATE
);

INSERT INTO `mysql_tbl_wrensi` (`mysql_tbl_wrensi_member_id`, `mysql_tbl_wrensi_tier_level`, `mysql_tbl_wrensi_total_miles`, `mysql_tbl_wrensi_miles_expired`, `mysql_tbl_wrensi_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_0jw2nn` (`mysql_tbl_0jw2nn_redemption_id`, `mysql_tbl_0jw2nn_member_id`, `mysql_tbl_0jw2nn_flight_id`, `mysql_tbl_0jw2nn_miles_used`, `mysql_tbl_0jw2nn_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrensi_TOTAL_MILES, 0), COALESCE(mysql_tbl_wrensi_MILES_EXPIRED, 0), mysql_tbl_wrensi_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_wrensi`
    WHERE mysql_tbl_wrensi_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_79kpus_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_d8zwz3` BO
    JOIN `mysql_tbl_79kpus` P ON RAND() > 0.5
    WHERE mysql_tbl_d8zwz3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d8zwz3_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_d8zwz3`
    WHERE mysql_tbl_d8zwz3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvoyrg_MONTHLY_COST, 5000), COALESCE(mysql_tbl_bvoyrg_NUM_GUARDS, 2), COALESCE(mysql_tbl_bvoyrg_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_bvoyrg`
    WHERE mysql_tbl_bvoyrg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rsef71_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rsef71`
    WHERE mysql_tbl_rsef71_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(1);