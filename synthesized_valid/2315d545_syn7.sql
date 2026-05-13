/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nblp5u` (
    `mysql_tbl_nblp5u_product_id` INT,
    `mysql_tbl_nblp5u_category_id` INT
);

INSERT INTO `mysql_tbl_nblp5u` (`mysql_tbl_nblp5u_product_id`, `mysql_tbl_nblp5u_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t5pan` (
    `mysql_tbl_7t5pan_venue_id` INT,
    `mysql_tbl_7t5pan_venue_name` VARCHAR(50),
    `mysql_tbl_7t5pan_capacity` INT,
    `mysql_tbl_7t5pan_rental_fee_per_hour` INT,
    `mysql_tbl_7t5pan_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz0pdy` (
    `mysql_tbl_sz0pdy_booking_id` INT,
    `mysql_tbl_sz0pdy_venue_id` INT,
    `mysql_tbl_sz0pdy_event_type` VARCHAR(50),
    `mysql_tbl_sz0pdy_booking_date` DATE,
    `mysql_tbl_sz0pdy_duration_hours` INT,
    `mysql_tbl_sz0pdy_setup_required` INT
);

INSERT INTO `mysql_tbl_7t5pan` (`mysql_tbl_7t5pan_venue_id`, `mysql_tbl_7t5pan_venue_name`, `mysql_tbl_7t5pan_capacity`, `mysql_tbl_7t5pan_rental_fee_per_hour`, `mysql_tbl_7t5pan_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sz0pdy` (`mysql_tbl_sz0pdy_booking_id`, `mysql_tbl_sz0pdy_venue_id`, `mysql_tbl_sz0pdy_event_type`, `mysql_tbl_sz0pdy_booking_date`, `mysql_tbl_sz0pdy_duration_hours`, `mysql_tbl_sz0pdy_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivv3hb` (
    `mysql_tbl_ivv3hb_order_id` INT,
    `mysql_tbl_ivv3hb_customer_id` INT,
    `mysql_tbl_ivv3hb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivv3hb` (`mysql_tbl_ivv3hb_order_id`, `mysql_tbl_ivv3hb_customer_id`, `mysql_tbl_ivv3hb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7euil4` (
    `mysql_tbl_7euil4_order_id` INT,
    `mysql_tbl_7euil4_customer_id` INT,
    `mysql_tbl_7euil4_store_id` INT,
    `mysql_tbl_7euil4_order_date` DATE,
    `mysql_tbl_7euil4_total_amount` DECIMAL(10,2),
    `mysql_tbl_7euil4_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dslnds` (
    `mysql_tbl_dslnds_store_id` INT,
    `mysql_tbl_dslnds_name` VARCHAR(50),
    `mysql_tbl_dslnds_region` INT,
    `mysql_tbl_dslnds_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_7euil4` (`mysql_tbl_7euil4_order_id`, `mysql_tbl_7euil4_customer_id`, `mysql_tbl_7euil4_store_id`, `mysql_tbl_7euil4_order_date`, `mysql_tbl_7euil4_total_amount`, `mysql_tbl_7euil4_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_dslnds` (`mysql_tbl_dslnds_store_id`, `mysql_tbl_dslnds_name`, `mysql_tbl_dslnds_region`, `mysql_tbl_dslnds_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hro194` (
    `mysql_tbl_hro194_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_hro194` (`mysql_tbl_hro194_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2s3wg` (
    `mysql_tbl_d2s3wg_product_id` INT,
    `mysql_tbl_d2s3wg_category_id` INT,
    `mysql_tbl_d2s3wg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2s3wg` (`mysql_tbl_d2s3wg_product_id`, `mysql_tbl_d2s3wg_category_id`, `mysql_tbl_d2s3wg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp3bd6` (
    `mysql_tbl_qp3bd6_supplier_id` INT,
    `mysql_tbl_qp3bd6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qp3bd6` (`mysql_tbl_qp3bd6_supplier_id`, `mysql_tbl_qp3bd6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhqlzf` (
    `mysql_tbl_hhqlzf_invoice_id` INT,
    `mysql_tbl_hhqlzf_customer_id` INT,
    `mysql_tbl_hhqlzf_amount` DECIMAL(10,2),
    `mysql_tbl_hhqlzf_due_date` DATE,
    `mysql_tbl_hhqlzf_paid_date` INT,
    `mysql_tbl_hhqlzf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhqlzf` (`mysql_tbl_hhqlzf_invoice_id`, `mysql_tbl_hhqlzf_customer_id`, `mysql_tbl_hhqlzf_amount`, `mysql_tbl_hhqlzf_due_date`, `mysql_tbl_hhqlzf_paid_date`, `mysql_tbl_hhqlzf_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmzltq` (
    `mysql_tbl_rmzltq_case_id` INT,
    `mysql_tbl_rmzltq_attorney_id` INT,
    `mysql_tbl_rmzltq_case_type` VARCHAR(50),
    `mysql_tbl_rmzltq_filing_date` DATE,
    `mysql_tbl_rmzltq_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_rmzltq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnpm5r` (
    `mysql_tbl_bnpm5r_attorney_id` INT,
    `mysql_tbl_bnpm5r_name` VARCHAR(50),
    `mysql_tbl_bnpm5r_hourly_rate` INT,
    `mysql_tbl_bnpm5r_experience_years` INT
);

INSERT INTO `mysql_tbl_rmzltq` (`mysql_tbl_rmzltq_case_id`, `mysql_tbl_rmzltq_attorney_id`, `mysql_tbl_rmzltq_case_type`, `mysql_tbl_rmzltq_filing_date`, `mysql_tbl_rmzltq_settlement_amount`, `mysql_tbl_rmzltq_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bnpm5r` (`mysql_tbl_bnpm5r_attorney_id`, `mysql_tbl_bnpm5r_name`, `mysql_tbl_bnpm5r_hourly_rate`, `mysql_tbl_bnpm5r_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnceah` (
    `mysql_tbl_qnceah_sale_id` INT,
    `mysql_tbl_qnceah_product_id` INT,
    `mysql_tbl_qnceah_quantity` INT,
    `mysql_tbl_qnceah_sale_date` DATE,
    `mysql_tbl_qnceah_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnceah` (`mysql_tbl_qnceah_sale_id`, `mysql_tbl_qnceah_product_id`, `mysql_tbl_qnceah_quantity`, `mysql_tbl_qnceah_sale_date`, `mysql_tbl_qnceah_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y9b8x` (
    `mysql_tbl_1y9b8x_product_id` INT,
    `mysql_tbl_1y9b8x_category_id` INT
);

INSERT INTO `mysql_tbl_1y9b8x` (`mysql_tbl_1y9b8x_product_id`, `mysql_tbl_1y9b8x_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4vcj1` (
    `mysql_tbl_o4vcj1_product_id` INT,
    `mysql_tbl_o4vcj1_supplier_id` INT,
    `mysql_tbl_o4vcj1_price` DECIMAL(10,2),
    `mysql_tbl_o4vcj1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu8k20` (
    `mysql_tbl_nu8k20_supplier_id` INT,
    `mysql_tbl_nu8k20_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o4vcj1` (`mysql_tbl_o4vcj1_product_id`, `mysql_tbl_o4vcj1_supplier_id`, `mysql_tbl_o4vcj1_price`, `mysql_tbl_o4vcj1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nu8k20` (`mysql_tbl_nu8k20_supplier_id`, `mysql_tbl_nu8k20_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h62qei` (
    `mysql_tbl_h62qei_campaign_id` INT,
    `mysql_tbl_h62qei_channel` INT,
    `mysql_tbl_h62qei_budget` INT,
    `mysql_tbl_h62qei_start_date` DATE,
    `mysql_tbl_h62qei_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u3asw` (
    `mysql_tbl_9u3asw_conversion_id` INT,
    `mysql_tbl_9u3asw_campaign_id` INT,
    `mysql_tbl_9u3asw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_h62qei` (`mysql_tbl_h62qei_campaign_id`, `mysql_tbl_h62qei_channel`, `mysql_tbl_h62qei_budget`, `mysql_tbl_h62qei_start_date`, `mysql_tbl_h62qei_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9u3asw` (`mysql_tbl_9u3asw_conversion_id`, `mysql_tbl_9u3asw_campaign_id`, `mysql_tbl_9u3asw_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq8dqc` (
    `mysql_tbl_mq8dqc_category_id` INT,
    `mysql_tbl_mq8dqc_price` DECIMAL(10,2),
    `mysql_tbl_mq8dqc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mq8dqc` (`mysql_tbl_mq8dqc_category_id`, `mysql_tbl_mq8dqc_price`, `mysql_tbl_mq8dqc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjg61q` (
    mysql_tbl_yjg61q_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdk0m0` (
    mysql_tbl_kdk0m0_emp_no INT,
    mysql_tbl_kdk0m0_salary INT,
    FOREIGN KEY (mysql_tbl_kdk0m0_emp_no) REFERENCES table_2gq48u(mysql_tbl_kdk0m0_emp_no)
);

