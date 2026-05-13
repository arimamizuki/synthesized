/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fj4yt1` (
    `mysql_tbl_fj4yt1_category_id` INT,
    `mysql_tbl_fj4yt1_price` DECIMAL(10,2),
    `mysql_tbl_fj4yt1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fj4yt1` (`mysql_tbl_fj4yt1_category_id`, `mysql_tbl_fj4yt1_price`, `mysql_tbl_fj4yt1_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lrqkrq` (
    `mysql_tbl_lrqkrq_policy_id` INT,
    `mysql_tbl_lrqkrq_customer_id` INT,
    `mysql_tbl_lrqkrq_pet_id` INT,
    `mysql_tbl_lrqkrq_pet_type` VARCHAR(50),
    `mysql_tbl_lrqkrq_breed` INT,
    `mysql_tbl_lrqkrq_age_years` INT,
    `mysql_tbl_lrqkrq_premium_annual` INT,
    `mysql_tbl_lrqkrq_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x38ox4` (
    `mysql_tbl_x38ox4_breed_id` INT,
    `mysql_tbl_x38ox4_breed_name` VARCHAR(50),
    `mysql_tbl_x38ox4_size_category` INT,
    `mysql_tbl_x38ox4_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_lrqkrq` (`mysql_tbl_lrqkrq_policy_id`, `mysql_tbl_lrqkrq_customer_id`, `mysql_tbl_lrqkrq_pet_id`, `mysql_tbl_lrqkrq_pet_type`, `mysql_tbl_lrqkrq_breed`, `mysql_tbl_lrqkrq_age_years`, `mysql_tbl_lrqkrq_premium_annual`, `mysql_tbl_lrqkrq_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x38ox4` (`mysql_tbl_x38ox4_breed_id`, `mysql_tbl_x38ox4_breed_name`, `mysql_tbl_x38ox4_size_category`, `mysql_tbl_x38ox4_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv6jlf` (
    `mysql_tbl_yv6jlf_product_id` INT,
    `mysql_tbl_yv6jlf_category_id` INT,
    `mysql_tbl_yv6jlf_price` DECIMAL(10,2),
    `mysql_tbl_yv6jlf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yv6jlf` (`mysql_tbl_yv6jlf_product_id`, `mysql_tbl_yv6jlf_category_id`, `mysql_tbl_yv6jlf_price`, `mysql_tbl_yv6jlf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73fp4m` (
    `mysql_tbl_73fp4m_customer_id` INT,
    `mysql_tbl_73fp4m_tier_level` INT,
    `mysql_tbl_73fp4m_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmt8kt` (
    `mysql_tbl_cmt8kt_order_id` INT,
    `mysql_tbl_cmt8kt_customer_id` INT,
    `mysql_tbl_cmt8kt_order_date` DATE,
    `mysql_tbl_cmt8kt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73fp4m` (`mysql_tbl_73fp4m_customer_id`, `mysql_tbl_73fp4m_tier_level`, `mysql_tbl_73fp4m_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cmt8kt` (`mysql_tbl_cmt8kt_order_id`, `mysql_tbl_cmt8kt_customer_id`, `mysql_tbl_cmt8kt_order_date`, `mysql_tbl_cmt8kt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf7nfy` (
    mysql_tbl_xf7nfy_clusterset_id VARCHAR(36),
    mysql_tbl_xf7nfy_cluster_id VARCHAR(36),
    mysql_tbl_xf7nfy_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkux7v` (
    mysql_tbl_zkux7v_clusterset_id VARCHAR(36),
    mysql_tbl_zkux7v_view_id INT
);

