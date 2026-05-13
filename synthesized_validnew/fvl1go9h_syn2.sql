/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwp4df` (
    `mysql_tbl_rwp4df_emp_id` INT,
    `mysql_tbl_rwp4df_department_id` INT,
    `mysql_tbl_rwp4df_salary` INT,
    `mysql_tbl_rwp4df_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_940z1m` (
    `mysql_tbl_940z1m_department_id` INT,
    `mysql_tbl_940z1m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwp4df` (`mysql_tbl_rwp4df_emp_id`, `mysql_tbl_rwp4df_department_id`, `mysql_tbl_rwp4df_salary`, `mysql_tbl_rwp4df_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_940z1m` (`mysql_tbl_940z1m_department_id`, `mysql_tbl_940z1m_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_elvjc4` (
    `mysql_tbl_elvjc4_campaign_id` INT,
    `mysql_tbl_elvjc4_channel` INT
);

INSERT INTO `mysql_tbl_elvjc4` (`mysql_tbl_elvjc4_campaign_id`, `mysql_tbl_elvjc4_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7maedr` (
    `mysql_tbl_7maedr_supplier_id` INT,
    `mysql_tbl_7maedr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7maedr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7maedr` (`mysql_tbl_7maedr_supplier_id`, `mysql_tbl_7maedr_supplier_rating`, `mysql_tbl_7maedr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_204qk7` (
    `mysql_tbl_204qk7_product_id` INT,
    `mysql_tbl_204qk7_category_id` INT,
    `mysql_tbl_204qk7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e8605` (
    `mysql_tbl_7e8605_category_id` INT,
    `mysql_tbl_7e8605_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_204qk7` (`mysql_tbl_204qk7_product_id`, `mysql_tbl_204qk7_category_id`, `mysql_tbl_204qk7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7e8605` (`mysql_tbl_7e8605_category_id`, `mysql_tbl_7e8605_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncild3` (
    `mysql_tbl_ncild3_customer_id` INT,
    `mysql_tbl_ncild3_country` INT,
    `mysql_tbl_ncild3_registration_date` DATE
);

INSERT INTO `mysql_tbl_ncild3` (`mysql_tbl_ncild3_customer_id`, `mysql_tbl_ncild3_country`, `mysql_tbl_ncild3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz4sbr` (
    `mysql_tbl_kz4sbr_customer_id` INT
);

INSERT INTO `mysql_tbl_kz4sbr` (`mysql_tbl_kz4sbr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6xnu6` (
    `mysql_tbl_s6xnu6_order_id` INT,
    `mysql_tbl_s6xnu6_customer_id` INT,
    `mysql_tbl_s6xnu6_order_date` DATE,
    `mysql_tbl_s6xnu6_total_amount` DECIMAL(10,2),
    `mysql_tbl_s6xnu6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwgxlp` (
    `mysql_tbl_uwgxlp_order_id` INT,
    `mysql_tbl_uwgxlp_product_id` INT,
    `mysql_tbl_uwgxlp_quantity` INT
);

INSERT INTO `mysql_tbl_s6xnu6` (`mysql_tbl_s6xnu6_order_id`, `mysql_tbl_s6xnu6_customer_id`, `mysql_tbl_s6xnu6_order_date`, `mysql_tbl_s6xnu6_total_amount`, `mysql_tbl_s6xnu6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uwgxlp` (`mysql_tbl_uwgxlp_order_id`, `mysql_tbl_uwgxlp_product_id`, `mysql_tbl_uwgxlp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojg497` (
    `mysql_tbl_ojg497_campaign_id` INT,
    `mysql_tbl_ojg497_start_date` DATE,
    `mysql_tbl_ojg497_end_date` DATE
);

INSERT INTO `mysql_tbl_ojg497` (`mysql_tbl_ojg497_campaign_id`, `mysql_tbl_ojg497_start_date`, `mysql_tbl_ojg497_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vqu95` (
    mysql_tbl_4vqu95_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_4vqu95_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_4vqu95` (`mysql_tbl_4vqu95_category_id`, `mysql_tbl_4vqu95_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oqoqp` (
    `mysql_tbl_8oqoqp_customer_id` INT,
    `mysql_tbl_8oqoqp_status` VARCHAR(50),
    `mysql_tbl_8oqoqp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8oqoqp` (`mysql_tbl_8oqoqp_customer_id`, `mysql_tbl_8oqoqp_status`, `mysql_tbl_8oqoqp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo4duj` (
    `mysql_tbl_uo4duj_playlist_id` INT,
    `mysql_tbl_uo4duj_user_id` INT,
    `mysql_tbl_uo4duj_playlist_name` VARCHAR(50),
    `mysql_tbl_uo4duj_track_count` INT,
    `mysql_tbl_uo4duj_total_duration` DECIMAL(10,2),
    `mysql_tbl_uo4duj_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2yrya` (
    `mysql_tbl_u2yrya_follower_id` INT,
    `mysql_tbl_u2yrya_playlist_id` INT,
    `mysql_tbl_u2yrya_follow_date` DATE
);

INSERT INTO `mysql_tbl_uo4duj` (`mysql_tbl_uo4duj_playlist_id`, `mysql_tbl_uo4duj_user_id`, `mysql_tbl_uo4duj_playlist_name`, `mysql_tbl_uo4duj_track_count`, `mysql_tbl_uo4duj_total_duration`, `mysql_tbl_uo4duj_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u2yrya` (`mysql_tbl_u2yrya_follower_id`, `mysql_tbl_u2yrya_playlist_id`, `mysql_tbl_u2yrya_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r32mo` (
    `mysql_tbl_4r32mo_case_id` INT,
    `mysql_tbl_4r32mo_attorney_id` INT,
    `mysql_tbl_4r32mo_case_type` VARCHAR(50),
    `mysql_tbl_4r32mo_filing_date` DATE,
    `mysql_tbl_4r32mo_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_4r32mo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kbhpt` (
    `mysql_tbl_4kbhpt_attorney_id` INT,
    `mysql_tbl_4kbhpt_name` VARCHAR(50),
    `mysql_tbl_4kbhpt_hourly_rate` INT,
    `mysql_tbl_4kbhpt_experience_years` INT
);

INSERT INTO `mysql_tbl_4r32mo` (`mysql_tbl_4r32mo_case_id`, `mysql_tbl_4r32mo_attorney_id`, `mysql_tbl_4r32mo_case_type`, `mysql_tbl_4r32mo_filing_date`, `mysql_tbl_4r32mo_settlement_amount`, `mysql_tbl_4r32mo_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4kbhpt` (`mysql_tbl_4kbhpt_attorney_id`, `mysql_tbl_4kbhpt_name`, `mysql_tbl_4kbhpt_hourly_rate`, `mysql_tbl_4kbhpt_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb3ovi` (
    `mysql_tbl_bb3ovi_supplier_id` INT,
    `mysql_tbl_bb3ovi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bb3ovi` (`mysql_tbl_bb3ovi_supplier_id`, `mysql_tbl_bb3ovi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vsb79` (
    `mysql_tbl_5vsb79_customer_id` INT,
    `mysql_tbl_5vsb79_registration_date` DATE,
    `mysql_tbl_5vsb79_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5fhfs` (
    `mysql_tbl_z5fhfs_order_id` INT,
    `mysql_tbl_z5fhfs_customer_id` INT,
    `mysql_tbl_z5fhfs_order_date` DATE,
    `mysql_tbl_z5fhfs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vsb79` (`mysql_tbl_5vsb79_customer_id`, `mysql_tbl_5vsb79_registration_date`, `mysql_tbl_5vsb79_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z5fhfs` (`mysql_tbl_z5fhfs_order_id`, `mysql_tbl_z5fhfs_customer_id`, `mysql_tbl_z5fhfs_order_date`, `mysql_tbl_z5fhfs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlr4uq` (
    `mysql_tbl_xlr4uq_emp_id` INT,
    `mysql_tbl_xlr4uq_salary` INT
);

INSERT INTO `mysql_tbl_xlr4uq` (`mysql_tbl_xlr4uq_emp_id`, `mysql_tbl_xlr4uq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnr9ws` (
    `mysql_tbl_hnr9ws_review_id` INT,
    `mysql_tbl_hnr9ws_product_id` INT,
    `mysql_tbl_hnr9ws_rating` DECIMAL(3,1),
    `mysql_tbl_hnr9ws_helpful_count` INT,
    `mysql_tbl_hnr9ws_review_date` DATE
);

INSERT INTO `mysql_tbl_hnr9ws` (`mysql_tbl_hnr9ws_review_id`, `mysql_tbl_hnr9ws_product_id`, `mysql_tbl_hnr9ws_rating`, `mysql_tbl_hnr9ws_helpful_count`, `mysql_tbl_hnr9ws_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epgo0i` (
    `mysql_tbl_epgo0i_supplier_id` INT,
    `mysql_tbl_epgo0i_country` INT,
    `mysql_tbl_epgo0i_quality_certified` INT,
    `mysql_tbl_epgo0i_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzq4sd` (
    `mysql_tbl_zzq4sd_product_id` INT,
    `mysql_tbl_zzq4sd_supplier_id` INT,
    `mysql_tbl_zzq4sd_unit_cost` DECIMAL(10,2),
    `mysql_tbl_zzq4sd_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpz3zz` (
    `mysql_tbl_mpz3zz_po_id` INT,
    `mysql_tbl_mpz3zz_supplier_id` INT,
    `mysql_tbl_mpz3zz_product_id` INT,
    `mysql_tbl_mpz3zz_quantity` INT,
    `mysql_tbl_mpz3zz_order_date` DATE,
    `mysql_tbl_mpz3zz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_epgo0i` (`mysql_tbl_epgo0i_supplier_id`, `mysql_tbl_epgo0i_country`, `mysql_tbl_epgo0i_quality_certified`, `mysql_tbl_epgo0i_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zzq4sd` (`mysql_tbl_zzq4sd_product_id`, `mysql_tbl_zzq4sd_supplier_id`, `mysql_tbl_zzq4sd_unit_cost`, `mysql_tbl_zzq4sd_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mpz3zz` (`mysql_tbl_mpz3zz_po_id`, `mysql_tbl_mpz3zz_supplier_id`, `mysql_tbl_mpz3zz_product_id`, `mysql_tbl_mpz3zz_quantity`, `mysql_tbl_mpz3zz_order_date`, `mysql_tbl_mpz3zz_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ncild3` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ncild3_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ncild3_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_elvjc4_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_elvjc4`
    WHERE mysql_tbl_elvjc4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bb3ovi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bb3ovi`
    WHERE mysql_tbl_bb3ovi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4r32mo_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_4r32mo`
    WHERE mysql_tbl_4r32mo_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4kbhpt_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4r32mo` LC
    JOIN `mysql_tbl_4kbhpt` A ON mysql_tbl_4r32mo_ATTORNEY_ID = mysql_tbl_4kbhpt_ATTORNEY_ID
    WHERE mysql_tbl_4r32mo_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_uo4duj_TRACK_COUNT, 0), COALESCE(mysql_tbl_uo4duj_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_uo4duj`
    WHERE mysql_tbl_uo4duj_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_u2yrya`
    WHERE mysql_tbl_u2yrya_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8oqoqp_STATUS, COALESCE(mysql_tbl_8oqoqp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8oqoqp`
    WHERE mysql_tbl_8oqoqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_uwgxlp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_uwgxlp_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_uwgxlp`
    WHERE mysql_tbl_uwgxlp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
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

    SELECT COALESCE(AVG(mysql_tbl_hnr9ws_RATING), 0), COALESCE(SUM(mysql_tbl_hnr9ws_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_hnr9ws`
    WHERE mysql_tbl_hnr9ws_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xlr4uq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xlr4uq`
    WHERE mysql_tbl_xlr4uq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z5fhfs_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_z5fhfs`
    WHERE mysql_tbl_z5fhfs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_epgo0i_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_epgo0i_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_epgo0i`
    WHERE mysql_tbl_epgo0i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_mpz3zz`
    WHERE mysql_tbl_mpz3zz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ojg497_START_DATE, mysql_tbl_ojg497_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ojg497`
    WHERE mysql_tbl_ojg497_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_hxyp0s;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hxyp0s` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_hxyp0s_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7maedr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7maedr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7maedr`
    WHERE mysql_tbl_7maedr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_4vqu95` (`mysql_tbl_4vqu95_CATEGORY_ID`, `mysql_tbl_4vqu95_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_204qk7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_204qk7`
    WHERE mysql_tbl_204qk7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rwp4df_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_rwp4df`
    WHERE mysql_tbl_rwp4df_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(1);