/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hif548` (
    `mysql_tbl_hif548_payment_id` INT,
    `mysql_tbl_hif548_order_id` INT,
    `mysql_tbl_hif548_amount` DECIMAL(10,2),
    `mysql_tbl_hif548_payment_date` DATE,
    `mysql_tbl_hif548_payment_method` INT,
    `mysql_tbl_hif548_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hif548` (`mysql_tbl_hif548_payment_id`, `mysql_tbl_hif548_order_id`, `mysql_tbl_hif548_amount`, `mysql_tbl_hif548_payment_date`, `mysql_tbl_hif548_payment_method`, `mysql_tbl_hif548_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5odwa` (
    `mysql_tbl_c5odwa_emp_id` INT,
    `mysql_tbl_c5odwa_department_id` INT,
    `mysql_tbl_c5odwa_salary` INT
);

INSERT INTO `mysql_tbl_c5odwa` (`mysql_tbl_c5odwa_emp_id`, `mysql_tbl_c5odwa_department_id`, `mysql_tbl_c5odwa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q90gs` (
    `mysql_tbl_0q90gs_customer_id` INT,
    `mysql_tbl_0q90gs_country` INT
);

INSERT INTO `mysql_tbl_0q90gs` (`mysql_tbl_0q90gs_customer_id`, `mysql_tbl_0q90gs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq5din` (
    `mysql_tbl_iq5din_supplier_id` INT,
    `mysql_tbl_iq5din_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iq5din` (`mysql_tbl_iq5din_supplier_id`, `mysql_tbl_iq5din_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzrgnp` (
    `mysql_tbl_wzrgnp_invoice_id` INT,
    `mysql_tbl_wzrgnp_customer_id` INT,
    `mysql_tbl_wzrgnp_issue_date` DATE,
    `mysql_tbl_wzrgnp_due_date` DATE,
    `mysql_tbl_wzrgnp_total_amount` DECIMAL(10,2),
    `mysql_tbl_wzrgnp_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvf2gz` (
    `mysql_tbl_jvf2gz_payment_id` INT,
    `mysql_tbl_jvf2gz_invoice_id` INT,
    `mysql_tbl_jvf2gz_payment_date` DATE,
    `mysql_tbl_jvf2gz_amount_paid` INT,
    `mysql_tbl_jvf2gz_payment_method` INT
);

INSERT INTO `mysql_tbl_wzrgnp` (`mysql_tbl_wzrgnp_invoice_id`, `mysql_tbl_wzrgnp_customer_id`, `mysql_tbl_wzrgnp_issue_date`, `mysql_tbl_wzrgnp_due_date`, `mysql_tbl_wzrgnp_total_amount`, `mysql_tbl_wzrgnp_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_jvf2gz` (`mysql_tbl_jvf2gz_payment_id`, `mysql_tbl_jvf2gz_invoice_id`, `mysql_tbl_jvf2gz_payment_date`, `mysql_tbl_jvf2gz_amount_paid`, `mysql_tbl_jvf2gz_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x34jfq` (
    `mysql_tbl_x34jfq_order_id` INT,
    `mysql_tbl_x34jfq_order_date` DATE
);

INSERT INTO `mysql_tbl_x34jfq` (`mysql_tbl_x34jfq_order_id`, `mysql_tbl_x34jfq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp8ask` (
    `mysql_tbl_kp8ask_order_id` INT,
    `mysql_tbl_kp8ask_customer_id` INT,
    `mysql_tbl_kp8ask_order_date` DATE,
    `mysql_tbl_kp8ask_total_amount` DECIMAL(10,2),
    `mysql_tbl_kp8ask_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl203f` (
    `mysql_tbl_cl203f_shipment_id` INT,
    `mysql_tbl_cl203f_order_id` INT,
    `mysql_tbl_cl203f_carrier` INT,
    `mysql_tbl_cl203f_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kp8ask` (`mysql_tbl_kp8ask_order_id`, `mysql_tbl_kp8ask_customer_id`, `mysql_tbl_kp8ask_order_date`, `mysql_tbl_kp8ask_total_amount`, `mysql_tbl_kp8ask_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cl203f` (`mysql_tbl_cl203f_shipment_id`, `mysql_tbl_cl203f_order_id`, `mysql_tbl_cl203f_carrier`, `mysql_tbl_cl203f_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdw6df` (mysql_tbl_vdw6df_id INT, mysql_tbl_vdw6df_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z83axm` (
    `mysql_tbl_z83axm_order_id` INT,
    `mysql_tbl_z83axm_order_date` DATE
);

