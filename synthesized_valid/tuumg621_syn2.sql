/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nrzd2i` (
    `mysql_tbl_nrzd2i_emp_id` INT,
    `mysql_tbl_nrzd2i_salary` INT,
    `mysql_tbl_nrzd2i_hire_date` DATE
);

INSERT INTO `mysql_tbl_nrzd2i` (`mysql_tbl_nrzd2i_emp_id`, `mysql_tbl_nrzd2i_salary`, `mysql_tbl_nrzd2i_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uiiuqk` (
    `mysql_tbl_uiiuqk_product_id` INT,
    `mysql_tbl_uiiuqk_category_id` INT,
    `mysql_tbl_uiiuqk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uiiuqk` (`mysql_tbl_uiiuqk_product_id`, `mysql_tbl_uiiuqk_category_id`, `mysql_tbl_uiiuqk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6jppn` (
    `mysql_tbl_r6jppn_campaign_id` INT,
    `mysql_tbl_r6jppn_start_date` DATE,
    `mysql_tbl_r6jppn_end_date` DATE,
    `mysql_tbl_r6jppn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9165i8` (
    `mysql_tbl_9165i8_conversion_id` INT,
    `mysql_tbl_9165i8_campaign_id` INT,
    `mysql_tbl_9165i8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_r6jppn` (`mysql_tbl_r6jppn_campaign_id`, `mysql_tbl_r6jppn_start_date`, `mysql_tbl_r6jppn_end_date`, `mysql_tbl_r6jppn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9165i8` (`mysql_tbl_9165i8_conversion_id`, `mysql_tbl_9165i8_campaign_id`, `mysql_tbl_9165i8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49cea8` (
    `mysql_tbl_49cea8_cdate` DATE
);

INSERT INTO `mysql_tbl_49cea8` (`mysql_tbl_49cea8_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejq1pn` (
    `mysql_tbl_ejq1pn_order_id` INT,
    `mysql_tbl_ejq1pn_customer_id` INT,
    `mysql_tbl_ejq1pn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejq1pn` (`mysql_tbl_ejq1pn_order_id`, `mysql_tbl_ejq1pn_customer_id`, `mysql_tbl_ejq1pn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ggxk` (
    `mysql_tbl_b9ggxk_order_id` INT,
    `mysql_tbl_b9ggxk_customer_id` INT
);

INSERT INTO `mysql_tbl_b9ggxk` (`mysql_tbl_b9ggxk_order_id`, `mysql_tbl_b9ggxk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83c7m8` (mysql_tbl_83c7m8_id INT, mysql_tbl_83c7m8_status VARCHAR(20), refund_mysql_tbl_83c7m8_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t04kra` (
    `mysql_tbl_t04kra_supplier_id` INT,
    `mysql_tbl_t04kra_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t04kra` (`mysql_tbl_t04kra_supplier_id`, `mysql_tbl_t04kra_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cllfq6` (mysql_tbl_cllfq6_id INT, mysql_tbl_cllfq6_amount_due DECIMAL(10,2), amount_pamysql_tbl_cllfq6_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv7vn7` (
    `mysql_tbl_mv7vn7_supplier_id` INT,
    `mysql_tbl_mv7vn7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mv7vn7` (`mysql_tbl_mv7vn7_supplier_id`, `mysql_tbl_mv7vn7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2olap5` (
    `mysql_tbl_2olap5_department_id` INT
);

INSERT INTO `mysql_tbl_2olap5` (`mysql_tbl_2olap5_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4pbcq` (
    `mysql_tbl_k4pbcq_customer_id` INT,
    `mysql_tbl_k4pbcq_country` INT
);

INSERT INTO `mysql_tbl_k4pbcq` (`mysql_tbl_k4pbcq_customer_id`, `mysql_tbl_k4pbcq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5uz7l` (
    `mysql_tbl_s5uz7l_policy_id` INT,
    `mysql_tbl_s5uz7l_customer_id` INT,
    `mysql_tbl_s5uz7l_policy_type` VARCHAR(50),
    `mysql_tbl_s5uz7l_premium_annual` INT,
    `mysql_tbl_s5uz7l_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_s5uz7l_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1paiu` (
    `mysql_tbl_j1paiu_claim_id` INT,
    `mysql_tbl_j1paiu_policy_id` INT,
    `mysql_tbl_j1paiu_claim_date` DATE,
    `mysql_tbl_j1paiu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j1paiu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5uz7l` (`mysql_tbl_s5uz7l_policy_id`, `mysql_tbl_s5uz7l_customer_id`, `mysql_tbl_s5uz7l_policy_type`, `mysql_tbl_s5uz7l_premium_annual`, `mysql_tbl_s5uz7l_coverage_amount`, `mysql_tbl_s5uz7l_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_j1paiu` (`mysql_tbl_j1paiu_claim_id`, `mysql_tbl_j1paiu_policy_id`, `mysql_tbl_j1paiu_claim_date`, `mysql_tbl_j1paiu_claim_amount`, `mysql_tbl_j1paiu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq07rx` (
    `mysql_tbl_yq07rx_customer_id` INT,
    `mysql_tbl_yq07rx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yq07rx` (`mysql_tbl_yq07rx_customer_id`, `mysql_tbl_yq07rx_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr15ya` (
    `mysql_tbl_qr15ya_product_id` INT,
    `mysql_tbl_qr15ya_category_id` INT,
    `mysql_tbl_qr15ya_price` DECIMAL(10,2),
    `mysql_tbl_qr15ya_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzm2v1` (
    `mysql_tbl_qzm2v1_order_id` INT,
    `mysql_tbl_qzm2v1_product_id` INT,
    `mysql_tbl_qzm2v1_quantity` INT
);

INSERT INTO `mysql_tbl_qr15ya` (`mysql_tbl_qr15ya_product_id`, `mysql_tbl_qr15ya_category_id`, `mysql_tbl_qr15ya_price`, `mysql_tbl_qr15ya_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qzm2v1` (`mysql_tbl_qzm2v1_order_id`, `mysql_tbl_qzm2v1_product_id`, `mysql_tbl_qzm2v1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct57kx` (
    `mysql_tbl_ct57kx_product_id` INT,
    `mysql_tbl_ct57kx_category_id` INT,
    `mysql_tbl_ct57kx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y78gcb` (
    `mysql_tbl_y78gcb_category_id` INT,
    `mysql_tbl_y78gcb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ct57kx` (`mysql_tbl_ct57kx_product_id`, `mysql_tbl_ct57kx_category_id`, `mysql_tbl_ct57kx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y78gcb` (`mysql_tbl_y78gcb_category_id`, `mysql_tbl_y78gcb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iupes` (
    `mysql_tbl_0iupes_playlist_id` INT,
    `mysql_tbl_0iupes_user_id` INT,
    `mysql_tbl_0iupes_playlist_name` VARCHAR(50),
    `mysql_tbl_0iupes_track_count` INT,
    `mysql_tbl_0iupes_total_duration` DECIMAL(10,2),
    `mysql_tbl_0iupes_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkw13n` (
    `mysql_tbl_mkw13n_follower_id` INT,
    `mysql_tbl_mkw13n_playlist_id` INT,
    `mysql_tbl_mkw13n_follow_date` DATE
);

INSERT INTO `mysql_tbl_0iupes` (`mysql_tbl_0iupes_playlist_id`, `mysql_tbl_0iupes_user_id`, `mysql_tbl_0iupes_playlist_name`, `mysql_tbl_0iupes_track_count`, `mysql_tbl_0iupes_total_duration`, `mysql_tbl_0iupes_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mkw13n` (`mysql_tbl_mkw13n_follower_id`, `mysql_tbl_mkw13n_playlist_id`, `mysql_tbl_mkw13n_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d7wer` (
    `mysql_tbl_8d7wer_emp_id` INT,
    `mysql_tbl_8d7wer_department_id` INT,
    `mysql_tbl_8d7wer_hire_date` DATE
);

INSERT INTO `mysql_tbl_8d7wer` (`mysql_tbl_8d7wer_emp_id`, `mysql_tbl_8d7wer_department_id`, `mysql_tbl_8d7wer_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhfvyo` (
    `mysql_tbl_zhfvyo_customer_id` INT,
    `mysql_tbl_zhfvyo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zhfvyo` (`mysql_tbl_zhfvyo_customer_id`, `mysql_tbl_zhfvyo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j839wz` (
    `mysql_tbl_j839wz_order_id` INT,
    `mysql_tbl_j839wz_customer_id` INT,
    `mysql_tbl_j839wz_order_date` DATE,
    `mysql_tbl_j839wz_total_amount` DECIMAL(10,2),
    `mysql_tbl_j839wz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qemtmr` (
    `mysql_tbl_qemtmr_refund_id` INT,
    `mysql_tbl_qemtmr_order_id` INT,
    `mysql_tbl_qemtmr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j839wz` (`mysql_tbl_j839wz_order_id`, `mysql_tbl_j839wz_customer_id`, `mysql_tbl_j839wz_order_date`, `mysql_tbl_j839wz_total_amount`, `mysql_tbl_j839wz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qemtmr` (`mysql_tbl_qemtmr_refund_id`, `mysql_tbl_qemtmr_order_id`, `mysql_tbl_qemtmr_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_s5uz7l_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_s5uz7l_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_s5uz7l` P
    LEFT JOIN `mysql_tbl_j1paiu` C ON mysql_tbl_s5uz7l_POLICY_ID = mysql_tbl_j1paiu_POLICY_ID AND mysql_tbl_j1paiu_STATUS = 'APPROVED'
    WHERE mysql_tbl_s5uz7l_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_s5uz7l_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_j1paiu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_j1paiu`
    WHERE mysql_tbl_j1paiu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_j1paiu_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yq07rx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yq07rx`
    WHERE mysql_tbl_yq07rx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zhfvyo`
    WHERE mysql_tbl_zhfvyo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zhfvyo_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j839wz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j839wz`
    WHERE mysql_tbl_j839wz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qemtmr_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qemtmr`
    WHERE mysql_tbl_qemtmr_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8d7wer_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8d7wer`
    WHERE mysql_tbl_8d7wer_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
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

    SELECT COALESCE(mysql_tbl_0iupes_TRACK_COUNT, 0), COALESCE(mysql_tbl_0iupes_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_0iupes`
    WHERE mysql_tbl_0iupes_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_mkw13n`
    WHERE mysql_tbl_mkw13n_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qr15ya_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qr15ya`
    WHERE mysql_tbl_qr15ya_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qzm2v1_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_qzm2v1`
    WHERE mysql_tbl_qzm2v1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qzm2v1_ORDER_ID IN (SELECT mysql_tbl_qzm2v1_ORDER_ID FROM `mysql_tbl_4fxgik` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2olap5`
    WHERE mysql_tbl_2olap5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k4pbcq`
    WHERE mysql_tbl_k4pbcq_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mv7vn7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mv7vn7`
    WHERE mysql_tbl_mv7vn7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uiiuqk_PRICE), 0), COALESCE(MIN(mysql_tbl_uiiuqk_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_uiiuqk`
    WHERE mysql_tbl_uiiuqk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t04kra_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t04kra`
    WHERE mysql_tbl_t04kra_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_cllfq6_AMOUNT_DUE, mysql_tbl_cllfq6_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_cllfq6` WHERE mysql_tbl_cllfq6_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_83c7m8_STATUS, mysql_tbl_83c7m8_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_83c7m8` WHERE mysql_tbl_83c7m8_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_83c7m8 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_83c7m8` SET mysql_tbl_83c7m8_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_83c7m8_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_9165i8_CONVERSION_DATE, mysql_tbl_r6jppn_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_9165i8` C
    JOIN `mysql_tbl_r6jppn` CAMP ON mysql_tbl_9165i8_CAMPAIGN_ID = mysql_tbl_r6jppn_CAMPAIGN_ID
    WHERE mysql_tbl_9165i8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b9ggxk`
    WHERE mysql_tbl_b9ggxk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_49cea8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ejq1pn_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_ejq1pn`
    WHERE mysql_tbl_ejq1pn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_PROC_DATE_dkn391();

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38));

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ct57kx_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ct57kx` P ON OI.PRODUCT_ID = mysql_tbl_ct57kx_PRODUCT_ID
    WHERE mysql_tbl_ct57kx_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_ct57kx_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ct57kx` P ON OI.PRODUCT_ID = mysql_tbl_ct57kx_PRODUCT_ID
    WHERE mysql_tbl_ct57kx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrzd2i_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nrzd2i_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_nrzd2i`
    WHERE mysql_tbl_nrzd2i_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(1);