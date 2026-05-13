/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdft9r` (
    `mysql_tbl_qdft9r_order_id` INT,
    `mysql_tbl_qdft9r_customer_id` INT,
    `mysql_tbl_qdft9r_order_date` DATE,
    `mysql_tbl_qdft9r_shipped_date` DATE,
    `mysql_tbl_qdft9r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pei2vo` (
    `mysql_tbl_pei2vo_order_id` INT,
    `mysql_tbl_pei2vo_product_id` INT,
    `mysql_tbl_pei2vo_quantity` INT,
    `mysql_tbl_pei2vo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdft9r` (`mysql_tbl_qdft9r_order_id`, `mysql_tbl_qdft9r_customer_id`, `mysql_tbl_qdft9r_order_date`, `mysql_tbl_qdft9r_shipped_date`, `mysql_tbl_qdft9r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pei2vo` (`mysql_tbl_pei2vo_order_id`, `mysql_tbl_pei2vo_product_id`, `mysql_tbl_pei2vo_quantity`, `mysql_tbl_pei2vo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqq6kp` (
    `mysql_tbl_aqq6kp_product_id` INT,
    `mysql_tbl_aqq6kp_category_id` INT,
    `mysql_tbl_aqq6kp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj75r9` (
    `mysql_tbl_aj75r9_category_id` INT,
    `mysql_tbl_aj75r9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqq6kp` (`mysql_tbl_aqq6kp_product_id`, `mysql_tbl_aqq6kp_category_id`, `mysql_tbl_aqq6kp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aj75r9` (`mysql_tbl_aj75r9_category_id`, `mysql_tbl_aj75r9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp35qh` (
    `mysql_tbl_jp35qh_order_id` INT,
    `mysql_tbl_jp35qh_customer_id` INT,
    `mysql_tbl_jp35qh_order_date` DATE,
    `mysql_tbl_jp35qh_total_amount` DECIMAL(10,2),
    `mysql_tbl_jp35qh_discount_percent` INT,
    `mysql_tbl_jp35qh_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jna8iy` (
    `mysql_tbl_jna8iy_order_id` INT,
    `mysql_tbl_jna8iy_product_id` INT,
    `mysql_tbl_jna8iy_quantity` INT,
    `mysql_tbl_jna8iy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jp35qh` (`mysql_tbl_jp35qh_order_id`, `mysql_tbl_jp35qh_customer_id`, `mysql_tbl_jp35qh_order_date`, `mysql_tbl_jp35qh_total_amount`, `mysql_tbl_jp35qh_discount_percent`, `mysql_tbl_jp35qh_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_jna8iy` (`mysql_tbl_jna8iy_order_id`, `mysql_tbl_jna8iy_product_id`, `mysql_tbl_jna8iy_quantity`, `mysql_tbl_jna8iy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mei6z` (
    `mysql_tbl_3mei6z_task_id` INT,
    `mysql_tbl_3mei6z_project_id` INT,
    `mysql_tbl_3mei6z_assignee_id` INT,
    `mysql_tbl_3mei6z_estimated_hours` INT,
    `mysql_tbl_3mei6z_actual_hours` INT,
    `mysql_tbl_3mei6z_status` VARCHAR(50),
    `mysql_tbl_3mei6z_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wek1t` (
    `mysql_tbl_9wek1t_project_id` INT,
    `mysql_tbl_9wek1t_project_name` VARCHAR(50),
    `mysql_tbl_9wek1t_start_date` DATE,
    `mysql_tbl_9wek1t_deadline` INT,
    `mysql_tbl_9wek1t_budget` INT
);

INSERT INTO `mysql_tbl_3mei6z` (`mysql_tbl_3mei6z_task_id`, `mysql_tbl_3mei6z_project_id`, `mysql_tbl_3mei6z_assignee_id`, `mysql_tbl_3mei6z_estimated_hours`, `mysql_tbl_3mei6z_actual_hours`, `mysql_tbl_3mei6z_status`, `mysql_tbl_3mei6z_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9wek1t` (`mysql_tbl_9wek1t_project_id`, `mysql_tbl_9wek1t_project_name`, `mysql_tbl_9wek1t_start_date`, `mysql_tbl_9wek1t_deadline`, `mysql_tbl_9wek1t_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft4qf8` (
    `mysql_tbl_ft4qf8_emp_id` INT,
    `mysql_tbl_ft4qf8_department_id` INT
);

INSERT INTO `mysql_tbl_ft4qf8` (`mysql_tbl_ft4qf8_emp_id`, `mysql_tbl_ft4qf8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chi9t4` (
    `mysql_tbl_chi9t4_product_id` INT,
    `mysql_tbl_chi9t4_category_id` INT,
    `mysql_tbl_chi9t4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bskoya` (
    `mysql_tbl_bskoya_category_id` INT,
    `mysql_tbl_bskoya_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chi9t4` (`mysql_tbl_chi9t4_product_id`, `mysql_tbl_chi9t4_category_id`, `mysql_tbl_chi9t4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bskoya` (`mysql_tbl_bskoya_category_id`, `mysql_tbl_bskoya_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgrpoc` (
    `mysql_tbl_rgrpoc_customer_id` INT,
    `mysql_tbl_rgrpoc_country` INT,
    `mysql_tbl_rgrpoc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijyc9s` (
    `mysql_tbl_ijyc9s_order_id` INT,
    `mysql_tbl_ijyc9s_customer_id` INT,
    `mysql_tbl_ijyc9s_order_date` DATE
);

INSERT INTO `mysql_tbl_rgrpoc` (`mysql_tbl_rgrpoc_customer_id`, `mysql_tbl_rgrpoc_country`, `mysql_tbl_rgrpoc_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ijyc9s` (`mysql_tbl_ijyc9s_order_id`, `mysql_tbl_ijyc9s_customer_id`, `mysql_tbl_ijyc9s_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zka4ln` (
    `mysql_tbl_zka4ln_emp_id` INT,
    `mysql_tbl_zka4ln_department_id` INT
);

INSERT INTO `mysql_tbl_zka4ln` (`mysql_tbl_zka4ln_emp_id`, `mysql_tbl_zka4ln_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81cjoy` (
    `mysql_tbl_81cjoy_order_id` INT,
    `mysql_tbl_81cjoy_customer_id` INT,
    `mysql_tbl_81cjoy_order_date` DATE,
    `mysql_tbl_81cjoy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvo2ok` (
    `mysql_tbl_jvo2ok_customer_id` INT,
    `mysql_tbl_jvo2ok_referral_code` INT,
    `mysql_tbl_jvo2ok_referred_by` INT
);

INSERT INTO `mysql_tbl_81cjoy` (`mysql_tbl_81cjoy_order_id`, `mysql_tbl_81cjoy_customer_id`, `mysql_tbl_81cjoy_order_date`, `mysql_tbl_81cjoy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jvo2ok` (`mysql_tbl_jvo2ok_customer_id`, `mysql_tbl_jvo2ok_referral_code`, `mysql_tbl_jvo2ok_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbzpv6` (
    `mysql_tbl_tbzpv6_product_id` INT,
    `mysql_tbl_tbzpv6_category_id` INT,
    `mysql_tbl_tbzpv6_price` DECIMAL(10,2),
    `mysql_tbl_tbzpv6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tbzpv6` (`mysql_tbl_tbzpv6_product_id`, `mysql_tbl_tbzpv6_category_id`, `mysql_tbl_tbzpv6_price`, `mysql_tbl_tbzpv6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8rjz2` (
    `mysql_tbl_k8rjz2_emp_id` INT,
    `mysql_tbl_k8rjz2_department_id` INT,
    `mysql_tbl_k8rjz2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt1e7j` (
    `mysql_tbl_yt1e7j_department_id` INT,
    `mysql_tbl_yt1e7j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8rjz2` (`mysql_tbl_k8rjz2_emp_id`, `mysql_tbl_k8rjz2_department_id`, `mysql_tbl_k8rjz2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yt1e7j` (`mysql_tbl_yt1e7j_department_id`, `mysql_tbl_yt1e7j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7630z3` (
    `mysql_tbl_7630z3_product_id` INT,
    `mysql_tbl_7630z3_category_id` INT,
    `mysql_tbl_7630z3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7630z3` (`mysql_tbl_7630z3_product_id`, `mysql_tbl_7630z3_category_id`, `mysql_tbl_7630z3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icq6j9` (
    `mysql_tbl_icq6j9_product_id` INT,
    `mysql_tbl_icq6j9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_icq6j9` (`mysql_tbl_icq6j9_product_id`, `mysql_tbl_icq6j9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar3d6q` (
    `mysql_tbl_ar3d6q_cbit10` INT
);

INSERT INTO `mysql_tbl_ar3d6q` (`mysql_tbl_ar3d6q_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fup6yy` (
    `mysql_tbl_fup6yy_emp_id` INT
);

INSERT INTO `mysql_tbl_fup6yy` (`mysql_tbl_fup6yy_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlww8h` (
    `mysql_tbl_rlww8h_customer_id` INT,
    `mysql_tbl_rlww8h_order_date` DATE,
    `mysql_tbl_rlww8h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlww8h` (`mysql_tbl_rlww8h_customer_id`, `mysql_tbl_rlww8h_order_date`, `mysql_tbl_rlww8h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzi9lj` (
    `mysql_tbl_tzi9lj_campaign_id` INT,
    `mysql_tbl_tzi9lj_channel` INT,
    `mysql_tbl_tzi9lj_start_date` DATE,
    `mysql_tbl_tzi9lj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7zu13` (
    `mysql_tbl_x7zu13_conversion_id` INT,
    `mysql_tbl_x7zu13_campaign_id` INT,
    `mysql_tbl_x7zu13_conversion_date` DATE,
    `mysql_tbl_x7zu13_conversion_value` INT
);

INSERT INTO `mysql_tbl_tzi9lj` (`mysql_tbl_tzi9lj_campaign_id`, `mysql_tbl_tzi9lj_channel`, `mysql_tbl_tzi9lj_start_date`, `mysql_tbl_tzi9lj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x7zu13` (`mysql_tbl_x7zu13_conversion_id`, `mysql_tbl_x7zu13_campaign_id`, `mysql_tbl_x7zu13_conversion_date`, `mysql_tbl_x7zu13_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qflycr` (
    `mysql_tbl_qflycr_video_id` INT,
    `mysql_tbl_qflycr_creator_id` INT,
    `mysql_tbl_qflycr_title` INT,
    `mysql_tbl_qflycr_duration_seconds` INT,
    `mysql_tbl_qflycr_view_count` INT,
    `mysql_tbl_qflycr_upload_date` DATE,
    `mysql_tbl_qflycr_likes_count` INT
);

INSERT INTO `mysql_tbl_qflycr` (`mysql_tbl_qflycr_video_id`, `mysql_tbl_qflycr_creator_id`, `mysql_tbl_qflycr_title`, `mysql_tbl_qflycr_duration_seconds`, `mysql_tbl_qflycr_view_count`, `mysql_tbl_qflycr_upload_date`, `mysql_tbl_qflycr_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jna8iy_QUANTITY * mysql_tbl_jna8iy_UNIT_PRICE), 0), COALESCE(mysql_tbl_jp35qh_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_jp35qh_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_jna8iy` OI
    JOIN `mysql_tbl_jp35qh` O ON mysql_tbl_jna8iy_ORDER_ID = mysql_tbl_jp35qh_ORDER_ID
    WHERE mysql_tbl_jp35qh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_jp35qh_DISCOUNT_PERCENT FROM `mysql_tbl_jp35qh` WHERE mysql_tbl_jp35qh_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_jp35qh_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_jp35qh`
    WHERE mysql_tbl_jp35qh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zka4ln_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zka4ln`
    WHERE mysql_tbl_zka4ln_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_zka4ln`
    WHERE mysql_tbl_zka4ln_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rgrpoc`
    WHERE mysql_tbl_rgrpoc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_rgrpoc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbzpv6_PRICE, 0), COALESCE(mysql_tbl_tbzpv6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tbzpv6`
    WHERE mysql_tbl_tbzpv6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_qflycr_VIEW_COUNT, 0), COALESCE(mysql_tbl_qflycr_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_qflycr`
    WHERE mysql_tbl_qflycr_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_qflycr`
    WHERE mysql_tbl_qflycr_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_rlww8h_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_rlww8h`
    WHERE mysql_tbl_rlww8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tzi9lj_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_x7zu13_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_tzi9lj` C
    LEFT JOIN `mysql_tbl_x7zu13` CV ON mysql_tbl_tzi9lj_CAMPAIGN_ID = mysql_tbl_x7zu13_CAMPAIGN_ID
    WHERE mysql_tbl_tzi9lj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tzi9lj_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_chi9t4_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + 0)) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_chi9t4` P ON OI.PRODUCT_ID = mysql_tbl_chi9t4_PRODUCT_ID
    WHERE mysql_tbl_chi9t4_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_chi9t4_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_chi9t4` P ON OI.PRODUCT_ID = mysql_tbl_chi9t4_PRODUCT_ID
    WHERE mysql_tbl_chi9t4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7630z3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7630z3`
    WHERE mysql_tbl_7630z3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7630z3_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7630z3`
    WHERE mysql_tbl_7630z3_CATEGORY_ID = (SELECT mysql_tbl_7630z3_CATEGORY_ID FROM `mysql_tbl_7630z3` WHERE mysql_tbl_7630z3_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icq6j9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_icq6j9`
    WHERE mysql_tbl_icq6j9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_k8rjz2_SALARY), 0), COALESCE(MIN(mysql_tbl_k8rjz2_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_k8rjz2`
    WHERE mysql_tbl_k8rjz2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jvo2ok_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_jvo2ok`
    WHERE mysql_tbl_jvo2ok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_jvo2ok`
    WHERE mysql_tbl_jvo2ok_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_81cjoy_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_81cjoy` O
    JOIN `mysql_tbl_jvo2ok` C ON mysql_tbl_81cjoy_CUSTOMER_ID = mysql_tbl_jvo2ok_CUSTOMER_ID
    WHERE mysql_tbl_jvo2ok_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_81cjoy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_81cjoy`
    WHERE mysql_tbl_81cjoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3mei6z_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_3mei6z_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_3mei6z`
    WHERE mysql_tbl_3mei6z_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_3mei6z`
    WHERE mysql_tbl_3mei6z_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_3mei6z_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ar3d6q_CBIT10 INTO RESULT FROM `mysql_tbl_ar3d6q` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aqq6kp_PRICE), 0), COALESCE(MAX(mysql_tbl_aqq6kp_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_aqq6kp`
    WHERE mysql_tbl_aqq6kp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ft4qf8`
    WHERE mysql_tbl_ft4qf8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qdft9r_SHIPPED_DATE, CURDATE()), mysql_tbl_qdft9r_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qdft9r`
    WHERE mysql_tbl_qdft9r_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(1, 1);