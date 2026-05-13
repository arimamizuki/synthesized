/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cnsf0m` (
    `mysql_tbl_cnsf0m_meter_id` INT,
    `mysql_tbl_cnsf0m_customer_id` INT,
    `mysql_tbl_cnsf0m_meter_type` VARCHAR(50),
    `mysql_tbl_cnsf0m_current_reading` INT,
    `mysql_tbl_cnsf0m_previous_reading` INT,
    `mysql_tbl_cnsf0m_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xgq8b` (
    `mysql_tbl_1xgq8b_panel_id` INT,
    `mysql_tbl_1xgq8b_meter_id` INT,
    `mysql_tbl_1xgq8b_capacity_kw` INT,
    `mysql_tbl_1xgq8b_installation_date` DATE,
    `mysql_tbl_1xgq8b_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_cnsf0m` (`mysql_tbl_cnsf0m_meter_id`, `mysql_tbl_cnsf0m_customer_id`, `mysql_tbl_cnsf0m_meter_type`, `mysql_tbl_cnsf0m_current_reading`, `mysql_tbl_cnsf0m_previous_reading`, `mysql_tbl_cnsf0m_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1xgq8b` (`mysql_tbl_1xgq8b_panel_id`, `mysql_tbl_1xgq8b_meter_id`, `mysql_tbl_1xgq8b_capacity_kw`, `mysql_tbl_1xgq8b_installation_date`, `mysql_tbl_1xgq8b_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdpgcn` (
    `mysql_tbl_fdpgcn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fdpgcn` (`mysql_tbl_fdpgcn_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pw0l1` (mysql_tbl_6pw0l1_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujiuw4` (
    `mysql_tbl_ujiuw4_customer_id` INT
);

