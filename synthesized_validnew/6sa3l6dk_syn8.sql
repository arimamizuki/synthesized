/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ssrbf6` (
    `mysql_tbl_ssrbf6_customer_id` INT
);

INSERT INTO `mysql_tbl_ssrbf6` (`mysql_tbl_ssrbf6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyiwmh` (
    `mysql_tbl_jyiwmh_appt_id` INT,
    `mysql_tbl_jyiwmh_client_id` INT,
    `mysql_tbl_jyiwmh_stylist_id` INT,
    `mysql_tbl_jyiwmh_service_id` INT,
    `mysql_tbl_jyiwmh_appointment_date` DATE,
    `mysql_tbl_jyiwmh_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by5sl9` (
    `mysql_tbl_by5sl9_service_id` INT,
    `mysql_tbl_by5sl9_service_name` VARCHAR(50),
    `mysql_tbl_by5sl9_base_price` DECIMAL(10,2),
    `mysql_tbl_by5sl9_category` INT
);

INSERT INTO `mysql_tbl_jyiwmh` (`mysql_tbl_jyiwmh_appt_id`, `mysql_tbl_jyiwmh_client_id`, `mysql_tbl_jyiwmh_stylist_id`, `mysql_tbl_jyiwmh_service_id`, `mysql_tbl_jyiwmh_appointment_date`, `mysql_tbl_jyiwmh_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_by5sl9` (`mysql_tbl_by5sl9_service_id`, `mysql_tbl_by5sl9_service_name`, `mysql_tbl_by5sl9_base_price`, `mysql_tbl_by5sl9_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dphwz5` (
    `mysql_tbl_dphwz5_order_id` INT,
    `mysql_tbl_dphwz5_customer_id` INT,
    `mysql_tbl_dphwz5_order_date` DATE,
    `mysql_tbl_dphwz5_total_amount` DECIMAL(10,2),
    `mysql_tbl_dphwz5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee70mp` (
    `mysql_tbl_ee70mp_order_id` INT,
    `mysql_tbl_ee70mp_product_id` INT,
    `mysql_tbl_ee70mp_quantity` INT
);

INSERT INTO `mysql_tbl_dphwz5` (`mysql_tbl_dphwz5_order_id`, `mysql_tbl_dphwz5_customer_id`, `mysql_tbl_dphwz5_order_date`, `mysql_tbl_dphwz5_total_amount`, `mysql_tbl_dphwz5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ee70mp` (`mysql_tbl_ee70mp_order_id`, `mysql_tbl_ee70mp_product_id`, `mysql_tbl_ee70mp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaujm7` (
    `mysql_tbl_kaujm7_restaurant_id` INT,
    `mysql_tbl_kaujm7_customer_id` INT,
    `mysql_tbl_kaujm7_rating` DECIMAL(3,1),
    `mysql_tbl_kaujm7_food_quality` INT,
    `mysql_tbl_kaujm7_service_score` INT,
    `mysql_tbl_kaujm7_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l4sb1` (
    `mysql_tbl_1l4sb1_restaurant_id` INT,
    `mysql_tbl_1l4sb1_name` VARCHAR(50),
    `mysql_tbl_1l4sb1_cuisine_type` VARCHAR(50),
    `mysql_tbl_1l4sb1_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kaujm7` (`mysql_tbl_kaujm7_restaurant_id`, `mysql_tbl_kaujm7_customer_id`, `mysql_tbl_kaujm7_rating`, `mysql_tbl_kaujm7_food_quality`, `mysql_tbl_kaujm7_service_score`, `mysql_tbl_kaujm7_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_1l4sb1` (`mysql_tbl_1l4sb1_restaurant_id`, `mysql_tbl_1l4sb1_name`, `mysql_tbl_1l4sb1_cuisine_type`, `mysql_tbl_1l4sb1_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qskmz` (
    `mysql_tbl_5qskmz_campaign_id` INT,
    `mysql_tbl_5qskmz_status` VARCHAR(50),
    `mysql_tbl_5qskmz_start_date` DATE,
    `mysql_tbl_5qskmz_end_date` DATE
);

INSERT INTO `mysql_tbl_5qskmz` (`mysql_tbl_5qskmz_campaign_id`, `mysql_tbl_5qskmz_status`, `mysql_tbl_5qskmz_start_date`, `mysql_tbl_5qskmz_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdha8u` (
    `mysql_tbl_fdha8u_supplier_id` INT,
    `mysql_tbl_fdha8u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fdha8u` (`mysql_tbl_fdha8u_supplier_id`, `mysql_tbl_fdha8u_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agp0vg` (
    `mysql_tbl_agp0vg_supplier_id` INT
);

INSERT INTO `mysql_tbl_agp0vg` (`mysql_tbl_agp0vg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr3yrk` (
    `mysql_tbl_mr3yrk_id` INT
);

INSERT INTO `mysql_tbl_mr3yrk` (`mysql_tbl_mr3yrk_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wnirl` (
    `mysql_tbl_7wnirl_policy_id` INT,
    `mysql_tbl_7wnirl_customer_id` INT,
    `mysql_tbl_7wnirl_policy_type` VARCHAR(50),
    `mysql_tbl_7wnirl_premium_annual` INT,
    `mysql_tbl_7wnirl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7wnirl_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7knan` (
    `mysql_tbl_c7knan_claim_id` INT,
    `mysql_tbl_c7knan_policy_id` INT,
    `mysql_tbl_c7knan_claim_date` DATE,
    `mysql_tbl_c7knan_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c7knan_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wnirl` (`mysql_tbl_7wnirl_policy_id`, `mysql_tbl_7wnirl_customer_id`, `mysql_tbl_7wnirl_policy_type`, `mysql_tbl_7wnirl_premium_annual`, `mysql_tbl_7wnirl_coverage_amount`, `mysql_tbl_7wnirl_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_c7knan` (`mysql_tbl_c7knan_claim_id`, `mysql_tbl_c7knan_policy_id`, `mysql_tbl_c7knan_claim_date`, `mysql_tbl_c7knan_claim_amount`, `mysql_tbl_c7knan_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9596r` (
    `mysql_tbl_f9596r_order_id` INT,
    `mysql_tbl_f9596r_customer_id` INT,
    `mysql_tbl_f9596r_order_date` DATE,
    `mysql_tbl_f9596r_subtotal` DECIMAL(10,2),
    `mysql_tbl_f9596r_tax_amount` DECIMAL(10,2),
    `mysql_tbl_f9596r_discount_amount` INT,
    `mysql_tbl_f9596r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9596r` (`mysql_tbl_f9596r_order_id`, `mysql_tbl_f9596r_customer_id`, `mysql_tbl_f9596r_order_date`, `mysql_tbl_f9596r_subtotal`, `mysql_tbl_f9596r_tax_amount`, `mysql_tbl_f9596r_discount_amount`, `mysql_tbl_f9596r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6j7ix` (
    `mysql_tbl_d6j7ix_category_id` INT,
    `mysql_tbl_d6j7ix_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6j7ix` (`mysql_tbl_d6j7ix_category_id`, `mysql_tbl_d6j7ix_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9bhb8` (
    `mysql_tbl_q9bhb8_supplier_id` INT,
    `mysql_tbl_q9bhb8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q9bhb8` (`mysql_tbl_q9bhb8_supplier_id`, `mysql_tbl_q9bhb8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9tr73` (
    `mysql_tbl_h9tr73_customer_id` INT,
    `mysql_tbl_h9tr73_plan_type` VARCHAR(50),
    `mysql_tbl_h9tr73_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h9tr73_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63ixe0` (
    `mysql_tbl_63ixe0_customer_id` INT,
    `mysql_tbl_63ixe0_tier_level` INT
);

INSERT INTO `mysql_tbl_h9tr73` (`mysql_tbl_h9tr73_customer_id`, `mysql_tbl_h9tr73_plan_type`, `mysql_tbl_h9tr73_monthly_cost`, `mysql_tbl_h9tr73_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_63ixe0` (`mysql_tbl_63ixe0_customer_id`, `mysql_tbl_63ixe0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymkykz` (
    `mysql_tbl_ymkykz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymkykz` (`mysql_tbl_ymkykz_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr44qi` (
    `mysql_tbl_mr44qi_customer_id` INT,
    `mysql_tbl_mr44qi_plan_type` VARCHAR(50),
    `mysql_tbl_mr44qi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mr44qi_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mijzat` (
    `mysql_tbl_mijzat_log_id` INT,
    `mysql_tbl_mijzat_customer_id` INT,
    `mysql_tbl_mijzat_usage_date` DATE,
    `mysql_tbl_mijzat_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_mr44qi` (`mysql_tbl_mr44qi_customer_id`, `mysql_tbl_mr44qi_plan_type`, `mysql_tbl_mr44qi_monthly_cost`, `mysql_tbl_mr44qi_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_mijzat` (`mysql_tbl_mijzat_log_id`, `mysql_tbl_mijzat_customer_id`, `mysql_tbl_mijzat_usage_date`, `mysql_tbl_mijzat_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77jy8b` (
    `mysql_tbl_77jy8b_product_id` INT,
    `mysql_tbl_77jy8b_category_id` INT,
    `mysql_tbl_77jy8b_price` DECIMAL(10,2),
    `mysql_tbl_77jy8b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yip4ic` (
    `mysql_tbl_yip4ic_order_id` INT,
    `mysql_tbl_yip4ic_product_id` INT,
    `mysql_tbl_yip4ic_quantity` INT
);

INSERT INTO `mysql_tbl_77jy8b` (`mysql_tbl_77jy8b_product_id`, `mysql_tbl_77jy8b_category_id`, `mysql_tbl_77jy8b_price`, `mysql_tbl_77jy8b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yip4ic` (`mysql_tbl_yip4ic_order_id`, `mysql_tbl_yip4ic_product_id`, `mysql_tbl_yip4ic_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eomers` (
    `mysql_tbl_eomers_department_id` INT,
    `mysql_tbl_eomers_salary` INT
);

INSERT INTO `mysql_tbl_eomers` (`mysql_tbl_eomers_department_id`, `mysql_tbl_eomers_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qukg9` (
    `mysql_tbl_6qukg9_playlist_id` INT,
    `mysql_tbl_6qukg9_user_id` INT,
    `mysql_tbl_6qukg9_playlist_name` VARCHAR(50),
    `mysql_tbl_6qukg9_track_count` INT,
    `mysql_tbl_6qukg9_total_duration` DECIMAL(10,2),
    `mysql_tbl_6qukg9_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lnt4f` (
    `mysql_tbl_7lnt4f_follower_id` INT,
    `mysql_tbl_7lnt4f_playlist_id` INT,
    `mysql_tbl_7lnt4f_follow_date` DATE
);

INSERT INTO `mysql_tbl_6qukg9` (`mysql_tbl_6qukg9_playlist_id`, `mysql_tbl_6qukg9_user_id`, `mysql_tbl_6qukg9_playlist_name`, `mysql_tbl_6qukg9_track_count`, `mysql_tbl_6qukg9_total_duration`, `mysql_tbl_6qukg9_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7lnt4f` (`mysql_tbl_7lnt4f_follower_id`, `mysql_tbl_7lnt4f_playlist_id`, `mysql_tbl_7lnt4f_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jp0o66`
    WHERE mysql_tbl_agp0vg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wnirl_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_7wnirl_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_7wnirl` P
    LEFT JOIN `mysql_tbl_c7knan` C ON mysql_tbl_7wnirl_POLICY_ID = mysql_tbl_c7knan_POLICY_ID AND mysql_tbl_c7knan_STATUS = 'APPROVED'
    WHERE mysql_tbl_7wnirl_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_7wnirl_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_c7knan_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_c7knan`
    WHERE mysql_tbl_c7knan_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_c7knan_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdha8u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fdha8u`
    WHERE mysql_tbl_fdha8u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mr3yrk_ID INTO RESULT FROM `mysql_tbl_mr3yrk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_5qskmz_START_DATE, mysql_tbl_5qskmz_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_5qskmz`
    WHERE mysql_tbl_5qskmz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
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

    SELECT COALESCE(AVG(mysql_tbl_kaujm7_RATING), 0), COALESCE(AVG(mysql_tbl_kaujm7_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_kaujm7_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_kaujm7`
    WHERE mysql_tbl_kaujm7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d6j7ix` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d6j7ix_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q9bhb8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q9bhb8`
    WHERE mysql_tbl_q9bhb8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ynqu1n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_ynqu1n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_k3639h AS (SELECT * FROM `mysql_tbl_ynqu1n` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k3639h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_3iwniw AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_3iwniw` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3iwniw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eomers_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_eomers`
    WHERE mysql_tbl_eomers_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77jy8b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_77jy8b`
    WHERE mysql_tbl_77jy8b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yip4ic_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_yip4ic`
    WHERE mysql_tbl_yip4ic_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_yip4ic_ORDER_ID IN (SELECT mysql_tbl_yip4ic_ORDER_ID FROM `mysql_tbl_sqskq1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_6qukg9_TRACK_COUNT, 0), COALESCE(mysql_tbl_6qukg9_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_6qukg9`
    WHERE mysql_tbl_6qukg9_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_7lnt4f`
    WHERE mysql_tbl_7lnt4f_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mr44qi_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_mr44qi`
    WHERE mysql_tbl_mr44qi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mijzat_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_mijzat`
    WHERE mysql_tbl_mijzat_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mijzat_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_h9tr73_PLAN_TYPE, COALESCE(mysql_tbl_h9tr73_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h9tr73`
    WHERE mysql_tbl_h9tr73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_63ixe0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_63ixe0`
    WHERE mysql_tbl_63ixe0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_PROC2_thtmlw();
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ymkykz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ymkykz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9596r_SUBTOTAL, 0), COALESCE(mysql_tbl_f9596r_TAX_AMOUNT, 0), COALESCE(mysql_tbl_f9596r_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_f9596r_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_f9596r`
    WHERE mysql_tbl_f9596r_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ee70mp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ee70mp_QUANTITY), ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0)) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ee70mp`
    WHERE mysql_tbl_ee70mp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0)) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_by5sl9_BASE_PRICE, 50), COALESCE(mysql_tbl_jyiwmh_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_jyiwmh` A
    JOIN `mysql_tbl_by5sl9` S ON mysql_tbl_jyiwmh_SERVICE_ID = mysql_tbl_by5sl9_SERVICE_ID
    WHERE mysql_tbl_jyiwmh_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_sqskq1`
    WHERE mysql_tbl_ssrbf6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_ynqu1n` U JOIN `mysql_tbl_sqskq1` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jp0o66` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sqskq1` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_jp0o66` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ykg4rq` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(1, 1);