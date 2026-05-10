/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6kllqk` (
    `mysql_tbl_6kllqk_product_id` INT,
    `mysql_tbl_6kllqk_supplier_id` INT,
    `mysql_tbl_6kllqk_price` DECIMAL(10,2),
    `mysql_tbl_6kllqk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj5rzm` (
    `mysql_tbl_aj5rzm_supplier_id` INT,
    `mysql_tbl_aj5rzm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6kllqk` (`mysql_tbl_6kllqk_product_id`, `mysql_tbl_6kllqk_supplier_id`, `mysql_tbl_6kllqk_price`, `mysql_tbl_6kllqk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aj5rzm` (`mysql_tbl_aj5rzm_supplier_id`, `mysql_tbl_aj5rzm_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fnv9q3` (
    `mysql_tbl_fnv9q3_campaign_id` INT,
    `mysql_tbl_fnv9q3_budget` INT
);

INSERT INTO `mysql_tbl_fnv9q3` (`mysql_tbl_fnv9q3_campaign_id`, `mysql_tbl_fnv9q3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5p0lq` (
    `mysql_tbl_y5p0lq_customer_id` INT,
    `mysql_tbl_y5p0lq_registration_date` DATE
);

INSERT INTO `mysql_tbl_y5p0lq` (`mysql_tbl_y5p0lq_customer_id`, `mysql_tbl_y5p0lq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4s0p6` (
    `mysql_tbl_v4s0p6_supplier_id` INT,
    `mysql_tbl_v4s0p6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v4s0p6` (`mysql_tbl_v4s0p6_supplier_id`, `mysql_tbl_v4s0p6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6w6ec` (
    `mysql_tbl_v6w6ec_class_id` INT,
    `mysql_tbl_v6w6ec_instructor_id` INT,
    `mysql_tbl_v6w6ec_capacity` INT,
    `mysql_tbl_v6w6ec_current_enrollment` INT,
    `mysql_tbl_v6w6ec_duration_minutes` INT,
    `mysql_tbl_v6w6ec_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aqtvf` (
    `mysql_tbl_0aqtvf_booking_id` INT,
    `mysql_tbl_0aqtvf_member_id` INT,
    `mysql_tbl_0aqtvf_class_id` INT,
    `mysql_tbl_0aqtvf_booking_date` DATE,
    `mysql_tbl_0aqtvf_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6w6ec` (`mysql_tbl_v6w6ec_class_id`, `mysql_tbl_v6w6ec_instructor_id`, `mysql_tbl_v6w6ec_capacity`, `mysql_tbl_v6w6ec_current_enrollment`, `mysql_tbl_v6w6ec_duration_minutes`, `mysql_tbl_v6w6ec_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0aqtvf` (`mysql_tbl_0aqtvf_booking_id`, `mysql_tbl_0aqtvf_member_id`, `mysql_tbl_0aqtvf_class_id`, `mysql_tbl_0aqtvf_booking_date`, `mysql_tbl_0aqtvf_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypqjk5` (
    `mysql_tbl_ypqjk5_campaign_id` INT,
    `mysql_tbl_ypqjk5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypqjk5` (`mysql_tbl_ypqjk5_campaign_id`, `mysql_tbl_ypqjk5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikishk` (
    `mysql_tbl_ikishk_session_id` INT,
    `mysql_tbl_ikishk_photographer_id` INT,
    `mysql_tbl_ikishk_session_type` VARCHAR(50),
    `mysql_tbl_ikishk_duration_hours` INT,
    `mysql_tbl_ikishk_location_type` VARCHAR(50),
    `mysql_tbl_ikishk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grkla1` (
    `mysql_tbl_grkla1_photographer_id` INT,
    `mysql_tbl_grkla1_rating` DECIMAL(3,1),
    `mysql_tbl_grkla1_experience_years` INT
);

INSERT INTO `mysql_tbl_ikishk` (`mysql_tbl_ikishk_session_id`, `mysql_tbl_ikishk_photographer_id`, `mysql_tbl_ikishk_session_type`, `mysql_tbl_ikishk_duration_hours`, `mysql_tbl_ikishk_location_type`, `mysql_tbl_ikishk_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_grkla1` (`mysql_tbl_grkla1_photographer_id`, `mysql_tbl_grkla1_rating`, `mysql_tbl_grkla1_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjx5d3` (
    `mysql_tbl_vjx5d3_supplier_id` INT,
    `mysql_tbl_vjx5d3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vjx5d3` (`mysql_tbl_vjx5d3_supplier_id`, `mysql_tbl_vjx5d3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5sa03` (mysql_tbl_g5sa03_id INT, mysql_tbl_g5sa03_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vgwr2` (mysql_tbl_9vgwr2_id INT, student_mysql_tbl_9vgwr2_id INT, course_mysql_tbl_9vgwr2_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9l8a4` (
    `mysql_tbl_w9l8a4_campaign_id` INT,
    `mysql_tbl_w9l8a4_budget` INT,
    `mysql_tbl_w9l8a4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9l8a4` (`mysql_tbl_w9l8a4_campaign_id`, `mysql_tbl_w9l8a4_budget`, `mysql_tbl_w9l8a4_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfrhmr` (
    `mysql_tbl_yfrhmr_restaurant_id` INT,
    `mysql_tbl_yfrhmr_customer_id` INT,
    `mysql_tbl_yfrhmr_rating` DECIMAL(3,1),
    `mysql_tbl_yfrhmr_food_quality` INT,
    `mysql_tbl_yfrhmr_service_score` INT,
    `mysql_tbl_yfrhmr_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6eq15` (
    `mysql_tbl_f6eq15_restaurant_id` INT,
    `mysql_tbl_f6eq15_name` VARCHAR(50),
    `mysql_tbl_f6eq15_cuisine_type` VARCHAR(50),
    `mysql_tbl_f6eq15_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfrhmr` (`mysql_tbl_yfrhmr_restaurant_id`, `mysql_tbl_yfrhmr_customer_id`, `mysql_tbl_yfrhmr_rating`, `mysql_tbl_yfrhmr_food_quality`, `mysql_tbl_yfrhmr_service_score`, `mysql_tbl_yfrhmr_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_f6eq15` (`mysql_tbl_f6eq15_restaurant_id`, `mysql_tbl_f6eq15_name`, `mysql_tbl_f6eq15_cuisine_type`, `mysql_tbl_f6eq15_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z8lh7` (
    `mysql_tbl_0z8lh7_policy_id` INT,
    `mysql_tbl_0z8lh7_customer_id` INT,
    `mysql_tbl_0z8lh7_bike_value` INT,
    `mysql_tbl_0z8lh7_bike_type` VARCHAR(50),
    `mysql_tbl_0z8lh7_annual_premium` INT,
    `mysql_tbl_0z8lh7_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_min3ao` (
    `mysql_tbl_min3ao_claim_id` INT,
    `mysql_tbl_min3ao_policy_id` INT,
    `mysql_tbl_min3ao_claim_date` DATE,
    `mysql_tbl_min3ao_claim_amount` DECIMAL(10,2),
    `mysql_tbl_min3ao_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0z8lh7` (`mysql_tbl_0z8lh7_policy_id`, `mysql_tbl_0z8lh7_customer_id`, `mysql_tbl_0z8lh7_bike_value`, `mysql_tbl_0z8lh7_bike_type`, `mysql_tbl_0z8lh7_annual_premium`, `mysql_tbl_0z8lh7_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_min3ao` (`mysql_tbl_min3ao_claim_id`, `mysql_tbl_min3ao_policy_id`, `mysql_tbl_min3ao_claim_date`, `mysql_tbl_min3ao_claim_amount`, `mysql_tbl_min3ao_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmf9et` (
    `mysql_tbl_bmf9et_customer_id` INT,
    `mysql_tbl_bmf9et_registration_date` DATE,
    `mysql_tbl_bmf9et_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hc04r` (
    `mysql_tbl_3hc04r_order_id` INT,
    `mysql_tbl_3hc04r_customer_id` INT,
    `mysql_tbl_3hc04r_order_date` DATE,
    `mysql_tbl_3hc04r_total_amount` DECIMAL(10,2),
    `mysql_tbl_3hc04r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmf9et` (`mysql_tbl_bmf9et_customer_id`, `mysql_tbl_bmf9et_registration_date`, `mysql_tbl_bmf9et_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3hc04r` (`mysql_tbl_3hc04r_order_id`, `mysql_tbl_3hc04r_customer_id`, `mysql_tbl_3hc04r_order_date`, `mysql_tbl_3hc04r_total_amount`, `mysql_tbl_3hc04r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70we3l` (
    `mysql_tbl_70we3l_product_id` INT,
    `mysql_tbl_70we3l_category_id` INT,
    `mysql_tbl_70we3l_price` DECIMAL(10,2),
    `mysql_tbl_70we3l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_70we3l` (`mysql_tbl_70we3l_product_id`, `mysql_tbl_70we3l_category_id`, `mysql_tbl_70we3l_price`, `mysql_tbl_70we3l_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vjx5d3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vjx5d3`
    WHERE mysql_tbl_vjx5d3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w9l8a4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w9l8a4`
    WHERE mysql_tbl_w9l8a4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7jpbpw`
    WHERE mysql_tbl_w9l8a4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jazm6t` (mysql_tbl_jazm6t_ID INT, mysql_tbl_jazm6t_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_o37wgm` (mysql_tbl_o37wgm_ID INT, mysql_tbl_o37wgm_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ypqjk5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ypqjk5`
    WHERE mysql_tbl_ypqjk5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_70we3l_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_70we3l`
    WHERE mysql_tbl_70we3l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_g8pzva`
    WHERE mysql_tbl_70we3l_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_raffv9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yfrhmr_RATING), 0), COALESCE(AVG(mysql_tbl_yfrhmr_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_yfrhmr_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_yfrhmr`
    WHERE mysql_tbl_yfrhmr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0z8lh7_BIKE_VALUE, 10000), COALESCE(mysql_tbl_0z8lh7_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_0z8lh7_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_0z8lh7`
    WHERE mysql_tbl_0z8lh7_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_bmf9et_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bmf9et`
    WHERE mysql_tbl_bmf9et_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_3hc04r` O
    JOIN `mysql_tbl_bmf9et` C ON mysql_tbl_3hc04r_CUSTOMER_ID = mysql_tbl_bmf9et_CUSTOMER_ID
    WHERE mysql_tbl_bmf9et_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_3hc04r`
    WHERE mysql_tbl_3hc04r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_8ijug8;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ijug8` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_8ijug8_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_8ijug8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_9vgwr2_STUDENT_ID INT, mysql_tbl_9vgwr2_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_g5sa03_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_g5sa03` WHERE mysql_tbl_g5sa03_ID = mysql_tbl_9vgwr2_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_9vgwr2` WHERE mysql_tbl_9vgwr2_COURSE_ID = mysql_tbl_9vgwr2_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_9vgwr2` (`mysql_tbl_9vgwr2_STUDENT_ID`, `mysql_tbl_9vgwr2_COURSE_ID`) VALUES (mysql_tbl_9vgwr2_STUDENT_ID, mysql_tbl_9vgwr2_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnv9q3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fnv9q3`
    WHERE mysql_tbl_fnv9q3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6w6ec_CAPACITY, 20), COALESCE(mysql_tbl_v6w6ec_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_v6w6ec_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_v6w6ec`
    WHERE mysql_tbl_v6w6ec_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_0aqtvf_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_0aqtvf`
    WHERE mysql_tbl_0aqtvf_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y5p0lq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_y5p0lq`
    WHERE mysql_tbl_y5p0lq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4s0p6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_v4s0p6`
    WHERE mysql_tbl_v4s0p6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aj5rzm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aj5rzm`
    WHERE mysql_tbl_aj5rzm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6kllqk_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_6kllqk`
    WHERE mysql_tbl_6kllqk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(1);