INSERT INTO `mysql_tbl_zkux7v` (`mysql_tbl_zkux7v_clusterset_id`, `mysql_tbl_zkux7v_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_xf7nfy` (`mysql_tbl_xf7nfy_clusterset_id`, `mysql_tbl_xf7nfy_cluster_id`, `mysql_tbl_xf7nfy_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfqtda` (
    `mysql_tbl_wfqtda_supplier_id` INT
);

INSERT INTO `mysql_tbl_wfqtda` (`mysql_tbl_wfqtda_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o11m0x` (
    `mysql_tbl_o11m0x_emp_id` INT,
    `mysql_tbl_o11m0x_salary` INT
);

INSERT INTO `mysql_tbl_o11m0x` (`mysql_tbl_o11m0x_emp_id`, `mysql_tbl_o11m0x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn7ftt` (
    `mysql_tbl_mn7ftt_customer_id` INT
);

INSERT INTO `mysql_tbl_mn7ftt` (`mysql_tbl_mn7ftt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbjh0o` (mysql_tbl_hbjh0o_id INT, mysql_tbl_hbjh0o_expiry_date DATE, mysql_tbl_hbjh0o_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aclba0` (
    `mysql_tbl_aclba0_emp_id` INT,
    `mysql_tbl_aclba0_department_id` INT,
    `mysql_tbl_aclba0_salary` INT,
    `mysql_tbl_aclba0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w5qr6` (
    `mysql_tbl_4w5qr6_department_id` INT,
    `mysql_tbl_4w5qr6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aclba0` (`mysql_tbl_aclba0_emp_id`, `mysql_tbl_aclba0_department_id`, `mysql_tbl_aclba0_salary`, `mysql_tbl_aclba0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4w5qr6` (`mysql_tbl_4w5qr6_department_id`, `mysql_tbl_4w5qr6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1taw0n` (
    `mysql_tbl_1taw0n_customer_id` INT,
    `mysql_tbl_1taw0n_registration_date` DATE,
    `mysql_tbl_1taw0n_country` INT,
    `mysql_tbl_1taw0n_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_411rfs` (
    `mysql_tbl_411rfs_order_id` INT,
    `mysql_tbl_411rfs_customer_id` INT,
    `mysql_tbl_411rfs_order_date` DATE,
    `mysql_tbl_411rfs_total_amount` DECIMAL(10,2),
    `mysql_tbl_411rfs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1taw0n` (`mysql_tbl_1taw0n_customer_id`, `mysql_tbl_1taw0n_registration_date`, `mysql_tbl_1taw0n_country`, `mysql_tbl_1taw0n_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_411rfs` (`mysql_tbl_411rfs_order_id`, `mysql_tbl_411rfs_customer_id`, `mysql_tbl_411rfs_order_date`, `mysql_tbl_411rfs_total_amount`, `mysql_tbl_411rfs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dujw0b` (
    `mysql_tbl_dujw0b_order_id` INT,
    `mysql_tbl_dujw0b_customer_id` INT,
    `mysql_tbl_dujw0b_order_date` DATE,
    `mysql_tbl_dujw0b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liwr8x` (
    `mysql_tbl_liwr8x_shipment_id` INT,
    `mysql_tbl_liwr8x_order_id` INT,
    `mysql_tbl_liwr8x_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dujw0b` (`mysql_tbl_dujw0b_order_id`, `mysql_tbl_dujw0b_customer_id`, `mysql_tbl_dujw0b_order_date`, `mysql_tbl_dujw0b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_liwr8x` (`mysql_tbl_liwr8x_shipment_id`, `mysql_tbl_liwr8x_order_id`, `mysql_tbl_liwr8x_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h5tcm` (
    `mysql_tbl_1h5tcm_order_id` INT,
    `mysql_tbl_1h5tcm_customer_id` INT,
    `mysql_tbl_1h5tcm_order_date` DATE,
    `mysql_tbl_1h5tcm_total_amount` DECIMAL(10,2),
    `mysql_tbl_1h5tcm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae67xo` (
    `mysql_tbl_ae67xo_refund_id` INT,
    `mysql_tbl_ae67xo_order_id` INT,
    `mysql_tbl_ae67xo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1h5tcm` (`mysql_tbl_1h5tcm_order_id`, `mysql_tbl_1h5tcm_customer_id`, `mysql_tbl_1h5tcm_order_date`, `mysql_tbl_1h5tcm_total_amount`, `mysql_tbl_1h5tcm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ae67xo` (`mysql_tbl_ae67xo_refund_id`, `mysql_tbl_ae67xo_order_id`, `mysql_tbl_ae67xo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsw5o4` (
    `mysql_tbl_dsw5o4_campaign_id` INT,
    `mysql_tbl_dsw5o4_start_date` DATE,
    `mysql_tbl_dsw5o4_end_date` DATE,
    `mysql_tbl_dsw5o4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ojnuq` (
    `mysql_tbl_0ojnuq_conversion_id` INT,
    `mysql_tbl_0ojnuq_campaign_id` INT,
    `mysql_tbl_0ojnuq_conversion_date` DATE,
    `mysql_tbl_0ojnuq_conversion_value` INT
);

INSERT INTO `mysql_tbl_dsw5o4` (`mysql_tbl_dsw5o4_campaign_id`, `mysql_tbl_dsw5o4_start_date`, `mysql_tbl_dsw5o4_end_date`, `mysql_tbl_dsw5o4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ojnuq` (`mysql_tbl_0ojnuq_conversion_id`, `mysql_tbl_0ojnuq_campaign_id`, `mysql_tbl_0ojnuq_conversion_date`, `mysql_tbl_0ojnuq_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2ryfc` (
    `mysql_tbl_j2ryfc_order_id` INT,
    `mysql_tbl_j2ryfc_customer_id` INT
);

INSERT INTO `mysql_tbl_j2ryfc` (`mysql_tbl_j2ryfc_order_id`, `mysql_tbl_j2ryfc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76h99i` (
    `mysql_tbl_76h99i_customer_id` INT,
    `mysql_tbl_76h99i_registration_date` DATE
);

INSERT INTO `mysql_tbl_76h99i` (`mysql_tbl_76h99i_customer_id`, `mysql_tbl_76h99i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mj3ca` (
    `mysql_tbl_7mj3ca_emp_id` INT,
    `mysql_tbl_7mj3ca_salary` INT,
    `mysql_tbl_7mj3ca_hire_date` DATE
);

INSERT INTO `mysql_tbl_7mj3ca` (`mysql_tbl_7mj3ca_emp_id`, `mysql_tbl_7mj3ca_salary`, `mysql_tbl_7mj3ca_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v1an4` (
    `mysql_tbl_9v1an4_customer_id` INT,
    `mysql_tbl_9v1an4_order_date` DATE,
    `mysql_tbl_9v1an4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9v1an4` (`mysql_tbl_9v1an4_customer_id`, `mysql_tbl_9v1an4_order_date`, `mysql_tbl_9v1an4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drfatd` (
    `mysql_tbl_drfatd_customer_id` INT,
    `mysql_tbl_drfatd_order_date` DATE,
    `mysql_tbl_drfatd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drfatd` (`mysql_tbl_drfatd_customer_id`, `mysql_tbl_drfatd_order_date`, `mysql_tbl_drfatd_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7mj3ca_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7mj3ca`
    WHERE mysql_tbl_7mj3ca_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1h5tcm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1h5tcm`
    WHERE mysql_tbl_1h5tcm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ae67xo_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ae67xo`
    WHERE mysql_tbl_ae67xo_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0ojnuq_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_0ojnuq`
    WHERE mysql_tbl_0ojnuq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9v1an4_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9v1an4`
    WHERE mysql_tbl_9v1an4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9v1an4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j2ryfc`
    WHERE mysql_tbl_j2ryfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_76h99i_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_76h99i`
    WHERE mysql_tbl_76h99i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o07ks9`
    WHERE mysql_tbl_mn7ftt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_411rfs_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_411rfs`
    WHERE mysql_tbl_411rfs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_411rfs_STATUS = 'COMPLETED';

    SELECT mysql_tbl_1taw0n_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_1taw0n`
    WHERE mysql_tbl_1taw0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_liwr8x_DELIVERY_DATE, CURDATE()), mysql_tbl_dujw0b_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_liwr8x`
    WHERE mysql_tbl_liwr8x_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_73fp4m_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_73fp4m`
    WHERE mysql_tbl_73fp4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cmt8kt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_cmt8kt`
    WHERE mysql_tbl_cmt8kt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_73fp4m_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_73fp4m`
    WHERE mysql_tbl_73fp4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_4aly5k`
    WHERE mysql_tbl_wfqtda_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_i6ad3s` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_t6u6yx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_i6ad3s` UNION ALL SELECT USER_ID FROM `mysql_tbl_o07ks9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_xf7nfy_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_zkux7v_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_zkux7v`
    WHERE mysql_tbl_zkux7v_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_xf7nfy`
    WHERE mysql_tbl_xf7nfy.mysql_tbl_xf7nfy_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_xf7nfy.mysql_tbl_xf7nfy_CLUSTER_ID = CAST(mysql_tbl_xf7nfy_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_xf7nfy.mysql_tbl_xf7nfy_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_hbjh0o_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_hbjh0o` WHERE mysql_tbl_hbjh0o_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_aclba0`
    WHERE mysql_tbl_aclba0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_aclba0_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o11m0x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o11m0x`
    WHERE mysql_tbl_o11m0x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_i6ad3s MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_i6ad3s MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_i6ad3s CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_drfatd`
    WHERE mysql_tbl_drfatd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_drfatd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i6ad3s` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_ip42e2` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_o07ks9` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrqkrq_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_lrqkrq`
    WHERE mysql_tbl_lrqkrq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x38ox4_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_lrqkrq` IP
    JOIN `mysql_tbl_x38ox4` B ON mysql_tbl_lrqkrq_BREED = mysql_tbl_x38ox4_BREED_NAME
    WHERE mysql_tbl_lrqkrq_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yv6jlf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yv6jlf`
    WHERE mysql_tbl_yv6jlf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_f3wbcx`
    WHERE mysql_tbl_yv6jlf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_o07ks9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fj4yt1_PRICE * mysql_tbl_fj4yt1_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_fj4yt1`
    WHERE mysql_tbl_fj4yt1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_f3wbcx` OI
    JOIN `mysql_tbl_fj4yt1` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fj4yt1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(1);