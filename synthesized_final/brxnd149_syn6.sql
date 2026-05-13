/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zv272` (
    `mysql_tbl_2zv272_emp_id` INT,
    `mysql_tbl_2zv272_department_id` INT,
    `mysql_tbl_2zv272_salary` INT,
    `mysql_tbl_2zv272_hire_date` DATE,
    `mysql_tbl_2zv272_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu30c0` (
    `mysql_tbl_bu30c0_department_id` INT,
    `mysql_tbl_bu30c0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2zv272` (`mysql_tbl_2zv272_emp_id`, `mysql_tbl_2zv272_department_id`, `mysql_tbl_2zv272_salary`, `mysql_tbl_2zv272_hire_date`, `mysql_tbl_2zv272_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bu30c0` (`mysql_tbl_bu30c0_department_id`, `mysql_tbl_bu30c0_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzxqe6` (
    `mysql_tbl_lzxqe6_restaurant_id` INT,
    `mysql_tbl_lzxqe6_customer_id` INT,
    `mysql_tbl_lzxqe6_rating` DECIMAL(3,1),
    `mysql_tbl_lzxqe6_food_quality` INT,
    `mysql_tbl_lzxqe6_service_score` INT,
    `mysql_tbl_lzxqe6_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ifwo` (
    `mysql_tbl_37ifwo_restaurant_id` INT,
    `mysql_tbl_37ifwo_name` VARCHAR(50),
    `mysql_tbl_37ifwo_cuisine_type` VARCHAR(50),
    `mysql_tbl_37ifwo_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzxqe6` (`mysql_tbl_lzxqe6_restaurant_id`, `mysql_tbl_lzxqe6_customer_id`, `mysql_tbl_lzxqe6_rating`, `mysql_tbl_lzxqe6_food_quality`, `mysql_tbl_lzxqe6_service_score`, `mysql_tbl_lzxqe6_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_37ifwo` (`mysql_tbl_37ifwo_restaurant_id`, `mysql_tbl_37ifwo_name`, `mysql_tbl_37ifwo_cuisine_type`, `mysql_tbl_37ifwo_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_callzj` (
    `mysql_tbl_callzj_policy_id` INT,
    `mysql_tbl_callzj_customer_id` INT,
    `mysql_tbl_callzj_policy_type` VARCHAR(50),
    `mysql_tbl_callzj_premium_monthly` INT,
    `mysql_tbl_callzj_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mtem0` (
    `mysql_tbl_9mtem0_claim_id` INT,
    `mysql_tbl_9mtem0_policy_id` INT,
    `mysql_tbl_9mtem0_claim_date` DATE,
    `mysql_tbl_9mtem0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9mtem0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_callzj` (`mysql_tbl_callzj_policy_id`, `mysql_tbl_callzj_customer_id`, `mysql_tbl_callzj_policy_type`, `mysql_tbl_callzj_premium_monthly`, `mysql_tbl_callzj_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_9mtem0` (`mysql_tbl_9mtem0_claim_id`, `mysql_tbl_9mtem0_policy_id`, `mysql_tbl_9mtem0_claim_date`, `mysql_tbl_9mtem0_claim_amount`, `mysql_tbl_9mtem0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgwq8y` (
    `mysql_tbl_lgwq8y_order_id` INT,
    `mysql_tbl_lgwq8y_order_date` DATE
);

INSERT INTO `mysql_tbl_lgwq8y` (`mysql_tbl_lgwq8y_order_id`, `mysql_tbl_lgwq8y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcv0fw` (
    `mysql_tbl_jcv0fw_customer_id` INT,
    `mysql_tbl_jcv0fw_plan_type` VARCHAR(50),
    `mysql_tbl_jcv0fw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jcv0fw_start_date` DATE,
    `mysql_tbl_jcv0fw_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kqt3n` (
    `mysql_tbl_0kqt3n_invoice_id` INT,
    `mysql_tbl_0kqt3n_customer_id` INT,
    `mysql_tbl_0kqt3n_invoice_date` DATE,
    `mysql_tbl_0kqt3n_amount_due` DECIMAL(10,2),
    `mysql_tbl_0kqt3n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jcv0fw` (`mysql_tbl_jcv0fw_customer_id`, `mysql_tbl_jcv0fw_plan_type`, `mysql_tbl_jcv0fw_monthly_cost`, `mysql_tbl_jcv0fw_start_date`, `mysql_tbl_jcv0fw_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0kqt3n` (`mysql_tbl_0kqt3n_invoice_id`, `mysql_tbl_0kqt3n_customer_id`, `mysql_tbl_0kqt3n_invoice_date`, `mysql_tbl_0kqt3n_amount_due`, `mysql_tbl_0kqt3n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mx0zp` (
    `mysql_tbl_9mx0zp_campaign_id` INT,
    `mysql_tbl_9mx0zp_status` VARCHAR(50),
    `mysql_tbl_9mx0zp_budget` INT,
    `mysql_tbl_9mx0zp_start_date` DATE
);

INSERT INTO `mysql_tbl_9mx0zp` (`mysql_tbl_9mx0zp_campaign_id`, `mysql_tbl_9mx0zp_status`, `mysql_tbl_9mx0zp_budget`, `mysql_tbl_9mx0zp_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h5gtf` (
    `mysql_tbl_5h5gtf_order_id` INT,
    `mysql_tbl_5h5gtf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5h5gtf` (`mysql_tbl_5h5gtf_order_id`, `mysql_tbl_5h5gtf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1b9j1` (
    `mysql_tbl_r1b9j1_product_id` INT,
    `mysql_tbl_r1b9j1_price` DECIMAL(10,2),
    `mysql_tbl_r1b9j1_category_id` INT
);

INSERT INTO `mysql_tbl_r1b9j1` (`mysql_tbl_r1b9j1_product_id`, `mysql_tbl_r1b9j1_price`, `mysql_tbl_r1b9j1_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvqa7c` (
    `mysql_tbl_xvqa7c_customer_id` INT
);

INSERT INTO `mysql_tbl_xvqa7c` (`mysql_tbl_xvqa7c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oqucg` (
    `mysql_tbl_4oqucg_order_id` INT,
    `mysql_tbl_4oqucg_customer_id` INT,
    `mysql_tbl_4oqucg_order_date` DATE,
    `mysql_tbl_4oqucg_total_amount` DECIMAL(10,2),
    `mysql_tbl_4oqucg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bi2po` (
    `mysql_tbl_2bi2po_shipment_id` INT,
    `mysql_tbl_2bi2po_order_id` INT,
    `mysql_tbl_2bi2po_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2bi2po_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4oqucg` (`mysql_tbl_4oqucg_order_id`, `mysql_tbl_4oqucg_customer_id`, `mysql_tbl_4oqucg_order_date`, `mysql_tbl_4oqucg_total_amount`, `mysql_tbl_4oqucg_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2bi2po` (`mysql_tbl_2bi2po_shipment_id`, `mysql_tbl_2bi2po_order_id`, `mysql_tbl_2bi2po_shipping_cost`, `mysql_tbl_2bi2po_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2byqpa` (
    `mysql_tbl_2byqpa_campaign_id` INT,
    `mysql_tbl_2byqpa_status` VARCHAR(50),
    `mysql_tbl_2byqpa_start_date` DATE,
    `mysql_tbl_2byqpa_end_date` DATE
);

INSERT INTO `mysql_tbl_2byqpa` (`mysql_tbl_2byqpa_campaign_id`, `mysql_tbl_2byqpa_status`, `mysql_tbl_2byqpa_start_date`, `mysql_tbl_2byqpa_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_982sdk` (
    `mysql_tbl_982sdk_customer_id` INT,
    `mysql_tbl_982sdk_order_id` INT,
    `mysql_tbl_982sdk_order_date` DATE
);

INSERT INTO `mysql_tbl_982sdk` (`mysql_tbl_982sdk_customer_id`, `mysql_tbl_982sdk_order_id`, `mysql_tbl_982sdk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_my356j` (
    `mysql_tbl_my356j_customer_id` INT,
    `mysql_tbl_my356j_order_date` DATE,
    `mysql_tbl_my356j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_my356j` (`mysql_tbl_my356j_customer_id`, `mysql_tbl_my356j_order_date`, `mysql_tbl_my356j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq1tbz` (
    `mysql_tbl_iq1tbz_video_id` INT,
    `mysql_tbl_iq1tbz_creator_id` INT,
    `mysql_tbl_iq1tbz_title` INT,
    `mysql_tbl_iq1tbz_duration_seconds` INT,
    `mysql_tbl_iq1tbz_view_count` INT,
    `mysql_tbl_iq1tbz_upload_date` DATE,
    `mysql_tbl_iq1tbz_likes_count` INT
);

INSERT INTO `mysql_tbl_iq1tbz` (`mysql_tbl_iq1tbz_video_id`, `mysql_tbl_iq1tbz_creator_id`, `mysql_tbl_iq1tbz_title`, `mysql_tbl_iq1tbz_duration_seconds`, `mysql_tbl_iq1tbz_view_count`, `mysql_tbl_iq1tbz_upload_date`, `mysql_tbl_iq1tbz_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mifsex` (
    `mysql_tbl_mifsex_customer_id` INT,
    `mysql_tbl_mifsex_registration_date` DATE,
    `mysql_tbl_mifsex_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3bjzc` (
    `mysql_tbl_m3bjzc_order_id` INT,
    `mysql_tbl_m3bjzc_customer_id` INT,
    `mysql_tbl_m3bjzc_order_date` DATE,
    `mysql_tbl_m3bjzc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mifsex` (`mysql_tbl_mifsex_customer_id`, `mysql_tbl_mifsex_registration_date`, `mysql_tbl_mifsex_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m3bjzc` (`mysql_tbl_m3bjzc_order_id`, `mysql_tbl_m3bjzc_customer_id`, `mysql_tbl_m3bjzc_order_date`, `mysql_tbl_m3bjzc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2bi2po_DELIVERY_DATE, mysql_tbl_4oqucg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2bi2po`
    WHERE mysql_tbl_2bi2po_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(AVG(mysql_tbl_lzxqe6_RATING), 0), COALESCE(AVG(mysql_tbl_lzxqe6_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_lzxqe6_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_lzxqe6`
    WHERE mysql_tbl_lzxqe6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz());

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lgwq8y_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lgwq8y`
    WHERE mysql_tbl_lgwq8y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r1b9j1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_r1b9j1`
    WHERE mysql_tbl_r1b9j1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m3bjzc`
    WHERE mysql_tbl_m3bjzc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mifsex_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_mifsex`
    WHERE mysql_tbl_mifsex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iq1tbz_VIEW_COUNT, 0), COALESCE(mysql_tbl_iq1tbz_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_iq1tbz`
    WHERE mysql_tbl_iq1tbz_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_iq1tbz`
    WHERE mysql_tbl_iq1tbz_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_982sdk_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_982sdk`
    WHERE mysql_tbl_982sdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_my356j_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_my356j`
    WHERE mysql_tbl_my356j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_2byqpa_START_DATE, mysql_tbl_2byqpa_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_2byqpa`
    WHERE mysql_tbl_2byqpa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5h5gtf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5h5gtf`
    WHERE mysql_tbl_5h5gtf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9mx0zp_STATUS, COALESCE(mysql_tbl_9mx0zp_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9mx0zp_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_9mx0zp`
    WHERE mysql_tbl_9mx0zp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jcv0fw_PLAN_TYPE, COALESCE(mysql_tbl_jcv0fw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jcv0fw`
    WHERE mysql_tbl_jcv0fw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0kqt3n_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_0kqt3n`
    WHERE mysql_tbl_0kqt3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_callzj_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_callzj`
    WHERE mysql_tbl_callzj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9mtem0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9mtem0`
    WHERE mysql_tbl_9mtem0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9mtem0_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2zv272_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2zv272_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_2zv272_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_2zv272`
    WHERE mysql_tbl_2zv272_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95));

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(1);