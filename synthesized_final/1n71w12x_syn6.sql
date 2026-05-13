/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6o5vaq` (
    `mysql_tbl_6o5vaq_emp_id` INT,
    `mysql_tbl_6o5vaq_department_id` INT,
    `mysql_tbl_6o5vaq_salary` INT,
    `mysql_tbl_6o5vaq_hire_date` DATE,
    `mysql_tbl_6o5vaq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6o5vaq` (`mysql_tbl_6o5vaq_emp_id`, `mysql_tbl_6o5vaq_department_id`, `mysql_tbl_6o5vaq_salary`, `mysql_tbl_6o5vaq_hire_date`, `mysql_tbl_6o5vaq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwhs2v` (
    `mysql_tbl_bwhs2v_product_id` INT,
    `mysql_tbl_bwhs2v_category_id` INT,
    `mysql_tbl_bwhs2v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dmgl5` (
    `mysql_tbl_6dmgl5_category_id` INT,
    `mysql_tbl_6dmgl5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwhs2v` (`mysql_tbl_bwhs2v_product_id`, `mysql_tbl_bwhs2v_category_id`, `mysql_tbl_bwhs2v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6dmgl5` (`mysql_tbl_6dmgl5_category_id`, `mysql_tbl_6dmgl5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll0j52` (
    `mysql_tbl_ll0j52_campaign_id` INT,
    `mysql_tbl_ll0j52_status` VARCHAR(50),
    `mysql_tbl_ll0j52_budget` INT
);

INSERT INTO `mysql_tbl_ll0j52` (`mysql_tbl_ll0j52_campaign_id`, `mysql_tbl_ll0j52_status`, `mysql_tbl_ll0j52_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osp7c4` (
    `mysql_tbl_osp7c4_session_id` INT,
    `mysql_tbl_osp7c4_photographer_id` INT,
    `mysql_tbl_osp7c4_session_type` VARCHAR(50),
    `mysql_tbl_osp7c4_duration_hours` INT,
    `mysql_tbl_osp7c4_location_type` VARCHAR(50),
    `mysql_tbl_osp7c4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogtcf6` (
    `mysql_tbl_ogtcf6_photographer_id` INT,
    `mysql_tbl_ogtcf6_rating` DECIMAL(3,1),
    `mysql_tbl_ogtcf6_experience_years` INT
);

INSERT INTO `mysql_tbl_osp7c4` (`mysql_tbl_osp7c4_session_id`, `mysql_tbl_osp7c4_photographer_id`, `mysql_tbl_osp7c4_session_type`, `mysql_tbl_osp7c4_duration_hours`, `mysql_tbl_osp7c4_location_type`, `mysql_tbl_osp7c4_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_ogtcf6` (`mysql_tbl_ogtcf6_photographer_id`, `mysql_tbl_ogtcf6_rating`, `mysql_tbl_ogtcf6_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h437ov` (
    `mysql_tbl_h437ov_order_id` INT,
    `mysql_tbl_h437ov_customer_id` INT,
    `mysql_tbl_h437ov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h437ov` (`mysql_tbl_h437ov_order_id`, `mysql_tbl_h437ov_customer_id`, `mysql_tbl_h437ov_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wte1w4` (
    `mysql_tbl_wte1w4_customer_id` INT,
    `mysql_tbl_wte1w4_tier_level` INT,
    `mysql_tbl_wte1w4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u0csd` (
    `mysql_tbl_7u0csd_order_id` INT,
    `mysql_tbl_7u0csd_customer_id` INT,
    `mysql_tbl_7u0csd_order_date` DATE,
    `mysql_tbl_7u0csd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wte1w4` (`mysql_tbl_wte1w4_customer_id`, `mysql_tbl_wte1w4_tier_level`, `mysql_tbl_wte1w4_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7u0csd` (`mysql_tbl_7u0csd_order_id`, `mysql_tbl_7u0csd_customer_id`, `mysql_tbl_7u0csd_order_date`, `mysql_tbl_7u0csd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_towrxc` (
    `mysql_tbl_towrxc_product_id` INT,
    `mysql_tbl_towrxc_category_id` INT,
    `mysql_tbl_towrxc_price` DECIMAL(10,2),
    `mysql_tbl_towrxc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yqwlo` (
    `mysql_tbl_7yqwlo_order_id` INT,
    `mysql_tbl_7yqwlo_product_id` INT,
    `mysql_tbl_7yqwlo_quantity` INT
);

INSERT INTO `mysql_tbl_towrxc` (`mysql_tbl_towrxc_product_id`, `mysql_tbl_towrxc_category_id`, `mysql_tbl_towrxc_price`, `mysql_tbl_towrxc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7yqwlo` (`mysql_tbl_7yqwlo_order_id`, `mysql_tbl_7yqwlo_product_id`, `mysql_tbl_7yqwlo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yocmf2` (
    `mysql_tbl_yocmf2_campaign_id` INT,
    `mysql_tbl_yocmf2_budget` INT
);

INSERT INTO `mysql_tbl_yocmf2` (`mysql_tbl_yocmf2_campaign_id`, `mysql_tbl_yocmf2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p0lqr` (
    `mysql_tbl_9p0lqr_order_id` INT,
    `mysql_tbl_9p0lqr_customer_id` INT,
    `mysql_tbl_9p0lqr_order_date` DATE,
    `mysql_tbl_9p0lqr_shipped_date` DATE,
    `mysql_tbl_9p0lqr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9p0lqr` (`mysql_tbl_9p0lqr_order_id`, `mysql_tbl_9p0lqr_customer_id`, `mysql_tbl_9p0lqr_order_date`, `mysql_tbl_9p0lqr_shipped_date`, `mysql_tbl_9p0lqr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0g8ks` (
    `mysql_tbl_o0g8ks_installation_id` INT,
    `mysql_tbl_o0g8ks_customer_id` INT,
    `mysql_tbl_o0g8ks_vehicle_id` INT,
    `mysql_tbl_o0g8ks_alarm_type` VARCHAR(50),
    `mysql_tbl_o0g8ks_installation_date` DATE,
    `mysql_tbl_o0g8ks_warranty_months` INT,
    `mysql_tbl_o0g8ks_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cceygl` (
    `mysql_tbl_cceygl_vehicle_id` INT,
    `mysql_tbl_cceygl_make` INT,
    `mysql_tbl_cceygl_model` INT,
    `mysql_tbl_cceygl_year` INT,
    `mysql_tbl_cceygl_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o0g8ks` (`mysql_tbl_o0g8ks_installation_id`, `mysql_tbl_o0g8ks_customer_id`, `mysql_tbl_o0g8ks_vehicle_id`, `mysql_tbl_o0g8ks_alarm_type`, `mysql_tbl_o0g8ks_installation_date`, `mysql_tbl_o0g8ks_warranty_months`, `mysql_tbl_o0g8ks_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cceygl` (`mysql_tbl_cceygl_vehicle_id`, `mysql_tbl_cceygl_make`, `mysql_tbl_cceygl_model`, `mysql_tbl_cceygl_year`, `mysql_tbl_cceygl_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8nm81` (
    `mysql_tbl_g8nm81_emp_id` INT,
    `mysql_tbl_g8nm81_department_id` INT,
    `mysql_tbl_g8nm81_salary` INT,
    `mysql_tbl_g8nm81_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f090ke` (
    `mysql_tbl_f090ke_department_id` INT,
    `mysql_tbl_f090ke_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g8nm81` (`mysql_tbl_g8nm81_emp_id`, `mysql_tbl_g8nm81_department_id`, `mysql_tbl_g8nm81_salary`, `mysql_tbl_g8nm81_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f090ke` (`mysql_tbl_f090ke_department_id`, `mysql_tbl_f090ke_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31zbcp` (
    `mysql_tbl_31zbcp_customer_id` INT,
    `mysql_tbl_31zbcp_registration_date` DATE,
    `mysql_tbl_31zbcp_tier_level` INT,
    `mysql_tbl_31zbcp_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwugnn` (
    `mysql_tbl_lwugnn_order_id` INT,
    `mysql_tbl_lwugnn_customer_id` INT,
    `mysql_tbl_lwugnn_order_date` DATE,
    `mysql_tbl_lwugnn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpu9rl` (
    `mysql_tbl_mpu9rl_review_id` INT,
    `mysql_tbl_mpu9rl_customer_id` INT,
    `mysql_tbl_mpu9rl_product_id` INT,
    `mysql_tbl_mpu9rl_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_31zbcp` (`mysql_tbl_31zbcp_customer_id`, `mysql_tbl_31zbcp_registration_date`, `mysql_tbl_31zbcp_tier_level`, `mysql_tbl_31zbcp_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_lwugnn` (`mysql_tbl_lwugnn_order_id`, `mysql_tbl_lwugnn_customer_id`, `mysql_tbl_lwugnn_order_date`, `mysql_tbl_lwugnn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mpu9rl` (`mysql_tbl_mpu9rl_review_id`, `mysql_tbl_mpu9rl_customer_id`, `mysql_tbl_mpu9rl_product_id`, `mysql_tbl_mpu9rl_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm93uk` (
    `mysql_tbl_pm93uk_call_id` INT,
    `mysql_tbl_pm93uk_customer_id` INT,
    `mysql_tbl_pm93uk_plumber_id` INT,
    `mysql_tbl_pm93uk_service_type` VARCHAR(50),
    `mysql_tbl_pm93uk_labor_hours` INT,
    `mysql_tbl_pm93uk_parts_cost` DECIMAL(10,2),
    `mysql_tbl_pm93uk_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omr8gc` (
    `mysql_tbl_omr8gc_plumber_id` INT,
    `mysql_tbl_omr8gc_experience_years` INT,
    `mysql_tbl_omr8gc_hourly_rate` INT,
    `mysql_tbl_omr8gc_certification_level` INT
);

INSERT INTO `mysql_tbl_pm93uk` (`mysql_tbl_pm93uk_call_id`, `mysql_tbl_pm93uk_customer_id`, `mysql_tbl_pm93uk_plumber_id`, `mysql_tbl_pm93uk_service_type`, `mysql_tbl_pm93uk_labor_hours`, `mysql_tbl_pm93uk_parts_cost`, `mysql_tbl_pm93uk_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_omr8gc` (`mysql_tbl_omr8gc_plumber_id`, `mysql_tbl_omr8gc_experience_years`, `mysql_tbl_omr8gc_hourly_rate`, `mysql_tbl_omr8gc_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceq1ox` (
    `mysql_tbl_ceq1ox_product_id` INT,
    `mysql_tbl_ceq1ox_name` VARCHAR(50),
    `mysql_tbl_ceq1ox_sku` INT,
    `mysql_tbl_ceq1ox_stock_quantity` INT,
    `mysql_tbl_ceq1ox_reorder_point` INT,
    `mysql_tbl_ceq1ox_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m8xe0` (
    `mysql_tbl_3m8xe0_order_id` INT,
    `mysql_tbl_3m8xe0_supplier_id` INT,
    `mysql_tbl_3m8xe0_order_date` DATE,
    `mysql_tbl_3m8xe0_expected_delivery` INT,
    `mysql_tbl_3m8xe0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ceq1ox` (`mysql_tbl_ceq1ox_product_id`, `mysql_tbl_ceq1ox_name`, `mysql_tbl_ceq1ox_sku`, `mysql_tbl_ceq1ox_stock_quantity`, `mysql_tbl_ceq1ox_reorder_point`, `mysql_tbl_ceq1ox_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_3m8xe0` (`mysql_tbl_3m8xe0_order_id`, `mysql_tbl_3m8xe0_supplier_id`, `mysql_tbl_3m8xe0_order_date`, `mysql_tbl_3m8xe0_expected_delivery`, `mysql_tbl_3m8xe0_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yzvy7` (
    `mysql_tbl_8yzvy7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yzvy7` (`mysql_tbl_8yzvy7_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igt670` (
    `mysql_tbl_igt670_supplier_id` INT,
    `mysql_tbl_igt670_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_igt670` (`mysql_tbl_igt670_supplier_id`, `mysql_tbl_igt670_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfnqfl` (
    `mysql_tbl_dfnqfl_customer_id` INT,
    `mysql_tbl_dfnqfl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfnqfl` (`mysql_tbl_dfnqfl_customer_id`, `mysql_tbl_dfnqfl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzh6ci` (
    `mysql_tbl_gzh6ci_order_id` INT,
    `mysql_tbl_gzh6ci_customer_id` INT,
    `mysql_tbl_gzh6ci_order_date` DATE,
    `mysql_tbl_gzh6ci_total_amount` DECIMAL(10,2),
    `mysql_tbl_gzh6ci_shipping_method` INT,
    `mysql_tbl_gzh6ci_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_gzh6ci` (`mysql_tbl_gzh6ci_order_id`, `mysql_tbl_gzh6ci_customer_id`, `mysql_tbl_gzh6ci_order_date`, `mysql_tbl_gzh6ci_total_amount`, `mysql_tbl_gzh6ci_shipping_method`, `mysql_tbl_gzh6ci_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dx46y` (
    `mysql_tbl_2dx46y_emp_id` INT,
    `mysql_tbl_2dx46y_hire_date` DATE
);

INSERT INTO `mysql_tbl_2dx46y` (`mysql_tbl_2dx46y_emp_id`, `mysql_tbl_2dx46y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yda66d` (
    `mysql_tbl_yda66d_customer_id` INT,
    `mysql_tbl_yda66d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yda66d` (`mysql_tbl_yda66d_customer_id`, `mysql_tbl_yda66d_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_igt670_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_igt670`
    WHERE mysql_tbl_igt670_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dfnqfl`
    WHERE mysql_tbl_dfnqfl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dfnqfl_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h437ov_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_h437ov`
    WHERE mysql_tbl_h437ov_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_uzj05a RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8yzvy7_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8yzvy7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g8nm81_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g8nm81_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_g8nm81`
    WHERE mysql_tbl_g8nm81_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92));

    RETURN V_EXPERIENCE_INDEX;
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

    SELECT mysql_tbl_31zbcp_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_31zbcp`
    WHERE mysql_tbl_31zbcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_lwugnn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_lwugnn`
    WHERE mysql_tbl_lwugnn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_mpu9rl_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_mpu9rl`
    WHERE mysql_tbl_mpu9rl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pm93uk_LABOR_HOURS, 0), COALESCE(mysql_tbl_pm93uk_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_pm93uk`
    WHERE mysql_tbl_pm93uk_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_omr8gc_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_pm93uk` PC
    JOIN `mysql_tbl_omr8gc` P ON mysql_tbl_pm93uk_PLUMBER_ID = mysql_tbl_omr8gc_PLUMBER_ID
    WHERE mysql_tbl_pm93uk_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ceq1ox_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ceq1ox_REORDER_POINT, 10), COALESCE(mysql_tbl_ceq1ox_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ceq1ox`
    WHERE mysql_tbl_ceq1ox_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7yqwlo_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_7yqwlo` OI
    JOIN ORDERS O ON mysql_tbl_7yqwlo_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7yqwlo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_towrxc_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_towrxc`
    WHERE mysql_tbl_towrxc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_gzh6ci_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_gzh6ci_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_gzh6ci`
    WHERE mysql_tbl_gzh6ci_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yda66d_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yda66d`
    WHERE mysql_tbl_yda66d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_uzj05a` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_uzj05a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_uzj05a` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_2dx46y_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2dx46y`
    WHERE mysql_tbl_2dx46y_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_wte1w4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wte1w4`
    WHERE mysql_tbl_wte1w4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7u0csd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_7u0csd`
    WHERE mysql_tbl_7u0csd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wte1w4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wte1w4`
    WHERE mysql_tbl_wte1w4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0g8ks_COST, 500), COALESCE(mysql_tbl_o0g8ks_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_o0g8ks`
    WHERE mysql_tbl_o0g8ks_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cceygl_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_o0g8ks` CAI
    JOIN `mysql_tbl_cceygl` V ON mysql_tbl_o0g8ks_VEHICLE_ID = mysql_tbl_cceygl_VEHICLE_ID
    WHERE mysql_tbl_o0g8ks_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yocmf2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yocmf2`
    WHERE mysql_tbl_yocmf2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xovq21`
    WHERE mysql_tbl_yocmf2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9p0lqr_ORDER_DATE, mysql_tbl_9p0lqr_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_9p0lqr`
    WHERE mysql_tbl_9p0lqr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ll0j52_STATUS, COALESCE(mysql_tbl_ll0j52_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ll0j52`
    WHERE mysql_tbl_ll0j52_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bwhs2v`
    WHERE mysql_tbl_bwhs2v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_bwhs2v`
    WHERE mysql_tbl_bwhs2v_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bwhs2v_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6o5vaq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6o5vaq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6o5vaq_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_6o5vaq`
    WHERE mysql_tbl_6o5vaq_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();