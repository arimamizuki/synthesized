/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0m6d2n` (
    `mysql_tbl_0m6d2n_campaign_id` INT,
    `mysql_tbl_0m6d2n_budget` INT,
    `mysql_tbl_0m6d2n_start_date` DATE,
    `mysql_tbl_0m6d2n_end_date` DATE,
    `mysql_tbl_0m6d2n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k374ap` (
    `mysql_tbl_k374ap_conversion_id` INT,
    `mysql_tbl_k374ap_campaign_id` INT,
    `mysql_tbl_k374ap_conversion_value` INT
);

INSERT INTO `mysql_tbl_0m6d2n` (`mysql_tbl_0m6d2n_campaign_id`, `mysql_tbl_0m6d2n_budget`, `mysql_tbl_0m6d2n_start_date`, `mysql_tbl_0m6d2n_end_date`, `mysql_tbl_0m6d2n_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k374ap` (`mysql_tbl_k374ap_conversion_id`, `mysql_tbl_k374ap_campaign_id`, `mysql_tbl_k374ap_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5rkn8` (
    `mysql_tbl_m5rkn8_product_id` INT,
    `mysql_tbl_m5rkn8_category_id` INT
);

INSERT INTO `mysql_tbl_m5rkn8` (`mysql_tbl_m5rkn8_product_id`, `mysql_tbl_m5rkn8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4h2qf` (
    `mysql_tbl_p4h2qf_order_id` INT,
    `mysql_tbl_p4h2qf_customer_id` INT,
    `mysql_tbl_p4h2qf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4h2qf` (`mysql_tbl_p4h2qf_order_id`, `mysql_tbl_p4h2qf_customer_id`, `mysql_tbl_p4h2qf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9c8n5` (
    `mysql_tbl_y9c8n5_campaign_id` INT,
    `mysql_tbl_y9c8n5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y9c8n5` (`mysql_tbl_y9c8n5_campaign_id`, `mysql_tbl_y9c8n5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnbtud` (
    `mysql_tbl_wnbtud_category_id` INT,
    `mysql_tbl_wnbtud_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wnbtud` (`mysql_tbl_wnbtud_category_id`, `mysql_tbl_wnbtud_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzwqse` (
    `mysql_tbl_zzwqse_contract_id` INT,
    `mysql_tbl_zzwqse_customer_id` INT,
    `mysql_tbl_zzwqse_equipment_type` VARCHAR(50),
    `mysql_tbl_zzwqse_contract_term_years` INT,
    `mysql_tbl_zzwqse_annual_cost` DECIMAL(10,2),
    `mysql_tbl_zzwqse_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqtgg8` (
    `mysql_tbl_vqtgg8_record_id` INT,
    `mysql_tbl_vqtgg8_contract_id` INT,
    `mysql_tbl_vqtgg8_service_date` DATE,
    `mysql_tbl_vqtgg8_service_type` VARCHAR(50),
    `mysql_tbl_vqtgg8_labor_hours` INT,
    `mysql_tbl_vqtgg8_parts_replaced` INT
);

INSERT INTO `mysql_tbl_zzwqse` (`mysql_tbl_zzwqse_contract_id`, `mysql_tbl_zzwqse_customer_id`, `mysql_tbl_zzwqse_equipment_type`, `mysql_tbl_zzwqse_contract_term_years`, `mysql_tbl_zzwqse_annual_cost`, `mysql_tbl_zzwqse_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vqtgg8` (`mysql_tbl_vqtgg8_record_id`, `mysql_tbl_vqtgg8_contract_id`, `mysql_tbl_vqtgg8_service_date`, `mysql_tbl_vqtgg8_service_type`, `mysql_tbl_vqtgg8_labor_hours`, `mysql_tbl_vqtgg8_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtg7h7` (
    `mysql_tbl_mtg7h7_customer_id` INT,
    `mysql_tbl_mtg7h7_status` VARCHAR(50),
    `mysql_tbl_mtg7h7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtg7h7` (`mysql_tbl_mtg7h7_customer_id`, `mysql_tbl_mtg7h7_status`, `mysql_tbl_mtg7h7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70yuk7` (
    `mysql_tbl_70yuk7_account_id` INT,
    `mysql_tbl_70yuk7_holder_id` INT,
    `mysql_tbl_70yuk7_account_type` INT,
    `mysql_tbl_70yuk7_balance` INT,
    `mysql_tbl_70yuk7_annual_contribution` INT,
    `mysql_tbl_70yuk7_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcyfae` (
    `mysql_tbl_jcyfae_transaction_id` INT,
    `mysql_tbl_jcyfae_account_id` INT,
    `mysql_tbl_jcyfae_transaction_date` DATE,
    `mysql_tbl_jcyfae_amount` DECIMAL(10,2),
    `mysql_tbl_jcyfae_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_70yuk7` (`mysql_tbl_70yuk7_account_id`, `mysql_tbl_70yuk7_holder_id`, `mysql_tbl_70yuk7_account_type`, `mysql_tbl_70yuk7_balance`, `mysql_tbl_70yuk7_annual_contribution`, `mysql_tbl_70yuk7_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jcyfae` (`mysql_tbl_jcyfae_transaction_id`, `mysql_tbl_jcyfae_account_id`, `mysql_tbl_jcyfae_transaction_date`, `mysql_tbl_jcyfae_amount`, `mysql_tbl_jcyfae_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ykqsb` (
    `mysql_tbl_4ykqsb_location_id` INT,
    `mysql_tbl_4ykqsb_zone` INT,
    `mysql_tbl_4ykqsb_aisle` INT,
    `mysql_tbl_4ykqsb_rack` INT,
    `mysql_tbl_4ykqsb_shelf` INT,
    `mysql_tbl_4ykqsb_capacity` INT
);

INSERT INTO `mysql_tbl_4ykqsb` (`mysql_tbl_4ykqsb_location_id`, `mysql_tbl_4ykqsb_zone`, `mysql_tbl_4ykqsb_aisle`, `mysql_tbl_4ykqsb_rack`, `mysql_tbl_4ykqsb_shelf`, `mysql_tbl_4ykqsb_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce6xz1` (
    `mysql_tbl_ce6xz1_product_id` INT,
    `mysql_tbl_ce6xz1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ce6xz1` (`mysql_tbl_ce6xz1_product_id`, `mysql_tbl_ce6xz1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owv9mb` (
    `mysql_tbl_owv9mb_appt_id` INT,
    `mysql_tbl_owv9mb_customer_id` INT,
    `mysql_tbl_owv9mb_service_id` INT,
    `mysql_tbl_owv9mb_provider_id` INT,
    `mysql_tbl_owv9mb_scheduled_time` DATE,
    `mysql_tbl_owv9mb_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17x7ej` (
    `mysql_tbl_17x7ej_service_id` INT,
    `mysql_tbl_17x7ej_service_name` VARCHAR(50),
    `mysql_tbl_17x7ej_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owv9mb` (`mysql_tbl_owv9mb_appt_id`, `mysql_tbl_owv9mb_customer_id`, `mysql_tbl_owv9mb_service_id`, `mysql_tbl_owv9mb_provider_id`, `mysql_tbl_owv9mb_scheduled_time`, `mysql_tbl_owv9mb_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_17x7ej` (`mysql_tbl_17x7ej_service_id`, `mysql_tbl_17x7ej_service_name`, `mysql_tbl_17x7ej_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahkgt9` (
    `mysql_tbl_ahkgt9_case_id` INT,
    `mysql_tbl_ahkgt9_attorney_id` INT,
    `mysql_tbl_ahkgt9_case_type` VARCHAR(50),
    `mysql_tbl_ahkgt9_filing_date` DATE,
    `mysql_tbl_ahkgt9_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ahkgt9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vujfs` (
    `mysql_tbl_7vujfs_attorney_id` INT,
    `mysql_tbl_7vujfs_name` VARCHAR(50),
    `mysql_tbl_7vujfs_hourly_rate` INT,
    `mysql_tbl_7vujfs_experience_years` INT
);

INSERT INTO `mysql_tbl_ahkgt9` (`mysql_tbl_ahkgt9_case_id`, `mysql_tbl_ahkgt9_attorney_id`, `mysql_tbl_ahkgt9_case_type`, `mysql_tbl_ahkgt9_filing_date`, `mysql_tbl_ahkgt9_settlement_amount`, `mysql_tbl_ahkgt9_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7vujfs` (`mysql_tbl_7vujfs_attorney_id`, `mysql_tbl_7vujfs_name`, `mysql_tbl_7vujfs_hourly_rate`, `mysql_tbl_7vujfs_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hddnrm` (
    `mysql_tbl_hddnrm_product_id` INT,
    `mysql_tbl_hddnrm_price` DECIMAL(10,2),
    `mysql_tbl_hddnrm_stock_quantity` INT,
    `mysql_tbl_hddnrm_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1vrl7` (
    `mysql_tbl_q1vrl7_order_id` INT,
    `mysql_tbl_q1vrl7_product_id` INT,
    `mysql_tbl_q1vrl7_quantity` INT
);

INSERT INTO `mysql_tbl_hddnrm` (`mysql_tbl_hddnrm_product_id`, `mysql_tbl_hddnrm_price`, `mysql_tbl_hddnrm_stock_quantity`, `mysql_tbl_hddnrm_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_q1vrl7` (`mysql_tbl_q1vrl7_order_id`, `mysql_tbl_q1vrl7_product_id`, `mysql_tbl_q1vrl7_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70yuk7_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_70yuk7_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_70yuk7`
    WHERE mysql_tbl_70yuk7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mtg7h7_STATUS, COALESCE(mysql_tbl_mtg7h7_MONTHLY_COST, ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mtg7h7`
    WHERE mysql_tbl_mtg7h7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wnbtud_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_wnbtud`
    WHERE mysql_tbl_wnbtud_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p4h2qf_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_p4h2qf`
    WHERE mysql_tbl_p4h2qf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owv9mb_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_owv9mb_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_owv9mb`
    WHERE mysql_tbl_owv9mb_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
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

    SELECT COALESCE(mysql_tbl_ahkgt9_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ahkgt9`
    WHERE mysql_tbl_ahkgt9_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7vujfs_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ahkgt9` LC
    JOIN `mysql_tbl_7vujfs` A ON mysql_tbl_ahkgt9_ATTORNEY_ID = mysql_tbl_7vujfs_ATTORNEY_ID
    WHERE mysql_tbl_ahkgt9_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hddnrm_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_hddnrm`
    WHERE mysql_tbl_hddnrm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q1vrl7_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_q1vrl7`
    WHERE mysql_tbl_q1vrl7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ce6xz1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ce6xz1`
    WHERE mysql_tbl_ce6xz1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 3));
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzwqse_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_zzwqse`
    WHERE mysql_tbl_zzwqse_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vqtgg8_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_vqtgg8`
    WHERE mysql_tbl_vqtgg8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vqtgg8_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_vqtgg8`
    WHERE mysql_tbl_vqtgg8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y9c8n5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y9c8n5`
    WHERE mysql_tbl_y9c8n5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_0m6d2n_END_DATE, mysql_tbl_0m6d2n_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_0m6d2n` C
    LEFT JOIN `mysql_tbl_k374ap` CV ON mysql_tbl_0m6d2n_CAMPAIGN_ID = mysql_tbl_k374ap_CAMPAIGN_ID
    WHERE mysql_tbl_0m6d2n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0m6d2n_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(1);