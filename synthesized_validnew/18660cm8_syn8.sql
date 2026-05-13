/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27ffc7` (
    `mysql_tbl_27ffc7_order_id` INT,
    `mysql_tbl_27ffc7_customer_id` INT,
    `mysql_tbl_27ffc7_order_date` DATE,
    `mysql_tbl_27ffc7_total_amount` DECIMAL(10,2),
    `mysql_tbl_27ffc7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r03pf` (
    `mysql_tbl_4r03pf_shipment_id` INT,
    `mysql_tbl_4r03pf_order_id` INT,
    `mysql_tbl_4r03pf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_27ffc7` (`mysql_tbl_27ffc7_order_id`, `mysql_tbl_27ffc7_customer_id`, `mysql_tbl_27ffc7_order_date`, `mysql_tbl_27ffc7_total_amount`, `mysql_tbl_27ffc7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4r03pf` (`mysql_tbl_4r03pf_shipment_id`, `mysql_tbl_4r03pf_order_id`, `mysql_tbl_4r03pf_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vppona` (
    `mysql_tbl_vppona_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vppona` (`mysql_tbl_vppona_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g8rss` (
    `mysql_tbl_9g8rss_country` INT
);

INSERT INTO `mysql_tbl_9g8rss` (`mysql_tbl_9g8rss_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk19ks` (
    `mysql_tbl_yk19ks_emp_id` INT,
    `mysql_tbl_yk19ks_manager_id` INT,
    `mysql_tbl_yk19ks_department_id` INT,
    `mysql_tbl_yk19ks_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b2hs6` (
    `mysql_tbl_7b2hs6_department_id` INT,
    `mysql_tbl_7b2hs6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yk19ks` (`mysql_tbl_yk19ks_emp_id`, `mysql_tbl_yk19ks_manager_id`, `mysql_tbl_yk19ks_department_id`, `mysql_tbl_yk19ks_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7b2hs6` (`mysql_tbl_7b2hs6_department_id`, `mysql_tbl_7b2hs6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aohv5n` (
    `mysql_tbl_aohv5n_campaign_id` INT,
    `mysql_tbl_aohv5n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aohv5n` (`mysql_tbl_aohv5n_campaign_id`, `mysql_tbl_aohv5n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3qqv1` (
    `mysql_tbl_r3qqv1_customer_id` INT
);

INSERT INTO `mysql_tbl_r3qqv1` (`mysql_tbl_r3qqv1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5p5db` (
    `mysql_tbl_a5p5db_product_id` INT,
    `mysql_tbl_a5p5db_category_id` INT,
    `mysql_tbl_a5p5db_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5p5db` (`mysql_tbl_a5p5db_product_id`, `mysql_tbl_a5p5db_category_id`, `mysql_tbl_a5p5db_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4pwog` (
    `mysql_tbl_l4pwog_customer_id` INT,
    `mysql_tbl_l4pwog_registration_date` DATE,
    `mysql_tbl_l4pwog_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plaxar` (
    `mysql_tbl_plaxar_order_id` INT,
    `mysql_tbl_plaxar_customer_id` INT,
    `mysql_tbl_plaxar_order_date` DATE,
    `mysql_tbl_plaxar_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4pwog` (`mysql_tbl_l4pwog_customer_id`, `mysql_tbl_l4pwog_registration_date`, `mysql_tbl_l4pwog_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_plaxar` (`mysql_tbl_plaxar_order_id`, `mysql_tbl_plaxar_customer_id`, `mysql_tbl_plaxar_order_date`, `mysql_tbl_plaxar_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl7r0o` (
    `mysql_tbl_nl7r0o_customer_id` INT,
    `mysql_tbl_nl7r0o_registration_date` DATE,
    `mysql_tbl_nl7r0o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy19za` (
    `mysql_tbl_wy19za_order_id` INT,
    `mysql_tbl_wy19za_customer_id` INT,
    `mysql_tbl_wy19za_order_date` DATE,
    `mysql_tbl_wy19za_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nl7r0o` (`mysql_tbl_nl7r0o_customer_id`, `mysql_tbl_nl7r0o_registration_date`, `mysql_tbl_nl7r0o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wy19za` (`mysql_tbl_wy19za_order_id`, `mysql_tbl_wy19za_customer_id`, `mysql_tbl_wy19za_order_date`, `mysql_tbl_wy19za_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld9kbz` (
    `mysql_tbl_ld9kbz_order_id` INT,
    `mysql_tbl_ld9kbz_customer_id` INT,
    `mysql_tbl_ld9kbz_order_date` DATE,
    `mysql_tbl_ld9kbz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0pnk7` (
    `mysql_tbl_v0pnk7_customer_id` INT,
    `mysql_tbl_v0pnk7_registration_date` DATE
);

INSERT INTO `mysql_tbl_ld9kbz` (`mysql_tbl_ld9kbz_order_id`, `mysql_tbl_ld9kbz_customer_id`, `mysql_tbl_ld9kbz_order_date`, `mysql_tbl_ld9kbz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v0pnk7` (`mysql_tbl_v0pnk7_customer_id`, `mysql_tbl_v0pnk7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s4l7r` (
    `mysql_tbl_9s4l7r_product_id` INT,
    `mysql_tbl_9s4l7r_category_id` INT,
    `mysql_tbl_9s4l7r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9s4l7r` (`mysql_tbl_9s4l7r_product_id`, `mysql_tbl_9s4l7r_category_id`, `mysql_tbl_9s4l7r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_719tjq` (
    `mysql_tbl_719tjq_customer_id` INT,
    `mysql_tbl_719tjq_start_date` DATE
);

INSERT INTO `mysql_tbl_719tjq` (`mysql_tbl_719tjq_customer_id`, `mysql_tbl_719tjq_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yk19ks`
    WHERE mysql_tbl_yk19ks_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ld9kbz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ld9kbz`
    WHERE mysql_tbl_ld9kbz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_v0pnk7_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_v0pnk7`
    WHERE mysql_tbl_v0pnk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_zse460` OI
    JOIN `mysql_tbl_9s4l7r` P ON OI.PRODUCT_ID = mysql_tbl_9s4l7r_PRODUCT_ID
    WHERE mysql_tbl_9s4l7r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zse460`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_719tjq_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_719tjq`
    WHERE mysql_tbl_719tjq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a5p5db_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_a5p5db`
    WHERE mysql_tbl_a5p5db_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wy19za_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wy19za`
    WHERE mysql_tbl_wy19za_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nl7r0o_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_nl7r0o`
    WHERE mysql_tbl_nl7r0o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ohenk4`
    WHERE mysql_tbl_r3qqv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aohv5n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aohv5n`
    WHERE mysql_tbl_aohv5n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_plaxar_ORDER_DATE), MAX(mysql_tbl_plaxar_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_plaxar`
    WHERE mysql_tbl_plaxar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);
        WHEN 10 THEN RETURN MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);
        ELSE RETURN MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vppona_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vppona`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4r03pf_DELIVERY_DATE, CURDATE()), mysql_tbl_27ffc7_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4r03pf`
    WHERE mysql_tbl_4r03pf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(1);