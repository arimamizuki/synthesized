/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rtte9r` (
    `mysql_tbl_rtte9r_product_id` INT,
    `mysql_tbl_rtte9r_category_id` INT,
    `mysql_tbl_rtte9r_price` DECIMAL(10,2),
    `mysql_tbl_rtte9r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnpz77` (
    `mysql_tbl_lnpz77_order_id` INT,
    `mysql_tbl_lnpz77_product_id` INT,
    `mysql_tbl_lnpz77_quantity` INT
);

INSERT INTO `mysql_tbl_rtte9r` (`mysql_tbl_rtte9r_product_id`, `mysql_tbl_rtte9r_category_id`, `mysql_tbl_rtte9r_price`, `mysql_tbl_rtte9r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lnpz77` (`mysql_tbl_lnpz77_order_id`, `mysql_tbl_lnpz77_product_id`, `mysql_tbl_lnpz77_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8c23y4` (
    `mysql_tbl_8c23y4_transaction_id` INT,
    `mysql_tbl_8c23y4_account_id` INT,
    `mysql_tbl_8c23y4_transaction_date` DATE,
    `mysql_tbl_8c23y4_amount` DECIMAL(10,2),
    `mysql_tbl_8c23y4_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upqscw` (
    `mysql_tbl_upqscw_account_id` INT,
    `mysql_tbl_upqscw_customer_id` INT,
    `mysql_tbl_upqscw_balance` INT,
    `mysql_tbl_upqscw_account_type` INT
);

INSERT INTO `mysql_tbl_8c23y4` (`mysql_tbl_8c23y4_transaction_id`, `mysql_tbl_8c23y4_account_id`, `mysql_tbl_8c23y4_transaction_date`, `mysql_tbl_8c23y4_amount`, `mysql_tbl_8c23y4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_upqscw` (`mysql_tbl_upqscw_account_id`, `mysql_tbl_upqscw_customer_id`, `mysql_tbl_upqscw_balance`, `mysql_tbl_upqscw_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnfp20` (
    `mysql_tbl_cnfp20_customer_id` INT,
    `mysql_tbl_cnfp20_country` INT
);

INSERT INTO `mysql_tbl_cnfp20` (`mysql_tbl_cnfp20_customer_id`, `mysql_tbl_cnfp20_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hpdy6` (
    `mysql_tbl_8hpdy6_emp_id` INT,
    `mysql_tbl_8hpdy6_hire_date` DATE
);

INSERT INTO `mysql_tbl_8hpdy6` (`mysql_tbl_8hpdy6_emp_id`, `mysql_tbl_8hpdy6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ceae2` (
    `mysql_tbl_2ceae2_customer_id` INT,
    `mysql_tbl_2ceae2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ceae2` (`mysql_tbl_2ceae2_customer_id`, `mysql_tbl_2ceae2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckm0ni` (
    `mysql_tbl_ckm0ni_appointment_id` INT,
    `mysql_tbl_ckm0ni_pet_id` INT,
    `mysql_tbl_ckm0ni_service_type` VARCHAR(50),
    `mysql_tbl_ckm0ni_appointment_date` DATE,
    `mysql_tbl_ckm0ni_duration_minutes` INT,
    `mysql_tbl_ckm0ni_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hfqhs` (
    `mysql_tbl_7hfqhs_pet_id` INT,
    `mysql_tbl_7hfqhs_breed` INT,
    `mysql_tbl_7hfqhs_size` INT,
    `mysql_tbl_7hfqhs_age_months` INT
);

INSERT INTO `mysql_tbl_ckm0ni` (`mysql_tbl_ckm0ni_appointment_id`, `mysql_tbl_ckm0ni_pet_id`, `mysql_tbl_ckm0ni_service_type`, `mysql_tbl_ckm0ni_appointment_date`, `mysql_tbl_ckm0ni_duration_minutes`, `mysql_tbl_ckm0ni_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7hfqhs` (`mysql_tbl_7hfqhs_pet_id`, `mysql_tbl_7hfqhs_breed`, `mysql_tbl_7hfqhs_size`, `mysql_tbl_7hfqhs_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9u8on` (
    `mysql_tbl_a9u8on_policy_id` INT,
    `mysql_tbl_a9u8on_customer_id` INT,
    `mysql_tbl_a9u8on_policy_type` VARCHAR(50),
    `mysql_tbl_a9u8on_premium_annual` INT,
    `mysql_tbl_a9u8on_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_a9u8on_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ar1f4` (
    `mysql_tbl_5ar1f4_claim_id` INT,
    `mysql_tbl_5ar1f4_policy_id` INT,
    `mysql_tbl_5ar1f4_claim_date` DATE,
    `mysql_tbl_5ar1f4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5ar1f4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9u8on` (`mysql_tbl_a9u8on_policy_id`, `mysql_tbl_a9u8on_customer_id`, `mysql_tbl_a9u8on_policy_type`, `mysql_tbl_a9u8on_premium_annual`, `mysql_tbl_a9u8on_coverage_amount`, `mysql_tbl_a9u8on_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_5ar1f4` (`mysql_tbl_5ar1f4_claim_id`, `mysql_tbl_5ar1f4_policy_id`, `mysql_tbl_5ar1f4_claim_date`, `mysql_tbl_5ar1f4_claim_amount`, `mysql_tbl_5ar1f4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6azx9` (
    `mysql_tbl_w6azx9_table_id` INT,
    `mysql_tbl_w6azx9_capacity` INT,
    `mysql_tbl_w6azx9_is_occupied` INT,
    `mysql_tbl_w6azx9_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e57i3x` (
    `mysql_tbl_e57i3x_res_id` INT,
    `mysql_tbl_e57i3x_table_id` INT,
    `mysql_tbl_e57i3x_guest_count` INT,
    `mysql_tbl_e57i3x_reservation_date` DATE,
    `mysql_tbl_e57i3x_reservation_time` DATE,
    `mysql_tbl_e57i3x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6azx9` (`mysql_tbl_w6azx9_table_id`, `mysql_tbl_w6azx9_capacity`, `mysql_tbl_w6azx9_is_occupied`, `mysql_tbl_w6azx9_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_e57i3x` (`mysql_tbl_e57i3x_res_id`, `mysql_tbl_e57i3x_table_id`, `mysql_tbl_e57i3x_guest_count`, `mysql_tbl_e57i3x_reservation_date`, `mysql_tbl_e57i3x_reservation_time`, `mysql_tbl_e57i3x_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hs1f1` (
    `mysql_tbl_5hs1f1_customer_id` INT,
    `mysql_tbl_5hs1f1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3pp61` (
    `mysql_tbl_w3pp61_order_id` INT,
    `mysql_tbl_w3pp61_customer_id` INT,
    `mysql_tbl_w3pp61_order_date` DATE,
    `mysql_tbl_w3pp61_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5hs1f1` (`mysql_tbl_5hs1f1_customer_id`, `mysql_tbl_5hs1f1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_w3pp61` (`mysql_tbl_w3pp61_order_id`, `mysql_tbl_w3pp61_customer_id`, `mysql_tbl_w3pp61_order_date`, `mysql_tbl_w3pp61_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpgue8` (
    `mysql_tbl_cpgue8_campaign_id` INT,
    `mysql_tbl_cpgue8_channel` INT,
    `mysql_tbl_cpgue8_budget` INT,
    `mysql_tbl_cpgue8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3y3f3` (
    `mysql_tbl_y3y3f3_conversion_id` INT,
    `mysql_tbl_y3y3f3_campaign_id` INT,
    `mysql_tbl_y3y3f3_conversion_value` INT
);

INSERT INTO `mysql_tbl_cpgue8` (`mysql_tbl_cpgue8_campaign_id`, `mysql_tbl_cpgue8_channel`, `mysql_tbl_cpgue8_budget`, `mysql_tbl_cpgue8_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_y3y3f3` (`mysql_tbl_y3y3f3_conversion_id`, `mysql_tbl_y3y3f3_campaign_id`, `mysql_tbl_y3y3f3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ccs0` (
    `mysql_tbl_y3ccs0_order_id` INT,
    `mysql_tbl_y3ccs0_customer_id` INT,
    `mysql_tbl_y3ccs0_order_date` DATE,
    `mysql_tbl_y3ccs0_total_amount` DECIMAL(10,2),
    `mysql_tbl_y3ccs0_discount_percent` INT,
    `mysql_tbl_y3ccs0_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5c2cd` (
    `mysql_tbl_v5c2cd_order_id` INT,
    `mysql_tbl_v5c2cd_product_id` INT,
    `mysql_tbl_v5c2cd_quantity` INT,
    `mysql_tbl_v5c2cd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3ccs0` (`mysql_tbl_y3ccs0_order_id`, `mysql_tbl_y3ccs0_customer_id`, `mysql_tbl_y3ccs0_order_date`, `mysql_tbl_y3ccs0_total_amount`, `mysql_tbl_y3ccs0_discount_percent`, `mysql_tbl_y3ccs0_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_v5c2cd` (`mysql_tbl_v5c2cd_order_id`, `mysql_tbl_v5c2cd_product_id`, `mysql_tbl_v5c2cd_quantity`, `mysql_tbl_v5c2cd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9cdzn` (
    `mysql_tbl_l9cdzn_emp_id` INT,
    `mysql_tbl_l9cdzn_salary` INT
);

INSERT INTO `mysql_tbl_l9cdzn` (`mysql_tbl_l9cdzn_emp_id`, `mysql_tbl_l9cdzn_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_cnfp20` C ON S.CUSTOMER_ID = mysql_tbl_cnfp20_CUSTOMER_ID
    WHERE mysql_tbl_cnfp20_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0szl5x` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0szl5x` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h32ovb` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9u8on_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_a9u8on_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_a9u8on` P
    LEFT JOIN `mysql_tbl_5ar1f4` C ON mysql_tbl_a9u8on_POLICY_ID = mysql_tbl_5ar1f4_POLICY_ID AND mysql_tbl_5ar1f4_STATUS = 'APPROVED'
    WHERE mysql_tbl_a9u8on_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_a9u8on_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_5ar1f4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_5ar1f4`
    WHERE mysql_tbl_5ar1f4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5ar1f4_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_w6azx9_CAPACITY, 0), COALESCE(mysql_tbl_w6azx9_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_w6azx9`
    WHERE mysql_tbl_w6azx9_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_e57i3x`
    WHERE mysql_tbl_e57i3x_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_e57i3x_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l9cdzn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l9cdzn`
    WHERE mysql_tbl_l9cdzn_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5hs1f1_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_5hs1f1`
    WHERE mysql_tbl_5hs1f1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_w3pp61`
    WHERE mysql_tbl_w3pp61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cpgue8_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_cpgue8` C
    LEFT JOIN `mysql_tbl_y3y3f3` CV ON mysql_tbl_cpgue8_CAMPAIGN_ID = mysql_tbl_y3y3f3_CAMPAIGN_ID
    WHERE mysql_tbl_cpgue8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cpgue8_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v5c2cd_QUANTITY * mysql_tbl_v5c2cd_UNIT_PRICE), 0), COALESCE(mysql_tbl_y3ccs0_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_y3ccs0_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_v5c2cd` OI
    JOIN `mysql_tbl_y3ccs0` O ON mysql_tbl_v5c2cd_ORDER_ID = mysql_tbl_y3ccs0_ORDER_ID
    WHERE mysql_tbl_y3ccs0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_y3ccs0_DISCOUNT_PERCENT FROM `mysql_tbl_y3ccs0` WHERE mysql_tbl_y3ccs0_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_y3ccs0_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_y3ccs0`
    WHERE mysql_tbl_y3ccs0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2ceae2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2ceae2`
    WHERE mysql_tbl_2ceae2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hfqhs_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_7hfqhs`
    WHERE mysql_tbl_7hfqhs_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_8hpdy6_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8hpdy6`
    WHERE mysql_tbl_8hpdy6_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0szl5x` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_0szl5x`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8c23y4_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_8c23y4`
    WHERE mysql_tbl_8c23y4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8c23y4_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_8c23y4_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_8c23y4_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_8c23y4`
    WHERE mysql_tbl_8c23y4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8c23y4_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_upqscw_BALANCE INTO V_BALANCE FROM `mysql_tbl_upqscw` WHERE mysql_tbl_upqscw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lnpz77_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_lnpz77` OI
    JOIN `mysql_tbl_h32ovb` O ON mysql_tbl_lnpz77_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lnpz77_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_rtte9r_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_rtte9r`
    WHERE mysql_tbl_rtte9r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(1);