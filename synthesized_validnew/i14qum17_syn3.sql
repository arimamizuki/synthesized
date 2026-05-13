/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vrrbmb` (
    `mysql_tbl_vrrbmb_product_id` INT,
    `mysql_tbl_vrrbmb_price` DECIMAL(10,2),
    `mysql_tbl_vrrbmb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vrrbmb` (`mysql_tbl_vrrbmb_product_id`, `mysql_tbl_vrrbmb_price`, `mysql_tbl_vrrbmb_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0cgyex` (
    `mysql_tbl_0cgyex_campaign_id` INT,
    `mysql_tbl_0cgyex_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0cgyex` (`mysql_tbl_0cgyex_campaign_id`, `mysql_tbl_0cgyex_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ee7k9` (
    `mysql_tbl_5ee7k9_gym_id` INT,
    `mysql_tbl_5ee7k9_name` VARCHAR(50),
    `mysql_tbl_5ee7k9_city` INT,
    `mysql_tbl_5ee7k9_monthly_fee` INT,
    `mysql_tbl_5ee7k9_equipment_count` INT,
    `mysql_tbl_5ee7k9_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2wui1` (
    `mysql_tbl_t2wui1_membership_id` INT,
    `mysql_tbl_t2wui1_gym_id` INT,
    `mysql_tbl_t2wui1_member_id` INT,
    `mysql_tbl_t2wui1_start_date` DATE,
    `mysql_tbl_t2wui1_end_date` DATE,
    `mysql_tbl_t2wui1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ee7k9` (`mysql_tbl_5ee7k9_gym_id`, `mysql_tbl_5ee7k9_name`, `mysql_tbl_5ee7k9_city`, `mysql_tbl_5ee7k9_monthly_fee`, `mysql_tbl_5ee7k9_equipment_count`, `mysql_tbl_5ee7k9_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t2wui1` (`mysql_tbl_t2wui1_membership_id`, `mysql_tbl_t2wui1_gym_id`, `mysql_tbl_t2wui1_member_id`, `mysql_tbl_t2wui1_start_date`, `mysql_tbl_t2wui1_end_date`, `mysql_tbl_t2wui1_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7wd0n` (
    `mysql_tbl_h7wd0n_account_id` INT,
    `mysql_tbl_h7wd0n_balance` INT,
    `mysql_tbl_h7wd0n_overdraft_limit` INT,
    `mysql_tbl_h7wd0n_account_type` INT
);

INSERT INTO `mysql_tbl_h7wd0n` (`mysql_tbl_h7wd0n_account_id`, `mysql_tbl_h7wd0n_balance`, `mysql_tbl_h7wd0n_overdraft_limit`, `mysql_tbl_h7wd0n_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oiokq` (
    `mysql_tbl_1oiokq_customer_id` INT,
    `mysql_tbl_1oiokq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1oiokq` (`mysql_tbl_1oiokq_customer_id`, `mysql_tbl_1oiokq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzohec` (
    `mysql_tbl_zzohec_ticket_id` INT,
    `mysql_tbl_zzohec_concert_id` INT,
    `mysql_tbl_zzohec_customer_id` INT,
    `mysql_tbl_zzohec_seat_section` INT,
    `mysql_tbl_zzohec_seat_row` INT,
    `mysql_tbl_zzohec_seat_number` INT,
    `mysql_tbl_zzohec_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8q5ad` (
    `mysql_tbl_z8q5ad_concert_id` INT,
    `mysql_tbl_z8q5ad_artist_id` INT,
    `mysql_tbl_z8q5ad_venue_id` INT,
    `mysql_tbl_z8q5ad_concert_date` DATE,
    `mysql_tbl_z8q5ad_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzohec` (`mysql_tbl_zzohec_ticket_id`, `mysql_tbl_zzohec_concert_id`, `mysql_tbl_zzohec_customer_id`, `mysql_tbl_zzohec_seat_section`, `mysql_tbl_zzohec_seat_row`, `mysql_tbl_zzohec_seat_number`, `mysql_tbl_zzohec_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z8q5ad` (`mysql_tbl_z8q5ad_concert_id`, `mysql_tbl_z8q5ad_artist_id`, `mysql_tbl_z8q5ad_venue_id`, `mysql_tbl_z8q5ad_concert_date`, `mysql_tbl_z8q5ad_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov80mr` (
    `mysql_tbl_ov80mr_order_id` INT,
    `mysql_tbl_ov80mr_customer_id` INT,
    `mysql_tbl_ov80mr_order_date` DATE,
    `mysql_tbl_ov80mr_total_amount` DECIMAL(10,2),
    `mysql_tbl_ov80mr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_133zrn` (
    `mysql_tbl_133zrn_customer_id` INT,
    `mysql_tbl_133zrn_customer_segment` INT
);

INSERT INTO `mysql_tbl_ov80mr` (`mysql_tbl_ov80mr_order_id`, `mysql_tbl_ov80mr_customer_id`, `mysql_tbl_ov80mr_order_date`, `mysql_tbl_ov80mr_total_amount`, `mysql_tbl_ov80mr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_133zrn` (`mysql_tbl_133zrn_customer_id`, `mysql_tbl_133zrn_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krtw51` (
    `mysql_tbl_krtw51_product_id` INT,
    `mysql_tbl_krtw51_category_id` INT,
    `mysql_tbl_krtw51_price` DECIMAL(10,2),
    `mysql_tbl_krtw51_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqrxx4` (
    `mysql_tbl_yqrxx4_order_id` INT,
    `mysql_tbl_yqrxx4_product_id` INT,
    `mysql_tbl_yqrxx4_quantity` INT
);

INSERT INTO `mysql_tbl_krtw51` (`mysql_tbl_krtw51_product_id`, `mysql_tbl_krtw51_category_id`, `mysql_tbl_krtw51_price`, `mysql_tbl_krtw51_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yqrxx4` (`mysql_tbl_yqrxx4_order_id`, `mysql_tbl_yqrxx4_product_id`, `mysql_tbl_yqrxx4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqxka6` (
    `mysql_tbl_vqxka6_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_vqxka6` (`mysql_tbl_vqxka6_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6dwma` (
    `mysql_tbl_k6dwma_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k6dwma` (`mysql_tbl_k6dwma_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oober` (
    `mysql_tbl_8oober_country` INT
);

INSERT INTO `mysql_tbl_8oober` (`mysql_tbl_8oober_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u93nfj` (
    `mysql_tbl_u93nfj_policy_id` INT,
    `mysql_tbl_u93nfj_customer_id` INT,
    `mysql_tbl_u93nfj_destination` INT,
    `mysql_tbl_u93nfj_trip_duration_days` INT,
    `mysql_tbl_u93nfj_coverage_type` VARCHAR(50),
    `mysql_tbl_u93nfj_premium` INT,
    `mysql_tbl_u93nfj_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee1dox` (
    `mysql_tbl_ee1dox_claim_id` INT,
    `mysql_tbl_ee1dox_policy_id` INT,
    `mysql_tbl_ee1dox_claim_type` VARCHAR(50),
    `mysql_tbl_ee1dox_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ee1dox_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u93nfj` (`mysql_tbl_u93nfj_policy_id`, `mysql_tbl_u93nfj_customer_id`, `mysql_tbl_u93nfj_destination`, `mysql_tbl_u93nfj_trip_duration_days`, `mysql_tbl_u93nfj_coverage_type`, `mysql_tbl_u93nfj_premium`, `mysql_tbl_u93nfj_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ee1dox` (`mysql_tbl_ee1dox_claim_id`, `mysql_tbl_ee1dox_policy_id`, `mysql_tbl_ee1dox_claim_type`, `mysql_tbl_ee1dox_claim_amount`, `mysql_tbl_ee1dox_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0cgyex_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0cgyex`
    WHERE mysql_tbl_0cgyex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yqrxx4_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yqrxx4` OI
    WHERE mysql_tbl_yqrxx4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yqrxx4_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_yqrxx4` OI
    JOIN `mysql_tbl_krtw51` P ON mysql_tbl_yqrxx4_PRODUCT_ID = mysql_tbl_krtw51_PRODUCT_ID
    WHERE mysql_tbl_krtw51_CATEGORY_ID = (SELECT mysql_tbl_krtw51_CATEGORY_ID FROM `mysql_tbl_krtw51` WHERE mysql_tbl_krtw51_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6dwma_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k6dwma`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u93nfj_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_u93nfj`
    WHERE mysql_tbl_u93nfj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ee1dox_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ee1dox`
    WHERE mysql_tbl_ee1dox_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ee1dox_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vqxka6`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_133zrn_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_133zrn`
    WHERE mysql_tbl_133zrn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ov80mr_TOTAL_AMOUNT), ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ov80mr`
    WHERE mysql_tbl_ov80mr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ov80mr_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ov80mr_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_ov80mr` O
    JOIN `mysql_tbl_133zrn` C ON mysql_tbl_ov80mr_CUSTOMER_ID = mysql_tbl_133zrn_CUSTOMER_ID
    WHERE mysql_tbl_133zrn_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_ov80mr_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1oiokq`
    WHERE mysql_tbl_1oiokq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1oiokq_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzohec_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_zzohec`
    WHERE mysql_tbl_zzohec_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_z8q5ad_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_zzohec` CT
    JOIN `mysql_tbl_z8q5ad` C ON mysql_tbl_zzohec_CONCERT_ID = mysql_tbl_z8q5ad_CONCERT_ID
    WHERE mysql_tbl_zzohec_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_h7wd0n_BALANCE, 0), COALESCE(mysql_tbl_h7wd0n_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_h7wd0n`
    WHERE mysql_tbl_h7wd0n_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
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

    SELECT COALESCE(mysql_tbl_5ee7k9_MONTHLY_FEE, 50), COALESCE(mysql_tbl_5ee7k9_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_5ee7k9`
    WHERE mysql_tbl_5ee7k9_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_t2wui1`
    WHERE mysql_tbl_t2wui1_GYM_ID = GYM_ID_PARAM AND mysql_tbl_t2wui1_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrrbmb_PRICE, 0), COALESCE(mysql_tbl_vrrbmb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vrrbmb`
    WHERE mysql_tbl_vrrbmb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(1);