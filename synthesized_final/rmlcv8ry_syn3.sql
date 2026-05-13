/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jnz7rg` (
    `mysql_tbl_jnz7rg_claim_id` INT,
    `mysql_tbl_jnz7rg_policy_id` INT,
    `mysql_tbl_jnz7rg_claim_date` DATE,
    `mysql_tbl_jnz7rg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jnz7rg_status` VARCHAR(50),
    `mysql_tbl_jnz7rg_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwkkpl` (
    `mysql_tbl_hwkkpl_policy_id` INT,
    `mysql_tbl_hwkkpl_customer_id` INT,
    `mysql_tbl_hwkkpl_policy_type` VARCHAR(50),
    `mysql_tbl_hwkkpl_premium_annual` INT
);

INSERT INTO `mysql_tbl_jnz7rg` (`mysql_tbl_jnz7rg_claim_id`, `mysql_tbl_jnz7rg_policy_id`, `mysql_tbl_jnz7rg_claim_date`, `mysql_tbl_jnz7rg_claim_amount`, `mysql_tbl_jnz7rg_status`, `mysql_tbl_jnz7rg_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_hwkkpl` (`mysql_tbl_hwkkpl_policy_id`, `mysql_tbl_hwkkpl_customer_id`, `mysql_tbl_hwkkpl_policy_type`, `mysql_tbl_hwkkpl_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d324uk` (
    `mysql_tbl_d324uk_campaign_id` INT,
    `mysql_tbl_d324uk_channel` INT,
    `mysql_tbl_d324uk_budget_allocated` INT,
    `mysql_tbl_d324uk_start_date` DATE,
    `mysql_tbl_d324uk_end_date` DATE,
    `mysql_tbl_d324uk_leads_generated` INT,
    `mysql_tbl_d324uk_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w32ku1` (
    `mysql_tbl_w32ku1_spend_id` INT,
    `mysql_tbl_w32ku1_campaign_id` INT,
    `mysql_tbl_w32ku1_spend_date` DATE,
    `mysql_tbl_w32ku1_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d324uk` (`mysql_tbl_d324uk_campaign_id`, `mysql_tbl_d324uk_channel`, `mysql_tbl_d324uk_budget_allocated`, `mysql_tbl_d324uk_start_date`, `mysql_tbl_d324uk_end_date`, `mysql_tbl_d324uk_leads_generated`, `mysql_tbl_d324uk_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_w32ku1` (`mysql_tbl_w32ku1_spend_id`, `mysql_tbl_w32ku1_campaign_id`, `mysql_tbl_w32ku1_spend_date`, `mysql_tbl_w32ku1_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5i7fv` (
    `mysql_tbl_o5i7fv_plan_id` INT,
    `mysql_tbl_o5i7fv_carrier` INT,
    `mysql_tbl_o5i7fv_data_limit_gb` TEXT,
    `mysql_tbl_o5i7fv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o5i7fv_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h21d0j` (
    `mysql_tbl_h21d0j_record_id` INT,
    `mysql_tbl_h21d0j_account_id` INT,
    `mysql_tbl_h21d0j_call_type` VARCHAR(50),
    `mysql_tbl_h21d0j_duration_minutes` INT,
    `mysql_tbl_h21d0j_destination_number` INT
);

INSERT INTO `mysql_tbl_o5i7fv` (`mysql_tbl_o5i7fv_plan_id`, `mysql_tbl_o5i7fv_carrier`, `mysql_tbl_o5i7fv_data_limit_gb`, `mysql_tbl_o5i7fv_monthly_cost`, `mysql_tbl_o5i7fv_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_h21d0j` (`mysql_tbl_h21d0j_record_id`, `mysql_tbl_h21d0j_account_id`, `mysql_tbl_h21d0j_call_type`, `mysql_tbl_h21d0j_duration_minutes`, `mysql_tbl_h21d0j_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pho4lp` (
    `mysql_tbl_pho4lp_campaign_id` INT,
    `mysql_tbl_pho4lp_channel` INT
);

INSERT INTO `mysql_tbl_pho4lp` (`mysql_tbl_pho4lp_campaign_id`, `mysql_tbl_pho4lp_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvmnhi` (
    `mysql_tbl_hvmnhi_flight_id` INT,
    `mysql_tbl_hvmnhi_origin` INT,
    `mysql_tbl_hvmnhi_destination` INT,
    `mysql_tbl_hvmnhi_departure_time` DATE,
    `mysql_tbl_hvmnhi_arrival_time` DATE,
    `mysql_tbl_hvmnhi_aircraft_type` VARCHAR(50),
    `mysql_tbl_hvmnhi_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7idk90` (
    `mysql_tbl_7idk90_leg_id` INT,
    `mysql_tbl_7idk90_booking_id` INT,
    `mysql_tbl_7idk90_flight_id` INT,
    `mysql_tbl_7idk90_seat_class` INT,
    `mysql_tbl_7idk90_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvmnhi` (`mysql_tbl_hvmnhi_flight_id`, `mysql_tbl_hvmnhi_origin`, `mysql_tbl_hvmnhi_destination`, `mysql_tbl_hvmnhi_departure_time`, `mysql_tbl_hvmnhi_arrival_time`, `mysql_tbl_hvmnhi_aircraft_type`, `mysql_tbl_hvmnhi_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_7idk90` (`mysql_tbl_7idk90_leg_id`, `mysql_tbl_7idk90_booking_id`, `mysql_tbl_7idk90_flight_id`, `mysql_tbl_7idk90_seat_class`, `mysql_tbl_7idk90_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdj2uu` (
    `mysql_tbl_jdj2uu_product_id` INT,
    `mysql_tbl_jdj2uu_category_id` INT,
    `mysql_tbl_jdj2uu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd9za9` (
    `mysql_tbl_jd9za9_category_id` INT,
    `mysql_tbl_jd9za9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdj2uu` (`mysql_tbl_jdj2uu_product_id`, `mysql_tbl_jdj2uu_category_id`, `mysql_tbl_jdj2uu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jd9za9` (`mysql_tbl_jd9za9_category_id`, `mysql_tbl_jd9za9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2wswl` (
    `mysql_tbl_v2wswl_order_id` INT,
    `mysql_tbl_v2wswl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2wswl` (`mysql_tbl_v2wswl_order_id`, `mysql_tbl_v2wswl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_e09cdb` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_e09cdb` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y7iye` (
    mysql_tbl_3y7iye_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_3y7iye` (`mysql_tbl_3y7iye_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffdcp4` (
    `mysql_tbl_ffdcp4_order_id` INT,
    `mysql_tbl_ffdcp4_customer_id` INT,
    `mysql_tbl_ffdcp4_order_date` DATE,
    `mysql_tbl_ffdcp4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1phfo1` (
    `mysql_tbl_1phfo1_order_id` INT,
    `mysql_tbl_1phfo1_product_id` INT,
    `mysql_tbl_1phfo1_quantity` INT
);

INSERT INTO `mysql_tbl_ffdcp4` (`mysql_tbl_ffdcp4_order_id`, `mysql_tbl_ffdcp4_customer_id`, `mysql_tbl_ffdcp4_order_date`, `mysql_tbl_ffdcp4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1phfo1` (`mysql_tbl_1phfo1_order_id`, `mysql_tbl_1phfo1_product_id`, `mysql_tbl_1phfo1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt9lwi` (
    `mysql_tbl_yt9lwi_order_id` INT,
    `mysql_tbl_yt9lwi_customer_id` INT,
    `mysql_tbl_yt9lwi_order_date` DATE,
    `mysql_tbl_yt9lwi_total_amount` DECIMAL(10,2),
    `mysql_tbl_yt9lwi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuit7p` (
    `mysql_tbl_iuit7p_customer_id` INT,
    `mysql_tbl_iuit7p_country` INT
);

INSERT INTO `mysql_tbl_yt9lwi` (`mysql_tbl_yt9lwi_order_id`, `mysql_tbl_yt9lwi_customer_id`, `mysql_tbl_yt9lwi_order_date`, `mysql_tbl_yt9lwi_total_amount`, `mysql_tbl_yt9lwi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iuit7p` (`mysql_tbl_iuit7p_customer_id`, `mysql_tbl_iuit7p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csaxcq` (
    `mysql_tbl_csaxcq_product_id` INT,
    `mysql_tbl_csaxcq_supplier_id` INT,
    `mysql_tbl_csaxcq_category_id` INT
);

INSERT INTO `mysql_tbl_csaxcq` (`mysql_tbl_csaxcq_product_id`, `mysql_tbl_csaxcq_supplier_id`, `mysql_tbl_csaxcq_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qihlp` (
    `mysql_tbl_1qihlp_ticket_id` INT,
    `mysql_tbl_1qihlp_event_id` INT,
    `mysql_tbl_1qihlp_seat_section` INT,
    `mysql_tbl_1qihlp_seat_row` INT,
    `mysql_tbl_1qihlp_seat_number` INT,
    `mysql_tbl_1qihlp_price` DECIMAL(10,2),
    `mysql_tbl_1qihlp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rr36v` (
    `mysql_tbl_4rr36v_event_id` INT,
    `mysql_tbl_4rr36v_event_name` VARCHAR(50),
    `mysql_tbl_4rr36v_event_date` DATE,
    `mysql_tbl_4rr36v_venue_id` INT,
    `mysql_tbl_4rr36v_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qihlp` (`mysql_tbl_1qihlp_ticket_id`, `mysql_tbl_1qihlp_event_id`, `mysql_tbl_1qihlp_seat_section`, `mysql_tbl_1qihlp_seat_row`, `mysql_tbl_1qihlp_seat_number`, `mysql_tbl_1qihlp_price`, `mysql_tbl_1qihlp_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_4rr36v` (`mysql_tbl_4rr36v_event_id`, `mysql_tbl_4rr36v_event_name`, `mysql_tbl_4rr36v_event_date`, `mysql_tbl_4rr36v_venue_id`, `mysql_tbl_4rr36v_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ygyep` (
    `mysql_tbl_8ygyep_supplier_id` INT,
    `mysql_tbl_8ygyep_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ygyep` (`mysql_tbl_8ygyep_supplier_id`, `mysql_tbl_8ygyep_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gs42qc` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_gs42qc` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_pho4lp_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_pho4lp`
    WHERE mysql_tbl_pho4lp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8ygyep_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8ygyep`
    WHERE mysql_tbl_8ygyep_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_csaxcq_SUPPLIER_ID, mysql_tbl_csaxcq_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_csaxcq`
    WHERE mysql_tbl_csaxcq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1qihlp_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_1qihlp`
    WHERE mysql_tbl_1qihlp_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_1qihlp_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_1qihlp_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_4rr36v_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_4rr36v`
    WHERE mysql_tbl_4rr36v_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_1phfo1` OI
    JOIN `mysql_tbl_h9e6k6` P ON mysql_tbl_1phfo1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1phfo1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1phfo1_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1phfo1`
    WHERE mysql_tbl_1phfo1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yt9lwi`
    WHERE mysql_tbl_yt9lwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_yt9lwi` O
    JOIN `mysql_tbl_iuit7p` C ON mysql_tbl_yt9lwi_CUSTOMER_ID = mysql_tbl_iuit7p_CUSTOMER_ID
    WHERE mysql_tbl_yt9lwi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_iuit7p_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_60p18x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_60p18x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_gs42qc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5i7fv_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_o5i7fv_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_o5i7fv`
    WHERE mysql_tbl_o5i7fv_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_h21d0j`
    WHERE mysql_tbl_h21d0j_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_h21d0j_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d324uk_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_d324uk_LEADS_GENERATED, 0), COALESCE(mysql_tbl_d324uk_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_d324uk`
    WHERE mysql_tbl_d324uk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w32ku1_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_w32ku1`
    WHERE mysql_tbl_w32ku1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ibqq4c` (mysql_tbl_ibqq4c_ID INT, mysql_tbl_ibqq4c_CREATED_AT DATE, mysql_tbl_ibqq4c_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_ibqq4c_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_ibqq4c_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_3y7iye` 
    WHERE mysql_tbl_3y7iye_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_e09cdb`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_e09cdb`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jdj2uu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jdj2uu`
    WHERE mysql_tbl_jdj2uu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jdj2uu_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jdj2uu`
    WHERE mysql_tbl_jdj2uu_CATEGORY_ID = (SELECT mysql_tbl_jdj2uu_CATEGORY_ID FROM `mysql_tbl_jdj2uu` WHERE mysql_tbl_jdj2uu_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v2wswl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v2wswl`
    WHERE mysql_tbl_v2wswl_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_hvmnhi_DEPARTURE_TIME, mysql_tbl_hvmnhi_ARRIVAL_TIME, mysql_tbl_hvmnhi_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_hvmnhi`
    WHERE mysql_tbl_hvmnhi_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_PROC2_ktdgwa();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jnz7rg_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_jnz7rg`
    WHERE mysql_tbl_jnz7rg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_jnz7rg`
    WHERE mysql_tbl_jnz7rg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jnz7rg_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_h9e6k6`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_h9e6k6`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_h9e6k6`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + MATH_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();