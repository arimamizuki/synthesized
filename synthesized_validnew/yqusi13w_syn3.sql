/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w666ut` (
    `mysql_tbl_w666ut_order_id` INT,
    `mysql_tbl_w666ut_customer_id` INT
);

INSERT INTO `mysql_tbl_w666ut` (`mysql_tbl_w666ut_order_id`, `mysql_tbl_w666ut_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htqoat` (
    `mysql_tbl_htqoat_customer_id` INT,
    `mysql_tbl_htqoat_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_htqoat` (`mysql_tbl_htqoat_customer_id`, `mysql_tbl_htqoat_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogpfpc` (
    `mysql_tbl_ogpfpc_product_id` INT,
    `mysql_tbl_ogpfpc_category_id` INT,
    `mysql_tbl_ogpfpc_price` DECIMAL(10,2),
    `mysql_tbl_ogpfpc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26p7qv` (
    `mysql_tbl_26p7qv_order_id` INT,
    `mysql_tbl_26p7qv_product_id` INT,
    `mysql_tbl_26p7qv_quantity` INT
);

INSERT INTO `mysql_tbl_ogpfpc` (`mysql_tbl_ogpfpc_product_id`, `mysql_tbl_ogpfpc_category_id`, `mysql_tbl_ogpfpc_price`, `mysql_tbl_ogpfpc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_26p7qv` (`mysql_tbl_26p7qv_order_id`, `mysql_tbl_26p7qv_product_id`, `mysql_tbl_26p7qv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4nsdl` (
    `mysql_tbl_n4nsdl_engagement_id` INT,
    `mysql_tbl_n4nsdl_client_id` INT,
    `mysql_tbl_n4nsdl_consultant_id` INT,
    `mysql_tbl_n4nsdl_start_date` DATE,
    `mysql_tbl_n4nsdl_end_date` DATE,
    `mysql_tbl_n4nsdl_hourly_rate` INT,
    `mysql_tbl_n4nsdl_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0huqu` (
    `mysql_tbl_q0huqu_consultant_id` INT,
    `mysql_tbl_q0huqu_name` VARCHAR(50),
    `mysql_tbl_q0huqu_expertise_area` INT,
    `mysql_tbl_q0huqu_seniority_level` INT
);

INSERT INTO `mysql_tbl_n4nsdl` (`mysql_tbl_n4nsdl_engagement_id`, `mysql_tbl_n4nsdl_client_id`, `mysql_tbl_n4nsdl_consultant_id`, `mysql_tbl_n4nsdl_start_date`, `mysql_tbl_n4nsdl_end_date`, `mysql_tbl_n4nsdl_hourly_rate`, `mysql_tbl_n4nsdl_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_q0huqu` (`mysql_tbl_q0huqu_consultant_id`, `mysql_tbl_q0huqu_name`, `mysql_tbl_q0huqu_expertise_area`, `mysql_tbl_q0huqu_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0vxfa` (
    `mysql_tbl_u0vxfa_customer_id` INT,
    `mysql_tbl_u0vxfa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u0vxfa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u0vxfa` (`mysql_tbl_u0vxfa_customer_id`, `mysql_tbl_u0vxfa_monthly_cost`, `mysql_tbl_u0vxfa_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oreokc` (
    `mysql_tbl_oreokc_customer_id` INT,
    `mysql_tbl_oreokc_order_date` DATE,
    `mysql_tbl_oreokc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oreokc` (`mysql_tbl_oreokc_customer_id`, `mysql_tbl_oreokc_order_date`, `mysql_tbl_oreokc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bz50v` (
    `mysql_tbl_4bz50v_campaign_id` INT,
    `mysql_tbl_4bz50v_start_date` DATE
);

INSERT INTO `mysql_tbl_4bz50v` (`mysql_tbl_4bz50v_campaign_id`, `mysql_tbl_4bz50v_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3hd75` (
    `mysql_tbl_r3hd75_order_id` INT,
    `mysql_tbl_r3hd75_customer_id` INT,
    `mysql_tbl_r3hd75_order_date` DATE,
    `mysql_tbl_r3hd75_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3im1j` (
    `mysql_tbl_t3im1j_customer_id` INT,
    `mysql_tbl_t3im1j_tier_level` INT
);

INSERT INTO `mysql_tbl_r3hd75` (`mysql_tbl_r3hd75_order_id`, `mysql_tbl_r3hd75_customer_id`, `mysql_tbl_r3hd75_order_date`, `mysql_tbl_r3hd75_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t3im1j` (`mysql_tbl_t3im1j_customer_id`, `mysql_tbl_t3im1j_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn9330` (
    `mysql_tbl_jn9330_customer_id` INT,
    `mysql_tbl_jn9330_registration_date` DATE,
    `mysql_tbl_jn9330_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qylzyl` (
    `mysql_tbl_qylzyl_order_id` INT,
    `mysql_tbl_qylzyl_customer_id` INT,
    `mysql_tbl_qylzyl_order_date` DATE,
    `mysql_tbl_qylzyl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jn9330` (`mysql_tbl_jn9330_customer_id`, `mysql_tbl_jn9330_registration_date`, `mysql_tbl_jn9330_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qylzyl` (`mysql_tbl_qylzyl_order_id`, `mysql_tbl_qylzyl_customer_id`, `mysql_tbl_qylzyl_order_date`, `mysql_tbl_qylzyl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9k02r` (
    `mysql_tbl_a9k02r_customer_id` INT,
    `mysql_tbl_a9k02r_start_date` DATE,
    `mysql_tbl_a9k02r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9k02r` (`mysql_tbl_a9k02r_customer_id`, `mysql_tbl_a9k02r_start_date`, `mysql_tbl_a9k02r_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iut92` (
    `mysql_tbl_1iut92_customer_id` INT,
    `mysql_tbl_1iut92_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh6hpt` (
    `mysql_tbl_bh6hpt_order_id` INT,
    `mysql_tbl_bh6hpt_customer_id` INT,
    `mysql_tbl_bh6hpt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1iut92` (`mysql_tbl_1iut92_customer_id`, `mysql_tbl_1iut92_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bh6hpt` (`mysql_tbl_bh6hpt_order_id`, `mysql_tbl_bh6hpt_customer_id`, `mysql_tbl_bh6hpt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz50wr` (
    `mysql_tbl_sz50wr_order_id` INT,
    `mysql_tbl_sz50wr_customer_id` INT,
    `mysql_tbl_sz50wr_order_date` DATE,
    `mysql_tbl_sz50wr_shipping_address` INT,
    `mysql_tbl_sz50wr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iz7on` (
    `mysql_tbl_3iz7on_shipment_id` INT,
    `mysql_tbl_3iz7on_order_id` INT,
    `mysql_tbl_3iz7on_carrier` INT,
    `mysql_tbl_3iz7on_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3iz7on_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sz50wr` (`mysql_tbl_sz50wr_order_id`, `mysql_tbl_sz50wr_customer_id`, `mysql_tbl_sz50wr_order_date`, `mysql_tbl_sz50wr_shipping_address`, `mysql_tbl_sz50wr_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3iz7on` (`mysql_tbl_3iz7on_shipment_id`, `mysql_tbl_3iz7on_order_id`, `mysql_tbl_3iz7on_carrier`, `mysql_tbl_3iz7on_shipping_cost`, `mysql_tbl_3iz7on_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn9ea7` (
    `mysql_tbl_sn9ea7_order_id` INT,
    `mysql_tbl_sn9ea7_customer_id` INT,
    `mysql_tbl_sn9ea7_order_date` DATE,
    `mysql_tbl_sn9ea7_total_amount` DECIMAL(10,2),
    `mysql_tbl_sn9ea7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88h6xd` (
    `mysql_tbl_88h6xd_refund_id` INT,
    `mysql_tbl_88h6xd_order_id` INT,
    `mysql_tbl_88h6xd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sn9ea7` (`mysql_tbl_sn9ea7_order_id`, `mysql_tbl_sn9ea7_customer_id`, `mysql_tbl_sn9ea7_order_date`, `mysql_tbl_sn9ea7_total_amount`, `mysql_tbl_sn9ea7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_88h6xd` (`mysql_tbl_88h6xd_refund_id`, `mysql_tbl_88h6xd_order_id`, `mysql_tbl_88h6xd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y42r7y` (
    `mysql_tbl_y42r7y_product_id` INT,
    `mysql_tbl_y42r7y_category_id` INT,
    `mysql_tbl_y42r7y_price` DECIMAL(10,2),
    `mysql_tbl_y42r7y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o95r7` (
    `mysql_tbl_5o95r7_order_id` INT,
    `mysql_tbl_5o95r7_product_id` INT,
    `mysql_tbl_5o95r7_quantity` INT
);

INSERT INTO `mysql_tbl_y42r7y` (`mysql_tbl_y42r7y_product_id`, `mysql_tbl_y42r7y_category_id`, `mysql_tbl_y42r7y_price`, `mysql_tbl_y42r7y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5o95r7` (`mysql_tbl_5o95r7_order_id`, `mysql_tbl_5o95r7_product_id`, `mysql_tbl_5o95r7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdkhri` (
    `mysql_tbl_qdkhri_customer_id` INT,
    `mysql_tbl_qdkhri_registration_date` DATE,
    `mysql_tbl_qdkhri_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc2hlw` (
    `mysql_tbl_qc2hlw_order_id` INT,
    `mysql_tbl_qc2hlw_customer_id` INT,
    `mysql_tbl_qc2hlw_order_date` DATE,
    `mysql_tbl_qc2hlw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdkhri` (`mysql_tbl_qdkhri_customer_id`, `mysql_tbl_qdkhri_registration_date`, `mysql_tbl_qdkhri_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qc2hlw` (`mysql_tbl_qc2hlw_order_id`, `mysql_tbl_qc2hlw_customer_id`, `mysql_tbl_qc2hlw_order_date`, `mysql_tbl_qc2hlw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6snfjj` (
    `mysql_tbl_6snfjj_student_id` INT,
    `mysql_tbl_6snfjj_name` VARCHAR(50),
    `mysql_tbl_6snfjj_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nte15` (
    `mysql_tbl_4nte15_course_id` INT,
    `mysql_tbl_4nte15_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sx899` (
    `mysql_tbl_2sx899_student_id` INT,
    `mysql_tbl_2sx899_course_id` INT,
    `mysql_tbl_2sx899_grade` INT
);

INSERT INTO `mysql_tbl_6snfjj` (`mysql_tbl_6snfjj_student_id`, `mysql_tbl_6snfjj_name`, `mysql_tbl_6snfjj_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4nte15` (`mysql_tbl_4nte15_course_id`, `mysql_tbl_4nte15_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2sx899` (`mysql_tbl_2sx899_student_id`, `mysql_tbl_2sx899_course_id`, `mysql_tbl_2sx899_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i88o5u` (
    `mysql_tbl_i88o5u_campaign_id` INT,
    `mysql_tbl_i88o5u_channel` INT,
    `mysql_tbl_i88o5u_budget` INT,
    `mysql_tbl_i88o5u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i88o5u` (`mysql_tbl_i88o5u_campaign_id`, `mysql_tbl_i88o5u_channel`, `mysql_tbl_i88o5u_budget`, `mysql_tbl_i88o5u_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_htqoat`
    WHERE mysql_tbl_htqoat_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_htqoat_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bh6hpt_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_bh6hpt` O
    JOIN `mysql_tbl_1iut92` C ON mysql_tbl_bh6hpt_CUSTOMER_ID = mysql_tbl_1iut92_CUSTOMER_ID
    WHERE mysql_tbl_1iut92_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bh6hpt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bh6hpt`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_qylzyl_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qylzyl`
    WHERE mysql_tbl_qylzyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_a9k02r_START_DATE, mysql_tbl_a9k02r_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_a9k02r`
    WHERE mysql_tbl_a9k02r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oreokc_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_oreokc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_oreokc`
    WHERE mysql_tbl_oreokc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_oreokc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_oreokc_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_oreokc`
    WHERE mysql_tbl_oreokc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_oreokc_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_t3im1j_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_r3hd75` O
    JOIN `mysql_tbl_t3im1j` C ON mysql_tbl_r3hd75_CUSTOMER_ID = mysql_tbl_t3im1j_CUSTOMER_ID
    WHERE mysql_tbl_r3hd75_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i88o5u_CHANNEL, COALESCE(mysql_tbl_i88o5u_BUDGET, 0), mysql_tbl_i88o5u_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_i88o5u`
    WHERE mysql_tbl_i88o5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y42r7y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y42r7y`
    WHERE mysql_tbl_y42r7y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5o95r7_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_5o95r7` OI
    JOIN ORDERS O ON mysql_tbl_5o95r7_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_5o95r7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qc2hlw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_qc2hlw`
    WHERE mysql_tbl_qc2hlw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qc2hlw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_qc2hlw` O
    JOIN `mysql_tbl_qdkhri` C ON mysql_tbl_qc2hlw_CUSTOMER_ID = mysql_tbl_qdkhri_CUSTOMER_ID
    WHERE mysql_tbl_qdkhri_COUNTRY = (SELECT mysql_tbl_qdkhri_COUNTRY FROM `mysql_tbl_qdkhri` WHERE mysql_tbl_qdkhri_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4nte15_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_2sx899` E
    JOIN `mysql_tbl_4nte15` C ON mysql_tbl_2sx899_COURSE_ID = mysql_tbl_4nte15_COURSE_ID
    WHERE mysql_tbl_2sx899_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2sx899_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_4nte15_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_2sx899` E
    JOIN `mysql_tbl_4nte15` C ON mysql_tbl_2sx899_COURSE_ID = mysql_tbl_4nte15_COURSE_ID
    WHERE mysql_tbl_2sx899_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_sz50wr_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_sz50wr`
    WHERE mysql_tbl_sz50wr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3iz7on_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_3iz7on_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_3iz7on`
    WHERE mysql_tbl_3iz7on_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sn9ea7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sn9ea7`
    WHERE mysql_tbl_sn9ea7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_88h6xd_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_88h6xd`
    WHERE mysql_tbl_88h6xd_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4bz50v_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4bz50v`
    WHERE mysql_tbl_4bz50v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_u0vxfa_MONTHLY_COST, 0), mysql_tbl_u0vxfa_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_u0vxfa`
    WHERE mysql_tbl_u0vxfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_26p7qv_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_26p7qv`;

    SELECT COUNT(DISTINCT mysql_tbl_26p7qv_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_26p7qv`
    WHERE mysql_tbl_26p7qv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n4nsdl_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_n4nsdl_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_n4nsdl`
    WHERE mysql_tbl_n4nsdl_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_n4nsdl_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_n4nsdl`
    WHERE mysql_tbl_n4nsdl_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_n4nsdl_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w666ut`
    WHERE mysql_tbl_w666ut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_PROC2_mjor62();
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(1);