/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xi0y0q` (
    `mysql_tbl_xi0y0q_order_id` INT,
    `mysql_tbl_xi0y0q_customer_id` INT,
    `mysql_tbl_xi0y0q_order_date` DATE,
    `mysql_tbl_xi0y0q_total_amount` DECIMAL(10,2),
    `mysql_tbl_xi0y0q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dcags` (
    `mysql_tbl_9dcags_customer_id` INT,
    `mysql_tbl_9dcags_customer_segment` INT
);

INSERT INTO `mysql_tbl_xi0y0q` (`mysql_tbl_xi0y0q_order_id`, `mysql_tbl_xi0y0q_customer_id`, `mysql_tbl_xi0y0q_order_date`, `mysql_tbl_xi0y0q_total_amount`, `mysql_tbl_xi0y0q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9dcags` (`mysql_tbl_9dcags_customer_id`, `mysql_tbl_9dcags_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zomywz` (
    `mysql_tbl_zomywz_customer_id` INT,
    `mysql_tbl_zomywz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mavee0` (
    `mysql_tbl_mavee0_order_id` INT,
    `mysql_tbl_mavee0_customer_id` INT,
    `mysql_tbl_mavee0_order_date` DATE,
    `mysql_tbl_mavee0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zomywz` (`mysql_tbl_zomywz_customer_id`, `mysql_tbl_zomywz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mavee0` (`mysql_tbl_mavee0_order_id`, `mysql_tbl_mavee0_customer_id`, `mysql_tbl_mavee0_order_date`, `mysql_tbl_mavee0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fal7kw` (
    `mysql_tbl_fal7kw_order_id` INT,
    `mysql_tbl_fal7kw_order_date` DATE
);

INSERT INTO `mysql_tbl_fal7kw` (`mysql_tbl_fal7kw_order_id`, `mysql_tbl_fal7kw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhlwkg` (
    `mysql_tbl_nhlwkg_meter_id` INT,
    `mysql_tbl_nhlwkg_customer_id` INT,
    `mysql_tbl_nhlwkg_meter_type` VARCHAR(50),
    `mysql_tbl_nhlwkg_current_reading` INT,
    `mysql_tbl_nhlwkg_previous_reading` INT,
    `mysql_tbl_nhlwkg_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnr1h9` (
    `mysql_tbl_dnr1h9_panel_id` INT,
    `mysql_tbl_dnr1h9_meter_id` INT,
    `mysql_tbl_dnr1h9_capacity_kw` INT,
    `mysql_tbl_dnr1h9_installation_date` DATE,
    `mysql_tbl_dnr1h9_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_nhlwkg` (`mysql_tbl_nhlwkg_meter_id`, `mysql_tbl_nhlwkg_customer_id`, `mysql_tbl_nhlwkg_meter_type`, `mysql_tbl_nhlwkg_current_reading`, `mysql_tbl_nhlwkg_previous_reading`, `mysql_tbl_nhlwkg_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dnr1h9` (`mysql_tbl_dnr1h9_panel_id`, `mysql_tbl_dnr1h9_meter_id`, `mysql_tbl_dnr1h9_capacity_kw`, `mysql_tbl_dnr1h9_installation_date`, `mysql_tbl_dnr1h9_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya9osp` (
    `mysql_tbl_ya9osp_member_id` INT,
    `mysql_tbl_ya9osp_tier_level` INT,
    `mysql_tbl_ya9osp_total_miles` DECIMAL(10,2),
    `mysql_tbl_ya9osp_miles_expired` INT,
    `mysql_tbl_ya9osp_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xw6e3` (
    `mysql_tbl_4xw6e3_redemption_id` INT,
    `mysql_tbl_4xw6e3_member_id` INT,
    `mysql_tbl_4xw6e3_flight_id` INT,
    `mysql_tbl_4xw6e3_miles_used` INT,
    `mysql_tbl_4xw6e3_booking_date` DATE
);

INSERT INTO `mysql_tbl_ya9osp` (`mysql_tbl_ya9osp_member_id`, `mysql_tbl_ya9osp_tier_level`, `mysql_tbl_ya9osp_total_miles`, `mysql_tbl_ya9osp_miles_expired`, `mysql_tbl_ya9osp_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_4xw6e3` (`mysql_tbl_4xw6e3_redemption_id`, `mysql_tbl_4xw6e3_member_id`, `mysql_tbl_4xw6e3_flight_id`, `mysql_tbl_4xw6e3_miles_used`, `mysql_tbl_4xw6e3_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhaslv` (
    `mysql_tbl_lhaslv_customer_id` INT,
    `mysql_tbl_lhaslv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhaslv` (`mysql_tbl_lhaslv_customer_id`, `mysql_tbl_lhaslv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldfgak` (
    `mysql_tbl_ldfgak_product_id` INT,
    `mysql_tbl_ldfgak_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldfgak` (`mysql_tbl_ldfgak_product_id`, `mysql_tbl_ldfgak_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j8wr1` (
    `mysql_tbl_3j8wr1_order_id` INT,
    `mysql_tbl_3j8wr1_customer_id` INT,
    `mysql_tbl_3j8wr1_order_date` DATE,
    `mysql_tbl_3j8wr1_status` VARCHAR(50),
    `mysql_tbl_3j8wr1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpi0mz` (
    `mysql_tbl_dpi0mz_item_id` INT,
    `mysql_tbl_dpi0mz_order_id` INT,
    `mysql_tbl_dpi0mz_product_id` INT,
    `mysql_tbl_dpi0mz_quantity` INT,
    `mysql_tbl_dpi0mz_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q82mdx` (
    `mysql_tbl_q82mdx_product_id` INT,
    `mysql_tbl_q82mdx_category_id` INT,
    `mysql_tbl_q82mdx_supplier_id` INT
);

INSERT INTO `mysql_tbl_3j8wr1` (`mysql_tbl_3j8wr1_order_id`, `mysql_tbl_3j8wr1_customer_id`, `mysql_tbl_3j8wr1_order_date`, `mysql_tbl_3j8wr1_status`, `mysql_tbl_3j8wr1_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_dpi0mz` (`mysql_tbl_dpi0mz_item_id`, `mysql_tbl_dpi0mz_order_id`, `mysql_tbl_dpi0mz_product_id`, `mysql_tbl_dpi0mz_quantity`, `mysql_tbl_dpi0mz_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_q82mdx` (`mysql_tbl_q82mdx_product_id`, `mysql_tbl_q82mdx_category_id`, `mysql_tbl_q82mdx_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yltj7x` (
    `mysql_tbl_yltj7x_campaign_id` INT,
    `mysql_tbl_yltj7x_start_date` DATE,
    `mysql_tbl_yltj7x_end_date` DATE
);

INSERT INTO `mysql_tbl_yltj7x` (`mysql_tbl_yltj7x_campaign_id`, `mysql_tbl_yltj7x_start_date`, `mysql_tbl_yltj7x_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp6f6p` (
    `mysql_tbl_zp6f6p_emp_id` INT,
    `mysql_tbl_zp6f6p_department_id` INT,
    `mysql_tbl_zp6f6p_salary` INT,
    `mysql_tbl_zp6f6p_hire_date` DATE,
    `mysql_tbl_zp6f6p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zp6f6p` (`mysql_tbl_zp6f6p_emp_id`, `mysql_tbl_zp6f6p_department_id`, `mysql_tbl_zp6f6p_salary`, `mysql_tbl_zp6f6p_hire_date`, `mysql_tbl_zp6f6p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iht2t9` (
    `mysql_tbl_iht2t9_customer_id` INT,
    `mysql_tbl_iht2t9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iht2t9` (`mysql_tbl_iht2t9_customer_id`, `mysql_tbl_iht2t9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jomdn` (
    `mysql_tbl_1jomdn_emp_id` INT,
    `mysql_tbl_1jomdn_department_id` INT,
    `mysql_tbl_1jomdn_salary` INT,
    `mysql_tbl_1jomdn_hire_date` DATE
);

INSERT INTO `mysql_tbl_1jomdn` (`mysql_tbl_1jomdn_emp_id`, `mysql_tbl_1jomdn_department_id`, `mysql_tbl_1jomdn_salary`, `mysql_tbl_1jomdn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_yltj7x_START_DATE, mysql_tbl_yltj7x_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_yltj7x`
    WHERE mysql_tbl_yltj7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_iht2t9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iht2t9`
    WHERE mysql_tbl_iht2t9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_3syh0j`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_3syh0j`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_3syh0j`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_1jomdn`
    WHERE mysql_tbl_1jomdn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zp6f6p_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zp6f6p_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_zp6f6p_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_zp6f6p`
    WHERE mysql_tbl_zp6f6p_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_3j8wr1_ORDER_ID FROM `mysql_tbl_3j8wr1` O
        JOIN `mysql_tbl_dpi0mz` OI ON mysql_tbl_3j8wr1_ORDER_ID = mysql_tbl_dpi0mz_ORDER_ID
        JOIN `mysql_tbl_q82mdx` P ON mysql_tbl_dpi0mz_PRODUCT_ID = mysql_tbl_q82mdx_PRODUCT_ID
        WHERE mysql_tbl_q82mdx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3j8wr1_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_dpi0mz_QUANTITY * mysql_tbl_dpi0mz_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_dpi0mz` OI
        WHERE mysql_tbl_dpi0mz_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhaslv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lhaslv`
    WHERE mysql_tbl_lhaslv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ldfgak_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ldfgak`
    WHERE mysql_tbl_ldfgak_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fal7kw_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fal7kw`
    WHERE mysql_tbl_fal7kw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zomywz_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_zomywz`
    WHERE mysql_tbl_zomywz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mavee0`
    WHERE mysql_tbl_mavee0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ya9osp_TOTAL_MILES, 0), COALESCE(mysql_tbl_ya9osp_MILES_EXPIRED, 0), mysql_tbl_ya9osp_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ya9osp`
    WHERE mysql_tbl_ya9osp_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnr1h9_CAPACITY_KW, 5), COALESCE(mysql_tbl_dnr1h9_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_dnr1h9`
    WHERE mysql_tbl_dnr1h9_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nhlwkg_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_nhlwkg`
    WHERE mysql_tbl_nhlwkg_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9dcags_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_9dcags`
    WHERE mysql_tbl_9dcags_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_xi0y0q` O
    JOIN `mysql_tbl_9dcags` C ON mysql_tbl_xi0y0q_CUSTOMER_ID = mysql_tbl_9dcags_CUSTOMER_ID
    WHERE mysql_tbl_9dcags_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_xi0y0q_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_xi0y0q_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(1);