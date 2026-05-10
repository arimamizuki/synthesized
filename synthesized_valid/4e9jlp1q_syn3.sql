/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yy926b` (
    `mysql_tbl_yy926b_emp_id` INT,
    `mysql_tbl_yy926b_dept_id` INT,
    `mysql_tbl_yy926b_salary` INT,
    `mysql_tbl_yy926b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f95zyn` (
    `mysql_tbl_f95zyn_dept_id` INT,
    `mysql_tbl_f95zyn_name` VARCHAR(50),
    `mysql_tbl_f95zyn_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_yy926b` (`mysql_tbl_yy926b_emp_id`, `mysql_tbl_yy926b_dept_id`, `mysql_tbl_yy926b_salary`, `mysql_tbl_yy926b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f95zyn` (`mysql_tbl_f95zyn_dept_id`, `mysql_tbl_f95zyn_name`, `mysql_tbl_f95zyn_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5vs68` (
    `mysql_tbl_w5vs68_customer_id` INT,
    `mysql_tbl_w5vs68_order_date` DATE
);

INSERT INTO `mysql_tbl_w5vs68` (`mysql_tbl_w5vs68_customer_id`, `mysql_tbl_w5vs68_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikpz5b` (
    `mysql_tbl_ikpz5b_customer_id` INT,
    `mysql_tbl_ikpz5b_registration_date` DATE,
    `mysql_tbl_ikpz5b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp0dvv` (
    `mysql_tbl_zp0dvv_order_id` INT,
    `mysql_tbl_zp0dvv_customer_id` INT,
    `mysql_tbl_zp0dvv_order_date` DATE
);

INSERT INTO `mysql_tbl_ikpz5b` (`mysql_tbl_ikpz5b_customer_id`, `mysql_tbl_ikpz5b_registration_date`, `mysql_tbl_ikpz5b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zp0dvv` (`mysql_tbl_zp0dvv_order_id`, `mysql_tbl_zp0dvv_customer_id`, `mysql_tbl_zp0dvv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_502t0k` (
    `mysql_tbl_502t0k_violation_id` INT,
    `mysql_tbl_502t0k_vehicle_id` INT,
    `mysql_tbl_502t0k_violation_type` VARCHAR(50),
    `mysql_tbl_502t0k_fine_amount` DECIMAL(10,2),
    `mysql_tbl_502t0k_issue_date` DATE,
    `mysql_tbl_502t0k_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2uygn` (
    `mysql_tbl_p2uygn_vehicle_id` INT,
    `mysql_tbl_p2uygn_owner_id` INT,
    `mysql_tbl_p2uygn_license_plate` INT,
    `mysql_tbl_p2uygn_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_502t0k` (`mysql_tbl_502t0k_violation_id`, `mysql_tbl_502t0k_vehicle_id`, `mysql_tbl_502t0k_violation_type`, `mysql_tbl_502t0k_fine_amount`, `mysql_tbl_502t0k_issue_date`, `mysql_tbl_502t0k_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_p2uygn` (`mysql_tbl_p2uygn_vehicle_id`, `mysql_tbl_p2uygn_owner_id`, `mysql_tbl_p2uygn_license_plate`, `mysql_tbl_p2uygn_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nalbrk` (
    `mysql_tbl_nalbrk_vehicle_id` INT,
    `mysql_tbl_nalbrk_owner_id` INT,
    `mysql_tbl_nalbrk_vehicle_type` VARCHAR(50),
    `mysql_tbl_nalbrk_make` INT,
    `mysql_tbl_nalbrk_model` INT,
    `mysql_tbl_nalbrk_year` INT,
    `mysql_tbl_nalbrk_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eih69g` (
    `mysql_tbl_eih69g_claim_id` INT,
    `mysql_tbl_eih69g_vehicle_id` INT,
    `mysql_tbl_eih69g_claim_date` DATE,
    `mysql_tbl_eih69g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eih69g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nalbrk` (`mysql_tbl_nalbrk_vehicle_id`, `mysql_tbl_nalbrk_owner_id`, `mysql_tbl_nalbrk_vehicle_type`, `mysql_tbl_nalbrk_make`, `mysql_tbl_nalbrk_model`, `mysql_tbl_nalbrk_year`, `mysql_tbl_nalbrk_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eih69g` (`mysql_tbl_eih69g_claim_id`, `mysql_tbl_eih69g_vehicle_id`, `mysql_tbl_eih69g_claim_date`, `mysql_tbl_eih69g_claim_amount`, `mysql_tbl_eih69g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40qrf1` (
    `mysql_tbl_40qrf1_order_id` INT,
    `mysql_tbl_40qrf1_customer_id` INT,
    `mysql_tbl_40qrf1_order_date` DATE,
    `mysql_tbl_40qrf1_total_amount` DECIMAL(10,2),
    `mysql_tbl_40qrf1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv9bmg` (
    `mysql_tbl_mv9bmg_refund_id` INT,
    `mysql_tbl_mv9bmg_order_id` INT,
    `mysql_tbl_mv9bmg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40qrf1` (`mysql_tbl_40qrf1_order_id`, `mysql_tbl_40qrf1_customer_id`, `mysql_tbl_40qrf1_order_date`, `mysql_tbl_40qrf1_total_amount`, `mysql_tbl_40qrf1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mv9bmg` (`mysql_tbl_mv9bmg_refund_id`, `mysql_tbl_mv9bmg_order_id`, `mysql_tbl_mv9bmg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ft05f` (
    `mysql_tbl_1ft05f_customer_id` INT,
    `mysql_tbl_1ft05f_registration_date` DATE,
    `mysql_tbl_1ft05f_total_orders` DECIMAL(10,2),
    `mysql_tbl_1ft05f_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ft05f` (`mysql_tbl_1ft05f_customer_id`, `mysql_tbl_1ft05f_registration_date`, `mysql_tbl_1ft05f_total_orders`, `mysql_tbl_1ft05f_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2078dq` (
    `mysql_tbl_2078dq_customer_id` INT,
    `mysql_tbl_2078dq_registration_date` DATE
);

INSERT INTO `mysql_tbl_2078dq` (`mysql_tbl_2078dq_customer_id`, `mysql_tbl_2078dq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufksfw` (
    `mysql_tbl_ufksfw_customer_id` INT,
    `mysql_tbl_ufksfw_registration_date` DATE,
    `mysql_tbl_ufksfw_country` INT
);

INSERT INTO `mysql_tbl_ufksfw` (`mysql_tbl_ufksfw_customer_id`, `mysql_tbl_ufksfw_registration_date`, `mysql_tbl_ufksfw_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyeoys` (
    `mysql_tbl_eyeoys_order_id` INT,
    `mysql_tbl_eyeoys_customer_id` INT,
    `mysql_tbl_eyeoys_order_date` DATE,
    `mysql_tbl_eyeoys_total_amount` DECIMAL(10,2),
    `mysql_tbl_eyeoys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4obari` (
    `mysql_tbl_4obari_refund_id` INT,
    `mysql_tbl_4obari_order_id` INT,
    `mysql_tbl_4obari_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eyeoys` (`mysql_tbl_eyeoys_order_id`, `mysql_tbl_eyeoys_customer_id`, `mysql_tbl_eyeoys_order_date`, `mysql_tbl_eyeoys_total_amount`, `mysql_tbl_eyeoys_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4obari` (`mysql_tbl_4obari_refund_id`, `mysql_tbl_4obari_order_id`, `mysql_tbl_4obari_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2r1wi` (
    `mysql_tbl_f2r1wi_product_id` INT,
    `mysql_tbl_f2r1wi_category_id` INT,
    `mysql_tbl_f2r1wi_price` DECIMAL(10,2),
    `mysql_tbl_f2r1wi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng3bvb` (
    `mysql_tbl_ng3bvb_order_id` INT,
    `mysql_tbl_ng3bvb_product_id` INT,
    `mysql_tbl_ng3bvb_quantity` INT
);

INSERT INTO `mysql_tbl_f2r1wi` (`mysql_tbl_f2r1wi_product_id`, `mysql_tbl_f2r1wi_category_id`, `mysql_tbl_f2r1wi_price`, `mysql_tbl_f2r1wi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ng3bvb` (`mysql_tbl_ng3bvb_order_id`, `mysql_tbl_ng3bvb_product_id`, `mysql_tbl_ng3bvb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2anev` (
    `mysql_tbl_s2anev_invoice_id` INT,
    `mysql_tbl_s2anev_customer_id` INT,
    `mysql_tbl_s2anev_amount` DECIMAL(10,2),
    `mysql_tbl_s2anev_due_date` DATE,
    `mysql_tbl_s2anev_paid_date` INT,
    `mysql_tbl_s2anev_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2anev` (`mysql_tbl_s2anev_invoice_id`, `mysql_tbl_s2anev_customer_id`, `mysql_tbl_s2anev_amount`, `mysql_tbl_s2anev_due_date`, `mysql_tbl_s2anev_paid_date`, `mysql_tbl_s2anev_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onsuby` (
    `mysql_tbl_onsuby_estimate_id` INT,
    `mysql_tbl_onsuby_customer_id` INT,
    `mysql_tbl_onsuby_mover_id` INT,
    `mysql_tbl_onsuby_inventory_items` INT,
    `mysql_tbl_onsuby_distance_miles` INT,
    `mysql_tbl_onsuby_packing_required` INT,
    `mysql_tbl_onsuby_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntc24m` (
    `mysql_tbl_ntc24m_company_id` INT,
    `mysql_tbl_ntc24m_name` VARCHAR(50),
    `mysql_tbl_ntc24m_hourly_rate` INT,
    `mysql_tbl_ntc24m_deposit_percent` INT
);

INSERT INTO `mysql_tbl_onsuby` (`mysql_tbl_onsuby_estimate_id`, `mysql_tbl_onsuby_customer_id`, `mysql_tbl_onsuby_mover_id`, `mysql_tbl_onsuby_inventory_items`, `mysql_tbl_onsuby_distance_miles`, `mysql_tbl_onsuby_packing_required`, `mysql_tbl_onsuby_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ntc24m` (`mysql_tbl_ntc24m_company_id`, `mysql_tbl_ntc24m_name`, `mysql_tbl_ntc24m_hourly_rate`, `mysql_tbl_ntc24m_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg1alx` (
    `mysql_tbl_kg1alx_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_kg1alx` (`mysql_tbl_kg1alx_cdecimal`) VALUES (42);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40qrf1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_40qrf1`
    WHERE mysql_tbl_40qrf1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mv9bmg_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_mv9bmg`
    WHERE mysql_tbl_mv9bmg_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_w5vs68_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_w5vs68`
    WHERE mysql_tbl_w5vs68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_kg1alx_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_kg1alx` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onsuby_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_onsuby_DISTANCE_MILES, 100), COALESCE(mysql_tbl_onsuby_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_onsuby`
    WHERE mysql_tbl_onsuby_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ntc24m_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_onsuby` ME
    JOIN `mysql_tbl_ntc24m` MC ON mysql_tbl_onsuby_MOVER_ID = mysql_tbl_ntc24m_COMPANY_ID
    WHERE mysql_tbl_onsuby_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_onsuby`
    WHERE mysql_tbl_onsuby_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_onsuby_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_c4wr13`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_c4wr13`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_c4wr13`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_4obari`
    WHERE mysql_tbl_4obari_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eyeoys_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eyeoys`
    WHERE mysql_tbl_eyeoys_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2078dq_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2078dq`
    WHERE mysql_tbl_2078dq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_s2anev_AMOUNT, 0), mysql_tbl_s2anev_DUE_DATE, mysql_tbl_s2anev_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_s2anev`
    WHERE mysql_tbl_s2anev_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2r1wi_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_f2r1wi`
    WHERE mysql_tbl_f2r1wi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ng3bvb_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ng3bvb`
    WHERE mysql_tbl_ng3bvb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_c4wr13`
    WHERE mysql_tbl_ufksfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ufksfw_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ufksfw`
        WHERE mysql_tbl_ufksfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_9gmt49`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ft05f_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_1ft05f_TOTAL_SPENT, 0), YEAR(mysql_tbl_1ft05f_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_1ft05f`
    WHERE mysql_tbl_1ft05f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_PROC1_cvo8ys());

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_502t0k_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_502t0k`
    WHERE mysql_tbl_502t0k_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nalbrk_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_nalbrk_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_nalbrk`
    WHERE mysql_tbl_nalbrk_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_eih69g`
    WHERE mysql_tbl_eih69g_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_eih69g_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zp0dvv`
    WHERE mysql_tbl_zp0dvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ikpz5b_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ikpz5b`
    WHERE mysql_tbl_ikpz5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + 0)) + (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yy926b_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_yy926b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_yy926b`
    WHERE mysql_tbl_yy926b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f95zyn_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_f95zyn` D
    JOIN `mysql_tbl_yy926b` E ON mysql_tbl_f95zyn_DEPT_ID = mysql_tbl_yy926b_DEPT_ID
    WHERE mysql_tbl_yy926b_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(1);