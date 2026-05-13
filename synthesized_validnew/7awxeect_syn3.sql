/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_etk0xm` (
    `mysql_tbl_etk0xm_customer_id` INT,
    `mysql_tbl_etk0xm_plan_type` VARCHAR(50),
    `mysql_tbl_etk0xm_start_date` DATE,
    `mysql_tbl_etk0xm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_etk0xm_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzz9co` (
    `mysql_tbl_pzz9co_log_id` INT,
    `mysql_tbl_pzz9co_customer_id` INT,
    `mysql_tbl_pzz9co_usage_date` DATE,
    `mysql_tbl_pzz9co_data_used_gb` TEXT,
    `mysql_tbl_pzz9co_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_etk0xm` (`mysql_tbl_etk0xm_customer_id`, `mysql_tbl_etk0xm_plan_type`, `mysql_tbl_etk0xm_start_date`, `mysql_tbl_etk0xm_monthly_cost`, `mysql_tbl_etk0xm_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pzz9co` (`mysql_tbl_pzz9co_log_id`, `mysql_tbl_pzz9co_customer_id`, `mysql_tbl_pzz9co_usage_date`, `mysql_tbl_pzz9co_data_used_gb`, `mysql_tbl_pzz9co_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lgt1ll` (
    `mysql_tbl_lgt1ll_customer_id` INT,
    `mysql_tbl_lgt1ll_country` INT
);

INSERT INTO `mysql_tbl_lgt1ll` (`mysql_tbl_lgt1ll_customer_id`, `mysql_tbl_lgt1ll_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0swj35` (
    `mysql_tbl_0swj35_order_id` INT,
    `mysql_tbl_0swj35_customer_id` INT,
    `mysql_tbl_0swj35_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0swj35` (`mysql_tbl_0swj35_order_id`, `mysql_tbl_0swj35_customer_id`, `mysql_tbl_0swj35_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3c8tc` (
    `mysql_tbl_x3c8tc_emp_id` INT,
    `mysql_tbl_x3c8tc_dept_id` INT,
    `mysql_tbl_x3c8tc_salary` INT,
    `mysql_tbl_x3c8tc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjcn6d` (
    `mysql_tbl_yjcn6d_dept_id` INT,
    `mysql_tbl_yjcn6d_name` VARCHAR(50),
    `mysql_tbl_yjcn6d_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_x3c8tc` (`mysql_tbl_x3c8tc_emp_id`, `mysql_tbl_x3c8tc_dept_id`, `mysql_tbl_x3c8tc_salary`, `mysql_tbl_x3c8tc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yjcn6d` (`mysql_tbl_yjcn6d_dept_id`, `mysql_tbl_yjcn6d_name`, `mysql_tbl_yjcn6d_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqfs6r` (
    `mysql_tbl_wqfs6r_supplier_id` INT
);

INSERT INTO `mysql_tbl_wqfs6r` (`mysql_tbl_wqfs6r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w317ww` (
    `mysql_tbl_w317ww_campaign_id` INT,
    `mysql_tbl_w317ww_start_date` DATE,
    `mysql_tbl_w317ww_end_date` DATE
);

INSERT INTO `mysql_tbl_w317ww` (`mysql_tbl_w317ww_campaign_id`, `mysql_tbl_w317ww_start_date`, `mysql_tbl_w317ww_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgff5s` (mysql_tbl_hgff5s_id INT, mysql_tbl_hgff5s_status VARCHAR(20), mysql_tbl_hgff5s_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dw7gp` (
    `mysql_tbl_3dw7gp_product_id` INT,
    `mysql_tbl_3dw7gp_category_id` INT,
    `mysql_tbl_3dw7gp_price` DECIMAL(10,2),
    `mysql_tbl_3dw7gp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ke2r` (
    `mysql_tbl_n5ke2r_order_id` INT,
    `mysql_tbl_n5ke2r_product_id` INT,
    `mysql_tbl_n5ke2r_quantity` INT
);

INSERT INTO `mysql_tbl_3dw7gp` (`mysql_tbl_3dw7gp_product_id`, `mysql_tbl_3dw7gp_category_id`, `mysql_tbl_3dw7gp_price`, `mysql_tbl_3dw7gp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n5ke2r` (`mysql_tbl_n5ke2r_order_id`, `mysql_tbl_n5ke2r_product_id`, `mysql_tbl_n5ke2r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h87o6r` (
    `mysql_tbl_h87o6r_emp_id` INT,
    `mysql_tbl_h87o6r_salary` INT
);

INSERT INTO `mysql_tbl_h87o6r` (`mysql_tbl_h87o6r_emp_id`, `mysql_tbl_h87o6r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftg9de` (
    `mysql_tbl_ftg9de_campaign_id` INT,
    `mysql_tbl_ftg9de_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftg9de` (`mysql_tbl_ftg9de_campaign_id`, `mysql_tbl_ftg9de_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr835u` (
    `mysql_tbl_cr835u_customer_id` INT,
    `mysql_tbl_cr835u_order_id` INT
);

INSERT INTO `mysql_tbl_cr835u` (`mysql_tbl_cr835u_customer_id`, `mysql_tbl_cr835u_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uareva` (
    `mysql_tbl_uareva_campaign_id` INT,
    `mysql_tbl_uareva_start_date` DATE,
    `mysql_tbl_uareva_end_date` DATE,
    `mysql_tbl_uareva_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfm5es` (
    `mysql_tbl_hfm5es_conversion_id` INT,
    `mysql_tbl_hfm5es_campaign_id` INT,
    `mysql_tbl_hfm5es_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uareva` (`mysql_tbl_uareva_campaign_id`, `mysql_tbl_uareva_start_date`, `mysql_tbl_uareva_end_date`, `mysql_tbl_uareva_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hfm5es` (`mysql_tbl_hfm5es_conversion_id`, `mysql_tbl_hfm5es_campaign_id`, `mysql_tbl_hfm5es_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78xjfd` (
    `mysql_tbl_78xjfd_order_id` INT,
    `mysql_tbl_78xjfd_customer_id` INT,
    `mysql_tbl_78xjfd_order_date` DATE,
    `mysql_tbl_78xjfd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78xjfd` (`mysql_tbl_78xjfd_order_id`, `mysql_tbl_78xjfd_customer_id`, `mysql_tbl_78xjfd_order_date`, `mysql_tbl_78xjfd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boit1y` (
    `mysql_tbl_boit1y_supplier_id` INT,
    `mysql_tbl_boit1y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_boit1y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_boit1y` (`mysql_tbl_boit1y_supplier_id`, `mysql_tbl_boit1y_supplier_rating`, `mysql_tbl_boit1y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac9hqq` (
    `mysql_tbl_ac9hqq_customer_id` INT,
    `mysql_tbl_ac9hqq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bowqpk` (
    `mysql_tbl_bowqpk_order_id` INT,
    `mysql_tbl_bowqpk_customer_id` INT,
    `mysql_tbl_bowqpk_order_date` DATE,
    `mysql_tbl_bowqpk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ac9hqq` (`mysql_tbl_ac9hqq_customer_id`, `mysql_tbl_ac9hqq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bowqpk` (`mysql_tbl_bowqpk_order_id`, `mysql_tbl_bowqpk_customer_id`, `mysql_tbl_bowqpk_order_date`, `mysql_tbl_bowqpk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_cr835u_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_cr835u`
    WHERE mysql_tbl_cr835u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h87o6r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h87o6r`
    WHERE mysql_tbl_h87o6r_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_lgt1ll` C ON S.CUSTOMER_ID = mysql_tbl_lgt1ll_CUSTOMER_ID
    WHERE mysql_tbl_lgt1ll_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_boit1y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_boit1y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_boit1y`
    WHERE mysql_tbl_boit1y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ac9hqq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ac9hqq`
    WHERE mysql_tbl_ac9hqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_hfm5es` C
    JOIN `mysql_tbl_uareva` CM ON mysql_tbl_hfm5es_CAMPAIGN_ID = mysql_tbl_uareva_CAMPAIGN_ID
    WHERE mysql_tbl_hfm5es_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hfm5es_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_hfm5es` C
    JOIN `mysql_tbl_uareva` CM ON mysql_tbl_hfm5es_CAMPAIGN_ID = mysql_tbl_uareva_CAMPAIGN_ID
    WHERE mysql_tbl_hfm5es_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hfm5es_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_hfm5es_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_w317ww_START_DATE, mysql_tbl_w317ww_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_w317ww`
    WHERE mysql_tbl_w317ww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_hgff5s_STATUS, mysql_tbl_hgff5s_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_hgff5s` WHERE mysql_tbl_hgff5s_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_hgff5s` SET mysql_tbl_hgff5s_STATUS = 'CANCELLED' WHERE mysql_tbl_hgff5s_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dw7gp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3dw7gp`
    WHERE mysql_tbl_3dw7gp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_n5ke2r`
    WHERE mysql_tbl_n5ke2r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_62qtt2`
    WHERE mysql_tbl_wqfs6r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0swj35_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0swj35`
    WHERE mysql_tbl_0swj35_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_78xjfd_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_78xjfd`
    WHERE mysql_tbl_78xjfd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_78xjfd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ftg9de_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ftg9de`
    WHERE mysql_tbl_ftg9de_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3c8tc_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_x3c8tc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_x3c8tc`
    WHERE mysql_tbl_x3c8tc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yjcn6d_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_yjcn6d` D
    JOIN `mysql_tbl_x3c8tc` E ON mysql_tbl_yjcn6d_DEPT_ID = mysql_tbl_x3c8tc_DEPT_ID
    WHERE mysql_tbl_x3c8tc_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etk0xm_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_etk0xm`
    WHERE mysql_tbl_etk0xm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pzz9co_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_pzz9co_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_pzz9co`
    WHERE mysql_tbl_pzz9co_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pzz9co_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_pzz9co_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_pzz9co`
    WHERE mysql_tbl_pzz9co_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pzz9co_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(1);