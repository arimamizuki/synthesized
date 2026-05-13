/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_as7idh` (
    `mysql_tbl_as7idh_meter_id` INT,
    `mysql_tbl_as7idh_customer_id` INT,
    `mysql_tbl_as7idh_meter_type` VARCHAR(50),
    `mysql_tbl_as7idh_current_reading` INT,
    `mysql_tbl_as7idh_previous_reading` INT,
    `mysql_tbl_as7idh_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvzi0q` (
    `mysql_tbl_fvzi0q_tariff_id` INT,
    `mysql_tbl_fvzi0q_tier_name` VARCHAR(50),
    `mysql_tbl_fvzi0q_min_units` INT,
    `mysql_tbl_fvzi0q_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_as7idh` (`mysql_tbl_as7idh_meter_id`, `mysql_tbl_as7idh_customer_id`, `mysql_tbl_as7idh_meter_type`, `mysql_tbl_as7idh_current_reading`, `mysql_tbl_as7idh_previous_reading`, `mysql_tbl_as7idh_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fvzi0q` (`mysql_tbl_fvzi0q_tariff_id`, `mysql_tbl_fvzi0q_tier_name`, `mysql_tbl_fvzi0q_min_units`, `mysql_tbl_fvzi0q_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm6xif` (
    `mysql_tbl_nm6xif_order_id` INT,
    `mysql_tbl_nm6xif_customer_id` INT,
    `mysql_tbl_nm6xif_order_date` DATE,
    `mysql_tbl_nm6xif_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yzj0q` (
    `mysql_tbl_3yzj0q_customer_id` INT,
    `mysql_tbl_3yzj0q_country` INT
);

INSERT INTO `mysql_tbl_nm6xif` (`mysql_tbl_nm6xif_order_id`, `mysql_tbl_nm6xif_customer_id`, `mysql_tbl_nm6xif_order_date`, `mysql_tbl_nm6xif_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3yzj0q` (`mysql_tbl_3yzj0q_customer_id`, `mysql_tbl_3yzj0q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0822fl` (
    `mysql_tbl_0822fl_campaign_id` INT,
    `mysql_tbl_0822fl_budget` INT,
    `mysql_tbl_0822fl_start_date` DATE,
    `mysql_tbl_0822fl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lgw5i` (
    `mysql_tbl_0lgw5i_conversion_id` INT,
    `mysql_tbl_0lgw5i_campaign_id` INT,
    `mysql_tbl_0lgw5i_conversion_value` INT
);

INSERT INTO `mysql_tbl_0822fl` (`mysql_tbl_0822fl_campaign_id`, `mysql_tbl_0822fl_budget`, `mysql_tbl_0822fl_start_date`, `mysql_tbl_0822fl_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0lgw5i` (`mysql_tbl_0lgw5i_conversion_id`, `mysql_tbl_0lgw5i_campaign_id`, `mysql_tbl_0lgw5i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm7ldq` (mysql_tbl_rm7ldq_id INT, mysql_tbl_rm7ldq_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icg9ad` (
    `mysql_tbl_icg9ad_customer_id` INT,
    `mysql_tbl_icg9ad_registration_date` DATE
);

