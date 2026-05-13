/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3gd1ns` (
    `mysql_tbl_3gd1ns_emp_id` mysql_tbl_ske748,
    `mysql_tbl_3gd1ns_hire_date` DATE
);

INSERT INTO `mysql_tbl_3gd1ns` (`mysql_tbl_3gd1ns_emp_id`, `mysql_tbl_3gd1ns_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kn5vvt` (
    `mysql_tbl_kn5vvt_supplier_id` mysql_tbl_ske748,
    `mysql_tbl_kn5vvt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kn5vvt` (`mysql_tbl_kn5vvt_supplier_id`, `mysql_tbl_kn5vvt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vny4jn` (
    `mysql_tbl_vny4jn_campaign_id` mysql_tbl_ske748,
    `mysql_tbl_vny4jn_channel` mysql_tbl_ske748,
    `mysql_tbl_vny4jn_budget` mysql_tbl_ske748
);

INSERT INTO `mysql_tbl_vny4jn` (`mysql_tbl_vny4jn_campaign_id`, `mysql_tbl_vny4jn_channel`, `mysql_tbl_vny4jn_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbnwrm` (mysql_tbl_jbnwrm_id mysql_tbl_ske748, mysql_tbl_jbnwrm_item_count mysql_tbl_ske748);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufvuo9` (
    `mysql_tbl_ufvuo9_supplier_id` mysql_tbl_ske748,
    `mysql_tbl_ufvuo9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ufvuo9` (`mysql_tbl_ufvuo9_supplier_id`, `mysql_tbl_ufvuo9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3mgoj` (
    `mysql_tbl_d3mgoj_ad_id` mysql_tbl_ske748,
    `mysql_tbl_d3mgoj_company_id` mysql_tbl_ske748,
    `mysql_tbl_d3mgoj_location_id` mysql_tbl_ske748,
    `mysql_tbl_d3mgoj_billboard_size` mysql_tbl_ske748,
    `mysql_tbl_d3mgoj_monthly_rent` mysql_tbl_ske748,
    `mysql_tbl_d3mgoj_duration_months` mysql_tbl_ske748,
    `mysql_tbl_d3mgoj_impressions_expected` mysql_tbl_ske748
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br5swj` (
    `mysql_tbl_br5swj_location_id` mysql_tbl_ske748,
    `mysql_tbl_br5swj_city` mysql_tbl_ske748,
    `mysql_tbl_br5swj_traffic_count` mysql_tbl_ske748,
    `mysql_tbl_br5swj_visibility_score` mysql_tbl_ske748
);

INSERT INTO `mysql_tbl_d3mgoj` (`mysql_tbl_d3mgoj_ad_id`, `mysql_tbl_d3mgoj_company_id`, `mysql_tbl_d3mgoj_location_id`, `mysql_tbl_d3mgoj_billboard_size`, `mysql_tbl_d3mgoj_monthly_rent`, `mysql_tbl_d3mgoj_duration_months`, `mysql_tbl_d3mgoj_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_br5swj` (`mysql_tbl_br5swj_location_id`, `mysql_tbl_br5swj_city`, `mysql_tbl_br5swj_traffic_count`, `mysql_tbl_br5swj_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8riuq9` (
    `mysql_tbl_8riuq9_customer_id` mysql_tbl_ske748,
    `mysql_tbl_8riuq9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfzsvf` (
    `mysql_tbl_rfzsvf_order_id` mysql_tbl_ske748,
    `mysql_tbl_rfzsvf_customer_id` mysql_tbl_ske748,
    `mysql_tbl_rfzsvf_order_date` DATE
);

INSERT INTO `mysql_tbl_8riuq9` (`mysql_tbl_8riuq9_customer_id`, `mysql_tbl_8riuq9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rfzsvf` (`mysql_tbl_rfzsvf_order_id`, `mysql_tbl_rfzsvf_customer_id`, `mysql_tbl_rfzsvf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuhzlf` (
    `mysql_tbl_nuhzlf_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_nuhzlf` (`mysql_tbl_nuhzlf_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxwb2c` (
    `mysql_tbl_zxwb2c_customer_id` mysql_tbl_ske748,
    `mysql_tbl_zxwb2c_country` mysql_tbl_ske748
);

INSERT INTO `mysql_tbl_zxwb2c` (`mysql_tbl_zxwb2c_customer_id`, `mysql_tbl_zxwb2c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg1yva` (
    `mysql_tbl_tg1yva_campaign_id` mysql_tbl_ske748,
    `mysql_tbl_tg1yva_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tg1yva` (`mysql_tbl_tg1yva_campaign_id`, `mysql_tbl_tg1yva_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyp61l` (
    `mysql_tbl_xyp61l_customer_id` mysql_tbl_ske748,
    `mysql_tbl_xyp61l_plan_type` VARCHAR(50),
    `mysql_tbl_xyp61l_start_date` DATE,
    `mysql_tbl_xyp61l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xyp61l_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5rq7q` (
    `mysql_tbl_u5rq7q_log_id` mysql_tbl_ske748,
    `mysql_tbl_u5rq7q_customer_id` mysql_tbl_ske748,
    `mysql_tbl_u5rq7q_usage_date` DATE,
    `mysql_tbl_u5rq7q_data_used_gb` TEXT,
    `mysql_tbl_u5rq7q_bandwidth_mbps` mysql_tbl_ske748
);

INSERT INTO `mysql_tbl_xyp61l` (`mysql_tbl_xyp61l_customer_id`, `mysql_tbl_xyp61l_plan_type`, `mysql_tbl_xyp61l_start_date`, `mysql_tbl_xyp61l_monthly_cost`, `mysql_tbl_xyp61l_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u5rq7q` (`mysql_tbl_u5rq7q_log_id`, `mysql_tbl_u5rq7q_customer_id`, `mysql_tbl_u5rq7q_usage_date`, `mysql_tbl_u5rq7q_data_used_gb`, `mysql_tbl_u5rq7q_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dzqww` (
    `mysql_tbl_3dzqww_customer_id` mysql_tbl_ske748
);

INSERT INTO `mysql_tbl_3dzqww` (`mysql_tbl_3dzqww_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un78uo` (
    `mysql_tbl_un78uo_order_id` mysql_tbl_ske748,
    `mysql_tbl_un78uo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_un78uo` (`mysql_tbl_un78uo_order_id`, `mysql_tbl_un78uo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrw850` (
    `mysql_tbl_rrw850_order_id` mysql_tbl_ske748,
    `mysql_tbl_rrw850_customer_id` mysql_tbl_ske748,
    `mysql_tbl_rrw850_order_date` DATE,
    `mysql_tbl_rrw850_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrw850` (`mysql_tbl_rrw850_order_id`, `mysql_tbl_rrw850_customer_id`, `mysql_tbl_rrw850_order_date`, `mysql_tbl_rrw850_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd4lds` (
    `mysql_tbl_qd4lds_supplier_id` mysql_tbl_ske748,
    `mysql_tbl_qd4lds_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qd4lds` (`mysql_tbl_qd4lds_supplier_id`, `mysql_tbl_qd4lds_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw0t71` (
    `mysql_tbl_iw0t71_category_id` mysql_tbl_ske748,
    `mysql_tbl_iw0t71_price` DECIMAL(10,2),
    `mysql_tbl_iw0t71_stock_quantity` mysql_tbl_ske748
);

INSERT INTO `mysql_tbl_iw0t71` (`mysql_tbl_iw0t71_category_id`, `mysql_tbl_iw0t71_price`, `mysql_tbl_iw0t71_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rvjau` (
    `mysql_tbl_6rvjau_campaign_id` mysql_tbl_ske748,
    `mysql_tbl_6rvjau_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6rvjau` (`mysql_tbl_6rvjau_campaign_id`, `mysql_tbl_6rvjau_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_ske748`, DATE_TO mysql_tbl_ske748) RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ske748;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_w1tt0o_azqzsi(CUSTOMER_ID_PARAM mysql_tbl_ske748) RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_ske748 DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_rrw850_ORDER_DATE), MAX(mysql_tbl_rrw850_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rrw850`
    WHERE mysql_tbl_rrw850_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM mysql_tbl_ske748) RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iw0t71_PRICE * mysql_tbl_iw0t71_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_iw0t71`
    WHERE mysql_tbl_iw0t71_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_iw0t71` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_iw0t71_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM mysql_tbl_ske748) RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qd4lds_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qd4lds`
    WHERE mysql_tbl_qd4lds_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM mysql_tbl_ske748) RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT mysql_tbl_ske748 DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED mysql_tbl_ske748 DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT mysql_tbl_ske748 DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_ske748 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3mgoj_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_d3mgoj_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_d3mgoj`
    WHERE mysql_tbl_d3mgoj_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_br5swj_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_d3mgoj` BA
    JOIN `mysql_tbl_br5swj` BL ON mysql_tbl_d3mgoj_LOCATION_ID = mysql_tbl_br5swj_LOCATION_ID
    WHERE mysql_tbl_d3mgoj_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_w1tt0o_azqzsi(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM mysql_tbl_ske748) RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER mysql_tbl_ske748 DEFAULT 0;
    DECLARE V_RECENCY_SCORE mysql_tbl_ske748 DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_rfzsvf_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_rfzsvf`
    WHERE mysql_tbl_rfzsvf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_ske748 DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM mysql_tbl_ske748) RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_ske748 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kn5vvt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kn5vvt`
    WHERE mysql_tbl_kn5vvt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gk5adh`
    WHERE mysql_tbl_kn5vvt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_ske748 DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6s3h10` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_6s3h10` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM mysql_tbl_ske748) RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_un78uo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_un78uo`
    WHERE mysql_tbl_un78uo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_ske748 DEFAULT 0;
    DECLARE V_I mysql_tbl_ske748 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_ske748 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM mysql_tbl_ske748) RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_ske748 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zxwb2c`
    WHERE mysql_tbl_zxwb2c_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM mysql_tbl_ske748) RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_ske748 DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nuhzlf`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_ske748 DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_o8lpub`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_ej0lt7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_erps0k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM mysql_tbl_ske748) RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tg1yva_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tg1yva`
    WHERE mysql_tbl_tg1yva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_ske748 DEFAULT 0;
    DECLARE V_I mysql_tbl_ske748 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_ske748 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM mysql_tbl_ske748) RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT mysql_tbl_ske748 DEFAULT 0;

    SELECT mysql_tbl_6rvjau_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6rvjau` C
    LEFT JOIN `mysql_tbl_b4xhcw` CV ON mysql_tbl_6rvjau_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6rvjau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6rvjau_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM mysql_tbl_ske748) RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT mysql_tbl_ske748 DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_ske748 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyp61l_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_xyp61l`
    WHERE mysql_tbl_xyp61l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u5rq7q_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_u5rq7q_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_u5rq7q`
    WHERE mysql_tbl_u5rq7q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u5rq7q_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_u5rq7q_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_u5rq7q`
    WHERE mysql_tbl_u5rq7q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u5rq7q_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM mysql_tbl_ske748) RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_ske748 DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vny4jn_CHANNEL, COALESCE(mysql_tbl_vny4jn_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_vny4jn`
    WHERE mysql_tbl_vny4jn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b4xhcw`
    WHERE mysql_tbl_vny4jn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM mysql_tbl_ske748) RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ufvuo9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ufvuo9`
    WHERE mysql_tbl_ufvuo9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_ske748 DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6s3h10` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w1tt0o` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6s3h10` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID mysql_tbl_ske748, ADJUSTMENT mysql_tbl_ske748) RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE V_CURRENT mysql_tbl_ske748;
    SELECT mysql_tbl_jbnwrm_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_jbnwrm` WHERE mysql_tbl_jbnwrm_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_jbnwrm` SET mysql_tbl_jbnwrm_ITEM_COUNT = mysql_tbl_jbnwrm_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_jbnwrm_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N mysql_tbl_ske748) RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE V_REVERSED mysql_tbl_ske748 DEFAULT 0;
    DECLARE V_ORIGINAL mysql_tbl_ske748 DEFAULT N;
    DECLARE V_DIGIT mysql_tbl_ske748 DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM mysql_tbl_ske748) RETURNS mysql_tbl_ske748 DETERMINISTIC
BEGIN
    DECLARE V_MONTH mysql_tbl_ske748 DEFAULT 0;

    SELECT MONTH(mysql_tbl_3gd1ns_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3gd1ns`
    WHERE mysql_tbl_3gd1ns_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(1);