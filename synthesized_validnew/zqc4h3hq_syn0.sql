/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ym9n5z` (
    `mysql_tbl_ym9n5z_customer_id` INT,
    `mysql_tbl_ym9n5z_plan_type` VARCHAR(50),
    `mysql_tbl_ym9n5z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ym9n5z_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1seqv` (
    `mysql_tbl_d1seqv_customer_id` INT,
    `mysql_tbl_d1seqv_tier_level` INT
);

INSERT INTO `mysql_tbl_ym9n5z` (`mysql_tbl_ym9n5z_customer_id`, `mysql_tbl_ym9n5z_plan_type`, `mysql_tbl_ym9n5z_monthly_cost`, `mysql_tbl_ym9n5z_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d1seqv` (`mysql_tbl_d1seqv_customer_id`, `mysql_tbl_d1seqv_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ionlyz` (
    `mysql_tbl_ionlyz_customer_id` INT,
    `mysql_tbl_ionlyz_registration_date` DATE,
    `mysql_tbl_ionlyz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htx6zi` (
    `mysql_tbl_htx6zi_order_id` INT,
    `mysql_tbl_htx6zi_customer_id` INT,
    `mysql_tbl_htx6zi_order_date` DATE,
    `mysql_tbl_htx6zi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ionlyz` (`mysql_tbl_ionlyz_customer_id`, `mysql_tbl_ionlyz_registration_date`, `mysql_tbl_ionlyz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_htx6zi` (`mysql_tbl_htx6zi_order_id`, `mysql_tbl_htx6zi_customer_id`, `mysql_tbl_htx6zi_order_date`, `mysql_tbl_htx6zi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqdzw3` (
    `mysql_tbl_xqdzw3_order_id` INT,
    `mysql_tbl_xqdzw3_customer_id` INT,
    `mysql_tbl_xqdzw3_order_date` DATE,
    `mysql_tbl_xqdzw3_total_amount` DECIMAL(10,2),
    `mysql_tbl_xqdzw3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov61rj` (
    `mysql_tbl_ov61rj_order_id` INT,
    `mysql_tbl_ov61rj_product_id` INT,
    `mysql_tbl_ov61rj_quantity` INT
);

INSERT INTO `mysql_tbl_xqdzw3` (`mysql_tbl_xqdzw3_order_id`, `mysql_tbl_xqdzw3_customer_id`, `mysql_tbl_xqdzw3_order_date`, `mysql_tbl_xqdzw3_total_amount`, `mysql_tbl_xqdzw3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ov61rj` (`mysql_tbl_ov61rj_order_id`, `mysql_tbl_ov61rj_product_id`, `mysql_tbl_ov61rj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq0kr1` (
    `mysql_tbl_pq0kr1_engagement_id` INT,
    `mysql_tbl_pq0kr1_client_id` INT,
    `mysql_tbl_pq0kr1_consultant_id` INT,
    `mysql_tbl_pq0kr1_start_date` DATE,
    `mysql_tbl_pq0kr1_end_date` DATE,
    `mysql_tbl_pq0kr1_hourly_rate` INT,
    `mysql_tbl_pq0kr1_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gr541` (
    `mysql_tbl_7gr541_consultant_id` INT,
    `mysql_tbl_7gr541_name` VARCHAR(50),
    `mysql_tbl_7gr541_expertise_area` INT,
    `mysql_tbl_7gr541_seniority_level` INT
);

INSERT INTO `mysql_tbl_pq0kr1` (`mysql_tbl_pq0kr1_engagement_id`, `mysql_tbl_pq0kr1_client_id`, `mysql_tbl_pq0kr1_consultant_id`, `mysql_tbl_pq0kr1_start_date`, `mysql_tbl_pq0kr1_end_date`, `mysql_tbl_pq0kr1_hourly_rate`, `mysql_tbl_pq0kr1_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7gr541` (`mysql_tbl_7gr541_consultant_id`, `mysql_tbl_7gr541_name`, `mysql_tbl_7gr541_expertise_area`, `mysql_tbl_7gr541_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asql9o` (
    `mysql_tbl_asql9o_campaign_id` INT,
    `mysql_tbl_asql9o_start_date` DATE,
    `mysql_tbl_asql9o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_asql9o` (`mysql_tbl_asql9o_campaign_id`, `mysql_tbl_asql9o_start_date`, `mysql_tbl_asql9o_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6uvtu` (
    `mysql_tbl_d6uvtu_emp_id` INT,
    `mysql_tbl_d6uvtu_department_id` INT,
    `mysql_tbl_d6uvtu_salary` INT
);

INSERT INTO `mysql_tbl_d6uvtu` (`mysql_tbl_d6uvtu_emp_id`, `mysql_tbl_d6uvtu_department_id`, `mysql_tbl_d6uvtu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emicbs` (
    mysql_tbl_emicbs_emp_no INT,
    mysql_tbl_emicbs_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_emicbs` (`mysql_tbl_emicbs_emp_no`, `mysql_tbl_emicbs_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrlgn3` (
    `mysql_tbl_lrlgn3_country` INT
);

INSERT INTO `mysql_tbl_lrlgn3` (`mysql_tbl_lrlgn3_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edw66q` (
    `mysql_tbl_edw66q_customer_id` INT,
    `mysql_tbl_edw66q_order_date` DATE,
    `mysql_tbl_edw66q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edw66q` (`mysql_tbl_edw66q_customer_id`, `mysql_tbl_edw66q_order_date`, `mysql_tbl_edw66q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjdqge` (
    `mysql_tbl_qjdqge_product_id` INT,
    `mysql_tbl_qjdqge_category_id` INT,
    `mysql_tbl_qjdqge_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjdqge` (`mysql_tbl_qjdqge_product_id`, `mysql_tbl_qjdqge_category_id`, `mysql_tbl_qjdqge_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om4n52` (
    `mysql_tbl_om4n52_customer_id` INT,
    `mysql_tbl_om4n52_order_date` DATE,
    `mysql_tbl_om4n52_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_om4n52` (`mysql_tbl_om4n52_customer_id`, `mysql_tbl_om4n52_order_date`, `mysql_tbl_om4n52_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ksl9b` (
    `mysql_tbl_4ksl9b_supplier_id` INT,
    `mysql_tbl_4ksl9b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4ksl9b_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dboa6e` (
    `mysql_tbl_dboa6e_product_id` INT,
    `mysql_tbl_dboa6e_supplier_id` INT,
    `mysql_tbl_dboa6e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ksl9b` (`mysql_tbl_4ksl9b_supplier_id`, `mysql_tbl_4ksl9b_supplier_rating`, `mysql_tbl_4ksl9b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dboa6e` (`mysql_tbl_dboa6e_product_id`, `mysql_tbl_dboa6e_supplier_id`, `mysql_tbl_dboa6e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj66gj` (
    `mysql_tbl_jj66gj_customer_id` INT,
    `mysql_tbl_jj66gj_order_date` DATE,
    `mysql_tbl_jj66gj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jj66gj` (`mysql_tbl_jj66gj_customer_id`, `mysql_tbl_jj66gj_order_date`, `mysql_tbl_jj66gj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca3g22` (
    `mysql_tbl_ca3g22_customer_id` INT,
    `mysql_tbl_ca3g22_country` INT
);

INSERT INTO `mysql_tbl_ca3g22` (`mysql_tbl_ca3g22_customer_id`, `mysql_tbl_ca3g22_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibyz7y` (
    `mysql_tbl_ibyz7y_category_id` INT,
    `mysql_tbl_ibyz7y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ibyz7y` (`mysql_tbl_ibyz7y_category_id`, `mysql_tbl_ibyz7y_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6qhl8` (
    `mysql_tbl_j6qhl8_emp_id` INT,
    `mysql_tbl_j6qhl8_hire_date` DATE
);

INSERT INTO `mysql_tbl_j6qhl8` (`mysql_tbl_j6qhl8_emp_id`, `mysql_tbl_j6qhl8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7vbkn` (
    `mysql_tbl_h7vbkn_appraisal_id` INT,
    `mysql_tbl_h7vbkn_customer_id` INT,
    `mysql_tbl_h7vbkn_item_id` INT,
    `mysql_tbl_h7vbkn_item_type` VARCHAR(50),
    `mysql_tbl_h7vbkn_carat_weight` INT,
    `mysql_tbl_h7vbkn_clarity_grade` INT,
    `mysql_tbl_h7vbkn_appraisal_value` INT,
    `mysql_tbl_h7vbkn_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vus1gz` (
    `mysql_tbl_vus1gz_item_id` INT,
    `mysql_tbl_vus1gz_item_type` VARCHAR(50),
    `mysql_tbl_vus1gz_metal_type` VARCHAR(50),
    `mysql_tbl_vus1gz_gemstone_type` VARCHAR(50),
    `mysql_tbl_vus1gz_purchase_date` DATE
);

INSERT INTO `mysql_tbl_h7vbkn` (`mysql_tbl_h7vbkn_appraisal_id`, `mysql_tbl_h7vbkn_customer_id`, `mysql_tbl_h7vbkn_item_id`, `mysql_tbl_h7vbkn_item_type`, `mysql_tbl_h7vbkn_carat_weight`, `mysql_tbl_h7vbkn_clarity_grade`, `mysql_tbl_h7vbkn_appraisal_value`, `mysql_tbl_h7vbkn_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vus1gz` (`mysql_tbl_vus1gz_item_id`, `mysql_tbl_vus1gz_item_type`, `mysql_tbl_vus1gz_metal_type`, `mysql_tbl_vus1gz_gemstone_type`, `mysql_tbl_vus1gz_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15jof4` (
    `mysql_tbl_15jof4_order_date` DATE
);

INSERT INTO `mysql_tbl_15jof4` (`mysql_tbl_15jof4_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1abhv6` (
    `mysql_tbl_1abhv6_supplier_id` INT,
    `mysql_tbl_1abhv6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1abhv6` (`mysql_tbl_1abhv6_supplier_id`, `mysql_tbl_1abhv6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6lbeb` (
    `mysql_tbl_p6lbeb_subscription_id` INT,
    `mysql_tbl_p6lbeb_customer_id` INT,
    `mysql_tbl_p6lbeb_plan_type` VARCHAR(50),
    `mysql_tbl_p6lbeb_start_date` DATE,
    `mysql_tbl_p6lbeb_monthly_fee` INT,
    `mysql_tbl_p6lbeb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2l7fy` (
    `mysql_tbl_l2l7fy_record_id` INT,
    `mysql_tbl_l2l7fy_subscription_id` INT,
    `mysql_tbl_l2l7fy_usage_date` DATE,
    `mysql_tbl_l2l7fy_mb_used` INT,
    `mysql_tbl_l2l7fy_call_minutes` INT
);

INSERT INTO `mysql_tbl_p6lbeb` (`mysql_tbl_p6lbeb_subscription_id`, `mysql_tbl_p6lbeb_customer_id`, `mysql_tbl_p6lbeb_plan_type`, `mysql_tbl_p6lbeb_start_date`, `mysql_tbl_p6lbeb_monthly_fee`, `mysql_tbl_p6lbeb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_l2l7fy` (`mysql_tbl_l2l7fy_record_id`, `mysql_tbl_l2l7fy_subscription_id`, `mysql_tbl_l2l7fy_usage_date`, `mysql_tbl_l2l7fy_mb_used`, `mysql_tbl_l2l7fy_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_edw66q_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_edw66q`
    WHERE mysql_tbl_edw66q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_emicbs` E 
    WHERE mysql_tbl_emicbs_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_p6lbeb_PLAN_TYPE, mysql_tbl_p6lbeb_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_p6lbeb`
    WHERE mysql_tbl_p6lbeb_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_l2l7fy_MB_USED), 0), COALESCE(SUM(mysql_tbl_l2l7fy_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_l2l7fy`
    WHERE mysql_tbl_l2l7fy_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_l2l7fy_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1abhv6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1abhv6`
    WHERE mysql_tbl_1abhv6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qjdqge_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_qjdqge`
    WHERE mysql_tbl_qjdqge_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_htx6zi`
    WHERE mysql_tbl_htx6zi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ionlyz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ionlyz`
    WHERE mysql_tbl_ionlyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ca3g22`
    WHERE mysql_tbl_ca3g22_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jj66gj_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jj66gj`
    WHERE mysql_tbl_jj66gj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jj66gj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ksl9b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4ksl9b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4ksl9b`
    WHERE mysql_tbl_4ksl9b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dboa6e`
    WHERE mysql_tbl_dboa6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_15jof4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_15jof4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_om4n52_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_om4n52`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ov61rj_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ov61rj_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ov61rj`
    WHERE mysql_tbl_ov61rj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pq0kr1_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_pq0kr1_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_pq0kr1`
    WHERE mysql_tbl_pq0kr1_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_pq0kr1_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_pq0kr1`
    WHERE mysql_tbl_pq0kr1_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_pq0kr1_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_asql9o_START_DATE, mysql_tbl_asql9o_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_asql9o`
    WHERE mysql_tbl_asql9o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_d6uvtu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d6uvtu`
    WHERE mysql_tbl_d6uvtu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_d6uvtu`
    WHERE mysql_tbl_d6uvtu_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7vbkn_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_h7vbkn_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_h7vbkn`
    WHERE mysql_tbl_h7vbkn_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_vus1gz_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_vus1gz`
    WHERE mysql_tbl_vus1gz_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ibyz7y`
    WHERE mysql_tbl_ibyz7y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ibyz7y_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j6qhl8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_j6qhl8`
    WHERE mysql_tbl_j6qhl8_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ym9n5z_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_ym9n5z`
    WHERE mysql_tbl_ym9n5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(1);