INSERT INTO `mysql_tbl_z83axm` (`mysql_tbl_z83axm_order_id`, `mysql_tbl_z83axm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmpluh` (
    `mysql_tbl_lmpluh_product_id` INT,
    `mysql_tbl_lmpluh_supplier_id` INT,
    `mysql_tbl_lmpluh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwa0gk` (
    `mysql_tbl_mwa0gk_supplier_id` INT,
    `mysql_tbl_mwa0gk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lmpluh` (`mysql_tbl_lmpluh_product_id`, `mysql_tbl_lmpluh_supplier_id`, `mysql_tbl_lmpluh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mwa0gk` (`mysql_tbl_mwa0gk_supplier_id`, `mysql_tbl_mwa0gk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7988ba` (
    `mysql_tbl_7988ba_job_id` INT,
    `mysql_tbl_7988ba_inspector_id` INT,
    `mysql_tbl_7988ba_property_id` INT,
    `mysql_tbl_7988ba_inspection_type` VARCHAR(50),
    `mysql_tbl_7988ba_square_footage` INT,
    `mysql_tbl_7988ba_inspection_date` DATE,
    `mysql_tbl_7988ba_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x1w4w` (
    `mysql_tbl_4x1w4w_property_id` INT,
    `mysql_tbl_4x1w4w_property_type` VARCHAR(50),
    `mysql_tbl_4x1w4w_year_built` INT,
    `mysql_tbl_4x1w4w_num_rooms` INT
);

INSERT INTO `mysql_tbl_7988ba` (`mysql_tbl_7988ba_job_id`, `mysql_tbl_7988ba_inspector_id`, `mysql_tbl_7988ba_property_id`, `mysql_tbl_7988ba_inspection_type`, `mysql_tbl_7988ba_square_footage`, `mysql_tbl_7988ba_inspection_date`, `mysql_tbl_7988ba_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4x1w4w` (`mysql_tbl_4x1w4w_property_id`, `mysql_tbl_4x1w4w_property_type`, `mysql_tbl_4x1w4w_year_built`, `mysql_tbl_4x1w4w_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_c5odwa_SALARY), 0), COALESCE(MIN(mysql_tbl_c5odwa_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_c5odwa`
    WHERE mysql_tbl_c5odwa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0q90gs_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_0q90gs`
    WHERE mysql_tbl_0q90gs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzrgnp_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_wzrgnp_PAID_AMOUNT, 0), mysql_tbl_wzrgnp_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_wzrgnp`
    WHERE mysql_tbl_wzrgnp_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z83axm_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_z83axm`
    WHERE mysql_tbl_z83axm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vdw6df`
    SET mysql_tbl_vdw6df_SALARY = CASE
        WHEN mysql_tbl_vdw6df_SALARY < 30000 THEN mysql_tbl_vdw6df_SALARY * 1.10
        WHEN mysql_tbl_vdw6df_SALARY < 50000 THEN mysql_tbl_vdw6df_SALARY * 1.08
        WHEN mysql_tbl_vdw6df_SALARY < 80000 THEN mysql_tbl_vdw6df_SALARY * 1.05
        ELSE mysql_tbl_vdw6df_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lmpluh_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_lmpluh`
    WHERE mysql_tbl_lmpluh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lmpluh_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lmpluh`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kp8ask_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kp8ask`
    WHERE mysql_tbl_kp8ask_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cl203f_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_cl203f`
    WHERE mysql_tbl_cl203f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_xdoq3z` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_94mlaw` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_x34jfq_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_x34jfq`
    WHERE mysql_tbl_x34jfq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7988ba_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_4x1w4w_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_7988ba` H
    JOIN `mysql_tbl_4x1w4w` P ON mysql_tbl_7988ba_PROPERTY_ID = mysql_tbl_4x1w4w_PROPERTY_ID
    WHERE mysql_tbl_7988ba_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_xdoq3z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_xdoq3z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iq5din_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iq5din`
    WHERE mysql_tbl_iq5din_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_hif548_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_hif548`
    WHERE mysql_tbl_hif548_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_hif548_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_REFUND_o1fbz5(1, 1);