/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_820zlk` (
    `mysql_tbl_820zlk_order_id` INT,
    `mysql_tbl_820zlk_customer_id` INT,
    `mysql_tbl_820zlk_order_date` DATE,
    `mysql_tbl_820zlk_total_amount` DECIMAL(10,2),
    `mysql_tbl_820zlk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kws8p1` (
    `mysql_tbl_kws8p1_shipment_id` INT,
    `mysql_tbl_kws8p1_order_id` INT,
    `mysql_tbl_kws8p1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_820zlk` (`mysql_tbl_820zlk_order_id`, `mysql_tbl_820zlk_customer_id`, `mysql_tbl_820zlk_order_date`, `mysql_tbl_820zlk_total_amount`, `mysql_tbl_820zlk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kws8p1` (`mysql_tbl_kws8p1_shipment_id`, `mysql_tbl_kws8p1_order_id`, `mysql_tbl_kws8p1_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5airha` (
    `mysql_tbl_5airha_product_id` INT,
    `mysql_tbl_5airha_category_id` INT,
    `mysql_tbl_5airha_price` DECIMAL(10,2),
    `mysql_tbl_5airha_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82bbj5` (
    `mysql_tbl_82bbj5_category_id` INT,
    `mysql_tbl_82bbj5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5airha` (`mysql_tbl_5airha_product_id`, `mysql_tbl_5airha_category_id`, `mysql_tbl_5airha_price`, `mysql_tbl_5airha_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_82bbj5` (`mysql_tbl_82bbj5_category_id`, `mysql_tbl_82bbj5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq0o35` (
    `mysql_tbl_jq0o35_emp_id` INT,
    `mysql_tbl_jq0o35_department_id` INT
);

INSERT INTO `mysql_tbl_jq0o35` (`mysql_tbl_jq0o35_emp_id`, `mysql_tbl_jq0o35_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drpb5o` (
    `mysql_tbl_drpb5o_supplier_id` INT,
    `mysql_tbl_drpb5o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_drpb5o` (`mysql_tbl_drpb5o_supplier_id`, `mysql_tbl_drpb5o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnle3u` (mysql_tbl_lnle3u_id INT, author_mysql_tbl_lnle3u_id INT, mysql_tbl_lnle3u_status VARCHAR(20), mysql_tbl_lnle3u_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crnoi3` (mysql_tbl_crnoi3_id INT, mysql_tbl_crnoi3_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1syd3f` (
    `mysql_tbl_1syd3f_patient_id` INT,
    `mysql_tbl_1syd3f_name` VARCHAR(50),
    `mysql_tbl_1syd3f_date_of_birth` DATE,
    `mysql_tbl_1syd3f_blood_type` VARCHAR(50),
    `mysql_tbl_1syd3f_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m04pcw` (
    `mysql_tbl_m04pcw_appt_id` INT,
    `mysql_tbl_m04pcw_patient_id` INT,
    `mysql_tbl_m04pcw_doctor_id` INT,
    `mysql_tbl_m04pcw_appt_date` DATE,
    `mysql_tbl_m04pcw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzvlf6` (
    `mysql_tbl_wzvlf6_bill_id` INT,
    `mysql_tbl_wzvlf6_patient_id` INT,
    `mysql_tbl_wzvlf6_total_amount` DECIMAL(10,2),
    `mysql_tbl_wzvlf6_paid_amount` INT
);

INSERT INTO `mysql_tbl_1syd3f` (`mysql_tbl_1syd3f_patient_id`, `mysql_tbl_1syd3f_name`, `mysql_tbl_1syd3f_date_of_birth`, `mysql_tbl_1syd3f_blood_type`, `mysql_tbl_1syd3f_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m04pcw` (`mysql_tbl_m04pcw_appt_id`, `mysql_tbl_m04pcw_patient_id`, `mysql_tbl_m04pcw_doctor_id`, `mysql_tbl_m04pcw_appt_date`, `mysql_tbl_m04pcw_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wzvlf6` (`mysql_tbl_wzvlf6_bill_id`, `mysql_tbl_wzvlf6_patient_id`, `mysql_tbl_wzvlf6_total_amount`, `mysql_tbl_wzvlf6_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eazllv` (
    `mysql_tbl_eazllv_campaign_id` INT,
    `mysql_tbl_eazllv_channel` INT,
    `mysql_tbl_eazllv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eazllv` (`mysql_tbl_eazllv_campaign_id`, `mysql_tbl_eazllv_channel`, `mysql_tbl_eazllv_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzeojz` (
    `mysql_tbl_hzeojz_order_id` INT,
    `mysql_tbl_hzeojz_customer_id` INT,
    `mysql_tbl_hzeojz_order_date` DATE,
    `mysql_tbl_hzeojz_total_amount` DECIMAL(10,2),
    `mysql_tbl_hzeojz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bioe1` (
    `mysql_tbl_1bioe1_refund_id` INT,
    `mysql_tbl_1bioe1_order_id` INT,
    `mysql_tbl_1bioe1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzeojz` (`mysql_tbl_hzeojz_order_id`, `mysql_tbl_hzeojz_customer_id`, `mysql_tbl_hzeojz_order_date`, `mysql_tbl_hzeojz_total_amount`, `mysql_tbl_hzeojz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1bioe1` (`mysql_tbl_1bioe1_refund_id`, `mysql_tbl_1bioe1_order_id`, `mysql_tbl_1bioe1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gk62a` (
    `mysql_tbl_6gk62a_hire_date` DATE
);

INSERT INTO `mysql_tbl_6gk62a` (`mysql_tbl_6gk62a_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apmt3g` (
    `mysql_tbl_apmt3g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_apmt3g` (`mysql_tbl_apmt3g_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzeojz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hzeojz`
    WHERE mysql_tbl_hzeojz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1bioe1_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_1bioe1`
    WHERE mysql_tbl_1bioe1_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apmt3g_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_apmt3g`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6gk62a_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6gk62a`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_lnle3u_STATUS, mysql_tbl_crnoi3_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_lnle3u` P JOIN `mysql_tbl_crnoi3` U ON mysql_tbl_lnle3u_AUTHOR_ID = mysql_tbl_crnoi3_ID WHERE mysql_tbl_lnle3u_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_crnoi3`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_lnle3u` SET mysql_tbl_lnle3u_STATUS = 'PUBLISHED', mysql_tbl_lnle3u_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jq0o35_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jq0o35`
    WHERE mysql_tbl_jq0o35_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_jq0o35`
    WHERE mysql_tbl_jq0o35_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_eazllv_CHANNEL, mysql_tbl_eazllv_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_eazllv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_eazllv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_eazllv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_eazllv_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wzvlf6_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_wzvlf6_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_wzvlf6`
    WHERE mysql_tbl_wzvlf6_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_m04pcw`
    WHERE mysql_tbl_m04pcw_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_m04pcw_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_drpb5o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_drpb5o`
    WHERE mysql_tbl_drpb5o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_5airha` P ON OI.PRODUCT_ID = mysql_tbl_5airha_PRODUCT_ID
    WHERE mysql_tbl_5airha_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5airha` P ON OI.PRODUCT_ID = mysql_tbl_5airha_PRODUCT_ID
    WHERE mysql_tbl_5airha_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kws8p1_SHIPPING_COST, 0), COALESCE(mysql_tbl_820zlk_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_820zlk` O
    LEFT JOIN `mysql_tbl_kws8p1` S ON mysql_tbl_820zlk_ORDER_ID = mysql_tbl_kws8p1_ORDER_ID
    WHERE mysql_tbl_820zlk_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(1);