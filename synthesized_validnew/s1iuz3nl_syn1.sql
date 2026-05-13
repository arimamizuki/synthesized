/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g70zct` (
    `mysql_tbl_g70zct_order_id` INT,
    `mysql_tbl_g70zct_customer_id` INT
);

INSERT INTO `mysql_tbl_g70zct` (`mysql_tbl_g70zct_order_id`, `mysql_tbl_g70zct_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2z5kmc` (
    `mysql_tbl_2z5kmc_emp_id` INT,
    `mysql_tbl_2z5kmc_salary` INT,
    `mysql_tbl_2z5kmc_hire_date` DATE
);

INSERT INTO `mysql_tbl_2z5kmc` (`mysql_tbl_2z5kmc_emp_id`, `mysql_tbl_2z5kmc_salary`, `mysql_tbl_2z5kmc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvg6dj` (
    `mysql_tbl_dvg6dj_campaign_id` INT,
    `mysql_tbl_dvg6dj_start_date` DATE,
    `mysql_tbl_dvg6dj_end_date` DATE,
    `mysql_tbl_dvg6dj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f15b34` (
    `mysql_tbl_f15b34_conversion_id` INT,
    `mysql_tbl_f15b34_campaign_id` INT,
    `mysql_tbl_f15b34_conversion_date` DATE,
    `mysql_tbl_f15b34_conversion_value` INT
);

INSERT INTO `mysql_tbl_dvg6dj` (`mysql_tbl_dvg6dj_campaign_id`, `mysql_tbl_dvg6dj_start_date`, `mysql_tbl_dvg6dj_end_date`, `mysql_tbl_dvg6dj_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f15b34` (`mysql_tbl_f15b34_conversion_id`, `mysql_tbl_f15b34_campaign_id`, `mysql_tbl_f15b34_conversion_date`, `mysql_tbl_f15b34_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctv440` (
    `mysql_tbl_ctv440_order_id` INT,
    `mysql_tbl_ctv440_customer_id` INT,
    `mysql_tbl_ctv440_order_date` DATE,
    `mysql_tbl_ctv440_total_amount` DECIMAL(10,2),
    `mysql_tbl_ctv440_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev7q3q` (
    `mysql_tbl_ev7q3q_customer_id` INT,
    `mysql_tbl_ev7q3q_tier_level` INT
);

INSERT INTO `mysql_tbl_ctv440` (`mysql_tbl_ctv440_order_id`, `mysql_tbl_ctv440_customer_id`, `mysql_tbl_ctv440_order_date`, `mysql_tbl_ctv440_total_amount`, `mysql_tbl_ctv440_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ev7q3q` (`mysql_tbl_ev7q3q_customer_id`, `mysql_tbl_ev7q3q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a9my5` (
    `mysql_tbl_1a9my5_product_id` INT,
    `mysql_tbl_1a9my5_category_id` INT,
    `mysql_tbl_1a9my5_price` DECIMAL(10,2),
    `mysql_tbl_1a9my5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r6xd2` (
    `mysql_tbl_1r6xd2_order_id` INT,
    `mysql_tbl_1r6xd2_product_id` INT,
    `mysql_tbl_1r6xd2_quantity` INT
);

INSERT INTO `mysql_tbl_1a9my5` (`mysql_tbl_1a9my5_product_id`, `mysql_tbl_1a9my5_category_id`, `mysql_tbl_1a9my5_price`, `mysql_tbl_1a9my5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1r6xd2` (`mysql_tbl_1r6xd2_order_id`, `mysql_tbl_1r6xd2_product_id`, `mysql_tbl_1r6xd2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnh8cx` (
    `mysql_tbl_rnh8cx_listing_id` INT,
    `mysql_tbl_rnh8cx_agent_id` INT,
    `mysql_tbl_rnh8cx_property_type` VARCHAR(50),
    `mysql_tbl_rnh8cx_list_price` DECIMAL(10,2),
    `mysql_tbl_rnh8cx_days_on_market` INT,
    `mysql_tbl_rnh8cx_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rsip5` (
    `mysql_tbl_0rsip5_agent_id` INT,
    `mysql_tbl_0rsip5_name` VARCHAR(50),
    `mysql_tbl_0rsip5_commission_rate` INT
);

INSERT INTO `mysql_tbl_rnh8cx` (`mysql_tbl_rnh8cx_listing_id`, `mysql_tbl_rnh8cx_agent_id`, `mysql_tbl_rnh8cx_property_type`, `mysql_tbl_rnh8cx_list_price`, `mysql_tbl_rnh8cx_days_on_market`, `mysql_tbl_rnh8cx_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_0rsip5` (`mysql_tbl_0rsip5_agent_id`, `mysql_tbl_0rsip5_name`, `mysql_tbl_0rsip5_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0yplg` (
    `mysql_tbl_v0yplg_customer_id` INT,
    `mysql_tbl_v0yplg_tier_level` INT,
    `mysql_tbl_v0yplg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yq61u` (
    `mysql_tbl_2yq61u_order_id` INT,
    `mysql_tbl_2yq61u_customer_id` INT,
    `mysql_tbl_2yq61u_order_date` DATE,
    `mysql_tbl_2yq61u_total_amount` DECIMAL(10,2),
    `mysql_tbl_2yq61u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v0yplg` (`mysql_tbl_v0yplg_customer_id`, `mysql_tbl_v0yplg_tier_level`, `mysql_tbl_v0yplg_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2yq61u` (`mysql_tbl_2yq61u_order_id`, `mysql_tbl_2yq61u_customer_id`, `mysql_tbl_2yq61u_order_date`, `mysql_tbl_2yq61u_total_amount`, `mysql_tbl_2yq61u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcrs3p` (
    `mysql_tbl_fcrs3p_product_id` INT,
    `mysql_tbl_fcrs3p_category_id` INT,
    `mysql_tbl_fcrs3p_price` DECIMAL(10,2),
    `mysql_tbl_fcrs3p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fcrs3p` (`mysql_tbl_fcrs3p_product_id`, `mysql_tbl_fcrs3p_category_id`, `mysql_tbl_fcrs3p_price`, `mysql_tbl_fcrs3p_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rct1r9` (
    `mysql_tbl_rct1r9_product_id` INT,
    `mysql_tbl_rct1r9_category_id` INT,
    `mysql_tbl_rct1r9_price` DECIMAL(10,2),
    `mysql_tbl_rct1r9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rct1r9` (`mysql_tbl_rct1r9_product_id`, `mysql_tbl_rct1r9_category_id`, `mysql_tbl_rct1r9_price`, `mysql_tbl_rct1r9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teg16f` (
    `mysql_tbl_teg16f_customer_id` INT,
    `mysql_tbl_teg16f_registration_date` DATE,
    `mysql_tbl_teg16f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr0zgv` (
    `mysql_tbl_vr0zgv_order_id` INT,
    `mysql_tbl_vr0zgv_customer_id` INT,
    `mysql_tbl_vr0zgv_order_date` DATE,
    `mysql_tbl_vr0zgv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_teg16f` (`mysql_tbl_teg16f_customer_id`, `mysql_tbl_teg16f_registration_date`, `mysql_tbl_teg16f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vr0zgv` (`mysql_tbl_vr0zgv_order_id`, `mysql_tbl_vr0zgv_customer_id`, `mysql_tbl_vr0zgv_order_date`, `mysql_tbl_vr0zgv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xodhap` (
    `mysql_tbl_xodhap_case_id` INT,
    `mysql_tbl_xodhap_client_id` INT,
    `mysql_tbl_xodhap_attorney_id` INT,
    `mysql_tbl_xodhap_case_type` VARCHAR(50),
    `mysql_tbl_xodhap_filing_date` DATE,
    `mysql_tbl_xodhap_status` VARCHAR(50),
    `mysql_tbl_xodhap_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aci974` (
    `mysql_tbl_aci974_task_id` INT,
    `mysql_tbl_aci974_case_id` INT,
    `mysql_tbl_aci974_task_name` VARCHAR(50),
    `mysql_tbl_aci974_hours_billed` INT,
    `mysql_tbl_aci974_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xodhap` (`mysql_tbl_xodhap_case_id`, `mysql_tbl_xodhap_client_id`, `mysql_tbl_xodhap_attorney_id`, `mysql_tbl_xodhap_case_type`, `mysql_tbl_xodhap_filing_date`, `mysql_tbl_xodhap_status`, `mysql_tbl_xodhap_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_aci974` (`mysql_tbl_aci974_task_id`, `mysql_tbl_aci974_case_id`, `mysql_tbl_aci974_task_name`, `mysql_tbl_aci974_hours_billed`, `mysql_tbl_aci974_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y15vva` (
    `mysql_tbl_y15vva_emp_id` INT,
    `mysql_tbl_y15vva_department_id` INT,
    `mysql_tbl_y15vva_salary` INT
);

INSERT INTO `mysql_tbl_y15vva` (`mysql_tbl_y15vva_emp_id`, `mysql_tbl_y15vva_department_id`, `mysql_tbl_y15vva_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ij2a` (
    `mysql_tbl_97ij2a_customer_id` INT,
    `mysql_tbl_97ij2a_start_date` DATE
);

INSERT INTO `mysql_tbl_97ij2a` (`mysql_tbl_97ij2a_customer_id`, `mysql_tbl_97ij2a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59imj1` (
    `mysql_tbl_59imj1_emp_id` INT,
    `mysql_tbl_59imj1_name` VARCHAR(50),
    `mysql_tbl_59imj1_salary` INT,
    `mysql_tbl_59imj1_hire_date` DATE,
    `mysql_tbl_59imj1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blrd7o` (
    `mysql_tbl_blrd7o_dept_id` INT,
    `mysql_tbl_blrd7o_name` VARCHAR(50),
    `mysql_tbl_blrd7o_location` INT
);

INSERT INTO `mysql_tbl_59imj1` (`mysql_tbl_59imj1_emp_id`, `mysql_tbl_59imj1_name`, `mysql_tbl_59imj1_salary`, `mysql_tbl_59imj1_hire_date`, `mysql_tbl_59imj1_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_blrd7o` (`mysql_tbl_blrd7o_dept_id`, `mysql_tbl_blrd7o_name`, `mysql_tbl_blrd7o_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q2bin` (
    `mysql_tbl_6q2bin_product_id` INT,
    `mysql_tbl_6q2bin_category_id` INT,
    `mysql_tbl_6q2bin_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6q2bin` (`mysql_tbl_6q2bin_product_id`, `mysql_tbl_6q2bin_category_id`, `mysql_tbl_6q2bin_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fz2lj` (
    `mysql_tbl_3fz2lj_campaign_id` INT,
    `mysql_tbl_3fz2lj_channel` INT,
    `mysql_tbl_3fz2lj_target_audience` INT,
    `mysql_tbl_3fz2lj_budget` INT,
    `mysql_tbl_3fz2lj_start_date` DATE,
    `mysql_tbl_3fz2lj_end_date` DATE,
    `mysql_tbl_3fz2lj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fz2lj` (`mysql_tbl_3fz2lj_campaign_id`, `mysql_tbl_3fz2lj_channel`, `mysql_tbl_3fz2lj_target_audience`, `mysql_tbl_3fz2lj_budget`, `mysql_tbl_3fz2lj_start_date`, `mysql_tbl_3fz2lj_end_date`, `mysql_tbl_3fz2lj_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb4a9g` (
    `mysql_tbl_cb4a9g_order_id` INT,
    `mysql_tbl_cb4a9g_customer_id` INT,
    `mysql_tbl_cb4a9g_order_date` DATE,
    `mysql_tbl_cb4a9g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw3yzi` (
    `mysql_tbl_pw3yzi_customer_id` INT,
    `mysql_tbl_pw3yzi_country` INT
);

INSERT INTO `mysql_tbl_cb4a9g` (`mysql_tbl_cb4a9g_order_id`, `mysql_tbl_cb4a9g_customer_id`, `mysql_tbl_cb4a9g_order_date`, `mysql_tbl_cb4a9g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pw3yzi` (`mysql_tbl_pw3yzi_customer_id`, `mysql_tbl_pw3yzi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm52ft` (
    `mysql_tbl_xm52ft_supplier_id` INT,
    `mysql_tbl_xm52ft_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xm52ft` (`mysql_tbl_xm52ft_supplier_id`, `mysql_tbl_xm52ft_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3smjk` (
    `mysql_tbl_j3smjk_customer_id` INT,
    `mysql_tbl_j3smjk_country` INT,
    `mysql_tbl_j3smjk_registration_date` DATE
);

INSERT INTO `mysql_tbl_j3smjk` (`mysql_tbl_j3smjk_customer_id`, `mysql_tbl_j3smjk_country`, `mysql_tbl_j3smjk_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ev7q3q_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_ev7q3q`
    WHERE mysql_tbl_ev7q3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ctv440_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ctv440`
    WHERE mysql_tbl_ctv440_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ctv440_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rct1r9_PRICE * mysql_tbl_rct1r9_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_rct1r9`
    WHERE mysql_tbl_rct1r9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1a9my5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1a9my5`
    WHERE mysql_tbl_1a9my5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1r6xd2_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_1r6xd2`
    WHERE mysql_tbl_1r6xd2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnh8cx_LIST_PRICE, 0), COALESCE(mysql_tbl_rnh8cx_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_rnh8cx_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_rnh8cx`
    WHERE mysql_tbl_rnh8cx_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6q2bin_PRICE), 0), COALESCE(MIN(mysql_tbl_6q2bin_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6q2bin`
    WHERE mysql_tbl_6q2bin_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_j3smjk_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_j3smjk` C
    LEFT JOIN ORDERS O ON mysql_tbl_j3smjk_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_j3smjk_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3fz2lj_START_DATE, mysql_tbl_3fz2lj_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_3fz2lj`
    WHERE mysql_tbl_3fz2lj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xm52ft_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xm52ft`
    WHERE mysql_tbl_xm52ft_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cb4a9g_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_cb4a9g` O
    JOIN `mysql_tbl_pw3yzi` C ON mysql_tbl_cb4a9g_CUSTOMER_ID = mysql_tbl_pw3yzi_CUSTOMER_ID
    WHERE mysql_tbl_pw3yzi_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_59imj1_SALARY), 0), COALESCE(MAX(mysql_tbl_59imj1_SALARY), 0), COALESCE(MIN(mysql_tbl_59imj1_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_59imj1`
    WHERE mysql_tbl_59imj1_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_97ij2a_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_97ij2a`
    WHERE mysql_tbl_97ij2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y15vva_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_y15vva`
    WHERE mysql_tbl_y15vva_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v0yplg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_v0yplg`
    WHERE mysql_tbl_v0yplg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2yq61u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_2yq61u`
    WHERE mysql_tbl_2yq61u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2yq61u_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xodhap_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_xodhap`
    WHERE mysql_tbl_xodhap_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aci974_HOURS_BILLED * mysql_tbl_aci974_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_aci974_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_aci974`
    WHERE mysql_tbl_aci974_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_vr0zgv`
        WHERE mysql_tbl_vr0zgv_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_vr0zgv_ORDER_DATE), MONTH(mysql_tbl_vr0zgv_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (-1));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcrs3p_PRICE, 0), COALESCE(mysql_tbl_fcrs3p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fcrs3p`
    WHERE mysql_tbl_fcrs3p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f15b34_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_f15b34`
    WHERE mysql_tbl_f15b34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2z5kmc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2z5kmc`
    WHERE mysql_tbl_2z5kmc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u63nis`
    WHERE mysql_tbl_g70zct_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(1);