INSERT INTO `mysql_tbl_ujiuw4` (`mysql_tbl_ujiuw4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bknjkk` (
    `mysql_tbl_bknjkk_budget` INT
);

INSERT INTO `mysql_tbl_bknjkk` (`mysql_tbl_bknjkk_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe2dch` (
    `mysql_tbl_qe2dch_customer_id` INT,
    `mysql_tbl_qe2dch_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umkceo` (
    `mysql_tbl_umkceo_order_id` INT,
    `mysql_tbl_umkceo_customer_id` INT,
    `mysql_tbl_umkceo_order_date` DATE
);

INSERT INTO `mysql_tbl_qe2dch` (`mysql_tbl_qe2dch_customer_id`, `mysql_tbl_qe2dch_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_umkceo` (`mysql_tbl_umkceo_order_id`, `mysql_tbl_umkceo_customer_id`, `mysql_tbl_umkceo_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72cupk` (
    `mysql_tbl_72cupk_customer_id` INT,
    `mysql_tbl_72cupk_registration_date` DATE,
    `mysql_tbl_72cupk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgjozy` (
    `mysql_tbl_jgjozy_order_id` INT,
    `mysql_tbl_jgjozy_customer_id` INT,
    `mysql_tbl_jgjozy_order_date` DATE,
    `mysql_tbl_jgjozy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72cupk` (`mysql_tbl_72cupk_customer_id`, `mysql_tbl_72cupk_registration_date`, `mysql_tbl_72cupk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jgjozy` (`mysql_tbl_jgjozy_order_id`, `mysql_tbl_jgjozy_customer_id`, `mysql_tbl_jgjozy_order_date`, `mysql_tbl_jgjozy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyfmud` (
    `mysql_tbl_kyfmud_customer_id` INT,
    `mysql_tbl_kyfmud_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jeits` (
    `mysql_tbl_0jeits_order_id` INT,
    `mysql_tbl_0jeits_customer_id` INT,
    `mysql_tbl_0jeits_order_date` DATE
);

INSERT INTO `mysql_tbl_kyfmud` (`mysql_tbl_kyfmud_customer_id`, `mysql_tbl_kyfmud_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0jeits` (`mysql_tbl_0jeits_order_id`, `mysql_tbl_0jeits_customer_id`, `mysql_tbl_0jeits_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdhw8y` (
    `mysql_tbl_vdhw8y_student_id` INT,
    `mysql_tbl_vdhw8y_name` VARCHAR(50),
    `mysql_tbl_vdhw8y_gpa` INT,
    `mysql_tbl_vdhw8y_major_id` INT,
    `mysql_tbl_vdhw8y_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wne417` (
    `mysql_tbl_wne417_major_id` INT,
    `mysql_tbl_wne417_name` VARCHAR(50),
    `mysql_tbl_wne417_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m68a2f` (
    `mysql_tbl_m68a2f_department_id` INT,
    `mysql_tbl_m68a2f_name` VARCHAR(50),
    `mysql_tbl_m68a2f_budget` INT
);

INSERT INTO `mysql_tbl_vdhw8y` (`mysql_tbl_vdhw8y_student_id`, `mysql_tbl_vdhw8y_name`, `mysql_tbl_vdhw8y_gpa`, `mysql_tbl_vdhw8y_major_id`, `mysql_tbl_vdhw8y_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_wne417` (`mysql_tbl_wne417_major_id`, `mysql_tbl_wne417_name`, `mysql_tbl_wne417_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_m68a2f` (`mysql_tbl_m68a2f_department_id`, `mysql_tbl_m68a2f_name`, `mysql_tbl_m68a2f_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfxenk` (
    `mysql_tbl_qfxenk_emp_id` INT,
    `mysql_tbl_qfxenk_manager_id` INT
);

INSERT INTO `mysql_tbl_qfxenk` (`mysql_tbl_qfxenk_emp_id`, `mysql_tbl_qfxenk_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5jn1q` (
    `mysql_tbl_m5jn1q_campaign_id` INT,
    `mysql_tbl_m5jn1q_status` VARCHAR(50),
    `mysql_tbl_m5jn1q_channel` INT
);

INSERT INTO `mysql_tbl_m5jn1q` (`mysql_tbl_m5jn1q_campaign_id`, `mysql_tbl_m5jn1q_status`, `mysql_tbl_m5jn1q_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2qc0e` (
    `mysql_tbl_f2qc0e_product_id` INT,
    `mysql_tbl_f2qc0e_category_id` INT,
    `mysql_tbl_f2qc0e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2qc0e` (`mysql_tbl_f2qc0e_product_id`, `mysql_tbl_f2qc0e_category_id`, `mysql_tbl_f2qc0e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7oro8` (
    `mysql_tbl_z7oro8_video_id` INT,
    `mysql_tbl_z7oro8_creator_id` INT,
    `mysql_tbl_z7oro8_title` INT,
    `mysql_tbl_z7oro8_duration_seconds` INT,
    `mysql_tbl_z7oro8_view_count` INT,
    `mysql_tbl_z7oro8_upload_date` DATE,
    `mysql_tbl_z7oro8_likes_count` INT
);

INSERT INTO `mysql_tbl_z7oro8` (`mysql_tbl_z7oro8_video_id`, `mysql_tbl_z7oro8_creator_id`, `mysql_tbl_z7oro8_title`, `mysql_tbl_z7oro8_duration_seconds`, `mysql_tbl_z7oro8_view_count`, `mysql_tbl_z7oro8_upload_date`, `mysql_tbl_z7oro8_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1wunu` (
    `mysql_tbl_n1wunu_inventory_id` INT,
    `mysql_tbl_n1wunu_product_id` INT,
    `mysql_tbl_n1wunu_warehouse_id` INT,
    `mysql_tbl_n1wunu_quantity` INT,
    `mysql_tbl_n1wunu_min_stock_level` INT
);

INSERT INTO `mysql_tbl_n1wunu` (`mysql_tbl_n1wunu_inventory_id`, `mysql_tbl_n1wunu_product_id`, `mysql_tbl_n1wunu_warehouse_id`, `mysql_tbl_n1wunu_quantity`, `mysql_tbl_n1wunu_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48erql` (
    `mysql_tbl_48erql_product_id` INT,
    `mysql_tbl_48erql_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48erql` (`mysql_tbl_48erql_product_id`, `mysql_tbl_48erql_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_jgjozy_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jgjozy`
    WHERE mysql_tbl_jgjozy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bknjkk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bknjkk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_6pw0l1` WHERE mysql_tbl_6pw0l1_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_6pw0l1` WHERE mysql_tbl_6pw0l1_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_0jeits_ORDER_DATE), MAX(mysql_tbl_0jeits_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0jeits`
    WHERE mysql_tbl_0jeits_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_umkceo_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_umkceo`
    WHERE mysql_tbl_umkceo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7oro8_VIEW_COUNT, 0), COALESCE(mysql_tbl_z7oro8_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_z7oro8`
    WHERE mysql_tbl_z7oro8_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_z7oro8`
    WHERE mysql_tbl_z7oro8_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fdpgcn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fdpgcn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qfxenk_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_qfxenk`
    WHERE mysql_tbl_qfxenk_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8u5p04`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_3akomc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_3akomc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdhw8y_GPA, 0.00), mysql_tbl_vdhw8y_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_vdhw8y`
    WHERE mysql_tbl_vdhw8y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_wne417_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_wne417`
    WHERE mysql_tbl_wne417_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vdhw8y_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_vdhw8y` S
    JOIN `mysql_tbl_wne417` M ON mysql_tbl_vdhw8y_MAJOR_ID = mysql_tbl_wne417_MAJOR_ID
    WHERE mysql_tbl_wne417_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_48erql_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_48erql`
    WHERE mysql_tbl_48erql_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n1wunu_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_n1wunu_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_n1wunu`
    WHERE mysql_tbl_n1wunu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m5jn1q_STATUS, mysql_tbl_m5jn1q_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_m5jn1q` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_m5jn1q_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_m5jn1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m5jn1q_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f2qc0e_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_f2qc0e`
    WHERE mysql_tbl_f2qc0e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_8u5p04`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_8u5p04`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_8u5p04`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xgq8b_CAPACITY_KW, 5), COALESCE(mysql_tbl_1xgq8b_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_1xgq8b`
    WHERE mysql_tbl_1xgq8b_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cnsf0m_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_cnsf0m`
    WHERE mysql_tbl_cnsf0m_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(1);