/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zenfbt` (
    `mysql_tbl_zenfbt_product_id` INT,
    `mysql_tbl_zenfbt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zenfbt` (`mysql_tbl_zenfbt_product_id`, `mysql_tbl_zenfbt_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s94q5k` (
    `mysql_tbl_s94q5k_customer_id` INT,
    `mysql_tbl_s94q5k_start_date` DATE
);

INSERT INTO `mysql_tbl_s94q5k` (`mysql_tbl_s94q5k_customer_id`, `mysql_tbl_s94q5k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvmhbj` (
    `mysql_tbl_jvmhbj_order_id` INT,
    `mysql_tbl_jvmhbj_customer_id` INT,
    `mysql_tbl_jvmhbj_order_date` DATE,
    `mysql_tbl_jvmhbj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq04zg` (
    `mysql_tbl_zq04zg_order_id` INT,
    `mysql_tbl_zq04zg_product_id` INT,
    `mysql_tbl_zq04zg_quantity` INT
);

INSERT INTO `mysql_tbl_jvmhbj` (`mysql_tbl_jvmhbj_order_id`, `mysql_tbl_jvmhbj_customer_id`, `mysql_tbl_jvmhbj_order_date`, `mysql_tbl_jvmhbj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zq04zg` (`mysql_tbl_zq04zg_order_id`, `mysql_tbl_zq04zg_product_id`, `mysql_tbl_zq04zg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf1r94` (mysql_tbl_vf1r94_id INT, mysql_tbl_vf1r94_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cib8ez` (
    `mysql_tbl_cib8ez_dept_id` INT,
    `mysql_tbl_cib8ez_name` VARCHAR(50),
    `mysql_tbl_cib8ez_budget` INT,
    `mysql_tbl_cib8ez_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu8kps` (
    `mysql_tbl_lu8kps_emp_id` INT,
    `mysql_tbl_lu8kps_dept_id` INT,
    `mysql_tbl_lu8kps_salary` INT
);

INSERT INTO `mysql_tbl_cib8ez` (`mysql_tbl_cib8ez_dept_id`, `mysql_tbl_cib8ez_name`, `mysql_tbl_cib8ez_budget`, `mysql_tbl_cib8ez_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lu8kps` (`mysql_tbl_lu8kps_emp_id`, `mysql_tbl_lu8kps_dept_id`, `mysql_tbl_lu8kps_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpg46y` (
    `mysql_tbl_wpg46y_job_id` INT,
    `mysql_tbl_wpg46y_customer_id` INT,
    `mysql_tbl_wpg46y_technician_id` INT,
    `mysql_tbl_wpg46y_job_type` VARCHAR(50),
    `mysql_tbl_wpg46y_property_size_sqft` INT,
    `mysql_tbl_wpg46y_labor_hours` INT,
    `mysql_tbl_wpg46y_material_cost` DECIMAL(10,2),
    `mysql_tbl_wpg46y_job_date` DATE
);

INSERT INTO `mysql_tbl_wpg46y` (`mysql_tbl_wpg46y_job_id`, `mysql_tbl_wpg46y_customer_id`, `mysql_tbl_wpg46y_technician_id`, `mysql_tbl_wpg46y_job_type`, `mysql_tbl_wpg46y_property_size_sqft`, `mysql_tbl_wpg46y_labor_hours`, `mysql_tbl_wpg46y_material_cost`, `mysql_tbl_wpg46y_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6tfix` (
    `mysql_tbl_o6tfix_emp_id` INT,
    `mysql_tbl_o6tfix_hire_date` DATE
);

INSERT INTO `mysql_tbl_o6tfix` (`mysql_tbl_o6tfix_emp_id`, `mysql_tbl_o6tfix_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe25sa` (
    `mysql_tbl_qe25sa_order_id` INT,
    `mysql_tbl_qe25sa_customer_id` INT,
    `mysql_tbl_qe25sa_order_date` DATE,
    `mysql_tbl_qe25sa_total_amount` DECIMAL(10,2),
    `mysql_tbl_qe25sa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k97b5f` (
    `mysql_tbl_k97b5f_refund_id` INT,
    `mysql_tbl_k97b5f_order_id` INT,
    `mysql_tbl_k97b5f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qe25sa` (`mysql_tbl_qe25sa_order_id`, `mysql_tbl_qe25sa_customer_id`, `mysql_tbl_qe25sa_order_date`, `mysql_tbl_qe25sa_total_amount`, `mysql_tbl_qe25sa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k97b5f` (`mysql_tbl_k97b5f_refund_id`, `mysql_tbl_k97b5f_order_id`, `mysql_tbl_k97b5f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wry03j` (
    `mysql_tbl_wry03j_order_id` INT,
    `mysql_tbl_wry03j_customer_id` INT,
    `mysql_tbl_wry03j_order_date` DATE,
    `mysql_tbl_wry03j_total_amount` DECIMAL(10,2),
    `mysql_tbl_wry03j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c6hzz` (
    `mysql_tbl_6c6hzz_refund_id` INT,
    `mysql_tbl_6c6hzz_order_id` INT,
    `mysql_tbl_6c6hzz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wry03j` (`mysql_tbl_wry03j_order_id`, `mysql_tbl_wry03j_customer_id`, `mysql_tbl_wry03j_order_date`, `mysql_tbl_wry03j_total_amount`, `mysql_tbl_wry03j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6c6hzz` (`mysql_tbl_6c6hzz_refund_id`, `mysql_tbl_6c6hzz_order_id`, `mysql_tbl_6c6hzz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk7n67` (
    `mysql_tbl_lk7n67_order_id` INT,
    `mysql_tbl_lk7n67_customer_id` INT,
    `mysql_tbl_lk7n67_order_date` DATE,
    `mysql_tbl_lk7n67_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3w229` (
    `mysql_tbl_h3w229_customer_id` INT,
    `mysql_tbl_h3w229_referral_code` INT,
    `mysql_tbl_h3w229_referred_by` INT
);

INSERT INTO `mysql_tbl_lk7n67` (`mysql_tbl_lk7n67_order_id`, `mysql_tbl_lk7n67_customer_id`, `mysql_tbl_lk7n67_order_date`, `mysql_tbl_lk7n67_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h3w229` (`mysql_tbl_h3w229_customer_id`, `mysql_tbl_h3w229_referral_code`, `mysql_tbl_h3w229_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5r28d` (
    `mysql_tbl_o5r28d_campaign_id` INT,
    `mysql_tbl_o5r28d_channel` INT,
    `mysql_tbl_o5r28d_budget` INT,
    `mysql_tbl_o5r28d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rb2yz` (
    `mysql_tbl_2rb2yz_conversion_id` INT,
    `mysql_tbl_2rb2yz_campaign_id` INT,
    `mysql_tbl_2rb2yz_conversion_value` INT
);

INSERT INTO `mysql_tbl_o5r28d` (`mysql_tbl_o5r28d_campaign_id`, `mysql_tbl_o5r28d_channel`, `mysql_tbl_o5r28d_budget`, `mysql_tbl_o5r28d_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2rb2yz` (`mysql_tbl_2rb2yz_conversion_id`, `mysql_tbl_2rb2yz_campaign_id`, `mysql_tbl_2rb2yz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlle9d` (
    `mysql_tbl_jlle9d_emp_id` INT,
    `mysql_tbl_jlle9d_salary` INT
);

INSERT INTO `mysql_tbl_jlle9d` (`mysql_tbl_jlle9d_emp_id`, `mysql_tbl_jlle9d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_4rbzwo` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mmxdir` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_4rbzwo` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mmxdir` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d02rar` (
    `mysql_tbl_d02rar_supplier_id` INT,
    `mysql_tbl_d02rar_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d02rar_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5f7vm` (
    `mysql_tbl_j5f7vm_product_id` INT,
    `mysql_tbl_j5f7vm_supplier_id` INT,
    `mysql_tbl_j5f7vm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d02rar` (`mysql_tbl_d02rar_supplier_id`, `mysql_tbl_d02rar_supplier_rating`, `mysql_tbl_d02rar_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j5f7vm` (`mysql_tbl_j5f7vm_product_id`, `mysql_tbl_j5f7vm_supplier_id`, `mysql_tbl_j5f7vm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qteeu` (
    `mysql_tbl_4qteeu_campaign_id` INT,
    `mysql_tbl_4qteeu_status` VARCHAR(50),
    `mysql_tbl_4qteeu_budget` INT,
    `mysql_tbl_4qteeu_start_date` DATE
);

INSERT INTO `mysql_tbl_4qteeu` (`mysql_tbl_4qteeu_campaign_id`, `mysql_tbl_4qteeu_status`, `mysql_tbl_4qteeu_budget`, `mysql_tbl_4qteeu_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d02rar_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d02rar_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d02rar`
    WHERE mysql_tbl_d02rar_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j5f7vm`
    WHERE mysql_tbl_j5f7vm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4rbzwo`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4rbzwo`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4rbzwo`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4rbzwo`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mmxdir` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_s94q5k_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s94q5k`
    WHERE mysql_tbl_s94q5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_vf1r94` WHERE mysql_tbl_vf1r94_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_vf1r94` SET mysql_tbl_vf1r94_VALUE = NEW_VALUE WHERE mysql_tbl_vf1r94_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_zq04zg` OI
    JOIN PRODUCTS P ON mysql_tbl_zq04zg_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zq04zg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zq04zg_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_zq04zg`
    WHERE mysql_tbl_zq04zg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_o6tfix_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_o6tfix`
    WHERE mysql_tbl_o6tfix_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jlle9d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jlle9d`
    WHERE mysql_tbl_jlle9d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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
    
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o5r28d_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_o5r28d` C
    LEFT JOIN `mysql_tbl_2rb2yz` CV ON mysql_tbl_o5r28d_CAMPAIGN_ID = mysql_tbl_2rb2yz_CAMPAIGN_ID
    WHERE mysql_tbl_o5r28d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o5r28d_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4qteeu_STATUS, COALESCE(mysql_tbl_4qteeu_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_4qteeu_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_4qteeu`
    WHERE mysql_tbl_4qteeu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wry03j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wry03j`
    WHERE mysql_tbl_wry03j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6c6hzz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6c6hzz`
    WHERE mysql_tbl_6c6hzz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qe25sa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qe25sa`
    WHERE mysql_tbl_qe25sa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k97b5f_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_k97b5f`
    WHERE mysql_tbl_k97b5f_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_h3w229_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_h3w229`
    WHERE mysql_tbl_h3w229_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_h3w229`
    WHERE mysql_tbl_h3w229_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_lk7n67_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_lk7n67` O
    JOIN `mysql_tbl_h3w229` C ON mysql_tbl_lk7n67_CUSTOMER_ID = mysql_tbl_h3w229_CUSTOMER_ID
    WHERE mysql_tbl_h3w229_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_lk7n67_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_lk7n67`
    WHERE mysql_tbl_lk7n67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cib8ez_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cib8ez` D
    LEFT JOIN `mysql_tbl_lu8kps` E ON mysql_tbl_cib8ez_DEPT_ID = mysql_tbl_lu8kps_DEPT_ID
    WHERE mysql_tbl_cib8ez_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_cib8ez_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_lu8kps_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_lu8kps`
    WHERE mysql_tbl_lu8kps_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u3hih8` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xbxr9g` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u3hih8` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zenfbt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zenfbt`
    WHERE mysql_tbl_zenfbt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(1);