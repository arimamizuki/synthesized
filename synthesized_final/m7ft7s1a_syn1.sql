/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98xde3` (
    `mysql_tbl_98xde3_product_id` INT,
    `mysql_tbl_98xde3_category_id` INT,
    `mysql_tbl_98xde3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98xde3` (`mysql_tbl_98xde3_product_id`, `mysql_tbl_98xde3_category_id`, `mysql_tbl_98xde3_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8aopwm` (
    `mysql_tbl_8aopwm_product_id` INT,
    `mysql_tbl_8aopwm_category_id` INT,
    `mysql_tbl_8aopwm_price` DECIMAL(10,2),
    `mysql_tbl_8aopwm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f0rd7` (
    `mysql_tbl_0f0rd7_order_id` INT,
    `mysql_tbl_0f0rd7_product_id` INT,
    `mysql_tbl_0f0rd7_quantity` INT
);

INSERT INTO `mysql_tbl_8aopwm` (`mysql_tbl_8aopwm_product_id`, `mysql_tbl_8aopwm_category_id`, `mysql_tbl_8aopwm_price`, `mysql_tbl_8aopwm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0f0rd7` (`mysql_tbl_0f0rd7_order_id`, `mysql_tbl_0f0rd7_product_id`, `mysql_tbl_0f0rd7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nqa0o` (
    `mysql_tbl_5nqa0o_supplier_id` INT,
    `mysql_tbl_5nqa0o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5nqa0o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5nqa0o` (`mysql_tbl_5nqa0o_supplier_id`, `mysql_tbl_5nqa0o_supplier_rating`, `mysql_tbl_5nqa0o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u14s61` (
    `mysql_tbl_u14s61_order_id` INT,
    `mysql_tbl_u14s61_customer_id` INT,
    `mysql_tbl_u14s61_order_date` DATE,
    `mysql_tbl_u14s61_total_amount` DECIMAL(10,2),
    `mysql_tbl_u14s61_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_motst2` (
    `mysql_tbl_motst2_refund_id` INT,
    `mysql_tbl_motst2_order_id` INT,
    `mysql_tbl_motst2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u14s61` (`mysql_tbl_u14s61_order_id`, `mysql_tbl_u14s61_customer_id`, `mysql_tbl_u14s61_order_date`, `mysql_tbl_u14s61_total_amount`, `mysql_tbl_u14s61_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_motst2` (`mysql_tbl_motst2_refund_id`, `mysql_tbl_motst2_order_id`, `mysql_tbl_motst2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzjo0k` (
    `mysql_tbl_jzjo0k_department_id` INT,
    `mysql_tbl_jzjo0k_salary` INT
);

INSERT INTO `mysql_tbl_jzjo0k` (`mysql_tbl_jzjo0k_department_id`, `mysql_tbl_jzjo0k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v87kia` (
    `mysql_tbl_v87kia_order_id` INT,
    `mysql_tbl_v87kia_customer_id` INT,
    `mysql_tbl_v87kia_order_date` DATE
);

INSERT INTO `mysql_tbl_v87kia` (`mysql_tbl_v87kia_order_id`, `mysql_tbl_v87kia_customer_id`, `mysql_tbl_v87kia_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1gttc` (
    `mysql_tbl_j1gttc_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_j1gttc` (`mysql_tbl_j1gttc_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecw70r` (
    `mysql_tbl_ecw70r_campaign_id` INT,
    `mysql_tbl_ecw70r_budget` INT,
    `mysql_tbl_ecw70r_start_date` DATE,
    `mysql_tbl_ecw70r_end_date` DATE,
    `mysql_tbl_ecw70r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwyjud` (
    `mysql_tbl_rwyjud_conversion_id` INT,
    `mysql_tbl_rwyjud_campaign_id` INT,
    `mysql_tbl_rwyjud_conversion_value` INT
);

INSERT INTO `mysql_tbl_ecw70r` (`mysql_tbl_ecw70r_campaign_id`, `mysql_tbl_ecw70r_budget`, `mysql_tbl_ecw70r_start_date`, `mysql_tbl_ecw70r_end_date`, `mysql_tbl_ecw70r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rwyjud` (`mysql_tbl_rwyjud_conversion_id`, `mysql_tbl_rwyjud_campaign_id`, `mysql_tbl_rwyjud_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20i665` (
    `mysql_tbl_20i665_session_id` INT,
    `mysql_tbl_20i665_student_id` INT,
    `mysql_tbl_20i665_tutor_id` INT,
    `mysql_tbl_20i665_subject` INT,
    `mysql_tbl_20i665_duration_minutes` INT,
    `mysql_tbl_20i665_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esx83t` (
    `mysql_tbl_esx83t_student_id` INT,
    `mysql_tbl_esx83t_grade_level` INT,
    `mysql_tbl_esx83t_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20i665` (`mysql_tbl_20i665_session_id`, `mysql_tbl_20i665_student_id`, `mysql_tbl_20i665_tutor_id`, `mysql_tbl_20i665_subject`, `mysql_tbl_20i665_duration_minutes`, `mysql_tbl_20i665_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_esx83t` (`mysql_tbl_esx83t_student_id`, `mysql_tbl_esx83t_grade_level`, `mysql_tbl_esx83t_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyat6e` (
    `mysql_tbl_tyat6e_supplier_id` INT,
    `mysql_tbl_tyat6e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tyat6e` (`mysql_tbl_tyat6e_supplier_id`, `mysql_tbl_tyat6e_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jzjo0k_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_jzjo0k`
    WHERE mysql_tbl_jzjo0k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_20i665_DURATION_MINUTES, mysql_tbl_20i665_HOURLY_RATE, COALESCE(mysql_tbl_esx83t_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_20i665` T
    JOIN `mysql_tbl_esx83t` S ON mysql_tbl_20i665_STUDENT_ID = mysql_tbl_esx83t_STUDENT_ID
    WHERE mysql_tbl_20i665_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_j1gttc_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_j1gttc` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v87kia_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_v87kia`
    WHERE mysql_tbl_v87kia_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyat6e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tyat6e`
    WHERE mysql_tbl_tyat6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecw70r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ecw70r`
    WHERE mysql_tbl_ecw70r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rwyjud_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rwyjud`
    WHERE mysql_tbl_rwyjud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u14s61_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u14s61`
    WHERE mysql_tbl_u14s61_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_motst2_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_motst2`
    WHERE mysql_tbl_motst2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8aopwm_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8aopwm`
    WHERE mysql_tbl_8aopwm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0f0rd7_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_0f0rd7`
    WHERE mysql_tbl_0f0rd7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nqa0o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5nqa0o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5nqa0o`
    WHERE mysql_tbl_5nqa0o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98xde3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_98xde3`
    WHERE mysql_tbl_98xde3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_98xde3_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_98xde3`
    WHERE mysql_tbl_98xde3_CATEGORY_ID = (SELECT mysql_tbl_98xde3_CATEGORY_ID FROM `mysql_tbl_98xde3` WHERE mysql_tbl_98xde3_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(1);