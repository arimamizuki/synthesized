/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9yw8x6` (
    `mysql_tbl_9yw8x6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yw8x6` (`mysql_tbl_9yw8x6_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5nz5ek` (
    `mysql_tbl_5nz5ek_campaign_id` INT,
    `mysql_tbl_5nz5ek_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5nz5ek` (`mysql_tbl_5nz5ek_campaign_id`, `mysql_tbl_5nz5ek_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87wnix` (
    `mysql_tbl_87wnix_product_id` INT,
    `mysql_tbl_87wnix_supplier_id` INT
);

INSERT INTO `mysql_tbl_87wnix` (`mysql_tbl_87wnix_product_id`, `mysql_tbl_87wnix_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se3mpn` (
    `mysql_tbl_se3mpn_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_se3mpn` (`mysql_tbl_se3mpn_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi5z65` (
    `mysql_tbl_hi5z65_supplier_id` INT,
    `mysql_tbl_hi5z65_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hi5z65` (`mysql_tbl_hi5z65_supplier_id`, `mysql_tbl_hi5z65_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrs3ro` (
    `mysql_tbl_jrs3ro_customer_id` INT,
    `mysql_tbl_jrs3ro_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jgzv6` (
    `mysql_tbl_2jgzv6_order_id` INT,
    `mysql_tbl_2jgzv6_customer_id` INT,
    `mysql_tbl_2jgzv6_order_date` DATE,
    `mysql_tbl_2jgzv6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrs3ro` (`mysql_tbl_jrs3ro_customer_id`, `mysql_tbl_jrs3ro_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2jgzv6` (`mysql_tbl_2jgzv6_order_id`, `mysql_tbl_2jgzv6_customer_id`, `mysql_tbl_2jgzv6_order_date`, `mysql_tbl_2jgzv6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_speuuq` (mysql_tbl_speuuq_student_id INT, mysql_tbl_speuuq_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix1op8` (
    `mysql_tbl_ix1op8_budget` INT
);