INSERT INTO `mysql_tbl_icg9ad` (`mysql_tbl_icg9ad_customer_id`, `mysql_tbl_icg9ad_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwokhb` (
    mysql_tbl_nwokhb_emp_no INT,
    mysql_tbl_nwokhb_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwokhb` (`mysql_tbl_nwokhb_emp_no`, `mysql_tbl_nwokhb_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0x63j` (
    `mysql_tbl_g0x63j_supplier_id` INT,
    `mysql_tbl_g0x63j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g0x63j` (`mysql_tbl_g0x63j_supplier_id`, `mysql_tbl_g0x63j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f9x4n` (
    `mysql_tbl_6f9x4n_order_id` INT,
    `mysql_tbl_6f9x4n_customer_id` INT,
    `mysql_tbl_6f9x4n_order_date` DATE,
    `mysql_tbl_6f9x4n_total_amount` DECIMAL(10,2),
    `mysql_tbl_6f9x4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxyy8u` (
    `mysql_tbl_sxyy8u_order_id` INT,
    `mysql_tbl_sxyy8u_product_id` INT,
    `mysql_tbl_sxyy8u_quantity` INT,
    `mysql_tbl_sxyy8u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6f9x4n` (`mysql_tbl_6f9x4n_order_id`, `mysql_tbl_6f9x4n_customer_id`, `mysql_tbl_6f9x4n_order_date`, `mysql_tbl_6f9x4n_total_amount`, `mysql_tbl_6f9x4n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sxyy8u` (`mysql_tbl_sxyy8u_order_id`, `mysql_tbl_sxyy8u_product_id`, `mysql_tbl_sxyy8u_quantity`, `mysql_tbl_sxyy8u_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63zwa7` (
    `mysql_tbl_63zwa7_customer_id` INT,
    `mysql_tbl_63zwa7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7vlaz` (
    `mysql_tbl_r7vlaz_order_id` INT,
    `mysql_tbl_r7vlaz_customer_id` INT,
    `mysql_tbl_r7vlaz_order_date` DATE
);

INSERT INTO `mysql_tbl_63zwa7` (`mysql_tbl_63zwa7_customer_id`, `mysql_tbl_63zwa7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_r7vlaz` (`mysql_tbl_r7vlaz_order_id`, `mysql_tbl_r7vlaz_customer_id`, `mysql_tbl_r7vlaz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00c424` (
    `mysql_tbl_00c424_investment_id` INT,
    `mysql_tbl_00c424_customer_id` INT,
    `mysql_tbl_00c424_investment_type` VARCHAR(50),
    `mysql_tbl_00c424_principal` INT,
    `mysql_tbl_00c424_interest_rate` INT,
    `mysql_tbl_00c424_term_months` INT,
    `mysql_tbl_00c424_start_date` DATE
);

INSERT INTO `mysql_tbl_00c424` (`mysql_tbl_00c424_investment_id`, `mysql_tbl_00c424_customer_id`, `mysql_tbl_00c424_investment_type`, `mysql_tbl_00c424_principal`, `mysql_tbl_00c424_interest_rate`, `mysql_tbl_00c424_term_months`, `mysql_tbl_00c424_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ehm9` (
    `mysql_tbl_x4ehm9_policy_id` INT,
    `mysql_tbl_x4ehm9_customer_id` INT,
    `mysql_tbl_x4ehm9_policy_type` VARCHAR(50),
    `mysql_tbl_x4ehm9_premium_monthly` INT,
    `mysql_tbl_x4ehm9_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpwy31` (
    `mysql_tbl_tpwy31_claim_id` INT,
    `mysql_tbl_tpwy31_policy_id` INT,
    `mysql_tbl_tpwy31_claim_date` DATE,
    `mysql_tbl_tpwy31_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tpwy31_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4ehm9` (`mysql_tbl_x4ehm9_policy_id`, `mysql_tbl_x4ehm9_customer_id`, `mysql_tbl_x4ehm9_policy_type`, `mysql_tbl_x4ehm9_premium_monthly`, `mysql_tbl_x4ehm9_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_tpwy31` (`mysql_tbl_tpwy31_claim_id`, `mysql_tbl_tpwy31_policy_id`, `mysql_tbl_tpwy31_claim_date`, `mysql_tbl_tpwy31_claim_amount`, `mysql_tbl_tpwy31_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_kujgri` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_kujgri` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p74jco` (
    `mysql_tbl_p74jco_product_id` INT,
    `mysql_tbl_p74jco_category_id` INT,
    `mysql_tbl_p74jco_price` DECIMAL(10,2),
    `mysql_tbl_p74jco_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6efcr` (
    `mysql_tbl_n6efcr_order_id` INT,
    `mysql_tbl_n6efcr_product_id` INT,
    `mysql_tbl_n6efcr_quantity` INT
);

INSERT INTO `mysql_tbl_p74jco` (`mysql_tbl_p74jco_product_id`, `mysql_tbl_p74jco_category_id`, `mysql_tbl_p74jco_price`, `mysql_tbl_p74jco_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n6efcr` (`mysql_tbl_n6efcr_order_id`, `mysql_tbl_n6efcr_product_id`, `mysql_tbl_n6efcr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3lee0` (
    `mysql_tbl_o3lee0_product_id` INT,
    `mysql_tbl_o3lee0_supplier_id` INT
);

INSERT INTO `mysql_tbl_o3lee0` (`mysql_tbl_o3lee0_product_id`, `mysql_tbl_o3lee0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsp2qb` (
    `mysql_tbl_xsp2qb_order_id` INT,
    `mysql_tbl_xsp2qb_customer_id` INT,
    `mysql_tbl_xsp2qb_order_date` DATE,
    `mysql_tbl_xsp2qb_total_amount` DECIMAL(10,2),
    `mysql_tbl_xsp2qb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4jseu` (
    `mysql_tbl_c4jseu_refund_id` INT,
    `mysql_tbl_c4jseu_order_id` INT,
    `mysql_tbl_c4jseu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsp2qb` (`mysql_tbl_xsp2qb_order_id`, `mysql_tbl_xsp2qb_customer_id`, `mysql_tbl_xsp2qb_order_date`, `mysql_tbl_xsp2qb_total_amount`, `mysql_tbl_xsp2qb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c4jseu` (`mysql_tbl_c4jseu_refund_id`, `mysql_tbl_c4jseu_order_id`, `mysql_tbl_c4jseu_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_as7idh_CURRENT_READING, 0), COALESCE(mysql_tbl_as7idh_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_as7idh`
    WHERE mysql_tbl_as7idh_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_6gu7hf;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_6gu7hf;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_6gu7hf;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_6gu7hf;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_6gu7hf;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_rm7ldq` (`mysql_tbl_rm7ldq_ID`, `mysql_tbl_rm7ldq_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_nwokhb` E 
    WHERE mysql_tbl_nwokhb_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsp2qb_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_xsp2qb` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_xsp2qb_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_xsp2qb_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_xsp2qb_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g0x63j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g0x63j`
    WHERE mysql_tbl_g0x63j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sxyy8u_QUANTITY * mysql_tbl_sxyy8u_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sxyy8u`
    WHERE mysql_tbl_sxyy8u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6f9x4n_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6f9x4n`
    WHERE mysql_tbl_6f9x4n_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00c424_PRINCIPAL, 0), COALESCE(mysql_tbl_00c424_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_00c424_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_00c424`
    WHERE mysql_tbl_00c424_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4ehm9_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_x4ehm9`
    WHERE mysql_tbl_x4ehm9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tpwy31_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tpwy31`
    WHERE mysql_tbl_tpwy31_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tpwy31_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kujgri`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kujgri`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_r7vlaz_ORDER_DATE), MAX(mysql_tbl_r7vlaz_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_r7vlaz`
    WHERE mysql_tbl_r7vlaz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_icg9ad_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_icg9ad`
    WHERE mysql_tbl_icg9ad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0822fl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0822fl`
    WHERE mysql_tbl_0822fl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0lgw5i_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0lgw5i`
    WHERE mysql_tbl_0lgw5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p74jco_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_p74jco`
    WHERE mysql_tbl_p74jco_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o3lee0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_o3lee0`
    WHERE mysql_tbl_o3lee0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o3lee0`
    WHERE mysql_tbl_o3lee0_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3yzj0q_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_3yzj0q` C
    JOIN `mysql_tbl_nm6xif` O ON mysql_tbl_3yzj0q_CUSTOMER_ID = mysql_tbl_nm6xif_CUSTOMER_ID
    WHERE mysql_tbl_3yzj0q_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_3yzj0q_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_nm6xif_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ugn8yn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ugn8yn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_6gu7hf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        SET V_I = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(1);