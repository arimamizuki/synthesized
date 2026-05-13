/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x68um2` (
    `mysql_tbl_x68um2_case_id` INT,
    `mysql_tbl_x68um2_attorney_id` INT,
    `mysql_tbl_x68um2_case_type` VARCHAR(50),
    `mysql_tbl_x68um2_filing_date` DATE,
    `mysql_tbl_x68um2_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_x68um2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm51nx` (
    `mysql_tbl_bm51nx_attorney_id` INT,
    `mysql_tbl_bm51nx_name` VARCHAR(50),
    `mysql_tbl_bm51nx_hourly_rate` INT,
    `mysql_tbl_bm51nx_experience_years` INT
);

INSERT INTO `mysql_tbl_x68um2` (`mysql_tbl_x68um2_case_id`, `mysql_tbl_x68um2_attorney_id`, `mysql_tbl_x68um2_case_type`, `mysql_tbl_x68um2_filing_date`, `mysql_tbl_x68um2_settlement_amount`, `mysql_tbl_x68um2_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bm51nx` (`mysql_tbl_bm51nx_attorney_id`, `mysql_tbl_bm51nx_name`, `mysql_tbl_bm51nx_hourly_rate`, `mysql_tbl_bm51nx_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmcbvi` (
    `mysql_tbl_nmcbvi_emp_id` INT,
    `mysql_tbl_nmcbvi_department_id` INT,
    `mysql_tbl_nmcbvi_salary` INT,
    `mysql_tbl_nmcbvi_hire_date` DATE,
    `mysql_tbl_nmcbvi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nmcbvi` (`mysql_tbl_nmcbvi_emp_id`, `mysql_tbl_nmcbvi_department_id`, `mysql_tbl_nmcbvi_salary`, `mysql_tbl_nmcbvi_hire_date`, `mysql_tbl_nmcbvi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_petpum` (
    `mysql_tbl_petpum_emp_id` INT,
    `mysql_tbl_petpum_salary` INT
);

INSERT INTO `mysql_tbl_petpum` (`mysql_tbl_petpum_emp_id`, `mysql_tbl_petpum_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aq0w1` (
    `mysql_tbl_3aq0w1_campaign_id` INT,
    `mysql_tbl_3aq0w1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3aq0w1` (`mysql_tbl_3aq0w1_campaign_id`, `mysql_tbl_3aq0w1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql5im4` (
    mysql_tbl_ql5im4_clusterset_id VARCHAR(36),
    mysql_tbl_ql5im4_cluster_id VARCHAR(36),
    mysql_tbl_ql5im4_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svakhd` (
    mysql_tbl_svakhd_clusterset_id VARCHAR(36),
    mysql_tbl_svakhd_view_id INT
);

