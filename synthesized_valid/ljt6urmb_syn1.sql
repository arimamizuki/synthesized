/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6di4fk` (
    `mysql_tbl_6di4fk_invoice_id` INT,
    `mysql_tbl_6di4fk_customer_id` INT,
    `mysql_tbl_6di4fk_issue_date` DATE,
    `mysql_tbl_6di4fk_due_date` DATE,
    `mysql_tbl_6di4fk_total_amount` DECIMAL(10,2),
    `mysql_tbl_6di4fk_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s2n31` (
    `mysql_tbl_0s2n31_payment_id` INT,
    `mysql_tbl_0s2n31_invoice_id` INT,
    `mysql_tbl_0s2n31_payment_date` DATE,
    `mysql_tbl_0s2n31_amount_paid` INT,
    `mysql_tbl_0s2n31_payment_method` INT
);

INSERT INTO `mysql_tbl_6di4fk` (`mysql_tbl_6di4fk_invoice_id`, `mysql_tbl_6di4fk_customer_id`, `mysql_tbl_6di4fk_issue_date`, `mysql_tbl_6di4fk_due_date`, `mysql_tbl_6di4fk_total_amount`, `mysql_tbl_6di4fk_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0s2n31` (`mysql_tbl_0s2n31_payment_id`, `mysql_tbl_0s2n31_invoice_id`, `mysql_tbl_0s2n31_payment_date`, `mysql_tbl_0s2n31_amount_paid`, `mysql_tbl_0s2n31_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xh8ied` (
    `mysql_tbl_xh8ied_customer_id` INT,
    `mysql_tbl_xh8ied_registration_date` DATE,
    `mysql_tbl_xh8ied_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7zq00` (
    `mysql_tbl_k7zq00_order_id` INT,
    `mysql_tbl_k7zq00_customer_id` INT,
    `mysql_tbl_k7zq00_order_date` DATE,
    `mysql_tbl_k7zq00_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xh8ied` (`mysql_tbl_xh8ied_customer_id`, `mysql_tbl_xh8ied_registration_date`, `mysql_tbl_xh8ied_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k7zq00` (`mysql_tbl_k7zq00_order_id`, `mysql_tbl_k7zq00_customer_id`, `mysql_tbl_k7zq00_order_date`, `mysql_tbl_k7zq00_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwyhxl` (
    mysql_tbl_xwyhxl_clusterset_id VARCHAR(36),
    mysql_tbl_xwyhxl_cluster_id VARCHAR(36),
    mysql_tbl_xwyhxl_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tga0fx` (
    mysql_tbl_tga0fx_clusterset_id VARCHAR(36),
    mysql_tbl_tga0fx_view_id INT
);

