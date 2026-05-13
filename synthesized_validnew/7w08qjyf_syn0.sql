/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kqcio6` (
    `mysql_tbl_kqcio6_emp_id` INT,
    `mysql_tbl_kqcio6_salary` INT
);

INSERT INTO `mysql_tbl_kqcio6` (`mysql_tbl_kqcio6_emp_id`, `mysql_tbl_kqcio6_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sldjar` (
    `mysql_tbl_sldjar_emp_id` INT,
    `mysql_tbl_sldjar_department_id` INT,
    `mysql_tbl_sldjar_hire_date` DATE,
    `mysql_tbl_sldjar_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an1z7d` (
    `mysql_tbl_an1z7d_department_id` INT,
    `mysql_tbl_an1z7d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sldjar` (`mysql_tbl_sldjar_emp_id`, `mysql_tbl_sldjar_department_id`, `mysql_tbl_sldjar_hire_date`, `mysql_tbl_sldjar_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_an1z7d` (`mysql_tbl_an1z7d_department_id`, `mysql_tbl_an1z7d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vf6hx` (
    `mysql_tbl_0vf6hx_country` INT
);

INSERT INTO `mysql_tbl_0vf6hx` (`mysql_tbl_0vf6hx_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xc368` (
    `mysql_tbl_0xc368_customer_id` INT,
    `mysql_tbl_0xc368_country` INT,
    `mysql_tbl_0xc368_registration_date` DATE
);

INSERT INTO `mysql_tbl_0xc368` (`mysql_tbl_0xc368_customer_id`, `mysql_tbl_0xc368_country`, `mysql_tbl_0xc368_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfwwii` (
    `mysql_tbl_yfwwii_order_id` INT,
    `mysql_tbl_yfwwii_customer_id` INT,
    `mysql_tbl_yfwwii_order_date` DATE,
    `mysql_tbl_yfwwii_total_amount` DECIMAL(10,2),
    `mysql_tbl_yfwwii_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ck1wn` (
    `mysql_tbl_8ck1wn_refund_id` INT,
    `mysql_tbl_8ck1wn_order_id` INT,
    `mysql_tbl_8ck1wn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfwwii` (`mysql_tbl_yfwwii_order_id`, `mysql_tbl_yfwwii_customer_id`, `mysql_tbl_yfwwii_order_date`, `mysql_tbl_yfwwii_total_amount`, `mysql_tbl_yfwwii_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ck1wn` (`mysql_tbl_8ck1wn_refund_id`, `mysql_tbl_8ck1wn_order_id`, `mysql_tbl_8ck1wn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36all8` (
    `mysql_tbl_36all8_emp_id` INT,
    `mysql_tbl_36all8_manager_id` INT,
    `mysql_tbl_36all8_salary` INT,
    `mysql_tbl_36all8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jehexg` (
    `mysql_tbl_jehexg_dept_id` INT,
    `mysql_tbl_jehexg_budget` INT,
    `mysql_tbl_jehexg_allocated_budget` INT
);

INSERT INTO `mysql_tbl_36all8` (`mysql_tbl_36all8_emp_id`, `mysql_tbl_36all8_manager_id`, `mysql_tbl_36all8_salary`, `mysql_tbl_36all8_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jehexg` (`mysql_tbl_jehexg_dept_id`, `mysql_tbl_jehexg_budget`, `mysql_tbl_jehexg_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3mhbv` (
    `mysql_tbl_v3mhbv_campaign_id` INT,
    `mysql_tbl_v3mhbv_channel` INT
);

INSERT INTO `mysql_tbl_v3mhbv` (`mysql_tbl_v3mhbv_campaign_id`, `mysql_tbl_v3mhbv_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7py46` (
    `mysql_tbl_u7py46_emp_id` INT,
    `mysql_tbl_u7py46_department_id` INT,
    `mysql_tbl_u7py46_salary` INT,
    `mysql_tbl_u7py46_hire_date` DATE,
    `mysql_tbl_u7py46_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u7py46` (`mysql_tbl_u7py46_emp_id`, `mysql_tbl_u7py46_department_id`, `mysql_tbl_u7py46_salary`, `mysql_tbl_u7py46_hire_date`, `mysql_tbl_u7py46_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aleknz` (
    mysql_tbl_aleknz_id INT,
    mysql_tbl_aleknz_preco INT
);

INSERT INTO `mysql_tbl_aleknz` (`mysql_tbl_aleknz_id`, `mysql_tbl_aleknz_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am2l26` (
    `mysql_tbl_am2l26_order_id` INT,
    `mysql_tbl_am2l26_customer_id` INT
);

INSERT INTO `mysql_tbl_am2l26` (`mysql_tbl_am2l26_order_id`, `mysql_tbl_am2l26_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r2mdp` (
    `mysql_tbl_0r2mdp_order_id` INT,
    `mysql_tbl_0r2mdp_customer_id` INT,
    `mysql_tbl_0r2mdp_order_date` DATE,
    `mysql_tbl_0r2mdp_total_amount` DECIMAL(10,2),
    `mysql_tbl_0r2mdp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rewm29` (
    `mysql_tbl_rewm29_refund_id` INT,
    `mysql_tbl_rewm29_order_id` INT,
    `mysql_tbl_rewm29_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0r2mdp` (`mysql_tbl_0r2mdp_order_id`, `mysql_tbl_0r2mdp_customer_id`, `mysql_tbl_0r2mdp_order_date`, `mysql_tbl_0r2mdp_total_amount`, `mysql_tbl_0r2mdp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rewm29` (`mysql_tbl_rewm29_refund_id`, `mysql_tbl_rewm29_order_id`, `mysql_tbl_rewm29_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy2yo1` (
    `mysql_tbl_wy2yo1_product_id` INT,
    `mysql_tbl_wy2yo1_category_id` INT,
    `mysql_tbl_wy2yo1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k8inj` (
    `mysql_tbl_7k8inj_category_id` INT,
    `mysql_tbl_7k8inj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wy2yo1` (`mysql_tbl_wy2yo1_product_id`, `mysql_tbl_wy2yo1_category_id`, `mysql_tbl_wy2yo1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7k8inj` (`mysql_tbl_7k8inj_category_id`, `mysql_tbl_7k8inj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j34mp0` (
    `mysql_tbl_j34mp0_policy_id` INT,
    `mysql_tbl_j34mp0_customer_id` INT,
    `mysql_tbl_j34mp0_policy_type` VARCHAR(50),
    `mysql_tbl_j34mp0_premium_monthly` INT,
    `mysql_tbl_j34mp0_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9dhga` (
    `mysql_tbl_y9dhga_claim_id` INT,
    `mysql_tbl_y9dhga_policy_id` INT,
    `mysql_tbl_y9dhga_claim_date` DATE,
    `mysql_tbl_y9dhga_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y9dhga_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j34mp0` (`mysql_tbl_j34mp0_policy_id`, `mysql_tbl_j34mp0_customer_id`, `mysql_tbl_j34mp0_policy_type`, `mysql_tbl_j34mp0_premium_monthly`, `mysql_tbl_j34mp0_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_y9dhga` (`mysql_tbl_y9dhga_claim_id`, `mysql_tbl_y9dhga_policy_id`, `mysql_tbl_y9dhga_claim_date`, `mysql_tbl_y9dhga_claim_amount`, `mysql_tbl_y9dhga_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qglb8j` (
    `mysql_tbl_qglb8j_album_id` INT,
    `mysql_tbl_qglb8j_artist_id` INT,
    `mysql_tbl_qglb8j_title` INT,
    `mysql_tbl_qglb8j_release_year` INT,
    `mysql_tbl_qglb8j_total_tracks` DECIMAL(10,2),
    `mysql_tbl_qglb8j_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o023fn` (
    `mysql_tbl_o023fn_track_id` INT,
    `mysql_tbl_o023fn_album_id` INT,
    `mysql_tbl_o023fn_track_number` INT,
    `mysql_tbl_o023fn_duration` INT,
    `mysql_tbl_o023fn_play_count` INT
);

INSERT INTO `mysql_tbl_qglb8j` (`mysql_tbl_qglb8j_album_id`, `mysql_tbl_qglb8j_artist_id`, `mysql_tbl_qglb8j_title`, `mysql_tbl_qglb8j_release_year`, `mysql_tbl_qglb8j_total_tracks`, `mysql_tbl_qglb8j_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_o023fn` (`mysql_tbl_o023fn_track_id`, `mysql_tbl_o023fn_album_id`, `mysql_tbl_o023fn_track_number`, `mysql_tbl_o023fn_duration`, `mysql_tbl_o023fn_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0xc368_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_0xc368`
    WHERE mysql_tbl_0xc368_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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

    SELECT COALESCE(SUM(mysql_tbl_o023fn_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_o023fn_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_o023fn`
    WHERE mysql_tbl_o023fn_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j34mp0_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_j34mp0`
    WHERE mysql_tbl_j34mp0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y9dhga_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_y9dhga`
    WHERE mysql_tbl_y9dhga_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_y9dhga_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wy2yo1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wy2yo1`
    WHERE mysql_tbl_wy2yo1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wy2yo1`
    WHERE mysql_tbl_wy2yo1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_v3mhbv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_v3mhbv`
    WHERE mysql_tbl_v3mhbv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0r2mdp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0r2mdp`
    WHERE mysql_tbl_0r2mdp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rewm29_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_rewm29`
    WHERE mysql_tbl_rewm29_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u7py46_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u7py46_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_u7py46_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_u7py46`
    WHERE mysql_tbl_u7py46_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_aleknz_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_aleknz`
    WHERE mysql_tbl_aleknz.mysql_tbl_aleknz_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_am2l26`
    WHERE mysql_tbl_am2l26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_36all8_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_36all8`
    WHERE mysql_tbl_36all8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jehexg_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_jehexg`
    WHERE mysql_tbl_jehexg_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfwwii_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yfwwii`
    WHERE mysql_tbl_yfwwii_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ck1wn_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8ck1wn`
    WHERE mysql_tbl_8ck1wn_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0vf6hx`
    WHERE mysql_tbl_0vf6hx_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_sldjar`
    WHERE mysql_tbl_sldjar_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_sldjar_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_sldjar`
    WHERE mysql_tbl_sldjar_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_sldjar_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);

    RETURN V_GROWTH_RATE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kqcio6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kqcio6`
    WHERE mysql_tbl_kqcio6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(1);