/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iznrs2` (
    `mysql_tbl_iznrs2_customer_id` INT,
    `mysql_tbl_iznrs2_order_date` DATE,
    `mysql_tbl_iznrs2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iznrs2` (`mysql_tbl_iznrs2_customer_id`, `mysql_tbl_iznrs2_order_date`, `mysql_tbl_iznrs2_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fbfyu` (mysql_tbl_4fbfyu_id INT, mysql_tbl_4fbfyu_status VARCHAR(20), mysql_tbl_4fbfyu_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uq4mg` (
    `mysql_tbl_5uq4mg_course_id` INT,
    `mysql_tbl_5uq4mg_department_id` INT,
    `mysql_tbl_5uq4mg_credits` INT,
    `mysql_tbl_5uq4mg_difficulty_level` INT,
    `mysql_tbl_5uq4mg_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kidfv1` (
    `mysql_tbl_kidfv1_student_id` INT,
    `mysql_tbl_kidfv1_course_id` INT,
    `mysql_tbl_kidfv1_grade` INT,
    `mysql_tbl_kidfv1_semester` INT
);

INSERT INTO `mysql_tbl_5uq4mg` (`mysql_tbl_5uq4mg_course_id`, `mysql_tbl_5uq4mg_department_id`, `mysql_tbl_5uq4mg_credits`, `mysql_tbl_5uq4mg_difficulty_level`, `mysql_tbl_5uq4mg_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kidfv1` (`mysql_tbl_kidfv1_student_id`, `mysql_tbl_kidfv1_course_id`, `mysql_tbl_kidfv1_grade`, `mysql_tbl_kidfv1_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqqwbb` (
    `mysql_tbl_oqqwbb_salary` INT
);

INSERT INTO `mysql_tbl_oqqwbb` (`mysql_tbl_oqqwbb_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqynhv` (
    `mysql_tbl_dqynhv_customer_id` INT,
    `mysql_tbl_dqynhv_country` INT,
    `mysql_tbl_dqynhv_registration_date` DATE
);

INSERT INTO `mysql_tbl_dqynhv` (`mysql_tbl_dqynhv_customer_id`, `mysql_tbl_dqynhv_country`, `mysql_tbl_dqynhv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwpug8` (
    `mysql_tbl_kwpug8_order_id` INT,
    `mysql_tbl_kwpug8_customer_id` INT,
    `mysql_tbl_kwpug8_order_date` DATE,
    `mysql_tbl_kwpug8_shipped_date` DATE,
    `mysql_tbl_kwpug8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z49ldk` (
    `mysql_tbl_z49ldk_order_id` INT,
    `mysql_tbl_z49ldk_product_id` INT,
    `mysql_tbl_z49ldk_quantity` INT,
    `mysql_tbl_z49ldk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwpug8` (`mysql_tbl_kwpug8_order_id`, `mysql_tbl_kwpug8_customer_id`, `mysql_tbl_kwpug8_order_date`, `mysql_tbl_kwpug8_shipped_date`, `mysql_tbl_kwpug8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z49ldk` (`mysql_tbl_z49ldk_order_id`, `mysql_tbl_z49ldk_product_id`, `mysql_tbl_z49ldk_quantity`, `mysql_tbl_z49ldk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96owed` (
    `mysql_tbl_96owed_sub_id` INT,
    `mysql_tbl_96owed_customer_id` INT,
    `mysql_tbl_96owed_start_date` DATE,
    `mysql_tbl_96owed_end_date` DATE,
    `mysql_tbl_96owed_monthly_fee` INT
);

INSERT INTO `mysql_tbl_96owed` (`mysql_tbl_96owed_sub_id`, `mysql_tbl_96owed_customer_id`, `mysql_tbl_96owed_start_date`, `mysql_tbl_96owed_end_date`, `mysql_tbl_96owed_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn7crg` (
    `mysql_tbl_wn7crg_student_id` INT,
    `mysql_tbl_wn7crg_name` VARCHAR(50),
    `mysql_tbl_wn7crg_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mkncy` (
    `mysql_tbl_2mkncy_course_id` INT,
    `mysql_tbl_2mkncy_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hp767` (
    `mysql_tbl_9hp767_student_id` INT,
    `mysql_tbl_9hp767_course_id` INT,
    `mysql_tbl_9hp767_grade` INT
);

INSERT INTO `mysql_tbl_wn7crg` (`mysql_tbl_wn7crg_student_id`, `mysql_tbl_wn7crg_name`, `mysql_tbl_wn7crg_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2mkncy` (`mysql_tbl_2mkncy_course_id`, `mysql_tbl_2mkncy_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9hp767` (`mysql_tbl_9hp767_student_id`, `mysql_tbl_9hp767_course_id`, `mysql_tbl_9hp767_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkhdgd` (
    `mysql_tbl_jkhdgd_customer_id` INT,
    `mysql_tbl_jkhdgd_registration_date` DATE,
    `mysql_tbl_jkhdgd_tier_level` INT,
    `mysql_tbl_jkhdgd_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzyb6h` (
    `mysql_tbl_yzyb6h_order_id` INT,
    `mysql_tbl_yzyb6h_customer_id` INT,
    `mysql_tbl_yzyb6h_order_date` DATE,
    `mysql_tbl_yzyb6h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyu980` (
    `mysql_tbl_iyu980_review_id` INT,
    `mysql_tbl_iyu980_customer_id` INT,
    `mysql_tbl_iyu980_product_id` INT,
    `mysql_tbl_iyu980_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jkhdgd` (`mysql_tbl_jkhdgd_customer_id`, `mysql_tbl_jkhdgd_registration_date`, `mysql_tbl_jkhdgd_tier_level`, `mysql_tbl_jkhdgd_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_yzyb6h` (`mysql_tbl_yzyb6h_order_id`, `mysql_tbl_yzyb6h_customer_id`, `mysql_tbl_yzyb6h_order_date`, `mysql_tbl_yzyb6h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iyu980` (`mysql_tbl_iyu980_review_id`, `mysql_tbl_iyu980_customer_id`, `mysql_tbl_iyu980_product_id`, `mysql_tbl_iyu980_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe6sx3` (
    `mysql_tbl_oe6sx3_customer_id` INT
);

INSERT INTO `mysql_tbl_oe6sx3` (`mysql_tbl_oe6sx3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf331q` (
    `mysql_tbl_kf331q_product_id` INT,
    `mysql_tbl_kf331q_category_id` INT
);

INSERT INTO `mysql_tbl_kf331q` (`mysql_tbl_kf331q_product_id`, `mysql_tbl_kf331q_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u15inl` (
    `mysql_tbl_u15inl_loan_id` INT,
    `mysql_tbl_u15inl_customer_id` INT,
    `mysql_tbl_u15inl_principal` INT,
    `mysql_tbl_u15inl_interest_rate` INT,
    `mysql_tbl_u15inl_term_months` INT,
    `mysql_tbl_u15inl_start_date` DATE,
    `mysql_tbl_u15inl_remaining_balance` INT
);

INSERT INTO `mysql_tbl_u15inl` (`mysql_tbl_u15inl_loan_id`, `mysql_tbl_u15inl_customer_id`, `mysql_tbl_u15inl_principal`, `mysql_tbl_u15inl_interest_rate`, `mysql_tbl_u15inl_term_months`, `mysql_tbl_u15inl_start_date`, `mysql_tbl_u15inl_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a9reh` (mysql_tbl_0a9reh_id INT, mysql_tbl_0a9reh_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qrco3` (
    `mysql_tbl_9qrco3_campaign_id` INT,
    `mysql_tbl_9qrco3_channel` INT,
    `mysql_tbl_9qrco3_budget` INT,
    `mysql_tbl_9qrco3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4saenz` (
    `mysql_tbl_4saenz_conversion_id` INT,
    `mysql_tbl_4saenz_campaign_id` INT,
    `mysql_tbl_4saenz_conversion_value` INT
);

INSERT INTO `mysql_tbl_9qrco3` (`mysql_tbl_9qrco3_campaign_id`, `mysql_tbl_9qrco3_channel`, `mysql_tbl_9qrco3_budget`, `mysql_tbl_9qrco3_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4saenz` (`mysql_tbl_4saenz_conversion_id`, `mysql_tbl_4saenz_campaign_id`, `mysql_tbl_4saenz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbwpxo` (
    `mysql_tbl_mbwpxo_customer_id` INT,
    `mysql_tbl_mbwpxo_registration_date` DATE
);

INSERT INTO `mysql_tbl_mbwpxo` (`mysql_tbl_mbwpxo_customer_id`, `mysql_tbl_mbwpxo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arovd7` (
    `mysql_tbl_arovd7_customer_id` INT,
    `mysql_tbl_arovd7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arovd7` (`mysql_tbl_arovd7_customer_id`, `mysql_tbl_arovd7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9otq5` (
    `mysql_tbl_z9otq5_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_z9otq5` (`mysql_tbl_z9otq5_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09f5uh` (
    `mysql_tbl_09f5uh_supplier_id` INT
);

INSERT INTO `mysql_tbl_09f5uh` (`mysql_tbl_09f5uh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yz3io` (
    `mysql_tbl_3yz3io_product_id` INT,
    `mysql_tbl_3yz3io_supplier_id` INT,
    `mysql_tbl_3yz3io_price` DECIMAL(10,2),
    `mysql_tbl_3yz3io_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3ed1i` (
    `mysql_tbl_o3ed1i_supplier_id` INT,
    `mysql_tbl_o3ed1i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3yz3io` (`mysql_tbl_3yz3io_product_id`, `mysql_tbl_3yz3io_supplier_id`, `mysql_tbl_3yz3io_price`, `mysql_tbl_3yz3io_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o3ed1i` (`mysql_tbl_o3ed1i_supplier_id`, `mysql_tbl_o3ed1i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8u1j0` (
    `mysql_tbl_f8u1j0_product_id` INT,
    `mysql_tbl_f8u1j0_category_id` INT,
    `mysql_tbl_f8u1j0_price` DECIMAL(10,2),
    `mysql_tbl_f8u1j0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn7848` (
    `mysql_tbl_nn7848_order_id` INT,
    `mysql_tbl_nn7848_product_id` INT,
    `mysql_tbl_nn7848_quantity` INT
);

INSERT INTO `mysql_tbl_f8u1j0` (`mysql_tbl_f8u1j0_product_id`, `mysql_tbl_f8u1j0_category_id`, `mysql_tbl_f8u1j0_price`, `mysql_tbl_f8u1j0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nn7848` (`mysql_tbl_nn7848_order_id`, `mysql_tbl_nn7848_product_id`, `mysql_tbl_nn7848_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l7614` (
    `mysql_tbl_6l7614_customer_id` INT,
    `mysql_tbl_6l7614_country` INT
);

INSERT INTO `mysql_tbl_6l7614` (`mysql_tbl_6l7614_customer_id`, `mysql_tbl_6l7614_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_4fbfyu_STATUS, mysql_tbl_4fbfyu_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_4fbfyu` WHERE mysql_tbl_4fbfyu_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_4fbfyu` SET mysql_tbl_4fbfyu_STATUS = 'CANCELLED' WHERE mysql_tbl_4fbfyu_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_pj7uwq_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pj7uwq`
    WHERE mysql_tbl_oe6sx3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dqynhv`
    WHERE mysql_tbl_dqynhv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_pj7uwq_z1bx3w(4)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_96owed_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_96owed`
    WHERE mysql_tbl_96owed_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_96owed_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kf331q`
    WHERE mysql_tbl_kf331q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kf331q` P ON OI.PRODUCT_ID = mysql_tbl_kf331q_PRODUCT_ID
    WHERE mysql_tbl_kf331q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6l7614`
    WHERE mysql_tbl_6l7614_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3ed1i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o3ed1i`
    WHERE mysql_tbl_o3ed1i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3yz3io_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_3yz3io`
    WHERE mysql_tbl_3yz3io_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8u1j0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_f8u1j0`
    WHERE mysql_tbl_f8u1j0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nn7848_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_nn7848`
    WHERE mysql_tbl_nn7848_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9qrco3_CHANNEL, COALESCE(mysql_tbl_9qrco3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9qrco3`
    WHERE mysql_tbl_9qrco3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4saenz`
    WHERE mysql_tbl_4saenz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_arovd7`
    WHERE mysql_tbl_arovd7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_arovd7_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y41i2r`
    WHERE mysql_tbl_09f5uh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_z9otq5_CSMALLINT INTO RESULT FROM `mysql_tbl_z9otq5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_54pc8i`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u15inl_PRINCIPAL, 0), COALESCE(mysql_tbl_u15inl_INTEREST_RATE, 0), COALESCE(mysql_tbl_u15inl_TERM_MONTHS, 0), COALESCE(mysql_tbl_u15inl_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_u15inl`
    WHERE mysql_tbl_u15inl_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_mbwpxo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_mbwpxo`
    WHERE mysql_tbl_mbwpxo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_0a9reh` SET mysql_tbl_0a9reh_FLAG_VALUE = mysql_tbl_0a9reh_FLAG_VALUE + 1 WHERE mysql_tbl_0a9reh_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_jkhdgd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jkhdgd`
    WHERE mysql_tbl_jkhdgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_yzyb6h_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_yzyb6h`
    WHERE mysql_tbl_yzyb6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_iyu980_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_iyu980`
    WHERE mysql_tbl_iyu980_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2mkncy_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_9hp767` E
    JOIN `mysql_tbl_2mkncy` C ON mysql_tbl_9hp767_COURSE_ID = mysql_tbl_2mkncy_COURSE_ID
    WHERE mysql_tbl_9hp767_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_9hp767_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_2mkncy_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_9hp767` E
    JOIN `mysql_tbl_2mkncy` C ON mysql_tbl_9hp767_COURSE_ID = mysql_tbl_2mkncy_COURSE_ID
    WHERE mysql_tbl_9hp767_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_kwpug8_SHIPPED_DATE, CURDATE()), mysql_tbl_kwpug8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_kwpug8`
    WHERE mysql_tbl_kwpug8_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oqqwbb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oqqwbb`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uq4mg_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_5uq4mg_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_5uq4mg`
    WHERE mysql_tbl_5uq4mg_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_kidfv1`
    WHERE mysql_tbl_kidfv1_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_kidfv1_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_kidfv1`
    WHERE mysql_tbl_kidfv1_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_iznrs2_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_iznrs2` O
    WHERE mysql_tbl_iznrs2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(1);