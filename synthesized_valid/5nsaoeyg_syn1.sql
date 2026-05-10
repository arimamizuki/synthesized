/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0a06r` (
    `mysql_tbl_m0a06r_table_id` INT,
    `mysql_tbl_m0a06r_capacity` INT,
    `mysql_tbl_m0a06r_is_occupied` INT,
    `mysql_tbl_m0a06r_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_volths` (
    `mysql_tbl_volths_res_id` INT,
    `mysql_tbl_volths_table_id` INT,
    `mysql_tbl_volths_guest_count` INT,
    `mysql_tbl_volths_reservation_date` DATE,
    `mysql_tbl_volths_reservation_time` DATE,
    `mysql_tbl_volths_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m0a06r` (`mysql_tbl_m0a06r_table_id`, `mysql_tbl_m0a06r_capacity`, `mysql_tbl_m0a06r_is_occupied`, `mysql_tbl_m0a06r_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_volths` (`mysql_tbl_volths_res_id`, `mysql_tbl_volths_table_id`, `mysql_tbl_volths_guest_count`, `mysql_tbl_volths_reservation_date`, `mysql_tbl_volths_reservation_time`, `mysql_tbl_volths_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6s78r` (
    `mysql_tbl_r6s78r_order_id` INT,
    `mysql_tbl_r6s78r_customer_id` INT,
    `mysql_tbl_r6s78r_order_date` DATE,
    `mysql_tbl_r6s78r_total_amount` DECIMAL(10,2),
    `mysql_tbl_r6s78r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe28cq` (
    `mysql_tbl_fe28cq_refund_id` INT,
    `mysql_tbl_fe28cq_order_id` INT,
    `mysql_tbl_fe28cq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6s78r` (`mysql_tbl_r6s78r_order_id`, `mysql_tbl_r6s78r_customer_id`, `mysql_tbl_r6s78r_order_date`, `mysql_tbl_r6s78r_total_amount`, `mysql_tbl_r6s78r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fe28cq` (`mysql_tbl_fe28cq_refund_id`, `mysql_tbl_fe28cq_order_id`, `mysql_tbl_fe28cq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kv77s` (
    `mysql_tbl_7kv77s_order_id` INT,
    `mysql_tbl_7kv77s_customer_id` INT,
    `mysql_tbl_7kv77s_order_date` DATE,
    `mysql_tbl_7kv77s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmrc00` (
    `mysql_tbl_hmrc00_shipment_id` INT,
    `mysql_tbl_hmrc00_order_id` INT,
    `mysql_tbl_hmrc00_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hmrc00_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7kv77s` (`mysql_tbl_7kv77s_order_id`, `mysql_tbl_7kv77s_customer_id`, `mysql_tbl_7kv77s_order_date`, `mysql_tbl_7kv77s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hmrc00` (`mysql_tbl_hmrc00_shipment_id`, `mysql_tbl_hmrc00_order_id`, `mysql_tbl_hmrc00_shipping_cost`, `mysql_tbl_hmrc00_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_svts7j` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_svts7j` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk88cu` (
    `mysql_tbl_kk88cu_customer_id` INT,
    `mysql_tbl_kk88cu_plan_type` VARCHAR(50),
    `mysql_tbl_kk88cu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kk88cu` (`mysql_tbl_kk88cu_customer_id`, `mysql_tbl_kk88cu_plan_type`, `mysql_tbl_kk88cu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mepw6` (mysql_tbl_1mepw6_id INT, mysql_tbl_1mepw6_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm36y2` (
    `mysql_tbl_gm36y2_customer_id` INT,
    `mysql_tbl_gm36y2_order_id` INT,
    `mysql_tbl_gm36y2_order_date` DATE
);

