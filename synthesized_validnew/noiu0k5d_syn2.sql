/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofn85h` (
    `mysql_tbl_ofn85h_campaign_id` INT,
    `mysql_tbl_ofn85h_target_audience_size` INT,
    `mysql_tbl_ofn85h_budget` INT,
    `mysql_tbl_ofn85h_start_date` DATE,
    `mysql_tbl_ofn85h_end_date` DATE,
    `mysql_tbl_ofn85h_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iarvpv` (
    `mysql_tbl_iarvpv_conversion_id` INT,
    `mysql_tbl_iarvpv_campaign_id` INT,
    `mysql_tbl_iarvpv_conversion_date` DATE,
    `mysql_tbl_iarvpv_conversion_value` INT
);

INSERT INTO `mysql_tbl_ofn85h` (`mysql_tbl_ofn85h_campaign_id`, `mysql_tbl_ofn85h_target_audience_size`, `mysql_tbl_ofn85h_budget`, `mysql_tbl_ofn85h_start_date`, `mysql_tbl_ofn85h_end_date`, `mysql_tbl_ofn85h_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_iarvpv` (`mysql_tbl_iarvpv_conversion_id`, `mysql_tbl_iarvpv_campaign_id`, `mysql_tbl_iarvpv_conversion_date`, `mysql_tbl_iarvpv_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbv4k0` (
    `mysql_tbl_xbv4k0_order_id` INT,
    `mysql_tbl_xbv4k0_customer_id` INT,
    `mysql_tbl_xbv4k0_order_date` DATE,
    `mysql_tbl_xbv4k0_total_amount` DECIMAL(10,2),
    `mysql_tbl_xbv4k0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70h88y` (
    `mysql_tbl_70h88y_order_id` INT,
    `mysql_tbl_70h88y_product_id` INT,
    `mysql_tbl_70h88y_quantity` INT,
    `mysql_tbl_70h88y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbv4k0` (`mysql_tbl_xbv4k0_order_id`, `mysql_tbl_xbv4k0_customer_id`, `mysql_tbl_xbv4k0_order_date`, `mysql_tbl_xbv4k0_total_amount`, `mysql_tbl_xbv4k0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_70h88y` (`mysql_tbl_70h88y_order_id`, `mysql_tbl_70h88y_product_id`, `mysql_tbl_70h88y_quantity`, `mysql_tbl_70h88y_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ou77` (mysql_tbl_h7ou77_id INT, mysql_tbl_h7ou77_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uk6ak` (
    `mysql_tbl_7uk6ak_emp_id` INT,
    `mysql_tbl_7uk6ak_hire_date` DATE
);