INSERT INTO `mysql_tbl_ix1op8` (`mysql_tbl_ix1op8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tske60` (
    `mysql_tbl_tske60_review_id` INT,
    `mysql_tbl_tske60_product_id` INT,
    `mysql_tbl_tske60_rating` DECIMAL(3,1),
    `mysql_tbl_tske60_helpful_count` INT,
    `mysql_tbl_tske60_review_date` DATE
);

INSERT INTO `mysql_tbl_tske60` (`mysql_tbl_tske60_review_id`, `mysql_tbl_tske60_product_id`, `mysql_tbl_tske60_rating`, `mysql_tbl_tske60_helpful_count`, `mysql_tbl_tske60_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjwwhr` (
    `mysql_tbl_gjwwhr_order_id` INT,
    `mysql_tbl_gjwwhr_customer_id` INT,
    `mysql_tbl_gjwwhr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjwwhr` (`mysql_tbl_gjwwhr_order_id`, `mysql_tbl_gjwwhr_customer_id`, `mysql_tbl_gjwwhr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yeqsn` (mysql_tbl_1yeqsn_id INT, mysql_tbl_1yeqsn_stock_quantity INT, mysql_tbl_1yeqsn_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q296cv` (
    `mysql_tbl_q296cv_product_id` INT,
    `mysql_tbl_q296cv_category_id` INT,
    `mysql_tbl_q296cv_price` DECIMAL(10,2),
    `mysql_tbl_q296cv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q296cv` (`mysql_tbl_q296cv_product_id`, `mysql_tbl_q296cv_category_id`, `mysql_tbl_q296cv_price`, `mysql_tbl_q296cv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hh3vz` (
    `mysql_tbl_2hh3vz_emp_id` INT,
    `mysql_tbl_2hh3vz_department_id` INT,
    `mysql_tbl_2hh3vz_salary` INT,
    `mysql_tbl_2hh3vz_hire_date` DATE,
    `mysql_tbl_2hh3vz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2hh3vz` (`mysql_tbl_2hh3vz_emp_id`, `mysql_tbl_2hh3vz_department_id`, `mysql_tbl_2hh3vz_salary`, `mysql_tbl_2hh3vz_hire_date`, `mysql_tbl_2hh3vz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npiw88` (mysql_tbl_npiw88_id INT, user_mysql_tbl_npiw88_id INT, mysql_tbl_npiw88_plan VARCHAR(50), mysql_tbl_npiw88_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0kpui` (
    `mysql_tbl_l0kpui_customer_id` INT,
    `mysql_tbl_l0kpui_start_date` DATE
);

INSERT INTO `mysql_tbl_l0kpui` (`mysql_tbl_l0kpui_customer_id`, `mysql_tbl_l0kpui_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5up59s` (
    `mysql_tbl_5up59s_product_id` INT,
    `mysql_tbl_5up59s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5up59s` (`mysql_tbl_5up59s_product_id`, `mysql_tbl_5up59s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teuamj` (
    `mysql_tbl_teuamj_product_id` INT,
    `mysql_tbl_teuamj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_teuamj` (`mysql_tbl_teuamj_product_id`, `mysql_tbl_teuamj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgf6oy` (
    `mysql_tbl_hgf6oy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgf6oy` (`mysql_tbl_hgf6oy_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3u8bv` (
    `mysql_tbl_z3u8bv_order_id` INT,
    `mysql_tbl_z3u8bv_customer_id` INT,
    `mysql_tbl_z3u8bv_order_date` DATE,
    `mysql_tbl_z3u8bv_total_amount` DECIMAL(10,2),
    `mysql_tbl_z3u8bv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kb0p8` (
    `mysql_tbl_3kb0p8_refund_id` INT,
    `mysql_tbl_3kb0p8_order_id` INT,
    `mysql_tbl_3kb0p8_refund_amount` DECIMAL(10,2),
    `mysql_tbl_3kb0p8_reason` INT
);

INSERT INTO `mysql_tbl_z3u8bv` (`mysql_tbl_z3u8bv_order_id`, `mysql_tbl_z3u8bv_customer_id`, `mysql_tbl_z3u8bv_order_date`, `mysql_tbl_z3u8bv_total_amount`, `mysql_tbl_z3u8bv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3kb0p8` (`mysql_tbl_3kb0p8_refund_id`, `mysql_tbl_3kb0p8_order_id`, `mysql_tbl_3kb0p8_refund_amount`, `mysql_tbl_3kb0p8_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08pf9s` (
    `mysql_tbl_08pf9s_emp_id` INT,
    `mysql_tbl_08pf9s_department_id` INT,
    `mysql_tbl_08pf9s_salary` INT,
    `mysql_tbl_08pf9s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlc54u` (
    `mysql_tbl_xlc54u_department_id` INT,
    `mysql_tbl_xlc54u_name` VARCHAR(50),
    `mysql_tbl_xlc54u_location` INT
);

INSERT INTO `mysql_tbl_08pf9s` (`mysql_tbl_08pf9s_emp_id`, `mysql_tbl_08pf9s_department_id`, `mysql_tbl_08pf9s_salary`, `mysql_tbl_08pf9s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xlc54u` (`mysql_tbl_xlc54u_department_id`, `mysql_tbl_xlc54u_name`, `mysql_tbl_xlc54u_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz42c8` (
    `mysql_tbl_nz42c8_claim_id` INT,
    `mysql_tbl_nz42c8_policy_id` INT,
    `mysql_tbl_nz42c8_claim_date` DATE,
    `mysql_tbl_nz42c8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nz42c8_status` VARCHAR(50),
    `mysql_tbl_nz42c8_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fq62c` (
    `mysql_tbl_4fq62c_policy_id` INT,
    `mysql_tbl_4fq62c_customer_id` INT,
    `mysql_tbl_4fq62c_policy_type` VARCHAR(50),
    `mysql_tbl_4fq62c_premium_annual` INT
);

INSERT INTO `mysql_tbl_nz42c8` (`mysql_tbl_nz42c8_claim_id`, `mysql_tbl_nz42c8_policy_id`, `mysql_tbl_nz42c8_claim_date`, `mysql_tbl_nz42c8_claim_amount`, `mysql_tbl_nz42c8_status`, `mysql_tbl_nz42c8_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_4fq62c` (`mysql_tbl_4fq62c_policy_id`, `mysql_tbl_4fq62c_customer_id`, `mysql_tbl_4fq62c_policy_type`, `mysql_tbl_4fq62c_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i5l89` (
    `mysql_tbl_0i5l89_product_id` INT,
    `mysql_tbl_0i5l89_category_id` INT,
    `mysql_tbl_0i5l89_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aaqb6` (
    `mysql_tbl_0aaqb6_category_id` INT,
    `mysql_tbl_0aaqb6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0i5l89` (`mysql_tbl_0i5l89_product_id`, `mysql_tbl_0i5l89_category_id`, `mysql_tbl_0i5l89_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0aaqb6` (`mysql_tbl_0aaqb6_category_id`, `mysql_tbl_0aaqb6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vitsd4` (
    `mysql_tbl_vitsd4_album_id` INT,
    `mysql_tbl_vitsd4_artist_id` INT,
    `mysql_tbl_vitsd4_title` INT,
    `mysql_tbl_vitsd4_release_year` INT,
    `mysql_tbl_vitsd4_total_tracks` DECIMAL(10,2),
    `mysql_tbl_vitsd4_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xtnbr` (
    `mysql_tbl_8xtnbr_track_id` INT,
    `mysql_tbl_8xtnbr_album_id` INT,
    `mysql_tbl_8xtnbr_track_number` INT,
    `mysql_tbl_8xtnbr_duration` INT,
    `mysql_tbl_8xtnbr_play_count` INT
);

INSERT INTO `mysql_tbl_vitsd4` (`mysql_tbl_vitsd4_album_id`, `mysql_tbl_vitsd4_artist_id`, `mysql_tbl_vitsd4_title`, `mysql_tbl_vitsd4_release_year`, `mysql_tbl_vitsd4_total_tracks`, `mysql_tbl_vitsd4_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_8xtnbr` (`mysql_tbl_8xtnbr_track_id`, `mysql_tbl_8xtnbr_album_id`, `mysql_tbl_8xtnbr_track_number`, `mysql_tbl_8xtnbr_duration`, `mysql_tbl_8xtnbr_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jck03b` (
    mysql_tbl_jck03b_clusterset_id VARCHAR(36),
    mysql_tbl_jck03b_cluster_id VARCHAR(36),
    mysql_tbl_jck03b_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqoj4i` (
    mysql_tbl_xqoj4i_clusterset_id VARCHAR(36),
    mysql_tbl_xqoj4i_view_id INT
);

INSERT INTO `mysql_tbl_xqoj4i` (`mysql_tbl_xqoj4i_clusterset_id`, `mysql_tbl_xqoj4i_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_jck03b` (`mysql_tbl_jck03b_clusterset_id`, `mysql_tbl_jck03b_cluster_id`, `mysql_tbl_jck03b_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5up59s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5up59s`
    WHERE mysql_tbl_5up59s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zbm36t` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_c1ieqs` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_c1ieqs` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_teuamj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_teuamj`
    WHERE mysql_tbl_teuamj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_l0kpui_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_l0kpui`
    WHERE mysql_tbl_l0kpui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_qyvr6f` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_w3p3pq` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_2jgzv6_ORDER_DATE), MAX(mysql_tbl_2jgzv6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_2jgzv6`
    WHERE mysql_tbl_2jgzv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ix1op8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ix1op8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8xtnbr_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_8xtnbr_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_8xtnbr`
    WHERE mysql_tbl_8xtnbr_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_jck03b_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_xqoj4i_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_xqoj4i`
    WHERE mysql_tbl_xqoj4i_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_jck03b`
    WHERE mysql_tbl_jck03b.mysql_tbl_jck03b_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_jck03b.mysql_tbl_jck03b_CLUSTER_ID = CAST(mysql_tbl_jck03b_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_jck03b.mysql_tbl_jck03b_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2(); END IF;
    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2hh3vz_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_2hh3vz_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2hh3vz_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_2hh3vz`
    WHERE mysql_tbl_2hh3vz_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_08pf9s_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_08pf9s`
    WHERE mysql_tbl_08pf9s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_08pf9s_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_08pf9s`
    WHERE mysql_tbl_08pf9s_DEPARTMENT_ID = (SELECT mysql_tbl_08pf9s_DEPARTMENT_ID FROM `mysql_tbl_08pf9s` WHERE mysql_tbl_08pf9s_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3u8bv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z3u8bv`
    WHERE mysql_tbl_z3u8bv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_3kb0p8`
    WHERE mysql_tbl_3kb0p8_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nz42c8_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_nz42c8`
    WHERE mysql_tbl_nz42c8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_nz42c8`
    WHERE mysql_tbl_nz42c8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nz42c8_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hgf6oy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hgf6oy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tske60_RATING), 0), COALESCE(SUM(mysql_tbl_tske60_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_tske60`
    WHERE mysql_tbl_tske60_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58));

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_speuuq` SET mysql_tbl_speuuq_EXAM_SCORE = mysql_tbl_speuuq_EXAM_SCORE + 5 WHERE mysql_tbl_speuuq_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q296cv_PRICE * mysql_tbl_q296cv_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_q296cv`
    WHERE mysql_tbl_q296cv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gjwwhr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gjwwhr`
    WHERE mysql_tbl_gjwwhr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_1yeqsn_STOCK_QUANTITY, mysql_tbl_1yeqsn_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_1yeqsn` WHERE mysql_tbl_1yeqsn_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    SET V_TEMP = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hi5z65_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hi5z65`
    WHERE mysql_tbl_hi5z65_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0i5l89_PRICE), 0), COALESCE(MAX(mysql_tbl_0i5l89_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_0i5l89`
    WHERE mysql_tbl_0i5l89_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_npiw88_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_npiw88_PLAN, mysql_tbl_npiw88_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_npiw88` WHERE mysql_tbl_npiw88_USER_ID = mysql_tbl_npiw88_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_npiw88_PLAN';
    END IF;
    UPDATE `mysql_tbl_npiw88` SET mysql_tbl_npiw88_PLAN = NEW_PLAN WHERE mysql_tbl_npiw88_USER_ID = mysql_tbl_npiw88_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_se3mpn`;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5nz5ek_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5nz5ek` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5nz5ek_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5nz5ek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5nz5ek_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + (100 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9yw8x6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9yw8x6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(1);