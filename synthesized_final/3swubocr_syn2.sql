/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgag3u` (
    `mysql_tbl_sgag3u_reservatimysql_tbl_b8x1m8_id INT,
    `mysql_tbl_sgag3u_customer_id` INT,
    `mysql_tbl_sgag3u_restaurant_id` INT,
    `mysql_tbl_sgag3u_party_size` INT,
    `mysql_tbl_sgag3u_reservatimysql_tbl_b8x1m8_date DATE,
    `mysql_tbl_sgag3u_duratimysql_tbl_b8x1m8_minutes INT,
    `mysql_tbl_sgag3u_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6j1wz` (
    `mysql_tbl_r6j1wz_restaurant_id` INT,
    `mysql_tbl_r6j1wz_name` VARCHAR(50),
    `mysql_tbl_r6j1wz_rating` DECIMAL(3,1),
    `mysql_tbl_r6j1wz_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgag3u` (`mysql_tbl_sgag3u_reservatimysql_tbl_b8x1m8_id, `mysql_tbl_sgag3u_customer_id`, `mysql_tbl_sgag3u_restaurant_id`, `mysql_tbl_sgag3u_party_size`, `mysql_tbl_sgag3u_reservatimysql_tbl_b8x1m8_date, `mysql_tbl_sgag3u_duratimysql_tbl_b8x1m8_minutes, `mysql_tbl_sgag3u_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_r6j1wz` (`mysql_tbl_r6j1wz_restaurant_id`, `mysql_tbl_r6j1wz_name`, `mysql_tbl_r6j1wz_rating`, `mysql_tbl_r6j1wz_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxr0hz` (
    `mysql_tbl_mxr0hz_campaign_id` INT,
    `mysql_tbl_mxr0hz_status` VARCHAR(50),
    `mysql_tbl_mxr0hz_budget` INT
);

INSERT INTO `mysql_tbl_mxr0hz` (`mysql_tbl_mxr0hz_campaign_id`, `mysql_tbl_mxr0hz_status`, `mysql_tbl_mxr0hz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxup2k` (
    `mysql_tbl_fxup2k_restaurant_id` INT,
    `mysql_tbl_fxup2k_cuisine_type` VARCHAR(50),
    `mysql_tbl_fxup2k_average_price` DECIMAL(10,2),
    `mysql_tbl_fxup2k_rating` DECIMAL(3,1),
    `mysql_tbl_fxup2k_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05ljcn` (
    `mysql_tbl_05ljcn_order_id` INT,
    `mysql_tbl_05ljcn_restaurant_id` INT,
    `mysql_tbl_05ljcn_customer_id` INT,
    `mysql_tbl_05ljcn_order_total` DECIMAL(10,2),
    `mysql_tbl_05ljcn_delivery_distance` INT
);

INSERT INTO `mysql_tbl_fxup2k` (`mysql_tbl_fxup2k_restaurant_id`, `mysql_tbl_fxup2k_cuisine_type`, `mysql_tbl_fxup2k_average_price`, `mysql_tbl_fxup2k_rating`, `mysql_tbl_fxup2k_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_05ljcn` (`mysql_tbl_05ljcn_order_id`, `mysql_tbl_05ljcn_restaurant_id`, `mysql_tbl_05ljcn_customer_id`, `mysql_tbl_05ljcn_order_total`, `mysql_tbl_05ljcn_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5vfz4` (
    `mysql_tbl_s5vfz4_budget` INT
);

INSERT INTO `mysql_tbl_s5vfz4` (`mysql_tbl_s5vfz4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiosr0` (
    `mysql_tbl_iiosr0_order_id` INT,
    `mysql_tbl_iiosr0_customer_id` INT
);

INSERT INTO `mysql_tbl_iiosr0` (`mysql_tbl_iiosr0_order_id`, `mysql_tbl_iiosr0_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_b8x1m8 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_b8x1m8 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_b8x1m8` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iiosr0`
    WHERE mysql_tbl_iiosr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5vfz4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s5vfz4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxup2k_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_fxup2k_RATING, 3.0), COALESCE(mysql_tbl_fxup2k_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_fxup2k`
    WHERE mysql_tbl_fxup2k_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89));

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_mxr0hz_STATUS, COALESCE(mysql_tbl_mxr0hz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mxr0hz`
    WHERE mysql_tbl_mxr0hz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_i5r2hl`
    WHERE mysql_tbl_mxr0hz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_b8x1m8_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6j1wz_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_r6j1wz`
    WHERE mysql_tbl_r6j1wz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_b8x1m8_DEPOSIT_lyvmrw(37, 21)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();