INSERT INTO `mysql_tbl_tga0fx` (`mysql_tbl_tga0fx_clusterset_id`, `mysql_tbl_tga0fx_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_xwyhxl` (`mysql_tbl_xwyhxl_clusterset_id`, `mysql_tbl_xwyhxl_cluster_id`, `mysql_tbl_xwyhxl_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1luasd` (
    `mysql_tbl_1luasd_campaign_id` INT,
    `mysql_tbl_1luasd_status` VARCHAR(50),
    `mysql_tbl_1luasd_channel` INT
);

INSERT INTO `mysql_tbl_1luasd` (`mysql_tbl_1luasd_campaign_id`, `mysql_tbl_1luasd_status`, `mysql_tbl_1luasd_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lyf8g` (
    `mysql_tbl_8lyf8g_order_id` INT,
    `mysql_tbl_8lyf8g_customer_id` INT,
    `mysql_tbl_8lyf8g_order_date` DATE,
    `mysql_tbl_8lyf8g_total_amount` DECIMAL(10,2),
    `mysql_tbl_8lyf8g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai8jcx` (
    `mysql_tbl_ai8jcx_customer_id` INT,
    `mysql_tbl_ai8jcx_country` INT
);

INSERT INTO `mysql_tbl_8lyf8g` (`mysql_tbl_8lyf8g_order_id`, `mysql_tbl_8lyf8g_customer_id`, `mysql_tbl_8lyf8g_order_date`, `mysql_tbl_8lyf8g_total_amount`, `mysql_tbl_8lyf8g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ai8jcx` (`mysql_tbl_ai8jcx_customer_id`, `mysql_tbl_ai8jcx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8v4tg` (
    `mysql_tbl_c8v4tg_customer_id` INT,
    `mysql_tbl_c8v4tg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8v4tg` (`mysql_tbl_c8v4tg_customer_id`, `mysql_tbl_c8v4tg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcj02f` (
    mysql_tbl_qcj02f_inventory_id INT PRIMARY KEY,
    mysql_tbl_qcj02f_film_id INT,
    mysql_tbl_qcj02f_store_id INT
);

INSERT INTO `mysql_tbl_qcj02f` (`mysql_tbl_qcj02f_inventory_id`, `mysql_tbl_qcj02f_film_id`, `mysql_tbl_qcj02f_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8qxzh` (
    `mysql_tbl_x8qxzh_order_id` INT,
    `mysql_tbl_x8qxzh_customer_id` INT,
    `mysql_tbl_x8qxzh_order_date` DATE,
    `mysql_tbl_x8qxzh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfs1r4` (
    `mysql_tbl_pfs1r4_customer_id` INT,
    `mysql_tbl_pfs1r4_referral_code` INT,
    `mysql_tbl_pfs1r4_referred_by` INT
);

INSERT INTO `mysql_tbl_x8qxzh` (`mysql_tbl_x8qxzh_order_id`, `mysql_tbl_x8qxzh_customer_id`, `mysql_tbl_x8qxzh_order_date`, `mysql_tbl_x8qxzh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pfs1r4` (`mysql_tbl_pfs1r4_customer_id`, `mysql_tbl_pfs1r4_referral_code`, `mysql_tbl_pfs1r4_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf20bz` (
    `mysql_tbl_sf20bz_supplier_id` INT
);

INSERT INTO `mysql_tbl_sf20bz` (`mysql_tbl_sf20bz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2j61s` (
    `mysql_tbl_e2j61s_order_id` INT,
    `mysql_tbl_e2j61s_customer_id` INT,
    `mysql_tbl_e2j61s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2j61s` (`mysql_tbl_e2j61s_order_id`, `mysql_tbl_e2j61s_customer_id`, `mysql_tbl_e2j61s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75fndh` (
    `mysql_tbl_75fndh_emp_id` INT,
    `mysql_tbl_75fndh_department_id` INT,
    `mysql_tbl_75fndh_salary` INT,
    `mysql_tbl_75fndh_hire_date` DATE
);

INSERT INTO `mysql_tbl_75fndh` (`mysql_tbl_75fndh_emp_id`, `mysql_tbl_75fndh_department_id`, `mysql_tbl_75fndh_salary`, `mysql_tbl_75fndh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97phq6` (
    `mysql_tbl_97phq6_order_id` INT,
    `mysql_tbl_97phq6_customer_id` INT,
    `mysql_tbl_97phq6_order_date` DATE,
    `mysql_tbl_97phq6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3omee` (
    `mysql_tbl_c3omee_customer_id` INT,
    `mysql_tbl_c3omee_country` INT
);

INSERT INTO `mysql_tbl_97phq6` (`mysql_tbl_97phq6_order_id`, `mysql_tbl_97phq6_customer_id`, `mysql_tbl_97phq6_order_date`, `mysql_tbl_97phq6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c3omee` (`mysql_tbl_c3omee_customer_id`, `mysql_tbl_c3omee_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfzdna` (
    `mysql_tbl_qfzdna_product_id` INT,
    `mysql_tbl_qfzdna_supplier_id` INT
);

INSERT INTO `mysql_tbl_qfzdna` (`mysql_tbl_qfzdna_product_id`, `mysql_tbl_qfzdna_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqnsoc` (
    `mysql_tbl_dqnsoc_order_id` INT,
    `mysql_tbl_dqnsoc_customer_id` INT,
    `mysql_tbl_dqnsoc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqnsoc` (`mysql_tbl_dqnsoc_order_id`, `mysql_tbl_dqnsoc_customer_id`, `mysql_tbl_dqnsoc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tscvy7` (
    `mysql_tbl_tscvy7_campaign_id` INT
);

INSERT INTO `mysql_tbl_tscvy7` (`mysql_tbl_tscvy7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1lyk4` (
    `mysql_tbl_u1lyk4_order_id` INT,
    `mysql_tbl_u1lyk4_customer_id` INT,
    `mysql_tbl_u1lyk4_order_date` DATE,
    `mysql_tbl_u1lyk4_shipping_address` INT,
    `mysql_tbl_u1lyk4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbdydd` (
    `mysql_tbl_mbdydd_shipment_id` INT,
    `mysql_tbl_mbdydd_order_id` INT,
    `mysql_tbl_mbdydd_carrier` INT,
    `mysql_tbl_mbdydd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mbdydd_estimated_delivery` INT,
    `mysql_tbl_mbdydd_actual_delivery` INT
);

INSERT INTO `mysql_tbl_u1lyk4` (`mysql_tbl_u1lyk4_order_id`, `mysql_tbl_u1lyk4_customer_id`, `mysql_tbl_u1lyk4_order_date`, `mysql_tbl_u1lyk4_shipping_address`, `mysql_tbl_u1lyk4_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_mbdydd` (`mysql_tbl_mbdydd_shipment_id`, `mysql_tbl_mbdydd_order_id`, `mysql_tbl_mbdydd_carrier`, `mysql_tbl_mbdydd_shipping_cost`, `mysql_tbl_mbdydd_estimated_delivery`, `mysql_tbl_mbdydd_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e2j61s_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_e2j61s`
    WHERE mysql_tbl_e2j61s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_e2j61s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e2j61s`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_75fndh_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_75fndh`
    WHERE mysql_tbl_75fndh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_otqy0v`
    WHERE mysql_tbl_sf20bz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_k7zq00`
    WHERE mysql_tbl_k7zq00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_k7zq00` O
    JOIN `mysql_tbl_xh8ied` C ON mysql_tbl_k7zq00_CUSTOMER_ID = mysql_tbl_xh8ied_CUSTOMER_ID
    WHERE mysql_tbl_xh8ied_COUNTRY = (SELECT mysql_tbl_xh8ied_COUNTRY FROM `mysql_tbl_xh8ied` WHERE mysql_tbl_xh8ied_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_xwyhxl_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_tga0fx_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_tga0fx`
    WHERE mysql_tbl_tga0fx_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_xwyhxl`
    WHERE mysql_tbl_xwyhxl.mysql_tbl_xwyhxl_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_xwyhxl.mysql_tbl_xwyhxl_CLUSTER_ID = CAST(mysql_tbl_xwyhxl_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_xwyhxl.mysql_tbl_xwyhxl_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
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

    SELECT mysql_tbl_pfs1r4_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_pfs1r4`
    WHERE mysql_tbl_pfs1r4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_pfs1r4`
    WHERE mysql_tbl_pfs1r4_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_x8qxzh_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_x8qxzh` O
    JOIN `mysql_tbl_pfs1r4` C ON mysql_tbl_x8qxzh_CUSTOMER_ID = mysql_tbl_pfs1r4_CUSTOMER_ID
    WHERE mysql_tbl_pfs1r4_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_x8qxzh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_x8qxzh`
    WHERE mysql_tbl_x8qxzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1luasd_STATUS, mysql_tbl_1luasd_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_1luasd` C
    LEFT JOIN `mysql_tbl_c9zsga` CV ON mysql_tbl_1luasd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1luasd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1luasd_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c9zsga`
    WHERE mysql_tbl_tscvy7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dqnsoc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_dqnsoc`
    WHERE mysql_tbl_dqnsoc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ai8jcx_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ai8jcx`
    WHERE mysql_tbl_ai8jcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8lyf8g_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_8lyf8g`
    WHERE mysql_tbl_8lyf8g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8lyf8g_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_8lyf8g_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_8lyf8g` O
    JOIN `mysql_tbl_ai8jcx` C ON mysql_tbl_8lyf8g_CUSTOMER_ID = mysql_tbl_ai8jcx_CUSTOMER_ID
    WHERE mysql_tbl_ai8jcx_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_8lyf8g_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c8v4tg`
    WHERE mysql_tbl_c8v4tg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c8v4tg_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_mbdydd_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_u1lyk4` O
    JOIN `mysql_tbl_mbdydd` S ON mysql_tbl_u1lyk4_ORDER_ID = mysql_tbl_mbdydd_ORDER_ID
    WHERE mysql_tbl_u1lyk4_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mbdydd_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_mbdydd_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mbdydd` S
    WHERE mysql_tbl_mbdydd_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_97phq6_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_97phq6` O
    JOIN `mysql_tbl_c3omee` C ON mysql_tbl_97phq6_CUSTOMER_ID = mysql_tbl_c3omee_CUSTOMER_ID
    WHERE mysql_tbl_c3omee_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_qcj02f`
    WHERE mysql_tbl_qcj02f_FILM_ID = P_FILM_ID
    AND mysql_tbl_qcj02f_STORE_ID = P_STORE_ID
    AND mysql_tbl_qcj02f_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(mysql_tbl_6di4fk_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_6di4fk_PAID_AMOUNT, 0), mysql_tbl_6di4fk_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_6di4fk`
    WHERE mysql_tbl_6di4fk_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(1);