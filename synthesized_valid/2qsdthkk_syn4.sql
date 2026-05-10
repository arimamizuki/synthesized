/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9jvej` (
    `mysql_tbl_m9jvej_customer_id` INT,
    `mysql_tbl_m9jvej_country` INT
);

INSERT INTO `mysql_tbl_m9jvej` (`mysql_tbl_m9jvej_customer_id`, `mysql_tbl_m9jvej_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wulztk` (mysql_tbl_wulztk_id INT, mysql_tbl_wulztk_weight_kg DECIMAL(5,2), mysql_tbl_wulztk_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_di9v2d` (
    `mysql_tbl_di9v2d_product_id` INT,
    `mysql_tbl_di9v2d_category_id` INT,
    `mysql_tbl_di9v2d_price` DECIMAL(10,2),
    `mysql_tbl_di9v2d_stock_quantity` INT,
    `mysql_tbl_di9v2d_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiodnl` (
    `mysql_tbl_wiodnl_supplier_id` INT,
    `mysql_tbl_wiodnl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wiodnl_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj7i4v` (
    `mysql_tbl_wj7i4v_order_id` INT,
    `mysql_tbl_wj7i4v_product_id` INT,
    `mysql_tbl_wj7i4v_quantity` INT
);

INSERT INTO `mysql_tbl_di9v2d` (`mysql_tbl_di9v2d_product_id`, `mysql_tbl_di9v2d_category_id`, `mysql_tbl_di9v2d_price`, `mysql_tbl_di9v2d_stock_quantity`, `mysql_tbl_di9v2d_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_wiodnl` (`mysql_tbl_wiodnl_supplier_id`, `mysql_tbl_wiodnl_supplier_rating`, `mysql_tbl_wiodnl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wj7i4v` (`mysql_tbl_wj7i4v_order_id`, `mysql_tbl_wj7i4v_product_id`, `mysql_tbl_wj7i4v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0rosx` (
    `mysql_tbl_t0rosx_campaign_id` INT,
    `mysql_tbl_t0rosx_status` VARCHAR(50),
    `mysql_tbl_t0rosx_budget` INT,
    `mysql_tbl_t0rosx_channel` INT
);

INSERT INTO `mysql_tbl_t0rosx` (`mysql_tbl_t0rosx_campaign_id`, `mysql_tbl_t0rosx_status`, `mysql_tbl_t0rosx_budget`, `mysql_tbl_t0rosx_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9an8l` (
    `mysql_tbl_h9an8l_enrollment_id` INT,
    `mysql_tbl_h9an8l_child_id` INT,
    `mysql_tbl_h9an8l_program_type` VARCHAR(50),
    `mysql_tbl_h9an8l_hours_per_week` INT,
    `mysql_tbl_h9an8l_weekly_rate` INT,
    `mysql_tbl_h9an8l_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjr2f1` (
    `mysql_tbl_sjr2f1_child_id` INT,
    `mysql_tbl_sjr2f1_date_of_birth` DATE,
    `mysql_tbl_sjr2f1_parent_id` INT
);

INSERT INTO `mysql_tbl_h9an8l` (`mysql_tbl_h9an8l_enrollment_id`, `mysql_tbl_h9an8l_child_id`, `mysql_tbl_h9an8l_program_type`, `mysql_tbl_h9an8l_hours_per_week`, `mysql_tbl_h9an8l_weekly_rate`, `mysql_tbl_h9an8l_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sjr2f1` (`mysql_tbl_sjr2f1_child_id`, `mysql_tbl_sjr2f1_date_of_birth`, `mysql_tbl_sjr2f1_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pna2g6` (
    `mysql_tbl_pna2g6_policy_id` INT,
    `mysql_tbl_pna2g6_customer_id` INT,
    `mysql_tbl_pna2g6_policy_type` VARCHAR(50),
    `mysql_tbl_pna2g6_premium_monthly` INT,
    `mysql_tbl_pna2g6_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlwruy` (
    `mysql_tbl_rlwruy_claim_id` INT,
    `mysql_tbl_rlwruy_policy_id` INT,
    `mysql_tbl_rlwruy_claim_date` DATE,
    `mysql_tbl_rlwruy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rlwruy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pna2g6` (`mysql_tbl_pna2g6_policy_id`, `mysql_tbl_pna2g6_customer_id`, `mysql_tbl_pna2g6_policy_type`, `mysql_tbl_pna2g6_premium_monthly`, `mysql_tbl_pna2g6_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_rlwruy` (`mysql_tbl_rlwruy_claim_id`, `mysql_tbl_rlwruy_policy_id`, `mysql_tbl_rlwruy_claim_date`, `mysql_tbl_rlwruy_claim_amount`, `mysql_tbl_rlwruy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zec1o8` (
    `mysql_tbl_zec1o8_product_id` INT,
    `mysql_tbl_zec1o8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zec1o8` (`mysql_tbl_zec1o8_product_id`, `mysql_tbl_zec1o8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs4z5a` (
    `mysql_tbl_rs4z5a_order_id` INT,
    `mysql_tbl_rs4z5a_customer_id` INT,
    `mysql_tbl_rs4z5a_order_date` DATE,
    `mysql_tbl_rs4z5a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_856vkk` (
    `mysql_tbl_856vkk_customer_id` INT,
    `mysql_tbl_856vkk_country` INT
);

INSERT INTO `mysql_tbl_rs4z5a` (`mysql_tbl_rs4z5a_order_id`, `mysql_tbl_rs4z5a_customer_id`, `mysql_tbl_rs4z5a_order_date`, `mysql_tbl_rs4z5a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_856vkk` (`mysql_tbl_856vkk_customer_id`, `mysql_tbl_856vkk_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zec1o8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zec1o8`
    WHERE mysql_tbl_zec1o8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ns69dj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ns69dj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_ns69dj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ns69dj DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ns69dj IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ns69dj FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sjr2f1_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_sjr2f1`
    WHERE mysql_tbl_sjr2f1_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_h9an8l_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_h9an8l`
    WHERE mysql_tbl_h9an8l_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_h9an8l_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_wulztk_WEIGHT_KG, mysql_tbl_wulztk_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_wulztk` WHERE mysql_tbl_wulztk_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_wulztk mysql_tbl_wulztk_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di9v2d_PRICE, 0), COALESCE(mysql_tbl_di9v2d_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wiodnl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wiodnl_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_di9v2d` P
    LEFT JOIN `mysql_tbl_wiodnl` S ON mysql_tbl_di9v2d_SUPPLIER_ID = mysql_tbl_wiodnl_SUPPLIER_ID
    WHERE mysql_tbl_di9v2d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wj7i4v_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_wj7i4v`
    WHERE mysql_tbl_wj7i4v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_856vkk_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_856vkk`
    WHERE mysql_tbl_856vkk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rs4z5a_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_rs4z5a`
    WHERE mysql_tbl_rs4z5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rs4z5a_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_rs4z5a` O
    JOIN `mysql_tbl_856vkk` C ON mysql_tbl_rs4z5a_CUSTOMER_ID = mysql_tbl_856vkk_CUSTOMER_ID
    WHERE mysql_tbl_856vkk_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_t0rosx_STATUS, COALESCE(mysql_tbl_t0rosx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_t0rosx`
    WHERE mysql_tbl_t0rosx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ik8me1`
    WHERE mysql_tbl_t0rosx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_pna2g6_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_pna2g6`
    WHERE mysql_tbl_pna2g6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rlwruy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rlwruy`
    WHERE mysql_tbl_rlwruy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rlwruy_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + 0)) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_m9jvej` C ON O.CUSTOMER_ID = mysql_tbl_m9jvej_CUSTOMER_ID
    WHERE mysql_tbl_m9jvej_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(1);