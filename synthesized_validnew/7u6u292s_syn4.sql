/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bd2ia1` (
    `mysql_tbl_bd2ia1_campaign_id` INT,
    `mysql_tbl_bd2ia1_channel` INT,
    `mysql_tbl_bd2ia1_budget` INT,
    `mysql_tbl_bd2ia1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bd2ia1` (`mysql_tbl_bd2ia1_campaign_id`, `mysql_tbl_bd2ia1_channel`, `mysql_tbl_bd2ia1_budget`, `mysql_tbl_bd2ia1_status`) VALUES (1, 1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mh3r8e` (
    `mysql_tbl_mh3r8e_product_id` INT,
    `mysql_tbl_mh3r8e_category_id` INT,
    `mysql_tbl_mh3r8e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mh3r8e` (`mysql_tbl_mh3r8e_product_id`, `mysql_tbl_mh3r8e_category_id`, `mysql_tbl_mh3r8e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhok3l` (
    `mysql_tbl_lhok3l_job_id` INT,
    `mysql_tbl_lhok3l_inspector_id` INT,
    `mysql_tbl_lhok3l_property_id` INT,
    `mysql_tbl_lhok3l_inspection_type` VARCHAR(50),
    `mysql_tbl_lhok3l_square_footage` INT,
    `mysql_tbl_lhok3l_inspection_date` DATE,
    `mysql_tbl_lhok3l_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_557ios` (
    `mysql_tbl_557ios_property_id` INT,
    `mysql_tbl_557ios_property_type` VARCHAR(50),
    `mysql_tbl_557ios_year_built` INT,
    `mysql_tbl_557ios_num_rooms` INT
);

INSERT INTO `mysql_tbl_lhok3l` (`mysql_tbl_lhok3l_job_id`, `mysql_tbl_lhok3l_inspector_id`, `mysql_tbl_lhok3l_property_id`, `mysql_tbl_lhok3l_inspection_type`, `mysql_tbl_lhok3l_square_footage`, `mysql_tbl_lhok3l_inspection_date`, `mysql_tbl_lhok3l_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_557ios` (`mysql_tbl_557ios_property_id`, `mysql_tbl_557ios_property_type`, `mysql_tbl_557ios_year_built`, `mysql_tbl_557ios_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55rmyq` (
    `mysql_tbl_55rmyq_customer_id` INT,
    `mysql_tbl_55rmyq_plan_type` VARCHAR(50),
    `mysql_tbl_55rmyq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55rmyq` (`mysql_tbl_55rmyq_customer_id`, `mysql_tbl_55rmyq_plan_type`, `mysql_tbl_55rmyq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phw08n` (
    `mysql_tbl_phw08n_order_id` INT,
    `mysql_tbl_phw08n_customer_id` INT
);

INSERT INTO `mysql_tbl_phw08n` (`mysql_tbl_phw08n_order_id`, `mysql_tbl_phw08n_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39rw17` (
    `mysql_tbl_39rw17_campaign_id` INT,
    `mysql_tbl_39rw17_channel_type` VARCHAR(50),
    `mysql_tbl_39rw17_target_demographic` INT,
    `mysql_tbl_39rw17_budget` INT,
    `mysql_tbl_39rw17_start_date` DATE,
    `mysql_tbl_39rw17_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qdny4` (
    `mysql_tbl_1qdny4_conversion_id` INT,
    `mysql_tbl_1qdny4_campaign_id` INT,
    `mysql_tbl_1qdny4_conversion_value` INT,
    `mysql_tbl_1qdny4_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_1qdny4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_39rw17` (`mysql_tbl_39rw17_campaign_id`, `mysql_tbl_39rw17_channel_type`, `mysql_tbl_39rw17_target_demographic`, `mysql_tbl_39rw17_budget`, `mysql_tbl_39rw17_start_date`, `mysql_tbl_39rw17_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1qdny4` (`mysql_tbl_1qdny4_conversion_id`, `mysql_tbl_1qdny4_campaign_id`, `mysql_tbl_1qdny4_conversion_value`, `mysql_tbl_1qdny4_conversion_cost`, `mysql_tbl_1qdny4_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqc85a` (
    `mysql_tbl_pqc85a_order_id` INT,
    `mysql_tbl_pqc85a_customer_id` INT,
    `mysql_tbl_pqc85a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqc85a` (`mysql_tbl_pqc85a_order_id`, `mysql_tbl_pqc85a_customer_id`, `mysql_tbl_pqc85a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukh9la` (
    `mysql_tbl_ukh9la_order_id` INT,
    `mysql_tbl_ukh9la_customer_id` INT,
    `mysql_tbl_ukh9la_order_date` DATE,
    `mysql_tbl_ukh9la_total_amount` DECIMAL(10,2),
    `mysql_tbl_ukh9la_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68s6t1` (
    `mysql_tbl_68s6t1_shipment_id` INT,
    `mysql_tbl_68s6t1_order_id` INT,
    `mysql_tbl_68s6t1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ukh9la` (`mysql_tbl_ukh9la_order_id`, `mysql_tbl_ukh9la_customer_id`, `mysql_tbl_ukh9la_order_date`, `mysql_tbl_ukh9la_total_amount`, `mysql_tbl_ukh9la_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_68s6t1` (`mysql_tbl_68s6t1_shipment_id`, `mysql_tbl_68s6t1_order_id`, `mysql_tbl_68s6t1_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef38h7` (
    `mysql_tbl_ef38h7_appointment_id` INT,
    `mysql_tbl_ef38h7_customer_id` INT,
    `mysql_tbl_ef38h7_artist_id` INT,
    `mysql_tbl_ef38h7_design_complexity` INT,
    `mysql_tbl_ef38h7_size_sqin` INT,
    `mysql_tbl_ef38h7_placement` INT,
    `mysql_tbl_ef38h7_session_hours` INT,
    `mysql_tbl_ef38h7_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb56ic` (
    `mysql_tbl_vb56ic_artist_id` INT,
    `mysql_tbl_vb56ic_name` VARCHAR(50),
    `mysql_tbl_vb56ic_experience_years` INT,
    `mysql_tbl_vb56ic_specialty` INT
);

INSERT INTO `mysql_tbl_ef38h7` (`mysql_tbl_ef38h7_appointment_id`, `mysql_tbl_ef38h7_customer_id`, `mysql_tbl_ef38h7_artist_id`, `mysql_tbl_ef38h7_design_complexity`, `mysql_tbl_ef38h7_size_sqin`, `mysql_tbl_ef38h7_placement`, `mysql_tbl_ef38h7_session_hours`, `mysql_tbl_ef38h7_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vb56ic` (`mysql_tbl_vb56ic_artist_id`, `mysql_tbl_vb56ic_name`, `mysql_tbl_vb56ic_experience_years`, `mysql_tbl_vb56ic_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4sgwj` (
    `mysql_tbl_n4sgwj_category_id` INT,
    `mysql_tbl_n4sgwj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n4sgwj` (`mysql_tbl_n4sgwj_category_id`, `mysql_tbl_n4sgwj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ectp` (
    `mysql_tbl_b3ectp_supplier_id` INT
);

INSERT INTO `mysql_tbl_b3ectp` (`mysql_tbl_b3ectp_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_mh3r8e_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mh3r8e` P ON OI.PRODUCT_ID = mysql_tbl_mh3r8e_PRODUCT_ID
    WHERE mysql_tbl_mh3r8e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ef38h7_SIZE_SQIN, 4), COALESCE(mysql_tbl_ef38h7_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_ef38h7`
    WHERE mysql_tbl_ef38h7_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vb56ic_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_ef38h7` TA
    JOIN `mysql_tbl_vb56ic` A ON mysql_tbl_ef38h7_ARTIST_ID = mysql_tbl_vb56ic_ARTIST_ID
    WHERE mysql_tbl_ef38h7_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_ef38h7_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_ef38h7`
    WHERE mysql_tbl_ef38h7_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n4sgwj_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_n4sgwj`
    WHERE mysql_tbl_n4sgwj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_phw08n_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_phw08n`
    WHERE mysql_tbl_phw08n_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + V_CUSTOMER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_pow837`
    WHERE mysql_tbl_b3ectp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_68s6t1_DELIVERY_DATE, CURDATE()), mysql_tbl_ukh9la_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_68s6t1`
    WHERE mysql_tbl_68s6t1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
    END IF;

    RETURN V_DELAY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pqc85a_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_pqc85a`
    WHERE mysql_tbl_pqc85a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_pqc85a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pqc85a`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39rw17_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0)) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_39rw17`
    WHERE mysql_tbl_39rw17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1qdny4_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_1qdny4_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_1qdny4`
    WHERE mysql_tbl_1qdny4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhok3l_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_557ios_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_lhok3l` H
    JOIN `mysql_tbl_557ios` P ON mysql_tbl_lhok3l_PROPERTY_ID = mysql_tbl_557ios_PROPERTY_ID
    WHERE mysql_tbl_lhok3l_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_55rmyq_PLAN_TYPE, COALESCE(mysql_tbl_55rmyq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_55rmyq`
    WHERE mysql_tbl_55rmyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bd2ia1_CHANNEL, COALESCE(mysql_tbl_bd2ia1_BUDGET, 0), mysql_tbl_bd2ia1_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_bd2ia1`
    WHERE mysql_tbl_bd2ia1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(1);