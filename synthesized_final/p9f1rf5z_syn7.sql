/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6t1bz` (
    `mysql_tbl_f6t1bz_product_id` INT,
    `mysql_tbl_f6t1bz_supplier_id` INT,
    `mysql_tbl_f6t1bz_price` DECIMAL(10,2),
    `mysql_tbl_f6t1bz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f6t1bz` (`mysql_tbl_f6t1bz_product_id`, `mysql_tbl_f6t1bz_supplier_id`, `mysql_tbl_f6t1bz_price`, `mysql_tbl_f6t1bz_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13yyom` (
    `mysql_tbl_13yyom_campaign_id` INT,
    `mysql_tbl_13yyom_start_date` DATE,
    `mysql_tbl_13yyom_end_date` DATE
);

INSERT INTO `mysql_tbl_13yyom` (`mysql_tbl_13yyom_campaign_id`, `mysql_tbl_13yyom_start_date`, `mysql_tbl_13yyom_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k30nl` (
    `mysql_tbl_6k30nl_booking_id` INT,
    `mysql_tbl_6k30nl_member_id` INT,
    `mysql_tbl_6k30nl_guest_count` INT,
    `mysql_tbl_6k30nl_tee_time` DATE,
    `mysql_tbl_6k30nl_course_type` VARCHAR(50),
    `mysql_tbl_6k30nl_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifowcx` (
    `mysql_tbl_ifowcx_member_id` INT,
    `mysql_tbl_ifowcx_membership_type` VARCHAR(50),
    `mysql_tbl_ifowcx_handicap` INT,
    `mysql_tbl_ifowcx_home_course_id` INT
);

INSERT INTO `mysql_tbl_6k30nl` (`mysql_tbl_6k30nl_booking_id`, `mysql_tbl_6k30nl_member_id`, `mysql_tbl_6k30nl_guest_count`, `mysql_tbl_6k30nl_tee_time`, `mysql_tbl_6k30nl_course_type`, `mysql_tbl_6k30nl_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ifowcx` (`mysql_tbl_ifowcx_member_id`, `mysql_tbl_ifowcx_membership_type`, `mysql_tbl_ifowcx_handicap`, `mysql_tbl_ifowcx_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1wyxq` (
    mysql_tbl_n1wyxq_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_n1wyxq_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgxwq1` (
    `mysql_tbl_mgxwq1_claim_id` INT,
    `mysql_tbl_mgxwq1_policy_id` INT,
    `mysql_tbl_mgxwq1_claim_type` VARCHAR(50),
    `mysql_tbl_mgxwq1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mgxwq1_filing_date` DATE,
    `mysql_tbl_mgxwq1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4pfam` (
    `mysql_tbl_v4pfam_transaction_id` INT,
    `mysql_tbl_v4pfam_policy_id` INT,
    `mysql_tbl_v4pfam_transaction_date` DATE,
    `mysql_tbl_v4pfam_amount` DECIMAL(10,2),
    `mysql_tbl_v4pfam_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mgxwq1` (`mysql_tbl_mgxwq1_claim_id`, `mysql_tbl_mgxwq1_policy_id`, `mysql_tbl_mgxwq1_claim_type`, `mysql_tbl_mgxwq1_claim_amount`, `mysql_tbl_mgxwq1_filing_date`, `mysql_tbl_mgxwq1_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_v4pfam` (`mysql_tbl_v4pfam_transaction_id`, `mysql_tbl_v4pfam_policy_id`, `mysql_tbl_v4pfam_transaction_date`, `mysql_tbl_v4pfam_amount`, `mysql_tbl_v4pfam_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zvcvy` (
    `mysql_tbl_3zvcvy_customer_id` INT,
    `mysql_tbl_3zvcvy_tier_level` INT,
    `mysql_tbl_3zvcvy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8p1s8` (
    `mysql_tbl_l8p1s8_order_id` INT,
    `mysql_tbl_l8p1s8_customer_id` INT,
    `mysql_tbl_l8p1s8_order_date` DATE,
    `mysql_tbl_l8p1s8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zvcvy` (`mysql_tbl_3zvcvy_customer_id`, `mysql_tbl_3zvcvy_tier_level`, `mysql_tbl_3zvcvy_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l8p1s8` (`mysql_tbl_l8p1s8_order_id`, `mysql_tbl_l8p1s8_customer_id`, `mysql_tbl_l8p1s8_order_date`, `mysql_tbl_l8p1s8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf2j2w` (
    `mysql_tbl_uf2j2w_property_id` INT,
    `mysql_tbl_uf2j2w_landlord_id` INT,
    `mysql_tbl_uf2j2w_property_type` VARCHAR(50),
    `mysql_tbl_uf2j2w_monthly_rent` INT,
    `mysql_tbl_uf2j2w_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_uf2j2w_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxby1v` (
    `mysql_tbl_wxby1v_lease_id` INT,
    `mysql_tbl_wxby1v_property_id` INT,
    `mysql_tbl_wxby1v_tenant_id` INT,
    `mysql_tbl_wxby1v_start_date` DATE,
    `mysql_tbl_wxby1v_end_date` DATE,
    `mysql_tbl_wxby1v_monthly_payment` INT
);

INSERT INTO `mysql_tbl_uf2j2w` (`mysql_tbl_uf2j2w_property_id`, `mysql_tbl_uf2j2w_landlord_id`, `mysql_tbl_uf2j2w_property_type`, `mysql_tbl_uf2j2w_monthly_rent`, `mysql_tbl_uf2j2w_deposit_amount`, `mysql_tbl_uf2j2w_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_wxby1v` (`mysql_tbl_wxby1v_lease_id`, `mysql_tbl_wxby1v_property_id`, `mysql_tbl_wxby1v_tenant_id`, `mysql_tbl_wxby1v_start_date`, `mysql_tbl_wxby1v_end_date`, `mysql_tbl_wxby1v_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjk5d2` (
    `mysql_tbl_pjk5d2_shipment_id` INT,
    `mysql_tbl_pjk5d2_order_id` INT,
    `mysql_tbl_pjk5d2_carrier_id` INT,
    `mysql_tbl_pjk5d2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pjk5d2_weight_kg` INT,
    `mysql_tbl_pjk5d2_shipping_date` DATE,
    `mysql_tbl_pjk5d2_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l96fx4` (
    `mysql_tbl_l96fx4_carrier_id` INT,
    `mysql_tbl_l96fx4_name` VARCHAR(50),
    `mysql_tbl_l96fx4_base_rate` INT,
    `mysql_tbl_l96fx4_weight_rate` INT
);

INSERT INTO `mysql_tbl_pjk5d2` (`mysql_tbl_pjk5d2_shipment_id`, `mysql_tbl_pjk5d2_order_id`, `mysql_tbl_pjk5d2_carrier_id`, `mysql_tbl_pjk5d2_shipping_cost`, `mysql_tbl_pjk5d2_weight_kg`, `mysql_tbl_pjk5d2_shipping_date`, `mysql_tbl_pjk5d2_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l96fx4` (`mysql_tbl_l96fx4_carrier_id`, `mysql_tbl_l96fx4_name`, `mysql_tbl_l96fx4_base_rate`, `mysql_tbl_l96fx4_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pjk5d2_SHIPPING_DATE, mysql_tbl_pjk5d2_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_pjk5d2`
    WHERE mysql_tbl_pjk5d2_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_n1wyxq` (`mysql_tbl_n1wyxq_CATEGORY_ID`, `mysql_tbl_n1wyxq_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + RESULT);
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

    SELECT mysql_tbl_3zvcvy_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3zvcvy`
    WHERE mysql_tbl_3zvcvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l8p1s8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_l8p1s8`
    WHERE mysql_tbl_l8p1s8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3zvcvy_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3zvcvy`
    WHERE mysql_tbl_3zvcvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uf2j2w_MONTHLY_RENT, 0), COALESCE(mysql_tbl_uf2j2w_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_uf2j2w`
    WHERE mysql_tbl_uf2j2w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_wxby1v`
    WHERE mysql_tbl_wxby1v_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_wxby1v_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + KILL_COUNT));
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

    SELECT COALESCE(mysql_tbl_mgxwq1_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_mgxwq1_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_mgxwq1`
    WHERE mysql_tbl_mgxwq1_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_v4pfam`
    WHERE mysql_tbl_v4pfam_POLICY_ID = (SELECT mysql_tbl_mgxwq1_POLICY_ID FROM `mysql_tbl_mgxwq1` WHERE mysql_tbl_mgxwq1_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_13yyom_START_DATE, mysql_tbl_13yyom_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_13yyom`
    WHERE mysql_tbl_13yyom_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k30nl_GUEST_COUNT, 0), COALESCE(mysql_tbl_6k30nl_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_6k30nl`
    WHERE mysql_tbl_6k30nl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ifowcx_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_6k30nl` GCB
    JOIN `mysql_tbl_ifowcx` M ON mysql_tbl_6k30nl_MEMBER_ID = mysql_tbl_ifowcx_MEMBER_ID
    WHERE mysql_tbl_6k30nl_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6t1bz_PRICE, 0), COALESCE(mysql_tbl_f6t1bz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_f6t1bz`
    WHERE mysql_tbl_f6t1bz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(1);