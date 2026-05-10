/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43gak3` (
    `mysql_tbl_43gak3_order_id` INT,
    `mysql_tbl_43gak3_customer_id` INT,
    `mysql_tbl_43gak3_order_date` DATE,
    `mysql_tbl_43gak3_shipping_date` DATE,
    `mysql_tbl_43gak3_delivery_date` DATE,
    `mysql_tbl_43gak3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yw58q` (
    `mysql_tbl_7yw58q_order_id` INT,
    `mysql_tbl_7yw58q_product_id` INT,
    `mysql_tbl_7yw58q_quantity` INT,
    `mysql_tbl_7yw58q_discount_percent` INT
);

INSERT INTO `mysql_tbl_43gak3` (`mysql_tbl_43gak3_order_id`, `mysql_tbl_43gak3_customer_id`, `mysql_tbl_43gak3_order_date`, `mysql_tbl_43gak3_shipping_date`, `mysql_tbl_43gak3_delivery_date`, `mysql_tbl_43gak3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7yw58q` (`mysql_tbl_7yw58q_order_id`, `mysql_tbl_7yw58q_product_id`, `mysql_tbl_7yw58q_quantity`, `mysql_tbl_7yw58q_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drafi3` (
    `mysql_tbl_drafi3_customer_id` INT,
    `mysql_tbl_drafi3_plan_type` VARCHAR(50),
    `mysql_tbl_drafi3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_drafi3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drafi3` (`mysql_tbl_drafi3_customer_id`, `mysql_tbl_drafi3_plan_type`, `mysql_tbl_drafi3_monthly_cost`, `mysql_tbl_drafi3_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldnqg8` (
    `mysql_tbl_ldnqg8_customer_id` INT,
    `mysql_tbl_ldnqg8_country` INT
);

INSERT INTO `mysql_tbl_ldnqg8` (`mysql_tbl_ldnqg8_customer_id`, `mysql_tbl_ldnqg8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msk87r` (
    `mysql_tbl_msk87r_product_id` INT,
    `mysql_tbl_msk87r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msk87r` (`mysql_tbl_msk87r_product_id`, `mysql_tbl_msk87r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it8pvq` (
    `mysql_tbl_it8pvq_emp_id` INT,
    `mysql_tbl_it8pvq_department_id` INT,
    `mysql_tbl_it8pvq_salary` INT,
    `mysql_tbl_it8pvq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_965xgc` (
    `mysql_tbl_965xgc_department_id` INT,
    `mysql_tbl_965xgc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_it8pvq` (`mysql_tbl_it8pvq_emp_id`, `mysql_tbl_it8pvq_department_id`, `mysql_tbl_it8pvq_salary`, `mysql_tbl_it8pvq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_965xgc` (`mysql_tbl_965xgc_department_id`, `mysql_tbl_965xgc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cjce2` (
    `mysql_tbl_9cjce2_campaign_id` INT,
    `mysql_tbl_9cjce2_status` VARCHAR(50),
    `mysql_tbl_9cjce2_budget` INT
);

INSERT INTO `mysql_tbl_9cjce2` (`mysql_tbl_9cjce2_campaign_id`, `mysql_tbl_9cjce2_status`, `mysql_tbl_9cjce2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coq2jc` (
    `mysql_tbl_coq2jc_order_id` INT,
    `mysql_tbl_coq2jc_customer_id` INT,
    `mysql_tbl_coq2jc_order_date` DATE,
    `mysql_tbl_coq2jc_total_amount` DECIMAL(10,2),
    `mysql_tbl_coq2jc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96cem0` (
    `mysql_tbl_96cem0_shipment_id` INT,
    `mysql_tbl_96cem0_order_id` INT,
    `mysql_tbl_96cem0_carrier` INT,
    `mysql_tbl_96cem0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_coq2jc` (`mysql_tbl_coq2jc_order_id`, `mysql_tbl_coq2jc_customer_id`, `mysql_tbl_coq2jc_order_date`, `mysql_tbl_coq2jc_total_amount`, `mysql_tbl_coq2jc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_96cem0` (`mysql_tbl_96cem0_shipment_id`, `mysql_tbl_96cem0_order_id`, `mysql_tbl_96cem0_carrier`, `mysql_tbl_96cem0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkjqhn` (
    `mysql_tbl_vkjqhn_order_id` INT,
    `mysql_tbl_vkjqhn_customer_id` INT,
    `mysql_tbl_vkjqhn_order_date` DATE,
    `mysql_tbl_vkjqhn_total_amount` DECIMAL(10,2),
    `mysql_tbl_vkjqhn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43lr5l` (
    `mysql_tbl_43lr5l_shipment_id` INT,
    `mysql_tbl_43lr5l_order_id` INT,
    `mysql_tbl_43lr5l_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vkjqhn` (`mysql_tbl_vkjqhn_order_id`, `mysql_tbl_vkjqhn_customer_id`, `mysql_tbl_vkjqhn_order_date`, `mysql_tbl_vkjqhn_total_amount`, `mysql_tbl_vkjqhn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_43lr5l` (`mysql_tbl_43lr5l_shipment_id`, `mysql_tbl_43lr5l_order_id`, `mysql_tbl_43lr5l_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6o76c` (
    `mysql_tbl_h6o76c_product_id` INT,
    `mysql_tbl_h6o76c_name` VARCHAR(50),
    `mysql_tbl_h6o76c_sku` INT,
    `mysql_tbl_h6o76c_stock_quantity` INT,
    `mysql_tbl_h6o76c_reorder_point` INT,
    `mysql_tbl_h6o76c_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozcmg0` (
    `mysql_tbl_ozcmg0_order_id` INT,
    `mysql_tbl_ozcmg0_supplier_id` INT,
    `mysql_tbl_ozcmg0_order_date` DATE,
    `mysql_tbl_ozcmg0_expected_delivery` INT,
    `mysql_tbl_ozcmg0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6o76c` (`mysql_tbl_h6o76c_product_id`, `mysql_tbl_h6o76c_name`, `mysql_tbl_h6o76c_sku`, `mysql_tbl_h6o76c_stock_quantity`, `mysql_tbl_h6o76c_reorder_point`, `mysql_tbl_h6o76c_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ozcmg0` (`mysql_tbl_ozcmg0_order_id`, `mysql_tbl_ozcmg0_supplier_id`, `mysql_tbl_ozcmg0_order_date`, `mysql_tbl_ozcmg0_expected_delivery`, `mysql_tbl_ozcmg0_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xxp28` (
    `mysql_tbl_9xxp28_order_id` INT,
    `mysql_tbl_9xxp28_customer_id` INT,
    `mysql_tbl_9xxp28_order_date` DATE,
    `mysql_tbl_9xxp28_total_amount` DECIMAL(10,2),
    `mysql_tbl_9xxp28_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd8jvo` (
    `mysql_tbl_zd8jvo_refund_id` INT,
    `mysql_tbl_zd8jvo_order_id` INT,
    `mysql_tbl_zd8jvo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xxp28` (`mysql_tbl_9xxp28_order_id`, `mysql_tbl_9xxp28_customer_id`, `mysql_tbl_9xxp28_order_date`, `mysql_tbl_9xxp28_total_amount`, `mysql_tbl_9xxp28_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zd8jvo` (`mysql_tbl_zd8jvo_refund_id`, `mysql_tbl_zd8jvo_order_id`, `mysql_tbl_zd8jvo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjv4m7` (
    `mysql_tbl_kjv4m7_emp_id` INT,
    `mysql_tbl_kjv4m7_department_id` INT,
    `mysql_tbl_kjv4m7_salary` INT,
    `mysql_tbl_kjv4m7_hire_date` DATE
);

INSERT INTO `mysql_tbl_kjv4m7` (`mysql_tbl_kjv4m7_emp_id`, `mysql_tbl_kjv4m7_department_id`, `mysql_tbl_kjv4m7_salary`, `mysql_tbl_kjv4m7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq8glv` (
    `mysql_tbl_aq8glv_order_id` INT,
    `mysql_tbl_aq8glv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aq8glv` (`mysql_tbl_aq8glv_order_id`, `mysql_tbl_aq8glv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28huna` (
    `mysql_tbl_28huna_plan_id` INT,
    `mysql_tbl_28huna_carrier` INT,
    `mysql_tbl_28huna_data_limit_gb` TEXT,
    `mysql_tbl_28huna_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_28huna_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8whawv` (
    `mysql_tbl_8whawv_record_id` INT,
    `mysql_tbl_8whawv_account_id` INT,
    `mysql_tbl_8whawv_call_type` VARCHAR(50),
    `mysql_tbl_8whawv_duration_minutes` INT,
    `mysql_tbl_8whawv_destination_number` INT
);

INSERT INTO `mysql_tbl_28huna` (`mysql_tbl_28huna_plan_id`, `mysql_tbl_28huna_carrier`, `mysql_tbl_28huna_data_limit_gb`, `mysql_tbl_28huna_monthly_cost`, `mysql_tbl_28huna_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_8whawv` (`mysql_tbl_8whawv_record_id`, `mysql_tbl_8whawv_account_id`, `mysql_tbl_8whawv_call_type`, `mysql_tbl_8whawv_duration_minutes`, `mysql_tbl_8whawv_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8jgeg` (
    `mysql_tbl_e8jgeg_warranty_id` INT,
    `mysql_tbl_e8jgeg_product_id` INT,
    `mysql_tbl_e8jgeg_purchase_date` DATE,
    `mysql_tbl_e8jgeg_warranty_months` INT,
    `mysql_tbl_e8jgeg_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8jgeg` (`mysql_tbl_e8jgeg_warranty_id`, `mysql_tbl_e8jgeg_product_id`, `mysql_tbl_e8jgeg_purchase_date`, `mysql_tbl_e8jgeg_warranty_months`, `mysql_tbl_e8jgeg_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qiboi` (
    `mysql_tbl_3qiboi_gym_id` INT,
    `mysql_tbl_3qiboi_name` VARCHAR(50),
    `mysql_tbl_3qiboi_city` INT,
    `mysql_tbl_3qiboi_monthly_fee` INT,
    `mysql_tbl_3qiboi_equipment_count` INT,
    `mysql_tbl_3qiboi_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02k3cr` (
    `mysql_tbl_02k3cr_membership_id` INT,
    `mysql_tbl_02k3cr_gym_id` INT,
    `mysql_tbl_02k3cr_member_id` INT,
    `mysql_tbl_02k3cr_start_date` DATE,
    `mysql_tbl_02k3cr_end_date` DATE,
    `mysql_tbl_02k3cr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3qiboi` (`mysql_tbl_3qiboi_gym_id`, `mysql_tbl_3qiboi_name`, `mysql_tbl_3qiboi_city`, `mysql_tbl_3qiboi_monthly_fee`, `mysql_tbl_3qiboi_equipment_count`, `mysql_tbl_3qiboi_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_02k3cr` (`mysql_tbl_02k3cr_membership_id`, `mysql_tbl_02k3cr_gym_id`, `mysql_tbl_02k3cr_member_id`, `mysql_tbl_02k3cr_start_date`, `mysql_tbl_02k3cr_end_date`, `mysql_tbl_02k3cr_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvkn75` (
    `mysql_tbl_rvkn75_customer_id` INT,
    `mysql_tbl_rvkn75_tier_level` INT,
    `mysql_tbl_rvkn75_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5er1a9` (
    `mysql_tbl_5er1a9_order_id` INT,
    `mysql_tbl_5er1a9_customer_id` INT,
    `mysql_tbl_5er1a9_order_date` DATE,
    `mysql_tbl_5er1a9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvkn75` (`mysql_tbl_rvkn75_customer_id`, `mysql_tbl_rvkn75_tier_level`, `mysql_tbl_rvkn75_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5er1a9` (`mysql_tbl_5er1a9_order_id`, `mysql_tbl_5er1a9_customer_id`, `mysql_tbl_5er1a9_order_date`, `mysql_tbl_5er1a9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eiwlc` (
    `mysql_tbl_5eiwlc_supplier_id` INT
);

INSERT INTO `mysql_tbl_5eiwlc` (`mysql_tbl_5eiwlc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb0kao` (
    `mysql_tbl_eb0kao_emp_id` INT,
    `mysql_tbl_eb0kao_department_id` INT
);

INSERT INTO `mysql_tbl_eb0kao` (`mysql_tbl_eb0kao_emp_id`, `mysql_tbl_eb0kao_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_msk87r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_msk87r`
    WHERE mysql_tbl_msk87r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_e8jgeg_PURCHASE_DATE, mysql_tbl_e8jgeg_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_e8jgeg`
    WHERE mysql_tbl_e8jgeg_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
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

    SELECT COALESCE(mysql_tbl_28huna_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_28huna_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_28huna`
    WHERE mysql_tbl_28huna_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_8whawv`
    WHERE mysql_tbl_8whawv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8whawv_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9cjce2_STATUS, COALESCE(mysql_tbl_9cjce2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9cjce2`
    WHERE mysql_tbl_9cjce2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_it8pvq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_it8pvq_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_it8pvq`
    WHERE mysql_tbl_it8pvq_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ldnqg8`
    WHERE mysql_tbl_ldnqg8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ldnqg8`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_43lr5l_DELIVERY_DATE, CURDATE()), mysql_tbl_vkjqhn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_43lr5l`
    WHERE mysql_tbl_43lr5l_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_582hye` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_582hye`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aq8glv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_aq8glv`
    WHERE mysql_tbl_aq8glv_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_ps9dl8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zd8jvo_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_zd8jvo`
    WHERE mysql_tbl_zd8jvo_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + (FLOOR(V_NET_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tjrbpm`
    WHERE mysql_tbl_5eiwlc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96cem0_SHIPPING_COST, 0), COALESCE(mysql_tbl_coq2jc_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_coq2jc` O
    LEFT JOIN `mysql_tbl_96cem0` S ON mysql_tbl_coq2jc_ORDER_ID = mysql_tbl_96cem0_ORDER_ID
    WHERE mysql_tbl_coq2jc_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6o76c_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_h6o76c_REORDER_POINT, 10), COALESCE(mysql_tbl_h6o76c_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_h6o76c`
    WHERE mysql_tbl_h6o76c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
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

    SELECT mysql_tbl_rvkn75_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_rvkn75`
    WHERE mysql_tbl_rvkn75_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5er1a9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5er1a9`
    WHERE mysql_tbl_5er1a9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rvkn75_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rvkn75`
    WHERE mysql_tbl_rvkn75_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_582hye`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_582hye`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_582hye`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eb0kao`
    WHERE mysql_tbl_eb0kao_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_582hye DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_582hye IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_582hye FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qiboi_MONTHLY_FEE, 50), COALESCE(mysql_tbl_3qiboi_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_3qiboi`
    WHERE mysql_tbl_3qiboi_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_02k3cr`
    WHERE mysql_tbl_02k3cr_GYM_ID = GYM_ID_PARAM AND mysql_tbl_02k3cr_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81));

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kjv4m7_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_kjv4m7`
    WHERE mysql_tbl_kjv4m7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_drafi3_PLAN_TYPE, COALESCE(mysql_tbl_drafi3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_drafi3`
    WHERE mysql_tbl_drafi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0), -34, -66);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7yw58q_QUANTITY * mysql_tbl_7yw58q_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_7yw58q`
    WHERE mysql_tbl_7yw58q_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_43gak3_DELIVERY_DATE, CURDATE()), mysql_tbl_43gak3_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_43gak3`
    WHERE mysql_tbl_43gak3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_582hye` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_582hye` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();