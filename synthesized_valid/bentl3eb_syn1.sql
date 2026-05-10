/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_on59ud` (
    `mysql_tbl_on59ud_order_id` INT,
    `mysql_tbl_on59ud_customer_id` INT
);

INSERT INTO `mysql_tbl_on59ud` (`mysql_tbl_on59ud_order_id`, `mysql_tbl_on59ud_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qptm12` (
    `mysql_tbl_qptm12_item_id` INT,
    `mysql_tbl_qptm12_sku` INT,
    `mysql_tbl_qptm12_name` VARCHAR(50),
    `mysql_tbl_qptm12_warehouse_id` INT,
    `mysql_tbl_qptm12_quantity_on_hand` INT,
    `mysql_tbl_qptm12_reorder_point` INT,
    `mysql_tbl_qptm12_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va3d79` (
    `mysql_tbl_va3d79_txn_id` INT,
    `mysql_tbl_va3d79_item_id` INT,
    `mysql_tbl_va3d79_txn_type` VARCHAR(50),
    `mysql_tbl_va3d79_quantity` INT,
    `mysql_tbl_va3d79_txn_date` DATE
);

INSERT INTO `mysql_tbl_qptm12` (`mysql_tbl_qptm12_item_id`, `mysql_tbl_qptm12_sku`, `mysql_tbl_qptm12_name`, `mysql_tbl_qptm12_warehouse_id`, `mysql_tbl_qptm12_quantity_on_hand`, `mysql_tbl_qptm12_reorder_point`, `mysql_tbl_qptm12_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_va3d79` (`mysql_tbl_va3d79_txn_id`, `mysql_tbl_va3d79_item_id`, `mysql_tbl_va3d79_txn_type`, `mysql_tbl_va3d79_quantity`, `mysql_tbl_va3d79_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h71u0j` (
    `mysql_tbl_h71u0j_supplier_id` INT,
    `mysql_tbl_h71u0j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h71u0j` (`mysql_tbl_h71u0j_supplier_id`, `mysql_tbl_h71u0j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8shlc9` (
    `mysql_tbl_8shlc9_order_id` INT,
    `mysql_tbl_8shlc9_customer_id` INT,
    `mysql_tbl_8shlc9_order_date` DATE,
    `mysql_tbl_8shlc9_total_amount` DECIMAL(10,2),
    `mysql_tbl_8shlc9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5puprd` (
    `mysql_tbl_5puprd_refund_id` INT,
    `mysql_tbl_5puprd_order_id` INT,
    `mysql_tbl_5puprd_refund_amount` DECIMAL(10,2),
    `mysql_tbl_5puprd_refund_date` DATE,
    `mysql_tbl_5puprd_reason` INT
);

INSERT INTO `mysql_tbl_8shlc9` (`mysql_tbl_8shlc9_order_id`, `mysql_tbl_8shlc9_customer_id`, `mysql_tbl_8shlc9_order_date`, `mysql_tbl_8shlc9_total_amount`, `mysql_tbl_8shlc9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5puprd` (`mysql_tbl_5puprd_refund_id`, `mysql_tbl_5puprd_order_id`, `mysql_tbl_5puprd_refund_amount`, `mysql_tbl_5puprd_refund_date`, `mysql_tbl_5puprd_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gdryg` (
    `mysql_tbl_7gdryg_customer_id` INT,
    `mysql_tbl_7gdryg_registration_date` DATE,
    `mysql_tbl_7gdryg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk2zjx` (
    `mysql_tbl_xk2zjx_order_id` INT,
    `mysql_tbl_xk2zjx_customer_id` INT,
    `mysql_tbl_xk2zjx_order_date` DATE,
    `mysql_tbl_xk2zjx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gdryg` (`mysql_tbl_7gdryg_customer_id`, `mysql_tbl_7gdryg_registration_date`, `mysql_tbl_7gdryg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xk2zjx` (`mysql_tbl_xk2zjx_order_id`, `mysql_tbl_xk2zjx_customer_id`, `mysql_tbl_xk2zjx_order_date`, `mysql_tbl_xk2zjx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr2sgr` (
    `mysql_tbl_jr2sgr_country` INT
);

INSERT INTO `mysql_tbl_jr2sgr` (`mysql_tbl_jr2sgr_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1z2bz` (
    `mysql_tbl_q1z2bz_order_id` INT,
    `mysql_tbl_q1z2bz_order_date` DATE
);

INSERT INTO `mysql_tbl_q1z2bz` (`mysql_tbl_q1z2bz_order_id`, `mysql_tbl_q1z2bz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7udfyd` (
    `mysql_tbl_7udfyd_order_id` INT,
    `mysql_tbl_7udfyd_customer_id` INT,
    `mysql_tbl_7udfyd_order_date` DATE,
    `mysql_tbl_7udfyd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o7gcc` (
    `mysql_tbl_7o7gcc_customer_id` INT,
    `mysql_tbl_7o7gcc_country` INT
);

INSERT INTO `mysql_tbl_7udfyd` (`mysql_tbl_7udfyd_order_id`, `mysql_tbl_7udfyd_customer_id`, `mysql_tbl_7udfyd_order_date`, `mysql_tbl_7udfyd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7o7gcc` (`mysql_tbl_7o7gcc_customer_id`, `mysql_tbl_7o7gcc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk7459` (
    `mysql_tbl_lk7459_customer_id` INT,
    `mysql_tbl_lk7459_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fculgu` (
    `mysql_tbl_fculgu_order_id` INT,
    `mysql_tbl_fculgu_customer_id` INT,
    `mysql_tbl_fculgu_order_date` DATE,
    `mysql_tbl_fculgu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lk7459` (`mysql_tbl_lk7459_customer_id`, `mysql_tbl_lk7459_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fculgu` (`mysql_tbl_fculgu_order_id`, `mysql_tbl_fculgu_customer_id`, `mysql_tbl_fculgu_order_date`, `mysql_tbl_fculgu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkjwg1` (
    `mysql_tbl_gkjwg1_customer_id` INT,
    `mysql_tbl_gkjwg1_country` INT
);

INSERT INTO `mysql_tbl_gkjwg1` (`mysql_tbl_gkjwg1_customer_id`, `mysql_tbl_gkjwg1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1co5zy` (
    `mysql_tbl_1co5zy_airline_id` INT,
    `mysql_tbl_1co5zy_name` VARCHAR(50),
    `mysql_tbl_1co5zy_iata_code` INT,
    `mysql_tbl_1co5zy_safety_rating` DECIMAL(3,1),
    `mysql_tbl_1co5zy_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnmizu` (
    `mysql_tbl_pnmizu_flight_id` INT,
    `mysql_tbl_pnmizu_airline_id` INT,
    `mysql_tbl_pnmizu_origin` INT,
    `mysql_tbl_pnmizu_destination` INT,
    `mysql_tbl_pnmizu_distance_miles` INT
);

INSERT INTO `mysql_tbl_1co5zy` (`mysql_tbl_1co5zy_airline_id`, `mysql_tbl_1co5zy_name`, `mysql_tbl_1co5zy_iata_code`, `mysql_tbl_1co5zy_safety_rating`, `mysql_tbl_1co5zy_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_pnmizu` (`mysql_tbl_pnmizu_flight_id`, `mysql_tbl_pnmizu_airline_id`, `mysql_tbl_pnmizu_origin`, `mysql_tbl_pnmizu_destination`, `mysql_tbl_pnmizu_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucpr6w` (
    `mysql_tbl_ucpr6w_campaign_id` INT,
    `mysql_tbl_ucpr6w_status` VARCHAR(50),
    `mysql_tbl_ucpr6w_budget` INT
);

INSERT INTO `mysql_tbl_ucpr6w` (`mysql_tbl_ucpr6w_campaign_id`, `mysql_tbl_ucpr6w_status`, `mysql_tbl_ucpr6w_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyg583` (
    `mysql_tbl_gyg583_order_id` INT,
    `mysql_tbl_gyg583_customer_id` INT,
    `mysql_tbl_gyg583_order_date` DATE,
    `mysql_tbl_gyg583_total_amount` DECIMAL(10,2),
    `mysql_tbl_gyg583_shipping_method` INT,
    `mysql_tbl_gyg583_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_gyg583` (`mysql_tbl_gyg583_order_id`, `mysql_tbl_gyg583_customer_id`, `mysql_tbl_gyg583_order_date`, `mysql_tbl_gyg583_total_amount`, `mysql_tbl_gyg583_shipping_method`, `mysql_tbl_gyg583_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9e7tl` (
    `mysql_tbl_f9e7tl_supplier_id` INT,
    `mysql_tbl_f9e7tl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f9e7tl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f9e7tl` (`mysql_tbl_f9e7tl_supplier_id`, `mysql_tbl_f9e7tl_supplier_rating`, `mysql_tbl_f9e7tl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k65bxq` (
    `mysql_tbl_k65bxq_claim_id` INT,
    `mysql_tbl_k65bxq_policy_id` INT,
    `mysql_tbl_k65bxq_claim_date` DATE,
    `mysql_tbl_k65bxq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k65bxq_status` VARCHAR(50),
    `mysql_tbl_k65bxq_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibtzer` (
    `mysql_tbl_ibtzer_policy_id` INT,
    `mysql_tbl_ibtzer_customer_id` INT,
    `mysql_tbl_ibtzer_policy_type` VARCHAR(50),
    `mysql_tbl_ibtzer_premium_annual` INT
);

INSERT INTO `mysql_tbl_k65bxq` (`mysql_tbl_k65bxq_claim_id`, `mysql_tbl_k65bxq_policy_id`, `mysql_tbl_k65bxq_claim_date`, `mysql_tbl_k65bxq_claim_amount`, `mysql_tbl_k65bxq_status`, `mysql_tbl_k65bxq_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_ibtzer` (`mysql_tbl_ibtzer_policy_id`, `mysql_tbl_ibtzer_customer_id`, `mysql_tbl_ibtzer_policy_type`, `mysql_tbl_ibtzer_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vki0vg` (
    `mysql_tbl_vki0vg_order_id` INT,
    `mysql_tbl_vki0vg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vki0vg` (`mysql_tbl_vki0vg_order_id`, `mysql_tbl_vki0vg_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h71u0j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h71u0j`
    WHERE mysql_tbl_h71u0j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jr2sgr`
    WHERE mysql_tbl_jr2sgr_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_q1z2bz_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_q1z2bz`
    WHERE mysql_tbl_q1z2bz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1co5zy_SAFETY_RATING, 80), COALESCE(mysql_tbl_1co5zy_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_1co5zy`
    WHERE mysql_tbl_1co5zy_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_gyg583_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_gyg583_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_gyg583`
    WHERE mysql_tbl_gyg583_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9e7tl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f9e7tl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f9e7tl`
    WHERE mysql_tbl_f9e7tl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ucpr6w_STATUS, COALESCE(mysql_tbl_ucpr6w_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_ucpr6w` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ucpr6w_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ucpr6w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ucpr6w_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lk7459_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_lk7459`
    WHERE mysql_tbl_lk7459_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fculgu`
    WHERE mysql_tbl_fculgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vki0vg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vki0vg`
    WHERE mysql_tbl_vki0vg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k65bxq_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_k65bxq`
    WHERE mysql_tbl_k65bxq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_k65bxq`
    WHERE mysql_tbl_k65bxq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k65bxq_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gkjwg1`
    WHERE mysql_tbl_gkjwg1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7udfyd`
    WHERE mysql_tbl_7udfyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7udfyd_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7udfyd`
    WHERE mysql_tbl_7udfyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xk2zjx_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_xk2zjx`
    WHERE mysql_tbl_xk2zjx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8shlc9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8shlc9`
    WHERE mysql_tbl_8shlc9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5puprd_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_5puprd`
    WHERE mysql_tbl_5puprd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (((MYSQL_FUNC_PROC2_mjor62()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qptm12_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_qptm12_REORDER_POINT, 0), COALESCE(mysql_tbl_qptm12_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_qptm12`
    WHERE mysql_tbl_qptm12_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_va3d79_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_va3d79`
    WHERE mysql_tbl_va3d79_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_va3d79_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_va3d79_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_on59ud_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_on59ud`
    WHERE mysql_tbl_on59ud_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(1);