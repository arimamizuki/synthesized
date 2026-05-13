/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v0emrh` (
    `mysql_tbl_v0emrh_contract_id` INT,
    `mysql_tbl_v0emrh_customer_id` INT,
    `mysql_tbl_v0emrh_equipment_type` VARCHAR(50),
    `mysql_tbl_v0emrh_contract_term_years` INT,
    `mysql_tbl_v0emrh_annual_cost` DECIMAL(10,2),
    `mysql_tbl_v0emrh_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmrtir` (
    `mysql_tbl_nmrtir_record_id` INT,
    `mysql_tbl_nmrtir_contract_id` INT,
    `mysql_tbl_nmrtir_service_date` DATE,
    `mysql_tbl_nmrtir_service_type` VARCHAR(50),
    `mysql_tbl_nmrtir_labor_hours` INT,
    `mysql_tbl_nmrtir_parts_replaced` INT
);

INSERT INTO `mysql_tbl_v0emrh` (`mysql_tbl_v0emrh_contract_id`, `mysql_tbl_v0emrh_customer_id`, `mysql_tbl_v0emrh_equipment_type`, `mysql_tbl_v0emrh_contract_term_years`, `mysql_tbl_v0emrh_annual_cost`, `mysql_tbl_v0emrh_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nmrtir` (`mysql_tbl_nmrtir_record_id`, `mysql_tbl_nmrtir_contract_id`, `mysql_tbl_nmrtir_service_date`, `mysql_tbl_nmrtir_service_type`, `mysql_tbl_nmrtir_labor_hours`, `mysql_tbl_nmrtir_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zanr5i` (
    `mysql_tbl_zanr5i_category_id` INT,
    `mysql_tbl_zanr5i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zanr5i` (`mysql_tbl_zanr5i_category_id`, `mysql_tbl_zanr5i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzv9dv` (
    `mysql_tbl_bzv9dv_appointment_id` INT,
    `mysql_tbl_bzv9dv_customer_id` INT,
    `mysql_tbl_bzv9dv_artist_id` INT,
    `mysql_tbl_bzv9dv_design_complexity` INT,
    `mysql_tbl_bzv9dv_size_sqin` INT,
    `mysql_tbl_bzv9dv_placement` INT,
    `mysql_tbl_bzv9dv_session_hours` INT,
    `mysql_tbl_bzv9dv_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3u2k9` (
    `mysql_tbl_u3u2k9_artist_id` INT,
    `mysql_tbl_u3u2k9_name` VARCHAR(50),
    `mysql_tbl_u3u2k9_experience_years` INT,
    `mysql_tbl_u3u2k9_specialty` INT
);

INSERT INTO `mysql_tbl_bzv9dv` (`mysql_tbl_bzv9dv_appointment_id`, `mysql_tbl_bzv9dv_customer_id`, `mysql_tbl_bzv9dv_artist_id`, `mysql_tbl_bzv9dv_design_complexity`, `mysql_tbl_bzv9dv_size_sqin`, `mysql_tbl_bzv9dv_placement`, `mysql_tbl_bzv9dv_session_hours`, `mysql_tbl_bzv9dv_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_u3u2k9` (`mysql_tbl_u3u2k9_artist_id`, `mysql_tbl_u3u2k9_name`, `mysql_tbl_u3u2k9_experience_years`, `mysql_tbl_u3u2k9_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yypzxf` (
    `mysql_tbl_yypzxf_customer_id` INT,
    `mysql_tbl_yypzxf_order_date` DATE,
    `mysql_tbl_yypzxf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yypzxf` (`mysql_tbl_yypzxf_customer_id`, `mysql_tbl_yypzxf_order_date`, `mysql_tbl_yypzxf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqxv5h` (
    `mysql_tbl_hqxv5h_customer_id` INT,
    `mysql_tbl_hqxv5h_start_date` DATE,
    `mysql_tbl_hqxv5h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqxv5h` (`mysql_tbl_hqxv5h_customer_id`, `mysql_tbl_hqxv5h_start_date`, `mysql_tbl_hqxv5h_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h4dy8` (
    `mysql_tbl_5h4dy8_category_id` INT,
    `mysql_tbl_5h4dy8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5h4dy8` (`mysql_tbl_5h4dy8_category_id`, `mysql_tbl_5h4dy8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a90mvj` (
    `mysql_tbl_a90mvj_order_id` INT,
    `mysql_tbl_a90mvj_customer_id` INT,
    `mysql_tbl_a90mvj_order_date` DATE,
    `mysql_tbl_a90mvj_total_amount` DECIMAL(10,2),
    `mysql_tbl_a90mvj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1g3zg` (
    `mysql_tbl_q1g3zg_order_id` INT,
    `mysql_tbl_q1g3zg_product_id` INT,
    `mysql_tbl_q1g3zg_quantity` INT,
    `mysql_tbl_q1g3zg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a90mvj` (`mysql_tbl_a90mvj_order_id`, `mysql_tbl_a90mvj_customer_id`, `mysql_tbl_a90mvj_order_date`, `mysql_tbl_a90mvj_total_amount`, `mysql_tbl_a90mvj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q1g3zg` (`mysql_tbl_q1g3zg_order_id`, `mysql_tbl_q1g3zg_product_id`, `mysql_tbl_q1g3zg_quantity`, `mysql_tbl_q1g3zg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2nv1w` (
    `mysql_tbl_j2nv1w_cyear` INT
);

INSERT INTO `mysql_tbl_j2nv1w` (`mysql_tbl_j2nv1w_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i014rk` (
    `mysql_tbl_i014rk_warranty_id` INT,
    `mysql_tbl_i014rk_product_id` INT,
    `mysql_tbl_i014rk_purchase_date` DATE,
    `mysql_tbl_i014rk_warranty_months` INT,
    `mysql_tbl_i014rk_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i014rk` (`mysql_tbl_i014rk_warranty_id`, `mysql_tbl_i014rk_product_id`, `mysql_tbl_i014rk_purchase_date`, `mysql_tbl_i014rk_warranty_months`, `mysql_tbl_i014rk_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krwk0j` (
    `mysql_tbl_krwk0j_order_id` INT,
    `mysql_tbl_krwk0j_customer_id` INT,
    `mysql_tbl_krwk0j_order_date` DATE,
    `mysql_tbl_krwk0j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12jqfz` (
    `mysql_tbl_12jqfz_customer_id` INT,
    `mysql_tbl_12jqfz_referral_code` INT,
    `mysql_tbl_12jqfz_referred_by` INT
);

INSERT INTO `mysql_tbl_krwk0j` (`mysql_tbl_krwk0j_order_id`, `mysql_tbl_krwk0j_customer_id`, `mysql_tbl_krwk0j_order_date`, `mysql_tbl_krwk0j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_12jqfz` (`mysql_tbl_12jqfz_customer_id`, `mysql_tbl_12jqfz_referral_code`, `mysql_tbl_12jqfz_referred_by`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzv9dv_SIZE_SQIN, 4), COALESCE(mysql_tbl_bzv9dv_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_bzv9dv`
    WHERE mysql_tbl_bzv9dv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u3u2k9_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_bzv9dv` TA
    JOIN `mysql_tbl_u3u2k9` A ON mysql_tbl_bzv9dv_ARTIST_ID = mysql_tbl_u3u2k9_ARTIST_ID
    WHERE mysql_tbl_bzv9dv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_bzv9dv_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_bzv9dv`
    WHERE mysql_tbl_bzv9dv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q1g3zg_QUANTITY * mysql_tbl_q1g3zg_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q1g3zg`
    WHERE mysql_tbl_q1g3zg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a90mvj_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_a90mvj`
    WHERE mysql_tbl_a90mvj_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5h4dy8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5h4dy8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yypzxf`
    WHERE mysql_tbl_yypzxf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yypzxf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_cravhy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_cravhy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + SEL_COUNT));
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

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_j2nv1w_CYEAR INTO RESULT FROM `mysql_tbl_j2nv1w` LIMIT 1;
    RETURN RESULT;
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

    SELECT mysql_tbl_i014rk_PURCHASE_DATE, mysql_tbl_i014rk_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_i014rk`
    WHERE mysql_tbl_i014rk_WARRANTY_ID = WARRANTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_12jqfz_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_12jqfz`
    WHERE mysql_tbl_12jqfz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_12jqfz`
    WHERE mysql_tbl_12jqfz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_krwk0j_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_krwk0j` O
    JOIN `mysql_tbl_12jqfz` C ON mysql_tbl_krwk0j_CUSTOMER_ID = mysql_tbl_12jqfz_CUSTOMER_ID
    WHERE mysql_tbl_12jqfz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_krwk0j_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_krwk0j`
    WHERE mysql_tbl_krwk0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hqxv5h_START_DATE, mysql_tbl_hqxv5h_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_hqxv5h`
    WHERE mysql_tbl_hqxv5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_cravhy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_cravhy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + SEL_COUNT));
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

    SELECT COALESCE(mysql_tbl_v0emrh_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_v0emrh`
    WHERE mysql_tbl_v0emrh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nmrtir_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_nmrtir`
    WHERE mysql_tbl_nmrtir_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nmrtir_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_nmrtir`
    WHERE mysql_tbl_nmrtir_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zanr5i_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zanr5i`
    WHERE mysql_tbl_zanr5i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (-1))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + P_A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(1, 1);