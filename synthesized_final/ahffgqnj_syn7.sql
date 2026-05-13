/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n0krlz` (
    `mysql_tbl_n0krlz_product_id` INT,
    `mysql_tbl_n0krlz_category_id` INT,
    `mysql_tbl_n0krlz_price` DECIMAL(10,2),
    `mysql_tbl_n0krlz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl2e2l` (
    `mysql_tbl_gl2e2l_category_id` INT,
    `mysql_tbl_gl2e2l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0krlz` (`mysql_tbl_n0krlz_product_id`, `mysql_tbl_n0krlz_category_id`, `mysql_tbl_n0krlz_price`, `mysql_tbl_n0krlz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gl2e2l` (`mysql_tbl_gl2e2l_category_id`, `mysql_tbl_gl2e2l_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qcsq16` (
    `mysql_tbl_qcsq16_product_id` INT,
    `mysql_tbl_qcsq16_category_id` INT,
    `mysql_tbl_qcsq16_price` DECIMAL(10,2),
    `mysql_tbl_qcsq16_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7arlc` (
    `mysql_tbl_p7arlc_order_id` INT,
    `mysql_tbl_p7arlc_order_date` DATE
);

INSERT INTO `mysql_tbl_qcsq16` (`mysql_tbl_qcsq16_product_id`, `mysql_tbl_qcsq16_category_id`, `mysql_tbl_qcsq16_price`, `mysql_tbl_qcsq16_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p7arlc` (`mysql_tbl_p7arlc_order_id`, `mysql_tbl_p7arlc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vhu0x` (
    `mysql_tbl_7vhu0x_order_id` INT,
    `mysql_tbl_7vhu0x_customer_id` INT,
    `mysql_tbl_7vhu0x_order_date` DATE,
    `mysql_tbl_7vhu0x_total_amount` DECIMAL(10,2),
    `mysql_tbl_7vhu0x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jor5rf` (
    `mysql_tbl_jor5rf_customer_id` INT,
    `mysql_tbl_jor5rf_customer_segment` INT
);

INSERT INTO `mysql_tbl_7vhu0x` (`mysql_tbl_7vhu0x_order_id`, `mysql_tbl_7vhu0x_customer_id`, `mysql_tbl_7vhu0x_order_date`, `mysql_tbl_7vhu0x_total_amount`, `mysql_tbl_7vhu0x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jor5rf` (`mysql_tbl_jor5rf_customer_id`, `mysql_tbl_jor5rf_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1tt35` (
    `mysql_tbl_l1tt35_campaign_id` INT,
    `mysql_tbl_l1tt35_status` VARCHAR(50),
    `mysql_tbl_l1tt35_budget` INT,
    `mysql_tbl_l1tt35_channel` INT
);

INSERT INTO `mysql_tbl_l1tt35` (`mysql_tbl_l1tt35_campaign_id`, `mysql_tbl_l1tt35_status`, `mysql_tbl_l1tt35_budget`, `mysql_tbl_l1tt35_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i6jtl` (
    `mysql_tbl_4i6jtl_campaign_id` INT,
    `mysql_tbl_4i6jtl_channel` INT,
    `mysql_tbl_4i6jtl_budget` INT,
    `mysql_tbl_4i6jtl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjrv7l` (
    `mysql_tbl_bjrv7l_conversion_id` INT,
    `mysql_tbl_bjrv7l_campaign_id` INT,
    `mysql_tbl_bjrv7l_conversion_value` INT
);

INSERT INTO `mysql_tbl_4i6jtl` (`mysql_tbl_4i6jtl_campaign_id`, `mysql_tbl_4i6jtl_channel`, `mysql_tbl_4i6jtl_budget`, `mysql_tbl_4i6jtl_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bjrv7l` (`mysql_tbl_bjrv7l_conversion_id`, `mysql_tbl_bjrv7l_campaign_id`, `mysql_tbl_bjrv7l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d12sk` (
    `mysql_tbl_5d12sk_product_id` INT,
    `mysql_tbl_5d12sk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5d12sk` (`mysql_tbl_5d12sk_product_id`, `mysql_tbl_5d12sk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vux5dp` (
    `mysql_tbl_vux5dp_order_id` INT,
    `mysql_tbl_vux5dp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vux5dp` (`mysql_tbl_vux5dp_order_id`, `mysql_tbl_vux5dp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9nsu0` (
    `mysql_tbl_s9nsu0_customer_id` INT,
    `mysql_tbl_s9nsu0_plan_type` VARCHAR(50),
    `mysql_tbl_s9nsu0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s9nsu0_start_date` DATE,
    `mysql_tbl_s9nsu0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s9nsu0` (`mysql_tbl_s9nsu0_customer_id`, `mysql_tbl_s9nsu0_plan_type`, `mysql_tbl_s9nsu0_monthly_cost`, `mysql_tbl_s9nsu0_start_date`, `mysql_tbl_s9nsu0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g74ilp` (
    `mysql_tbl_g74ilp_emp_id` INT,
    `mysql_tbl_g74ilp_department_id` INT,
    `mysql_tbl_g74ilp_salary` INT,
    `mysql_tbl_g74ilp_hire_date` DATE,
    `mysql_tbl_g74ilp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyolz3` (
    `mysql_tbl_eyolz3_department_id` INT,
    `mysql_tbl_eyolz3_name` VARCHAR(50),
    `mysql_tbl_eyolz3_manager_id` INT
);

INSERT INTO `mysql_tbl_g74ilp` (`mysql_tbl_g74ilp_emp_id`, `mysql_tbl_g74ilp_department_id`, `mysql_tbl_g74ilp_salary`, `mysql_tbl_g74ilp_hire_date`, `mysql_tbl_g74ilp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eyolz3` (`mysql_tbl_eyolz3_department_id`, `mysql_tbl_eyolz3_name`, `mysql_tbl_eyolz3_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rum839` (
    `mysql_tbl_rum839_video_id` INT,
    `mysql_tbl_rum839_creator_id` INT,
    `mysql_tbl_rum839_title` INT,
    `mysql_tbl_rum839_duration_seconds` INT,
    `mysql_tbl_rum839_view_count` INT,
    `mysql_tbl_rum839_upload_date` DATE,
    `mysql_tbl_rum839_likes_count` INT
);

INSERT INTO `mysql_tbl_rum839` (`mysql_tbl_rum839_video_id`, `mysql_tbl_rum839_creator_id`, `mysql_tbl_rum839_title`, `mysql_tbl_rum839_duration_seconds`, `mysql_tbl_rum839_view_count`, `mysql_tbl_rum839_upload_date`, `mysql_tbl_rum839_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nctju9` (
    `mysql_tbl_nctju9_session_id` INT,
    `mysql_tbl_nctju9_photographer_id` INT,
    `mysql_tbl_nctju9_session_type` VARCHAR(50),
    `mysql_tbl_nctju9_duration_hours` INT,
    `mysql_tbl_nctju9_location_type` VARCHAR(50),
    `mysql_tbl_nctju9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p070s1` (
    `mysql_tbl_p070s1_photographer_id` INT,
    `mysql_tbl_p070s1_rating` DECIMAL(3,1),
    `mysql_tbl_p070s1_experience_years` INT
);

INSERT INTO `mysql_tbl_nctju9` (`mysql_tbl_nctju9_session_id`, `mysql_tbl_nctju9_photographer_id`, `mysql_tbl_nctju9_session_type`, `mysql_tbl_nctju9_duration_hours`, `mysql_tbl_nctju9_location_type`, `mysql_tbl_nctju9_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_p070s1` (`mysql_tbl_p070s1_photographer_id`, `mysql_tbl_p070s1_rating`, `mysql_tbl_p070s1_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj53es` (
    `mysql_tbl_oj53es_campaign_id` INT,
    `mysql_tbl_oj53es_channel` INT
);

INSERT INTO `mysql_tbl_oj53es` (`mysql_tbl_oj53es_campaign_id`, `mysql_tbl_oj53es_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d19sf5` (
    mysql_tbl_d19sf5_item_id INT,
    mysql_tbl_d19sf5_quantity INT
);

INSERT INTO `mysql_tbl_d19sf5` (`mysql_tbl_d19sf5_item_id`, `mysql_tbl_d19sf5_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2it635` (
    `mysql_tbl_2it635_customer_id` INT,
    `mysql_tbl_2it635_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2it635` (`mysql_tbl_2it635_customer_id`, `mysql_tbl_2it635_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9zstx` (
    `mysql_tbl_k9zstx_customer_id` INT,
    `mysql_tbl_k9zstx_country` INT
);

INSERT INTO `mysql_tbl_k9zstx` (`mysql_tbl_k9zstx_customer_id`, `mysql_tbl_k9zstx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7zbfs` (
    `mysql_tbl_j7zbfs_customer_id` INT,
    `mysql_tbl_j7zbfs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvul38` (
    `mysql_tbl_yvul38_order_id` INT,
    `mysql_tbl_yvul38_customer_id` INT,
    `mysql_tbl_yvul38_order_date` DATE,
    `mysql_tbl_yvul38_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7zbfs` (`mysql_tbl_j7zbfs_customer_id`, `mysql_tbl_j7zbfs_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yvul38` (`mysql_tbl_yvul38_order_id`, `mysql_tbl_yvul38_customer_id`, `mysql_tbl_yvul38_order_date`, `mysql_tbl_yvul38_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7a9yy` (
    `mysql_tbl_g7a9yy_product_id` INT,
    `mysql_tbl_g7a9yy_category_id` INT,
    `mysql_tbl_g7a9yy_brand_id` INT,
    `mysql_tbl_g7a9yy_price` DECIMAL(10,2),
    `mysql_tbl_g7a9yy_cost` DECIMAL(10,2),
    `mysql_tbl_g7a9yy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i8m59` (
    `mysql_tbl_1i8m59_supplier_id` INT,
    `mysql_tbl_1i8m59_brand_id` INT,
    `mysql_tbl_1i8m59_lead_time_days` DATE,
    `mysql_tbl_1i8m59_reliability_score` INT
);

INSERT INTO `mysql_tbl_g7a9yy` (`mysql_tbl_g7a9yy_product_id`, `mysql_tbl_g7a9yy_category_id`, `mysql_tbl_g7a9yy_brand_id`, `mysql_tbl_g7a9yy_price`, `mysql_tbl_g7a9yy_cost`, `mysql_tbl_g7a9yy_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_1i8m59` (`mysql_tbl_1i8m59_supplier_id`, `mysql_tbl_1i8m59_brand_id`, `mysql_tbl_1i8m59_lead_time_days`, `mysql_tbl_1i8m59_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdaq06` (
    `mysql_tbl_bdaq06_customer_id` INT,
    `mysql_tbl_bdaq06_country` INT
);

INSERT INTO `mysql_tbl_bdaq06` (`mysql_tbl_bdaq06_customer_id`, `mysql_tbl_bdaq06_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4sfrf` (
    `mysql_tbl_h4sfrf_emp_id` INT,
    `mysql_tbl_h4sfrf_manager_id` INT,
    `mysql_tbl_h4sfrf_department_id` INT,
    `mysql_tbl_h4sfrf_salary` INT
);

INSERT INTO `mysql_tbl_h4sfrf` (`mysql_tbl_h4sfrf_emp_id`, `mysql_tbl_h4sfrf_manager_id`, `mysql_tbl_h4sfrf_department_id`, `mysql_tbl_h4sfrf_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05sm6e` (
    `mysql_tbl_05sm6e_order_id` INT,
    `mysql_tbl_05sm6e_customer_id` INT,
    `mysql_tbl_05sm6e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05sm6e` (`mysql_tbl_05sm6e_order_id`, `mysql_tbl_05sm6e_customer_id`, `mysql_tbl_05sm6e_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rum839_VIEW_COUNT, 0), COALESCE(mysql_tbl_rum839_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_rum839`
    WHERE mysql_tbl_rum839_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_rum839`
    WHERE mysql_tbl_rum839_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5d12sk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5d12sk`
    WHERE mysql_tbl_5d12sk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcsq16_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qcsq16`
    WHERE mysql_tbl_qcsq16_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p7arlc` O ON OI.ORDER_ID = mysql_tbl_p7arlc_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_p7arlc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jor5rf_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_jor5rf`
    WHERE mysql_tbl_jor5rf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_7vhu0x` O
    JOIN `mysql_tbl_jor5rf` C ON mysql_tbl_7vhu0x_CUSTOMER_ID = mysql_tbl_jor5rf_CUSTOMER_ID
    WHERE mysql_tbl_jor5rf_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_7vhu0x_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_7vhu0x_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_05sm6e_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_05sm6e`
    WHERE mysql_tbl_05sm6e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bdaq06`
    WHERE mysql_tbl_bdaq06_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_h4sfrf_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_h4sfrf`
    WHERE mysql_tbl_h4sfrf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_h4sfrf_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_h4sfrf_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_h4sfrf`
        WHERE mysql_tbl_h4sfrf_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_l1tt35_STATUS, COALESCE(mysql_tbl_l1tt35_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_l1tt35`
    WHERE mysql_tbl_l1tt35_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_nj8jco`
    WHERE mysql_tbl_l1tt35_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_lpqtog` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8x49wc` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s9nsu0_START_DATE, CURDATE()), mysql_tbl_s9nsu0_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_s9nsu0`
    WHERE mysql_tbl_s9nsu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_g74ilp`
    WHERE mysql_tbl_g74ilp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g74ilp_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_g74ilp`
    WHERE mysql_tbl_g74ilp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g74ilp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g74ilp`
    WHERE mysql_tbl_g74ilp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vux5dp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vux5dp`
    WHERE mysql_tbl_vux5dp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4i6jtl_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_bjrv7l_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_4i6jtl` C
    LEFT JOIN `mysql_tbl_bjrv7l` CV ON mysql_tbl_4i6jtl_CAMPAIGN_ID = mysql_tbl_bjrv7l_CAMPAIGN_ID
    WHERE mysql_tbl_4i6jtl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4i6jtl_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_SIGNAL_WARNING_kajfge());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80());
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57));
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_oj53es_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_oj53es`
    WHERE mysql_tbl_oj53es_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j7zbfs_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_j7zbfs`
    WHERE mysql_tbl_j7zbfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yvul38`
    WHERE mysql_tbl_yvul38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7a9yy_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_g7a9yy`
    WHERE mysql_tbl_g7a9yy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1i8m59_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_1i8m59_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_1i8m59` S
    JOIN `mysql_tbl_g7a9yy` P ON mysql_tbl_1i8m59_BRAND_ID = mysql_tbl_g7a9yy_BRAND_ID
    WHERE mysql_tbl_g7a9yy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_k9zstx_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_k9zstx` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_k9zstx_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_k9zstx_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2it635_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2it635`
    WHERE mysql_tbl_2it635_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_d19sf5_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_d19sf5`
    WHERE mysql_tbl_d19sf5_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 1)))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_n0krlz`
    WHERE mysql_tbl_n0krlz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_n0krlz`
    WHERE mysql_tbl_n0krlz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n0krlz_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(1);