INSERT INTO `mysql_tbl_svakhd` (`mysql_tbl_svakhd_clusterset_id`, `mysql_tbl_svakhd_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_ql5im4` (`mysql_tbl_ql5im4_clusterset_id`, `mysql_tbl_ql5im4_cluster_id`, `mysql_tbl_ql5im4_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmkybp` (
    `mysql_tbl_jmkybp_class_id` INT,
    `mysql_tbl_jmkybp_instructor_id` INT,
    `mysql_tbl_jmkybp_class_type` VARCHAR(50),
    `mysql_tbl_jmkybp_duration_minutes` INT,
    `mysql_tbl_jmkybp_max_capacity` INT,
    `mysql_tbl_jmkybp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kee5i4` (
    `mysql_tbl_kee5i4_booking_id` INT,
    `mysql_tbl_kee5i4_member_id` INT,
    `mysql_tbl_kee5i4_class_id` INT,
    `mysql_tbl_kee5i4_booking_date` DATE,
    `mysql_tbl_kee5i4_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmkybp` (`mysql_tbl_jmkybp_class_id`, `mysql_tbl_jmkybp_instructor_id`, `mysql_tbl_jmkybp_class_type`, `mysql_tbl_jmkybp_duration_minutes`, `mysql_tbl_jmkybp_max_capacity`, `mysql_tbl_jmkybp_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_kee5i4` (`mysql_tbl_kee5i4_booking_id`, `mysql_tbl_kee5i4_member_id`, `mysql_tbl_kee5i4_class_id`, `mysql_tbl_kee5i4_booking_date`, `mysql_tbl_kee5i4_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nkcej` (
    `mysql_tbl_3nkcej_order_id` INT,
    `mysql_tbl_3nkcej_order_date` DATE
);

INSERT INTO `mysql_tbl_3nkcej` (`mysql_tbl_3nkcej_order_id`, `mysql_tbl_3nkcej_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itvlzi` (
    `mysql_tbl_itvlzi_order_id` INT,
    `mysql_tbl_itvlzi_customer_id` INT,
    `mysql_tbl_itvlzi_order_date` DATE,
    `mysql_tbl_itvlzi_total_amount` DECIMAL(10,2),
    `mysql_tbl_itvlzi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flv7fx` (
    `mysql_tbl_flv7fx_payment_id` INT,
    `mysql_tbl_flv7fx_order_id` INT,
    `mysql_tbl_flv7fx_payment_method` INT,
    `mysql_tbl_flv7fx_amount_paid` INT,
    `mysql_tbl_flv7fx_transaction_fee` INT
);

INSERT INTO `mysql_tbl_itvlzi` (`mysql_tbl_itvlzi_order_id`, `mysql_tbl_itvlzi_customer_id`, `mysql_tbl_itvlzi_order_date`, `mysql_tbl_itvlzi_total_amount`, `mysql_tbl_itvlzi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_flv7fx` (`mysql_tbl_flv7fx_payment_id`, `mysql_tbl_flv7fx_order_id`, `mysql_tbl_flv7fx_payment_method`, `mysql_tbl_flv7fx_amount_paid`, `mysql_tbl_flv7fx_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dzraw` (
    `mysql_tbl_9dzraw_emp_id` INT,
    `mysql_tbl_9dzraw_hire_date` DATE
);

INSERT INTO `mysql_tbl_9dzraw` (`mysql_tbl_9dzraw_emp_id`, `mysql_tbl_9dzraw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0t1ef` (
    `mysql_tbl_c0t1ef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0t1ef` (`mysql_tbl_c0t1ef_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sohlw` (
    `mysql_tbl_5sohlw_order_id` INT,
    `mysql_tbl_5sohlw_customer_id` INT,
    `mysql_tbl_5sohlw_order_date` DATE,
    `mysql_tbl_5sohlw_total_amount` DECIMAL(10,2),
    `mysql_tbl_5sohlw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3py7c` (
    `mysql_tbl_k3py7c_order_id` INT,
    `mysql_tbl_k3py7c_product_id` INT,
    `mysql_tbl_k3py7c_quantity` INT,
    `mysql_tbl_k3py7c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5sohlw` (`mysql_tbl_5sohlw_order_id`, `mysql_tbl_5sohlw_customer_id`, `mysql_tbl_5sohlw_order_date`, `mysql_tbl_5sohlw_total_amount`, `mysql_tbl_5sohlw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k3py7c` (`mysql_tbl_k3py7c_order_id`, `mysql_tbl_k3py7c_product_id`, `mysql_tbl_k3py7c_quantity`, `mysql_tbl_k3py7c_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp7u48` (
    `mysql_tbl_zp7u48_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zp7u48` (`mysql_tbl_zp7u48_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sievyd` (
    `mysql_tbl_sievyd_customer_id` INT,
    `mysql_tbl_sievyd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfy3gz` (
    `mysql_tbl_tfy3gz_order_id` INT,
    `mysql_tbl_tfy3gz_customer_id` INT,
    `mysql_tbl_tfy3gz_order_date` DATE,
    `mysql_tbl_tfy3gz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sievyd` (`mysql_tbl_sievyd_customer_id`, `mysql_tbl_sievyd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_tfy3gz` (`mysql_tbl_tfy3gz_order_id`, `mysql_tbl_tfy3gz_customer_id`, `mysql_tbl_tfy3gz_order_date`, `mysql_tbl_tfy3gz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ra1d0` (
    `mysql_tbl_0ra1d0_customer_id` INT,
    `mysql_tbl_0ra1d0_country` INT
);

INSERT INTO `mysql_tbl_0ra1d0` (`mysql_tbl_0ra1d0_customer_id`, `mysql_tbl_0ra1d0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmbocj` (
    `mysql_tbl_xmbocj_product_id` INT,
    `mysql_tbl_xmbocj_name` VARCHAR(50),
    `mysql_tbl_xmbocj_category_id` INT,
    `mysql_tbl_xmbocj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d3co7` (
    `mysql_tbl_7d3co7_order_id` INT,
    `mysql_tbl_7d3co7_product_id` INT,
    `mysql_tbl_7d3co7_quantity` INT,
    `mysql_tbl_7d3co7_order_date` DATE
);

INSERT INTO `mysql_tbl_xmbocj` (`mysql_tbl_xmbocj_product_id`, `mysql_tbl_xmbocj_name`, `mysql_tbl_xmbocj_category_id`, `mysql_tbl_xmbocj_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_7d3co7` (`mysql_tbl_7d3co7_order_id`, `mysql_tbl_7d3co7_product_id`, `mysql_tbl_7d3co7_quantity`, `mysql_tbl_7d3co7_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfeqmc` (
    `mysql_tbl_zfeqmc_supplier_id` INT
);

INSERT INTO `mysql_tbl_zfeqmc` (`mysql_tbl_zfeqmc_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3aq0w1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3aq0w1`
    WHERE mysql_tbl_3aq0w1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_9dzraw_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9dzraw`
    WHERE mysql_tbl_9dzraw_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ed9y4w`
    WHERE mysql_tbl_zfeqmc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_3nkcej_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_3nkcej`
    WHERE mysql_tbl_3nkcej_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itvlzi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_itvlzi`
    WHERE mysql_tbl_itvlzi_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_flv7fx_PAYMENT_METHOD, COALESCE(mysql_tbl_flv7fx_AMOUNT_PAID, 0), COALESCE(mysql_tbl_flv7fx_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_flv7fx`
    WHERE mysql_tbl_flv7fx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_tfy3gz_ORDER_DATE), MAX(mysql_tbl_tfy3gz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_tfy3gz`
    WHERE mysql_tbl_tfy3gz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c0t1ef_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_c0t1ef`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7d3co7_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_7d3co7`
    WHERE mysql_tbl_7d3co7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_7d3co7_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7d3co7`
    WHERE mysql_tbl_7d3co7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0ra1d0_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_0ra1d0`
    WHERE mysql_tbl_0ra1d0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_kee5i4`
    WHERE mysql_tbl_kee5i4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_jmkybp_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_jmkybp` F
    WHERE mysql_tbl_jmkybp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_kee5i4`
    WHERE mysql_tbl_kee5i4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kee5i4_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k3py7c_QUANTITY * mysql_tbl_k3py7c_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k3py7c`
    WHERE mysql_tbl_k3py7c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5sohlw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_5sohlw`
    WHERE mysql_tbl_5sohlw_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zp7u48_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_zp7u48`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_petpum_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_petpum`
    WHERE mysql_tbl_petpum_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_ql5im4_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_svakhd_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_svakhd`
    WHERE mysql_tbl_svakhd_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_ql5im4`
    WHERE mysql_tbl_ql5im4.mysql_tbl_ql5im4_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_ql5im4.mysql_tbl_ql5im4_CLUSTER_ID = CAST(mysql_tbl_ql5im4_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_ql5im4.mysql_tbl_ql5im4_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
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

    SELECT COALESCE(mysql_tbl_x68um2_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_x68um2`
    WHERE mysql_tbl_x68um2_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bm51nx_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_x68um2` LC
    JOIN `mysql_tbl_bm51nx` A ON mysql_tbl_x68um2_ATTORNEY_ID = mysql_tbl_bm51nx_ATTORNEY_ID
    WHERE mysql_tbl_x68um2_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmcbvi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nmcbvi_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_nmcbvi`
    WHERE mysql_tbl_nmcbvi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nmcbvi`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);
                ELSE RETURN MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(1, 1);