INSERT INTO `mysql_tbl_yjg61q` (`mysql_tbl_yjg61q_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_kdk0m0` (`mysql_tbl_kdk0m0_emp_no`, `mysql_tbl_kdk0m0_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_kdk0m0` (`mysql_tbl_kdk0m0_emp_no`, `mysql_tbl_kdk0m0_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_kdk0m0` (`mysql_tbl_kdk0m0_emp_no`, `mysql_tbl_kdk0m0_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtr1sg` (
    `mysql_tbl_rtr1sg_product_id` INT,
    `mysql_tbl_rtr1sg_category_id` INT,
    `mysql_tbl_rtr1sg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtr1sg` (`mysql_tbl_rtr1sg_product_id`, `mysql_tbl_rtr1sg_category_id`, `mysql_tbl_rtr1sg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwgfay` (
    `mysql_tbl_qwgfay_product_id` INT,
    `mysql_tbl_qwgfay_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwgfay` (`mysql_tbl_qwgfay_product_id`, `mysql_tbl_qwgfay_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ctiz` (
    `mysql_tbl_40ctiz_customer_id` INT,
    `mysql_tbl_40ctiz_registration_date` DATE,
    `mysql_tbl_40ctiz_tier_level` INT,
    `mysql_tbl_40ctiz_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6u52t` (
    `mysql_tbl_b6u52t_order_id` INT,
    `mysql_tbl_b6u52t_customer_id` INT,
    `mysql_tbl_b6u52t_order_date` DATE,
    `mysql_tbl_b6u52t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpvi6e` (
    `mysql_tbl_wpvi6e_review_id` INT,
    `mysql_tbl_wpvi6e_customer_id` INT,
    `mysql_tbl_wpvi6e_product_id` INT,
    `mysql_tbl_wpvi6e_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_40ctiz` (`mysql_tbl_40ctiz_customer_id`, `mysql_tbl_40ctiz_registration_date`, `mysql_tbl_40ctiz_tier_level`, `mysql_tbl_40ctiz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_b6u52t` (`mysql_tbl_b6u52t_order_id`, `mysql_tbl_b6u52t_customer_id`, `mysql_tbl_b6u52t_order_date`, `mysql_tbl_b6u52t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wpvi6e` (`mysql_tbl_wpvi6e_review_id`, `mysql_tbl_wpvi6e_customer_id`, `mysql_tbl_wpvi6e_product_id`, `mysql_tbl_wpvi6e_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z72op8` (
    `mysql_tbl_z72op8_customer_id` INT,
    `mysql_tbl_z72op8_registration_date` DATE,
    `mysql_tbl_z72op8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu1c3h` (
    `mysql_tbl_gu1c3h_order_id` INT,
    `mysql_tbl_gu1c3h_customer_id` INT,
    `mysql_tbl_gu1c3h_order_date` DATE,
    `mysql_tbl_gu1c3h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z72op8` (`mysql_tbl_z72op8_customer_id`, `mysql_tbl_z72op8_registration_date`, `mysql_tbl_z72op8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gu1c3h` (`mysql_tbl_gu1c3h_order_id`, `mysql_tbl_gu1c3h_customer_id`, `mysql_tbl_gu1c3h_order_date`, `mysql_tbl_gu1c3h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qp3bd6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qp3bd6`
    WHERE mysql_tbl_qp3bd6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d2s3wg_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_d2s3wg`
    WHERE mysql_tbl_d2s3wg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d2s3wg_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_d2s3wg`;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ivv3hb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ivv3hb`
    WHERE mysql_tbl_ivv3hb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ivv3hb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ivv3hb`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_nblp5u`
    WHERE mysql_tbl_nblp5u_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
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
    FROM `mysql_tbl_1y9b8x`
    WHERE mysql_tbl_1y9b8x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1y9b8x` P ON OI.PRODUCT_ID = mysql_tbl_1y9b8x_PRODUCT_ID
    WHERE mysql_tbl_1y9b8x_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nu8k20_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nu8k20`
    WHERE mysql_tbl_nu8k20_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o4vcj1_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_o4vcj1`
    WHERE mysql_tbl_o4vcj1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_h62qei_CHANNEL, DATEDIFF(mysql_tbl_h62qei_END_DATE, mysql_tbl_h62qei_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_h62qei`
    WHERE mysql_tbl_h62qei_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9u3asw`
    WHERE mysql_tbl_9u3asw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qnceah_QUANTITY * mysql_tbl_qnceah_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_qnceah`
    WHERE YEAR(mysql_tbl_qnceah_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_dslnds_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_7euil4` O
    JOIN `mysql_tbl_dslnds` S ON mysql_tbl_7euil4_STORE_ID = mysql_tbl_dslnds_STORE_ID
    WHERE mysql_tbl_7euil4_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_rmzltq_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_rmzltq`
    WHERE mysql_tbl_rmzltq_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bnpm5r_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_rmzltq` LC
    JOIN `mysql_tbl_bnpm5r` A ON mysql_tbl_rmzltq_ATTORNEY_ID = mysql_tbl_bnpm5r_ATTORNEY_ID
    WHERE mysql_tbl_rmzltq_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_kdk0m0_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_yjg61q` E
    JOIN `mysql_tbl_kdk0m0` S ON mysql_tbl_yjg61q_EMP_NO = mysql_tbl_kdk0m0_EMP_NO
    WHERE mysql_tbl_yjg61q_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT mysql_tbl_40ctiz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_40ctiz`
    WHERE mysql_tbl_40ctiz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_b6u52t_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_b6u52t`
    WHERE mysql_tbl_b6u52t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_wpvi6e_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_wpvi6e`
    WHERE mysql_tbl_wpvi6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rtr1sg_PRICE), 0), COALESCE(MIN(mysql_tbl_rtr1sg_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_rtr1sg`
    WHERE mysql_tbl_rtr1sg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mq8dqc_PRICE), 0), COALESCE(SUM(mysql_tbl_mq8dqc_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_mq8dqc`
    WHERE mysql_tbl_mq8dqc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_gu1c3h`
    WHERE mysql_tbl_gu1c3h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_gu1c3h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_gu1c3h`
    WHERE mysql_tbl_gu1c3h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_gu1c3h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qwgfay_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qwgfay`
    WHERE mysql_tbl_qwgfay_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_hhqlzf_AMOUNT, 0), mysql_tbl_hhqlzf_DUE_DATE, mysql_tbl_hhqlzf_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_hhqlzf`
    WHERE mysql_tbl_hhqlzf_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_hro194_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_hro194` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_n7y8bb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_n7y8bb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7t5pan_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_7t5pan`
    WHERE mysql_tbl_7t5pan_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_7t5pan_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_7t5pan`
    WHERE mysql_tbl_7t5pan_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n7y8bb` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n7y8bb` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_n7y8bb;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_n7y8bb;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + EXP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();