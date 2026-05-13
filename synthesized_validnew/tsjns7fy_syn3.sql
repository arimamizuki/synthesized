/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dyevq` (
    `mysql_tbl_9dyevq_supplier_id` INT,
    `mysql_tbl_9dyevq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9dyevq` (`mysql_tbl_9dyevq_supplier_id`, `mysql_tbl_9dyevq_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_le0mhp` (
    `mysql_tbl_le0mhp_emp_id` INT,
    `mysql_tbl_le0mhp_department_id` INT,
    `mysql_tbl_le0mhp_salary` INT
);

INSERT INTO `mysql_tbl_le0mhp` (`mysql_tbl_le0mhp_emp_id`, `mysql_tbl_le0mhp_department_id`, `mysql_tbl_le0mhp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es55jr` (
    `mysql_tbl_es55jr_product_id` INT,
    `mysql_tbl_es55jr_category_id` INT,
    `mysql_tbl_es55jr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqce2s` (
    `mysql_tbl_aqce2s_category_id` INT,
    `mysql_tbl_aqce2s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_es55jr` (`mysql_tbl_es55jr_product_id`, `mysql_tbl_es55jr_category_id`, `mysql_tbl_es55jr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aqce2s` (`mysql_tbl_aqce2s_category_id`, `mysql_tbl_aqce2s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t79qnv` (
    `mysql_tbl_t79qnv_order_id` INT,
    `mysql_tbl_t79qnv_customer_id` INT,
    `mysql_tbl_t79qnv_order_date` DATE,
    `mysql_tbl_t79qnv_total_amount` DECIMAL(10,2),
    `mysql_tbl_t79qnv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq5irs` (
    `mysql_tbl_sq5irs_customer_id` INT,
    `mysql_tbl_sq5irs_customer_segment` INT
);

INSERT INTO `mysql_tbl_t79qnv` (`mysql_tbl_t79qnv_order_id`, `mysql_tbl_t79qnv_customer_id`, `mysql_tbl_t79qnv_order_date`, `mysql_tbl_t79qnv_total_amount`, `mysql_tbl_t79qnv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sq5irs` (`mysql_tbl_sq5irs_customer_id`, `mysql_tbl_sq5irs_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulio64` (
    `mysql_tbl_ulio64_album_id` INT,
    `mysql_tbl_ulio64_artist_id` INT,
    `mysql_tbl_ulio64_title` INT,
    `mysql_tbl_ulio64_release_year` INT,
    `mysql_tbl_ulio64_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ulio64_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtsrea` (
    `mysql_tbl_wtsrea_track_id` INT,
    `mysql_tbl_wtsrea_album_id` INT,
    `mysql_tbl_wtsrea_track_number` INT,
    `mysql_tbl_wtsrea_duration` INT,
    `mysql_tbl_wtsrea_play_count` INT
);

INSERT INTO `mysql_tbl_ulio64` (`mysql_tbl_ulio64_album_id`, `mysql_tbl_ulio64_artist_id`, `mysql_tbl_ulio64_title`, `mysql_tbl_ulio64_release_year`, `mysql_tbl_ulio64_total_tracks`, `mysql_tbl_ulio64_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_wtsrea` (`mysql_tbl_wtsrea_track_id`, `mysql_tbl_wtsrea_album_id`, `mysql_tbl_wtsrea_track_number`, `mysql_tbl_wtsrea_duration`, `mysql_tbl_wtsrea_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj0stl` (
    `mysql_tbl_bj0stl_policy_id` INT,
    `mysql_tbl_bj0stl_customer_id` INT,
    `mysql_tbl_bj0stl_policy_type` VARCHAR(50),
    `mysql_tbl_bj0stl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bj0stl_premium_annual` INT,
    `mysql_tbl_bj0stl_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvewul` (
    `mysql_tbl_jvewul_claim_id` INT,
    `mysql_tbl_jvewul_policy_id` INT,
    `mysql_tbl_jvewul_claim_date` DATE,
    `mysql_tbl_jvewul_payout_amount` DECIMAL(10,2),
    `mysql_tbl_jvewul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bj0stl` (`mysql_tbl_bj0stl_policy_id`, `mysql_tbl_bj0stl_customer_id`, `mysql_tbl_bj0stl_policy_type`, `mysql_tbl_bj0stl_coverage_amount`, `mysql_tbl_bj0stl_premium_annual`, `mysql_tbl_bj0stl_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_jvewul` (`mysql_tbl_jvewul_claim_id`, `mysql_tbl_jvewul_policy_id`, `mysql_tbl_jvewul_claim_date`, `mysql_tbl_jvewul_payout_amount`, `mysql_tbl_jvewul_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3qhki` (
    `mysql_tbl_r3qhki_supplier_id` INT,
    `mysql_tbl_r3qhki_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r3qhki` (`mysql_tbl_r3qhki_supplier_id`, `mysql_tbl_r3qhki_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wtsrea_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_wtsrea_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_wtsrea`
    WHERE mysql_tbl_wtsrea_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bj0stl_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_bj0stl_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_bj0stl`
    WHERE mysql_tbl_bj0stl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jvewul_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_jvewul`
    WHERE mysql_tbl_jvewul_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r3qhki_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r3qhki`
    WHERE mysql_tbl_r3qhki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_t79qnv_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_t79qnv`
    WHERE mysql_tbl_t79qnv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t79qnv_STATUS = 'COMPLETED';

    SELECT mysql_tbl_sq5irs_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_sq5irs`
    WHERE mysql_tbl_sq5irs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_t79qnv_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_t79qnv`
    WHERE mysql_tbl_t79qnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_es55jr`
    WHERE mysql_tbl_es55jr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_es55jr`
    WHERE mysql_tbl_es55jr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_es55jr_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_le0mhp_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_le0mhp`
    WHERE mysql_tbl_le0mhp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dyevq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9dyevq`
    WHERE mysql_tbl_9dyevq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(1);