/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fjv770` (
    `mysql_tbl_fjv770_order_id` INT,
    `mysql_tbl_fjv770_customer_id` INT,
    `mysql_tbl_fjv770_order_date` DATE,
    `mysql_tbl_fjv770_total_amount` DECIMAL(10,2),
    `mysql_tbl_fjv770_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnf36f` (
    `mysql_tbl_dnf36f_customer_id` INT,
    `mysql_tbl_dnf36f_customer_segment` INT
);

INSERT INTO `mysql_tbl_fjv770` (`mysql_tbl_fjv770_order_id`, `mysql_tbl_fjv770_customer_id`, `mysql_tbl_fjv770_order_date`, `mysql_tbl_fjv770_total_amount`, `mysql_tbl_fjv770_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dnf36f` (`mysql_tbl_dnf36f_customer_id`, `mysql_tbl_dnf36f_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgnih3` (
    `mysql_tbl_zgnih3_cblob` BLOB
);

INSERT INTO `mysql_tbl_zgnih3` (`mysql_tbl_zgnih3_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbpibo` (
    `mysql_tbl_pbpibo_product_id` INT,
    `mysql_tbl_pbpibo_category_id` INT,
    `mysql_tbl_pbpibo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbpibo` (`mysql_tbl_pbpibo_product_id`, `mysql_tbl_pbpibo_category_id`, `mysql_tbl_pbpibo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqd62z` (
    `mysql_tbl_hqd62z_sub_id` INT,
    `mysql_tbl_hqd62z_customer_id` INT,
    `mysql_tbl_hqd62z_start_date` DATE,
    `mysql_tbl_hqd62z_end_date` DATE,
    `mysql_tbl_hqd62z_monthly_fee` INT
);

INSERT INTO `mysql_tbl_hqd62z` (`mysql_tbl_hqd62z_sub_id`, `mysql_tbl_hqd62z_customer_id`, `mysql_tbl_hqd62z_start_date`, `mysql_tbl_hqd62z_end_date`, `mysql_tbl_hqd62z_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zb7kj` (
    `mysql_tbl_4zb7kj_customer_id` INT
);

INSERT INTO `mysql_tbl_4zb7kj` (`mysql_tbl_4zb7kj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us79h8` (
    `mysql_tbl_us79h8_customer_id` INT,
    `mysql_tbl_us79h8_registration_date` DATE,
    `mysql_tbl_us79h8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s1ztx` (
    `mysql_tbl_7s1ztx_order_id` INT,
    `mysql_tbl_7s1ztx_customer_id` INT,
    `mysql_tbl_7s1ztx_order_date` DATE,
    `mysql_tbl_7s1ztx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_us79h8` (`mysql_tbl_us79h8_customer_id`, `mysql_tbl_us79h8_registration_date`, `mysql_tbl_us79h8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7s1ztx` (`mysql_tbl_7s1ztx_order_id`, `mysql_tbl_7s1ztx_customer_id`, `mysql_tbl_7s1ztx_order_date`, `mysql_tbl_7s1ztx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw9vf2` (
    `mysql_tbl_vw9vf2_campaign_id` INT,
    `mysql_tbl_vw9vf2_start_date` DATE,
    `mysql_tbl_vw9vf2_end_date` DATE
);

INSERT INTO `mysql_tbl_vw9vf2` (`mysql_tbl_vw9vf2_campaign_id`, `mysql_tbl_vw9vf2_start_date`, `mysql_tbl_vw9vf2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqo26a` (
    `mysql_tbl_iqo26a_emp_id` INT,
    `mysql_tbl_iqo26a_hire_date` DATE
);

INSERT INTO `mysql_tbl_iqo26a` (`mysql_tbl_iqo26a_emp_id`, `mysql_tbl_iqo26a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w36r3d` (
    `mysql_tbl_w36r3d_customer_id` INT,
    `mysql_tbl_w36r3d_plan_type` VARCHAR(50),
    `mysql_tbl_w36r3d_start_date` DATE,
    `mysql_tbl_w36r3d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w36r3d_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh5o2x` (
    `mysql_tbl_oh5o2x_log_id` INT,
    `mysql_tbl_oh5o2x_customer_id` INT,
    `mysql_tbl_oh5o2x_usage_date` DATE,
    `mysql_tbl_oh5o2x_data_used_gb` TEXT,
    `mysql_tbl_oh5o2x_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_w36r3d` (`mysql_tbl_w36r3d_customer_id`, `mysql_tbl_w36r3d_plan_type`, `mysql_tbl_w36r3d_start_date`, `mysql_tbl_w36r3d_monthly_cost`, `mysql_tbl_w36r3d_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oh5o2x` (`mysql_tbl_oh5o2x_log_id`, `mysql_tbl_oh5o2x_customer_id`, `mysql_tbl_oh5o2x_usage_date`, `mysql_tbl_oh5o2x_data_used_gb`, `mysql_tbl_oh5o2x_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m70vtb` (
    `mysql_tbl_m70vtb_product_id` INT,
    `mysql_tbl_m70vtb_supplier_id` INT
);

INSERT INTO `mysql_tbl_m70vtb` (`mysql_tbl_m70vtb_product_id`, `mysql_tbl_m70vtb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v1se3` (
    `mysql_tbl_7v1se3_product_id` INT,
    `mysql_tbl_7v1se3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7v1se3` (`mysql_tbl_7v1se3_product_id`, `mysql_tbl_7v1se3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh9elx` (
    `mysql_tbl_bh9elx_cset_col` INT
);

INSERT INTO `mysql_tbl_bh9elx` (`mysql_tbl_bh9elx_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ckd8` (
    `mysql_tbl_o0ckd8_order_id` INT,
    `mysql_tbl_o0ckd8_customer_id` INT,
    `mysql_tbl_o0ckd8_order_date` DATE,
    `mysql_tbl_o0ckd8_total_amount` DECIMAL(10,2),
    `mysql_tbl_o0ckd8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pd2ty` (
    `mysql_tbl_6pd2ty_refund_id` INT,
    `mysql_tbl_6pd2ty_order_id` INT,
    `mysql_tbl_6pd2ty_refund_amount` DECIMAL(10,2),
    `mysql_tbl_6pd2ty_refund_date` DATE,
    `mysql_tbl_6pd2ty_reason` INT
);

INSERT INTO `mysql_tbl_o0ckd8` (`mysql_tbl_o0ckd8_order_id`, `mysql_tbl_o0ckd8_customer_id`, `mysql_tbl_o0ckd8_order_date`, `mysql_tbl_o0ckd8_total_amount`, `mysql_tbl_o0ckd8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6pd2ty` (`mysql_tbl_6pd2ty_refund_id`, `mysql_tbl_6pd2ty_order_id`, `mysql_tbl_6pd2ty_refund_amount`, `mysql_tbl_6pd2ty_refund_date`, `mysql_tbl_6pd2ty_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yp9pn` (
    `mysql_tbl_0yp9pn_customer_id` INT,
    `mysql_tbl_0yp9pn_country` INT
);

INSERT INTO `mysql_tbl_0yp9pn` (`mysql_tbl_0yp9pn_customer_id`, `mysql_tbl_0yp9pn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vc90r` (
    `mysql_tbl_7vc90r_customer_id` INT
);

INSERT INTO `mysql_tbl_7vc90r` (`mysql_tbl_7vc90r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aluqnz` (
    `mysql_tbl_aluqnz_customer_id` INT,
    `mysql_tbl_aluqnz_country` INT,
    `mysql_tbl_aluqnz_registration_date` DATE
);

INSERT INTO `mysql_tbl_aluqnz` (`mysql_tbl_aluqnz_customer_id`, `mysql_tbl_aluqnz_country`, `mysql_tbl_aluqnz_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_39b1a7`
    WHERE mysql_tbl_7vc90r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_aluqnz` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_aluqnz_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_aluqnz_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_0yp9pn`
    WHERE mysql_tbl_0yp9pn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_39b1a7` O
    JOIN `mysql_tbl_0yp9pn` C ON O.CUSTOMER_ID = mysql_tbl_0yp9pn_CUSTOMER_ID
    WHERE mysql_tbl_0yp9pn_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0ckd8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o0ckd8`
    WHERE mysql_tbl_o0ckd8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6pd2ty_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_6pd2ty`
    WHERE mysql_tbl_6pd2ty_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vw9vf2_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_vw9vf2`
    WHERE mysql_tbl_vw9vf2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + 0)) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + CHAR_COUNT);
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

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_onvvob` (mysql_tbl_onvvob_ID INT, mysql_tbl_onvvob_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5bzujb` (mysql_tbl_5bzujb_ID INT, mysql_tbl_5bzujb_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iqo26a_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_iqo26a`
    WHERE mysql_tbl_iqo26a_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bh9elx_CSET_COL INTO RESULT FROM `mysql_tbl_bh9elx` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w36r3d_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_w36r3d`
    WHERE mysql_tbl_w36r3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oh5o2x_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_oh5o2x_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_oh5o2x`
    WHERE mysql_tbl_oh5o2x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oh5o2x_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_oh5o2x_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_oh5o2x`
    WHERE mysql_tbl_oh5o2x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oh5o2x_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_PROC_SET_pl5j0s();
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_m70vtb_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_m70vtb`
    WHERE mysql_tbl_m70vtb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_m70vtb`
    WHERE mysql_tbl_m70vtb_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7v1se3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7v1se3`
    WHERE mysql_tbl_7v1se3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_7s1ztx`
    WHERE mysql_tbl_7s1ztx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_7s1ztx` O
    JOIN `mysql_tbl_us79h8` C ON mysql_tbl_7s1ztx_CUSTOMER_ID = mysql_tbl_us79h8_CUSTOMER_ID
    WHERE mysql_tbl_us79h8_COUNTRY = (SELECT mysql_tbl_us79h8_COUNTRY FROM `mysql_tbl_us79h8` WHERE mysql_tbl_us79h8_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_4ufplt` OI
    JOIN `mysql_tbl_pbpibo` P ON OI.PRODUCT_ID = mysql_tbl_pbpibo_PRODUCT_ID
    WHERE mysql_tbl_pbpibo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4ufplt`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dnf36f_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_dnf36f`
    WHERE mysql_tbl_dnf36f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_fjv770` O
    JOIN `mysql_tbl_dnf36f` C ON mysql_tbl_fjv770_CUSTOMER_ID = mysql_tbl_dnf36f_CUSTOMER_ID
    WHERE mysql_tbl_dnf36f_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_fjv770_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_fjv770_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hqd62z_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_hqd62z`
    WHERE mysql_tbl_hqd62z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hqd62z_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zgnih3`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);
        SET V_COUNTER = MYSQL_FUNC_PROC_BLOB_0dgedf();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(1);