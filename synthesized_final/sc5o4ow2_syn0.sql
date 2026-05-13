/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6kjn04` (
    `mysql_tbl_6kjn04_category_id` INT,
    `mysql_tbl_6kjn04_price` DECIMAL(10,2),
    `mysql_tbl_6kjn04_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6kjn04` (`mysql_tbl_6kjn04_category_id`, `mysql_tbl_6kjn04_price`, `mysql_tbl_6kjn04_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xzmid6` (
    `mysql_tbl_xzmid6_restaurant_id` INT,
    `mysql_tbl_xzmid6_cuisine_type` VARCHAR(50),
    `mysql_tbl_xzmid6_average_price` DECIMAL(10,2),
    `mysql_tbl_xzmid6_rating` DECIMAL(3,1),
    `mysql_tbl_xzmid6_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkw00r` (
    `mysql_tbl_vkw00r_order_id` INT,
    `mysql_tbl_vkw00r_restaurant_id` INT,
    `mysql_tbl_vkw00r_customer_id` INT,
    `mysql_tbl_vkw00r_order_total` DECIMAL(10,2),
    `mysql_tbl_vkw00r_delivery_distance` INT
);

INSERT INTO `mysql_tbl_xzmid6` (`mysql_tbl_xzmid6_restaurant_id`, `mysql_tbl_xzmid6_cuisine_type`, `mysql_tbl_xzmid6_average_price`, `mysql_tbl_xzmid6_rating`, `mysql_tbl_xzmid6_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_vkw00r` (`mysql_tbl_vkw00r_order_id`, `mysql_tbl_vkw00r_restaurant_id`, `mysql_tbl_vkw00r_customer_id`, `mysql_tbl_vkw00r_order_total`, `mysql_tbl_vkw00r_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovvjr3` (
    `mysql_tbl_ovvjr3_customer_id` INT,
    `mysql_tbl_ovvjr3_country` INT
);

INSERT INTO `mysql_tbl_ovvjr3` (`mysql_tbl_ovvjr3_customer_id`, `mysql_tbl_ovvjr3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2jby9` (mysql_tbl_y2jby9_id INT, mysql_tbl_y2jby9_score INT, mysql_tbl_y2jby9_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjflhe` (
    `mysql_tbl_kjflhe_supplier_id` INT,
    `mysql_tbl_kjflhe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kjflhe` (`mysql_tbl_kjflhe_supplier_id`, `mysql_tbl_kjflhe_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4kbsu` (
    `mysql_tbl_n4kbsu_policy_id` INT,
    `mysql_tbl_n4kbsu_customer_id` INT,
    `mysql_tbl_n4kbsu_pet_id` INT,
    `mysql_tbl_n4kbsu_pet_type` VARCHAR(50),
    `mysql_tbl_n4kbsu_breed` INT,
    `mysql_tbl_n4kbsu_age_years` INT,
    `mysql_tbl_n4kbsu_premium_annual` INT,
    `mysql_tbl_n4kbsu_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bypq8r` (
    `mysql_tbl_bypq8r_breed_id` INT,
    `mysql_tbl_bypq8r_breed_name` VARCHAR(50),
    `mysql_tbl_bypq8r_size_category` INT,
    `mysql_tbl_bypq8r_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_n4kbsu` (`mysql_tbl_n4kbsu_policy_id`, `mysql_tbl_n4kbsu_customer_id`, `mysql_tbl_n4kbsu_pet_id`, `mysql_tbl_n4kbsu_pet_type`, `mysql_tbl_n4kbsu_breed`, `mysql_tbl_n4kbsu_age_years`, `mysql_tbl_n4kbsu_premium_annual`, `mysql_tbl_n4kbsu_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bypq8r` (`mysql_tbl_bypq8r_breed_id`, `mysql_tbl_bypq8r_breed_name`, `mysql_tbl_bypq8r_size_category`, `mysql_tbl_bypq8r_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzmid6_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_xzmid6_RATING, 3.0), COALESCE(mysql_tbl_xzmid6_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_xzmid6`
    WHERE mysql_tbl_xzmid6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjflhe_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kjflhe`
    WHERE mysql_tbl_kjflhe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4kbsu_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_n4kbsu`
    WHERE mysql_tbl_n4kbsu_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bypq8r_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_n4kbsu` IP
    JOIN `mysql_tbl_bypq8r` B ON mysql_tbl_n4kbsu_BREED = mysql_tbl_bypq8r_BREED_NAME
    WHERE mysql_tbl_n4kbsu_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ovvjr3` C ON S.CUSTOMER_ID = mysql_tbl_ovvjr3_CUSTOMER_ID
    WHERE mysql_tbl_ovvjr3_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_y2jby9_SCORE INTO V_SCORE FROM `mysql_tbl_y2jby9` WHERE mysql_tbl_y2jby9_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_y2jby9_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_y2jby9` SET mysql_tbl_y2jby9_LETTER_GRADE = 'A' WHERE mysql_tbl_y2jby9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_y2jby9` SET mysql_tbl_y2jby9_LETTER_GRADE = 'B' WHERE mysql_tbl_y2jby9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_y2jby9` SET mysql_tbl_y2jby9_LETTER_GRADE = 'C' WHERE mysql_tbl_y2jby9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_y2jby9` SET mysql_tbl_y2jby9_LETTER_GRADE = 'D' WHERE mysql_tbl_y2jby9_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_y2jby9` SET mysql_tbl_y2jby9_LETTER_GRADE = 'F' WHERE mysql_tbl_y2jby9_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6kjn04_PRICE * mysql_tbl_6kjn04_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_6kjn04`
    WHERE mysql_tbl_6kjn04_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6kjn04` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6kjn04_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(1);