INSERT INTO `mysql_tbl_7uk6ak` (`mysql_tbl_7uk6ak_emp_id`, `mysql_tbl_7uk6ak_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz1zf6` (
    `mysql_tbl_sz1zf6_supplier_id` INT,
    `mysql_tbl_sz1zf6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sz1zf6` (`mysql_tbl_sz1zf6_supplier_id`, `mysql_tbl_sz1zf6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1b100` (
    `mysql_tbl_i1b100_campaign_id` INT,
    `mysql_tbl_i1b100_budget` INT
);

INSERT INTO `mysql_tbl_i1b100` (`mysql_tbl_i1b100_campaign_id`, `mysql_tbl_i1b100_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eya9k` (
    `mysql_tbl_6eya9k_order_id` INT,
    `mysql_tbl_6eya9k_customer_id` INT,
    `mysql_tbl_6eya9k_order_date` DATE,
    `mysql_tbl_6eya9k_total_amount` DECIMAL(10,2),
    `mysql_tbl_6eya9k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ekz45` (
    `mysql_tbl_1ekz45_customer_id` INT,
    `mysql_tbl_1ekz45_country` INT
);

INSERT INTO `mysql_tbl_6eya9k` (`mysql_tbl_6eya9k_order_id`, `mysql_tbl_6eya9k_customer_id`, `mysql_tbl_6eya9k_order_date`, `mysql_tbl_6eya9k_total_amount`, `mysql_tbl_6eya9k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1ekz45` (`mysql_tbl_1ekz45_customer_id`, `mysql_tbl_1ekz45_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_563i18` (
    `mysql_tbl_563i18_claim_id` INT,
    `mysql_tbl_563i18_policy_id` INT,
    `mysql_tbl_563i18_claim_type` VARCHAR(50),
    `mysql_tbl_563i18_claim_amount` DECIMAL(10,2),
    `mysql_tbl_563i18_filing_date` DATE,
    `mysql_tbl_563i18_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbqp8e` (
    `mysql_tbl_fbqp8e_transaction_id` INT,
    `mysql_tbl_fbqp8e_policy_id` INT,
    `mysql_tbl_fbqp8e_transaction_date` DATE,
    `mysql_tbl_fbqp8e_amount` DECIMAL(10,2),
    `mysql_tbl_fbqp8e_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_563i18` (`mysql_tbl_563i18_claim_id`, `mysql_tbl_563i18_policy_id`, `mysql_tbl_563i18_claim_type`, `mysql_tbl_563i18_claim_amount`, `mysql_tbl_563i18_filing_date`, `mysql_tbl_563i18_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fbqp8e` (`mysql_tbl_fbqp8e_transaction_id`, `mysql_tbl_fbqp8e_policy_id`, `mysql_tbl_fbqp8e_transaction_date`, `mysql_tbl_fbqp8e_amount`, `mysql_tbl_fbqp8e_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw51ww` (
    `mysql_tbl_jw51ww_campaign_id` INT,
    `mysql_tbl_jw51ww_start_date` DATE,
    `mysql_tbl_jw51ww_end_date` DATE,
    `mysql_tbl_jw51ww_budget` INT
);

INSERT INTO `mysql_tbl_jw51ww` (`mysql_tbl_jw51ww_campaign_id`, `mysql_tbl_jw51ww_start_date`, `mysql_tbl_jw51ww_end_date`, `mysql_tbl_jw51ww_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dshu0l` (
    `mysql_tbl_dshu0l_supplier_id` INT,
    `mysql_tbl_dshu0l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dshu0l` (`mysql_tbl_dshu0l_supplier_id`, `mysql_tbl_dshu0l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf0gsb` (
    `mysql_tbl_pf0gsb_product_id` INT,
    `mysql_tbl_pf0gsb_price` DECIMAL(10,2),
    `mysql_tbl_pf0gsb_stock_quantity` INT,
    `mysql_tbl_pf0gsb_reorder_level` INT
);

INSERT INTO `mysql_tbl_pf0gsb` (`mysql_tbl_pf0gsb_product_id`, `mysql_tbl_pf0gsb_price`, `mysql_tbl_pf0gsb_stock_quantity`, `mysql_tbl_pf0gsb_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye3q4p` (
    `mysql_tbl_ye3q4p_table_id` INT,
    `mysql_tbl_ye3q4p_restaurant_id` INT,
    `mysql_tbl_ye3q4p_capacity` INT,
    `mysql_tbl_ye3q4p_is_outdoor` INT,
    `mysql_tbl_ye3q4p_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjmcof` (
    `mysql_tbl_rjmcof_reservation_id` INT,
    `mysql_tbl_rjmcof_table_id` INT,
    `mysql_tbl_rjmcof_customer_id` INT,
    `mysql_tbl_rjmcof_party_size` INT,
    `mysql_tbl_rjmcof_reservation_date` DATE,
    `mysql_tbl_rjmcof_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ye3q4p` (`mysql_tbl_ye3q4p_table_id`, `mysql_tbl_ye3q4p_restaurant_id`, `mysql_tbl_ye3q4p_capacity`, `mysql_tbl_ye3q4p_is_outdoor`, `mysql_tbl_ye3q4p_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rjmcof` (`mysql_tbl_rjmcof_reservation_id`, `mysql_tbl_rjmcof_table_id`, `mysql_tbl_rjmcof_customer_id`, `mysql_tbl_rjmcof_party_size`, `mysql_tbl_rjmcof_reservation_date`, `mysql_tbl_rjmcof_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdt3gj` (
    `mysql_tbl_sdt3gj_ticket_id` INT,
    `mysql_tbl_sdt3gj_event_id` INT,
    `mysql_tbl_sdt3gj_seat_section` INT,
    `mysql_tbl_sdt3gj_seat_row` INT,
    `mysql_tbl_sdt3gj_seat_number` INT,
    `mysql_tbl_sdt3gj_price` DECIMAL(10,2),
    `mysql_tbl_sdt3gj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1eco2` (
    `mysql_tbl_i1eco2_event_id` INT,
    `mysql_tbl_i1eco2_event_name` VARCHAR(50),
    `mysql_tbl_i1eco2_event_date` DATE,
    `mysql_tbl_i1eco2_venue_id` INT,
    `mysql_tbl_i1eco2_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdt3gj` (`mysql_tbl_sdt3gj_ticket_id`, `mysql_tbl_sdt3gj_event_id`, `mysql_tbl_sdt3gj_seat_section`, `mysql_tbl_sdt3gj_seat_row`, `mysql_tbl_sdt3gj_seat_number`, `mysql_tbl_sdt3gj_price`, `mysql_tbl_sdt3gj_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_i1eco2` (`mysql_tbl_i1eco2_event_id`, `mysql_tbl_i1eco2_event_name`, `mysql_tbl_i1eco2_event_date`, `mysql_tbl_i1eco2_venue_id`, `mysql_tbl_i1eco2_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_2rxay5` U JOIN `mysql_tbl_uhw9pk` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_2rxay5` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_uhw9pk` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1b100_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i1b100`
    WHERE mysql_tbl_i1b100_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_563i18_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_563i18_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_563i18`
    WHERE mysql_tbl_563i18_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_fbqp8e`
    WHERE mysql_tbl_fbqp8e_POLICY_ID = (SELECT mysql_tbl_563i18_POLICY_ID FROM `mysql_tbl_563i18` WHERE mysql_tbl_563i18_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_sdt3gj_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_sdt3gj`
    WHERE mysql_tbl_sdt3gj_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_sdt3gj_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_sdt3gj_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_i1eco2_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_i1eco2`
    WHERE mysql_tbl_i1eco2_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ye3q4p_CAPACITY, 4), COALESCE(mysql_tbl_ye3q4p_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ye3q4p`
    WHERE mysql_tbl_ye3q4p_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_rjmcof`
    WHERE mysql_tbl_rjmcof_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_rjmcof_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pf0gsb_PRICE, 0), COALESCE(mysql_tbl_pf0gsb_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pf0gsb_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_pf0gsb`
    WHERE mysql_tbl_pf0gsb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_jw51ww_BUDGET, 0), DATEDIFF(mysql_tbl_jw51ww_END_DATE, mysql_tbl_jw51ww_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_jw51ww`
    WHERE mysql_tbl_jw51ww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dshu0l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dshu0l`
    WHERE mysql_tbl_dshu0l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f8mlv4`
    WHERE mysql_tbl_dshu0l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6eya9k`
    WHERE mysql_tbl_6eya9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_6eya9k` O
    JOIN `mysql_tbl_1ekz45` C1 ON mysql_tbl_6eya9k_CUSTOMER_ID = mysql_tbl_1ekz45_CUSTOMER_ID
    JOIN `mysql_tbl_1ekz45` C2 ON mysql_tbl_1ekz45_COUNTRY != mysql_tbl_1ekz45_COUNTRY
    WHERE mysql_tbl_6eya9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_70h88y_QUANTITY * mysql_tbl_70h88y_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_70h88y_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_70h88y`
    WHERE mysql_tbl_70h88y_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_h7ou77_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_h7ou77` WHERE mysql_tbl_h7ou77_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_h7ou77` SET mysql_tbl_h7ou77_ITEM_COUNT = mysql_tbl_h7ou77_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_h7ou77_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7uk6ak_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7uk6ak`
    WHERE mysql_tbl_7uk6ak_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sz1zf6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sz1zf6`
    WHERE mysql_tbl_sz1zf6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofn85h_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_ofn85h`
    WHERE mysql_tbl_ofn85h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iarvpv_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_iarvpv`
    WHERE mysql_tbl_iarvpv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(1);