INSERT INTO `mysql_tbl_gm36y2` (`mysql_tbl_gm36y2_customer_id`, `mysql_tbl_gm36y2_order_id`, `mysql_tbl_gm36y2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s4kkx` (
    `mysql_tbl_4s4kkx_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_4s4kkx` (`mysql_tbl_4s4kkx_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gli2me` (
    `mysql_tbl_gli2me_customer_id` INT,
    `mysql_tbl_gli2me_registration_date` DATE,
    `mysql_tbl_gli2me_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2daay` (
    `mysql_tbl_y2daay_order_id` INT,
    `mysql_tbl_y2daay_customer_id` INT,
    `mysql_tbl_y2daay_order_date` DATE,
    `mysql_tbl_y2daay_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gli2me` (`mysql_tbl_gli2me_customer_id`, `mysql_tbl_gli2me_registration_date`, `mysql_tbl_gli2me_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y2daay` (`mysql_tbl_y2daay_order_id`, `mysql_tbl_y2daay_customer_id`, `mysql_tbl_y2daay_order_date`, `mysql_tbl_y2daay_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kx1j5` (
    `mysql_tbl_1kx1j5_customer_id` INT,
    `mysql_tbl_1kx1j5_registration_date` DATE,
    `mysql_tbl_1kx1j5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z569j1` (
    `mysql_tbl_z569j1_order_id` INT,
    `mysql_tbl_z569j1_customer_id` INT,
    `mysql_tbl_z569j1_order_date` DATE,
    `mysql_tbl_z569j1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kx1j5` (`mysql_tbl_1kx1j5_customer_id`, `mysql_tbl_1kx1j5_registration_date`, `mysql_tbl_1kx1j5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z569j1` (`mysql_tbl_z569j1_order_id`, `mysql_tbl_z569j1_customer_id`, `mysql_tbl_z569j1_order_date`, `mysql_tbl_z569j1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m75ppu` (
    `mysql_tbl_m75ppu_campaign_id` INT,
    `mysql_tbl_m75ppu_channel` INT,
    `mysql_tbl_m75ppu_budget` INT,
    `mysql_tbl_m75ppu_start_date` DATE,
    `mysql_tbl_m75ppu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ugb54` (
    `mysql_tbl_9ugb54_conversion_id` INT,
    `mysql_tbl_9ugb54_campaign_id` INT,
    `mysql_tbl_9ugb54_conversion_value` INT
);

INSERT INTO `mysql_tbl_m75ppu` (`mysql_tbl_m75ppu_campaign_id`, `mysql_tbl_m75ppu_channel`, `mysql_tbl_m75ppu_budget`, `mysql_tbl_m75ppu_start_date`, `mysql_tbl_m75ppu_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9ugb54` (`mysql_tbl_9ugb54_conversion_id`, `mysql_tbl_9ugb54_campaign_id`, `mysql_tbl_9ugb54_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g235uz` (
    `mysql_tbl_g235uz_campaign_id` INT,
    `mysql_tbl_g235uz_start_date` DATE
);

INSERT INTO `mysql_tbl_g235uz` (`mysql_tbl_g235uz_campaign_id`, `mysql_tbl_g235uz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzd2jr` (
    `mysql_tbl_hzd2jr_order_id` INT,
    `mysql_tbl_hzd2jr_customer_id` INT,
    `mysql_tbl_hzd2jr_order_date` DATE,
    `mysql_tbl_hzd2jr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbtcn2` (
    `mysql_tbl_wbtcn2_customer_id` INT,
    `mysql_tbl_wbtcn2_country` INT
);

INSERT INTO `mysql_tbl_hzd2jr` (`mysql_tbl_hzd2jr_order_id`, `mysql_tbl_hzd2jr_customer_id`, `mysql_tbl_hzd2jr_order_date`, `mysql_tbl_hzd2jr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wbtcn2` (`mysql_tbl_wbtcn2_customer_id`, `mysql_tbl_wbtcn2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hre6ys` (
    `mysql_tbl_hre6ys_job_id` INT,
    `mysql_tbl_hre6ys_inspector_id` INT,
    `mysql_tbl_hre6ys_property_id` INT,
    `mysql_tbl_hre6ys_inspection_type` VARCHAR(50),
    `mysql_tbl_hre6ys_square_footage` INT,
    `mysql_tbl_hre6ys_inspection_date` DATE,
    `mysql_tbl_hre6ys_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5rtnj` (
    `mysql_tbl_m5rtnj_property_id` INT,
    `mysql_tbl_m5rtnj_property_type` VARCHAR(50),
    `mysql_tbl_m5rtnj_year_built` INT,
    `mysql_tbl_m5rtnj_num_rooms` INT
);

INSERT INTO `mysql_tbl_hre6ys` (`mysql_tbl_hre6ys_job_id`, `mysql_tbl_hre6ys_inspector_id`, `mysql_tbl_hre6ys_property_id`, `mysql_tbl_hre6ys_inspection_type`, `mysql_tbl_hre6ys_square_footage`, `mysql_tbl_hre6ys_inspection_date`, `mysql_tbl_hre6ys_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m5rtnj` (`mysql_tbl_m5rtnj_property_id`, `mysql_tbl_m5rtnj_property_type`, `mysql_tbl_m5rtnj_year_built`, `mysql_tbl_m5rtnj_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js9714` (
    `mysql_tbl_js9714_campaign_id` INT,
    `mysql_tbl_js9714_budget` INT
);

INSERT INTO `mysql_tbl_js9714` (`mysql_tbl_js9714_campaign_id`, `mysql_tbl_js9714_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94dksl` (
    `mysql_tbl_94dksl_product_id` INT,
    `mysql_tbl_94dksl_supplier_id` INT,
    `mysql_tbl_94dksl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_illlfl` (
    `mysql_tbl_illlfl_supplier_id` INT,
    `mysql_tbl_illlfl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_94dksl` (`mysql_tbl_94dksl_product_id`, `mysql_tbl_94dksl_supplier_id`, `mysql_tbl_94dksl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_illlfl` (`mysql_tbl_illlfl_supplier_id`, `mysql_tbl_illlfl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ccwir` (
    `mysql_tbl_1ccwir_author_id` INT,
    `mysql_tbl_1ccwir_name` VARCHAR(50),
    `mysql_tbl_1ccwir_country` INT,
    `mysql_tbl_1ccwir_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_1ccwir_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q32th4` (
    `mysql_tbl_q32th4_book_id` INT,
    `mysql_tbl_q32th4_author_id` INT,
    `mysql_tbl_q32th4_genre` INT,
    `mysql_tbl_q32th4_publication_year` INT,
    `mysql_tbl_q32th4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ccwir` (`mysql_tbl_1ccwir_author_id`, `mysql_tbl_1ccwir_name`, `mysql_tbl_1ccwir_country`, `mysql_tbl_1ccwir_total_books_sold`, `mysql_tbl_1ccwir_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_q32th4` (`mysql_tbl_q32th4_book_id`, `mysql_tbl_q32th4_author_id`, `mysql_tbl_q32th4_genre`, `mysql_tbl_q32th4_publication_year`, `mysql_tbl_q32th4_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8541c` (
    `mysql_tbl_o8541c_product_id` INT,
    `mysql_tbl_o8541c_supplier_id` INT,
    `mysql_tbl_o8541c_price` DECIMAL(10,2),
    `mysql_tbl_o8541c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05m4qm` (
    `mysql_tbl_05m4qm_supplier_id` INT,
    `mysql_tbl_05m4qm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o8541c` (`mysql_tbl_o8541c_product_id`, `mysql_tbl_o8541c_supplier_id`, `mysql_tbl_o8541c_price`, `mysql_tbl_o8541c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_05m4qm` (`mysql_tbl_05m4qm_supplier_id`, `mysql_tbl_05m4qm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9n625` (
    `mysql_tbl_n9n625_supplier_id` INT,
    `mysql_tbl_n9n625_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n9n625_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n9n625` (`mysql_tbl_n9n625_supplier_id`, `mysql_tbl_n9n625_supplier_rating`, `mysql_tbl_n9n625_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aj2ve` (
    `mysql_tbl_4aj2ve_supplier_id` INT,
    `mysql_tbl_4aj2ve_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4aj2ve_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4aj2ve` (`mysql_tbl_4aj2ve_supplier_id`, `mysql_tbl_4aj2ve_supplier_rating`, `mysql_tbl_4aj2ve_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb1gs9` (mysql_tbl_eb1gs9_id INT, mysql_tbl_eb1gs9_start_date DATE, mysql_tbl_eb1gs9_end_date DATE, mysql_tbl_eb1gs9_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_z569j1_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_z569j1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_z569j1` O
    JOIN `mysql_tbl_1kx1j5` C ON mysql_tbl_z569j1_CUSTOMER_ID = mysql_tbl_1kx1j5_CUSTOMER_ID
    WHERE mysql_tbl_1kx1j5_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m75ppu_CHANNEL, COALESCE(mysql_tbl_m75ppu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_m75ppu`
    WHERE mysql_tbl_m75ppu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ugb54_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9ugb54`
    WHERE mysql_tbl_9ugb54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_94dksl_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_94dksl`
    WHERE mysql_tbl_94dksl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_94dksl_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_94dksl`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_g235uz_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_g235uz`
    WHERE mysql_tbl_g235uz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_wbtcn2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_wbtcn2`
    WHERE mysql_tbl_wbtcn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hzd2jr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_hzd2jr`
    WHERE mysql_tbl_hzd2jr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hzd2jr_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_hzd2jr` O
    JOIN `mysql_tbl_wbtcn2` C ON mysql_tbl_hzd2jr_CUSTOMER_ID = mysql_tbl_wbtcn2_CUSTOMER_ID
    WHERE mysql_tbl_wbtcn2_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_gm36y2_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_gm36y2`
    WHERE mysql_tbl_gm36y2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_4s4kkx_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_4s4kkx` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_js9714_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_js9714`
    WHERE mysql_tbl_js9714_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
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

    SELECT COALESCE(mysql_tbl_hre6ys_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_m5rtnj_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_hre6ys` H
    JOIN `mysql_tbl_m5rtnj` P ON mysql_tbl_hre6ys_PROPERTY_ID = mysql_tbl_m5rtnj_PROPERTY_ID
    WHERE mysql_tbl_hre6ys_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y2daay_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y2daay`
    WHERE mysql_tbl_y2daay_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gli2me_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gli2me`
    WHERE mysql_tbl_gli2me_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0a06r_CAPACITY, 0), COALESCE(mysql_tbl_m0a06r_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_m0a06r`
    WHERE mysql_tbl_m0a06r_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_volths`
    WHERE mysql_tbl_volths_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_volths_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kv77s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7kv77s`
    WHERE mysql_tbl_7kv77s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hmrc00_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hmrc00`
    WHERE mysql_tbl_hmrc00_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_1mepw6_BALANCE INTO V_BALANCE FROM `mysql_tbl_1mepw6` WHERE mysql_tbl_1mepw6_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_1mepw6_BALANCE';
    END IF;
    UPDATE `mysql_tbl_1mepw6` SET mysql_tbl_1mepw6_BALANCE = mysql_tbl_1mepw6_BALANCE - AMOUNT WHERE mysql_tbl_1mepw6_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_svts7j`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_svts7j`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4aj2ve_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4aj2ve_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4aj2ve`
    WHERE mysql_tbl_4aj2ve_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
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

    SELECT COALESCE(mysql_tbl_05m4qm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_05m4qm`
    WHERE mysql_tbl_05m4qm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o8541c_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_o8541c`
    WHERE mysql_tbl_o8541c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9n625_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n9n625_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n9n625`
    WHERE mysql_tbl_n9n625_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_eb1gs9_START_DATE, mysql_tbl_eb1gs9_END_DATE INTO V_START, V_END FROM `mysql_tbl_eb1gs9` WHERE mysql_tbl_eb1gs9_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ccwir_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_1ccwir`
    WHERE mysql_tbl_1ccwir_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1ccwir_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_q32th4`
    WHERE mysql_tbl_q32th4_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kk88cu_PLAN_TYPE, COALESCE(mysql_tbl_kk88cu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kk88cu`
    WHERE mysql_tbl_kk88cu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + V_MONTHLY_COST) / 2))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6s78r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r6s78r`
    WHERE mysql_tbl_r6s78r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fe28cq_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_fe28cq`
    WHERE mysql_tbl_fe28cq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + LOG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();