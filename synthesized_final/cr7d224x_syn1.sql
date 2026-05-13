/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1cb5j` (
    `mysql_tbl_y1cb5j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1cb5j` (`mysql_tbl_y1cb5j_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3l06m` (
    `mysql_tbl_y3l06m_emp_id` INT,
    `mysql_tbl_y3l06m_department_id` INT,
    `mysql_tbl_y3l06m_hire_date` DATE
);

INSERT INTO `mysql_tbl_y3l06m` (`mysql_tbl_y3l06m_emp_id`, `mysql_tbl_y3l06m_department_id`, `mysql_tbl_y3l06m_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c65u9c` (
    `mysql_tbl_c65u9c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c65u9c` (`mysql_tbl_c65u9c_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yntwcx` (
    `mysql_tbl_yntwcx_customer_id` INT,
    `mysql_tbl_yntwcx_plan_type` VARCHAR(50),
    `mysql_tbl_yntwcx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yntwcx` (`mysql_tbl_yntwcx_customer_id`, `mysql_tbl_yntwcx_plan_type`, `mysql_tbl_yntwcx_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2q3x5` (
    `mysql_tbl_h2q3x5_campaign_id` INT,
    `mysql_tbl_h2q3x5_channel` INT,
    `mysql_tbl_h2q3x5_target_audience` INT,
    `mysql_tbl_h2q3x5_budget` INT,
    `mysql_tbl_h2q3x5_start_date` DATE,
    `mysql_tbl_h2q3x5_end_date` DATE,
    `mysql_tbl_h2q3x5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h2q3x5` (`mysql_tbl_h2q3x5_campaign_id`, `mysql_tbl_h2q3x5_channel`, `mysql_tbl_h2q3x5_target_audience`, `mysql_tbl_h2q3x5_budget`, `mysql_tbl_h2q3x5_start_date`, `mysql_tbl_h2q3x5_end_date`, `mysql_tbl_h2q3x5_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gh6qx` (
    `mysql_tbl_3gh6qx_customer_id` INT,
    `mysql_tbl_3gh6qx_registration_date` DATE,
    `mysql_tbl_3gh6qx_tier_level` INT,
    `mysql_tbl_3gh6qx_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up3hw9` (
    `mysql_tbl_up3hw9_order_id` INT,
    `mysql_tbl_up3hw9_customer_id` INT,
    `mysql_tbl_up3hw9_order_date` DATE,
    `mysql_tbl_up3hw9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8itma` (
    `mysql_tbl_p8itma_review_id` INT,
    `mysql_tbl_p8itma_customer_id` INT,
    `mysql_tbl_p8itma_product_id` INT,
    `mysql_tbl_p8itma_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3gh6qx` (`mysql_tbl_3gh6qx_customer_id`, `mysql_tbl_3gh6qx_registration_date`, `mysql_tbl_3gh6qx_tier_level`, `mysql_tbl_3gh6qx_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_up3hw9` (`mysql_tbl_up3hw9_order_id`, `mysql_tbl_up3hw9_customer_id`, `mysql_tbl_up3hw9_order_date`, `mysql_tbl_up3hw9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p8itma` (`mysql_tbl_p8itma_review_id`, `mysql_tbl_p8itma_customer_id`, `mysql_tbl_p8itma_product_id`, `mysql_tbl_p8itma_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93gpaa` (
    `mysql_tbl_93gpaa_category_id` INT,
    `mysql_tbl_93gpaa_price` DECIMAL(10,2),
    `mysql_tbl_93gpaa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_93gpaa` (`mysql_tbl_93gpaa_category_id`, `mysql_tbl_93gpaa_price`, `mysql_tbl_93gpaa_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezen9r` (
    `mysql_tbl_ezen9r_order_id` INT,
    `mysql_tbl_ezen9r_order_date` DATE,
    `mysql_tbl_ezen9r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezen9r` (`mysql_tbl_ezen9r_order_id`, `mysql_tbl_ezen9r_order_date`, `mysql_tbl_ezen9r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcwf91` (mysql_tbl_wcwf91_id INT, mysql_tbl_wcwf91_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tl3wj` (
    `mysql_tbl_2tl3wj_customer_id` INT,
    `mysql_tbl_2tl3wj_order_date` DATE,
    `mysql_tbl_2tl3wj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2tl3wj` (`mysql_tbl_2tl3wj_customer_id`, `mysql_tbl_2tl3wj_order_date`, `mysql_tbl_2tl3wj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfltte` (
    `mysql_tbl_wfltte_country` INT
);

INSERT INTO `mysql_tbl_wfltte` (`mysql_tbl_wfltte_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f5f8f` (
    `mysql_tbl_8f5f8f_product_id` INT,
    `mysql_tbl_8f5f8f_category_id` INT,
    `mysql_tbl_8f5f8f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jaevp` (
    `mysql_tbl_4jaevp_category_id` INT,
    `mysql_tbl_4jaevp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8f5f8f` (`mysql_tbl_8f5f8f_product_id`, `mysql_tbl_8f5f8f_category_id`, `mysql_tbl_8f5f8f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4jaevp` (`mysql_tbl_4jaevp_category_id`, `mysql_tbl_4jaevp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkvwsp` (
    `mysql_tbl_fkvwsp_customer_id` INT,
    `mysql_tbl_fkvwsp_plan_type` VARCHAR(50),
    `mysql_tbl_fkvwsp_monthly_fee` INT,
    `mysql_tbl_fkvwsp_start_date` DATE,
    `mysql_tbl_fkvwsp_referral_count` INT
);

INSERT INTO `mysql_tbl_fkvwsp` (`mysql_tbl_fkvwsp_customer_id`, `mysql_tbl_fkvwsp_plan_type`, `mysql_tbl_fkvwsp_monthly_fee`, `mysql_tbl_fkvwsp_start_date`, `mysql_tbl_fkvwsp_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3vngw` (
    `mysql_tbl_k3vngw_campaign_id` INT,
    `mysql_tbl_k3vngw_start_date` DATE
);

INSERT INTO `mysql_tbl_k3vngw` (`mysql_tbl_k3vngw_campaign_id`, `mysql_tbl_k3vngw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwnnth` (
    `mysql_tbl_qwnnth_vehicle_id` INT,
    `mysql_tbl_qwnnth_owner_id` INT,
    `mysql_tbl_qwnnth_vehicle_type` VARCHAR(50),
    `mysql_tbl_qwnnth_make` INT,
    `mysql_tbl_qwnnth_model` INT,
    `mysql_tbl_qwnnth_year` INT,
    `mysql_tbl_qwnnth_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyclj6` (
    `mysql_tbl_iyclj6_claim_id` INT,
    `mysql_tbl_iyclj6_vehicle_id` INT,
    `mysql_tbl_iyclj6_claim_date` DATE,
    `mysql_tbl_iyclj6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_iyclj6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qwnnth` (`mysql_tbl_qwnnth_vehicle_id`, `mysql_tbl_qwnnth_owner_id`, `mysql_tbl_qwnnth_vehicle_type`, `mysql_tbl_qwnnth_make`, `mysql_tbl_qwnnth_model`, `mysql_tbl_qwnnth_year`, `mysql_tbl_qwnnth_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iyclj6` (`mysql_tbl_iyclj6_claim_id`, `mysql_tbl_iyclj6_vehicle_id`, `mysql_tbl_iyclj6_claim_date`, `mysql_tbl_iyclj6_claim_amount`, `mysql_tbl_iyclj6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btq097` (
    `mysql_tbl_btq097_emp_id` INT,
    `mysql_tbl_btq097_manager_id` INT,
    `mysql_tbl_btq097_salary` INT,
    `mysql_tbl_btq097_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5un9g` (
    `mysql_tbl_q5un9g_dept_id` INT,
    `mysql_tbl_q5un9g_manager_id` INT
);

INSERT INTO `mysql_tbl_btq097` (`mysql_tbl_btq097_emp_id`, `mysql_tbl_btq097_manager_id`, `mysql_tbl_btq097_salary`, `mysql_tbl_btq097_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_q5un9g` (`mysql_tbl_q5un9g_dept_id`, `mysql_tbl_q5un9g_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0bx63` (
    `mysql_tbl_d0bx63_order_id` INT,
    `mysql_tbl_d0bx63_customer_id` INT,
    `mysql_tbl_d0bx63_order_date` DATE,
    `mysql_tbl_d0bx63_total_amount` DECIMAL(10,2),
    `mysql_tbl_d0bx63_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ztl7` (
    `mysql_tbl_97ztl7_order_id` INT,
    `mysql_tbl_97ztl7_product_id` INT,
    `mysql_tbl_97ztl7_quantity` INT,
    `mysql_tbl_97ztl7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0bx63` (`mysql_tbl_d0bx63_order_id`, `mysql_tbl_d0bx63_customer_id`, `mysql_tbl_d0bx63_order_date`, `mysql_tbl_d0bx63_total_amount`, `mysql_tbl_d0bx63_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_97ztl7` (`mysql_tbl_97ztl7_order_id`, `mysql_tbl_97ztl7_product_id`, `mysql_tbl_97ztl7_quantity`, `mysql_tbl_97ztl7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_t57jaj` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_wt060v` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_t57jaj` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_wt060v` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cp1xl` (mysql_tbl_1cp1xl_id INT, mysql_tbl_1cp1xl_name VARCHAR(100), mysql_tbl_1cp1xl_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_81tg82` (
    `mysql_tbl_81tg82_employee_id` INT,
    `mysql_tbl_81tg82_department_id` INT,
    `mysql_tbl_81tg82_manager_id` INT,
    `mysql_tbl_81tg82_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn9wum` (
    `mysql_tbl_yn9wum_department_id` INT,
    `mysql_tbl_yn9wum_parent_department_id` INT,
    `mysql_tbl_yn9wum_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81tg82` (`mysql_tbl_81tg82_employee_id`, `mysql_tbl_81tg82_department_id`, `mysql_tbl_81tg82_manager_id`, `mysql_tbl_81tg82_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yn9wum` (`mysql_tbl_yn9wum_department_id`, `mysql_tbl_yn9wum_parent_department_id`, `mysql_tbl_yn9wum_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkdifb` (
    `mysql_tbl_fkdifb_campaign_id` INT,
    `mysql_tbl_fkdifb_start_date` DATE,
    `mysql_tbl_fkdifb_end_date` DATE
);

INSERT INTO `mysql_tbl_fkdifb` (`mysql_tbl_fkdifb_campaign_id`, `mysql_tbl_fkdifb_start_date`, `mysql_tbl_fkdifb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppepmh` (
    `mysql_tbl_ppepmh_order_id` INT,
    `mysql_tbl_ppepmh_customer_id` INT,
    `mysql_tbl_ppepmh_order_date` DATE,
    `mysql_tbl_ppepmh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ppepmh_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfjyk1` (
    `mysql_tbl_zfjyk1_product_id` INT,
    `mysql_tbl_zfjyk1_name` VARCHAR(50),
    `mysql_tbl_zfjyk1_price` DECIMAL(10,2),
    `mysql_tbl_zfjyk1_category_id` INT
);

INSERT INTO `mysql_tbl_ppepmh` (`mysql_tbl_ppepmh_order_id`, `mysql_tbl_ppepmh_customer_id`, `mysql_tbl_ppepmh_order_date`, `mysql_tbl_ppepmh_total_amount`, `mysql_tbl_ppepmh_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zfjyk1` (`mysql_tbl_zfjyk1_product_id`, `mysql_tbl_zfjyk1_name`, `mysql_tbl_zfjyk1_price`, `mysql_tbl_zfjyk1_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxqb2h` (
    `mysql_tbl_jxqb2h_order_id` INT,
    `mysql_tbl_jxqb2h_customer_id` INT,
    `mysql_tbl_jxqb2h_order_date` DATE
);

INSERT INTO `mysql_tbl_jxqb2h` (`mysql_tbl_jxqb2h_order_id`, `mysql_tbl_jxqb2h_customer_id`, `mysql_tbl_jxqb2h_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qglas1` (
    `mysql_tbl_qglas1_order_id` INT,
    `mysql_tbl_qglas1_customer_id` INT
);

INSERT INTO `mysql_tbl_qglas1` (`mysql_tbl_qglas1_order_id`, `mysql_tbl_qglas1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zii6dz` (
    `mysql_tbl_zii6dz_supplier_id` INT,
    `mysql_tbl_zii6dz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zii6dz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zii6dz` (`mysql_tbl_zii6dz_supplier_id`, `mysql_tbl_zii6dz_supplier_rating`, `mysql_tbl_zii6dz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2la5nd` (
    `mysql_tbl_2la5nd_customer_id` INT,
    `mysql_tbl_2la5nd_registration_date` DATE
);

INSERT INTO `mysql_tbl_2la5nd` (`mysql_tbl_2la5nd_customer_id`, `mysql_tbl_2la5nd_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_h2q3x5_START_DATE, mysql_tbl_h2q3x5_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_h2q3x5`
    WHERE mysql_tbl_h2q3x5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c65u9c_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_c65u9c`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_t57jaj`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_t57jaj`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_t57jaj`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_t57jaj`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wt060v` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_3gh6qx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3gh6qx`
    WHERE mysql_tbl_3gh6qx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_up3hw9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_up3hw9`
    WHERE mysql_tbl_up3hw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_p8itma_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_p8itma`
    WHERE mysql_tbl_p8itma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8f5f8f_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8f5f8f`
    WHERE mysql_tbl_8f5f8f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8f5f8f_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8f5f8f`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_2tl3wj_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_2tl3wj` O
    WHERE mysql_tbl_2tl3wj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wfltte`
    WHERE mysql_tbl_wfltte_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_fkdifb_START_DATE, mysql_tbl_fkdifb_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_fkdifb`
    WHERE mysql_tbl_fkdifb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_k3vngw_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_k3vngw`
    WHERE mysql_tbl_k3vngw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwnnth_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_qwnnth_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_qwnnth`
    WHERE mysql_tbl_qwnnth_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_iyclj6`
    WHERE mysql_tbl_iyclj6_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_iyclj6_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_yn9wum_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_yn9wum`
        WHERE mysql_tbl_yn9wum_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_1cp1xl_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_1cp1xl_EMAIL IS NULL OR mysql_tbl_1cp1xl_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_1cp1xl_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_1cp1xl` (`mysql_tbl_1cp1xl_NAME`, `mysql_tbl_1cp1xl_EMAIL`) VALUES (USER_NAME, mysql_tbl_1cp1xl_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_97ztl7_QUANTITY * mysql_tbl_97ztl7_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_97ztl7`
    WHERE mysql_tbl_97ztl7_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_btq097_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_btq097`
        WHERE mysql_tbl_btq097_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_93gpaa_PRICE), 0), COALESCE(SUM(mysql_tbl_93gpaa_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_93gpaa`
    WHERE mysql_tbl_93gpaa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ezen9r_ORDER_DATE), YEAR(mysql_tbl_ezen9r_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ezen9r`
    WHERE mysql_tbl_ezen9r_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_wcwf91`
    SET mysql_tbl_wcwf91_SALARY = CASE
        WHEN mysql_tbl_wcwf91_SALARY < 30000 THEN mysql_tbl_wcwf91_SALARY * 1.10
        WHEN mysql_tbl_wcwf91_SALARY < 50000 THEN mysql_tbl_wcwf91_SALARY * 1.08
        WHEN mysql_tbl_wcwf91_SALARY < 80000 THEN mysql_tbl_wcwf91_SALARY * 1.05
        ELSE mysql_tbl_wcwf91_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_fkvwsp_REFERRAL_COUNT, 0), mysql_tbl_fkvwsp_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_fkvwsp`
    WHERE mysql_tbl_fkvwsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fkvwsp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fkvwsp`
    WHERE mysql_tbl_fkvwsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + 0)) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yntwcx_PLAN_TYPE, mysql_tbl_yntwcx_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_yntwcx`
    WHERE mysql_tbl_yntwcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ozf65z`
    WHERE mysql_tbl_yntwcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y3l06m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_y3l06m`
    WHERE mysql_tbl_y3l06m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2la5nd_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2la5nd`
    WHERE mysql_tbl_2la5nd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zii6dz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zii6dz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zii6dz`
    WHERE mysql_tbl_zii6dz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0fdl40`
    WHERE mysql_tbl_zii6dz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zfjyk1_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ppepmh` BO
    JOIN `mysql_tbl_zfjyk1` P ON RAND() > 0.5
    WHERE mysql_tbl_ppepmh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ppepmh_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_ppepmh`
    WHERE mysql_tbl_ppepmh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jxqb2h_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jxqb2h`
    WHERE mysql_tbl_jxqb2h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qglas1`
    WHERE mysql_tbl_qglas1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);
        SET V_REVERSED = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y1cb5j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y1cb5j`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(1);