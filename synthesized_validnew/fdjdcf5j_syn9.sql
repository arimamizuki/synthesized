/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jm7twx` (
    `mysql_tbl_jm7twx_order_id` INT,
    `mysql_tbl_jm7twx_customer_id` INT,
    `mysql_tbl_jm7twx_order_date` DATE,
    `mysql_tbl_jm7twx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm4197` (
    `mysql_tbl_gm4197_customer_id` INT,
    `mysql_tbl_gm4197_tier_level` INT
);

INSERT INTO `mysql_tbl_jm7twx` (`mysql_tbl_jm7twx_order_id`, `mysql_tbl_jm7twx_customer_id`, `mysql_tbl_jm7twx_order_date`, `mysql_tbl_jm7twx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gm4197` (`mysql_tbl_gm4197_customer_id`, `mysql_tbl_gm4197_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob7e5e` (
    `mysql_tbl_ob7e5e_playlist_id` INT,
    `mysql_tbl_ob7e5e_user_id` INT,
    `mysql_tbl_ob7e5e_playlist_name` VARCHAR(50),
    `mysql_tbl_ob7e5e_track_count` INT,
    `mysql_tbl_ob7e5e_total_duration` DECIMAL(10,2),
    `mysql_tbl_ob7e5e_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7wvja` (
    `mysql_tbl_k7wvja_follower_id` INT,
    `mysql_tbl_k7wvja_playlist_id` INT,
    `mysql_tbl_k7wvja_follow_date` DATE
);

INSERT INTO `mysql_tbl_ob7e5e` (`mysql_tbl_ob7e5e_playlist_id`, `mysql_tbl_ob7e5e_user_id`, `mysql_tbl_ob7e5e_playlist_name`, `mysql_tbl_ob7e5e_track_count`, `mysql_tbl_ob7e5e_total_duration`, `mysql_tbl_ob7e5e_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k7wvja` (`mysql_tbl_k7wvja_follower_id`, `mysql_tbl_k7wvja_playlist_id`, `mysql_tbl_k7wvja_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc0gdo` (
    `mysql_tbl_pc0gdo_campaign_id` INT,
    `mysql_tbl_pc0gdo_budget` INT
);

INSERT INTO `mysql_tbl_pc0gdo` (`mysql_tbl_pc0gdo_campaign_id`, `mysql_tbl_pc0gdo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cphdk0` (
    `mysql_tbl_cphdk0_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_cphdk0` (`mysql_tbl_cphdk0_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpudy4` (
    `mysql_tbl_hpudy4_order_id` INT,
    `mysql_tbl_hpudy4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hpudy4` (`mysql_tbl_hpudy4_order_id`, `mysql_tbl_hpudy4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec8ac6` (
    `mysql_tbl_ec8ac6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ec8ac6` (`mysql_tbl_ec8ac6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrquro` (
    `mysql_tbl_rrquro_customer_id` INT,
    `mysql_tbl_rrquro_plan_type` VARCHAR(50),
    `mysql_tbl_rrquro_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rrquro_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynnbc9` (
    `mysql_tbl_ynnbc9_customer_id` INT,
    `mysql_tbl_ynnbc9_tier_level` INT
);

INSERT INTO `mysql_tbl_rrquro` (`mysql_tbl_rrquro_customer_id`, `mysql_tbl_rrquro_plan_type`, `mysql_tbl_rrquro_monthly_cost`, `mysql_tbl_rrquro_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ynnbc9` (`mysql_tbl_ynnbc9_customer_id`, `mysql_tbl_ynnbc9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9z5go` (
    `mysql_tbl_f9z5go_zone_id` INT,
    `mysql_tbl_f9z5go_weight_min` INT,
    `mysql_tbl_f9z5go_weight_max` INT,
    `mysql_tbl_f9z5go_base_rate` INT,
    `mysql_tbl_f9z5go_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibc0e6` (
    `mysql_tbl_ibc0e6_order_id` INT,
    `mysql_tbl_ibc0e6_destination_zone` INT,
    `mysql_tbl_ibc0e6_package_weight` INT
);

INSERT INTO `mysql_tbl_f9z5go` (`mysql_tbl_f9z5go_zone_id`, `mysql_tbl_f9z5go_weight_min`, `mysql_tbl_f9z5go_weight_max`, `mysql_tbl_f9z5go_base_rate`, `mysql_tbl_f9z5go_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ibc0e6` (`mysql_tbl_ibc0e6_order_id`, `mysql_tbl_ibc0e6_destination_zone`, `mysql_tbl_ibc0e6_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7nmlw` (
    `mysql_tbl_r7nmlw_product_id` INT,
    `mysql_tbl_r7nmlw_category_id` INT,
    `mysql_tbl_r7nmlw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7nmlw` (`mysql_tbl_r7nmlw_product_id`, `mysql_tbl_r7nmlw_category_id`, `mysql_tbl_r7nmlw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg7fha` (
    `mysql_tbl_yg7fha_customer_id` INT,
    `mysql_tbl_yg7fha_country` INT,
    `mysql_tbl_yg7fha_registration_date` DATE
);

INSERT INTO `mysql_tbl_yg7fha` (`mysql_tbl_yg7fha_customer_id`, `mysql_tbl_yg7fha_country`, `mysql_tbl_yg7fha_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv9b5s` (
    `mysql_tbl_mv9b5s_job_id` INT,
    `mysql_tbl_mv9b5s_inspector_id` INT,
    `mysql_tbl_mv9b5s_property_id` INT,
    `mysql_tbl_mv9b5s_inspection_type` VARCHAR(50),
    `mysql_tbl_mv9b5s_square_footage` INT,
    `mysql_tbl_mv9b5s_inspection_date` DATE,
    `mysql_tbl_mv9b5s_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jkbvb` (
    `mysql_tbl_4jkbvb_property_id` INT,
    `mysql_tbl_4jkbvb_property_type` VARCHAR(50),
    `mysql_tbl_4jkbvb_year_built` INT,
    `mysql_tbl_4jkbvb_num_rooms` INT
);

INSERT INTO `mysql_tbl_mv9b5s` (`mysql_tbl_mv9b5s_job_id`, `mysql_tbl_mv9b5s_inspector_id`, `mysql_tbl_mv9b5s_property_id`, `mysql_tbl_mv9b5s_inspection_type`, `mysql_tbl_mv9b5s_square_footage`, `mysql_tbl_mv9b5s_inspection_date`, `mysql_tbl_mv9b5s_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4jkbvb` (`mysql_tbl_4jkbvb_property_id`, `mysql_tbl_4jkbvb_property_type`, `mysql_tbl_4jkbvb_year_built`, `mysql_tbl_4jkbvb_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec8ac6_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ec8ac6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mv9b5s_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_4jkbvb_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_mv9b5s` H
    JOIN `mysql_tbl_4jkbvb` P ON mysql_tbl_mv9b5s_PROPERTY_ID = mysql_tbl_4jkbvb_PROPERTY_ID
    WHERE mysql_tbl_mv9b5s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hpudy4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hpudy4`
    WHERE mysql_tbl_hpudy4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_yg7fha_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yg7fha`
    WHERE mysql_tbl_yg7fha_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_cphdk0_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_cphdk0` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r7nmlw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_r7nmlw`
    WHERE mysql_tbl_r7nmlw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9z5go_BASE_RATE, 10), COALESCE(mysql_tbl_f9z5go_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_f9z5go`
    WHERE mysql_tbl_f9z5go_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_f9z5go_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_f9z5go_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc0gdo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pc0gdo`
    WHERE mysql_tbl_pc0gdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrquro_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_rrquro`
    WHERE mysql_tbl_rrquro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ob7e5e_TRACK_COUNT, 0), COALESCE(mysql_tbl_ob7e5e_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ob7e5e`
    WHERE mysql_tbl_ob7e5e_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_k7wvja`
    WHERE mysql_tbl_k7wvja_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_gm4197_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jm7twx` O
    JOIN `mysql_tbl_gm4197` C ON mysql_tbl_jm7twx_CUSTOMER_ID = mysql_tbl_gm4197_CUSTOMER_ID
    WHERE mysql_tbl_jm7twx_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FOOFCT_u1anyd(-49);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();