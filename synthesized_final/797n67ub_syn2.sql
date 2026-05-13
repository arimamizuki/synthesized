/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xc00nf` (
    `mysql_tbl_xc00nf_order_id` INT,
    `mysql_tbl_xc00nf_customer_id` INT,
    `mysql_tbl_xc00nf_order_date` DATE,
    `mysql_tbl_xc00nf_total_amount` DECIMAL(10,2),
    `mysql_tbl_xc00nf_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou09ar` (
    `mysql_tbl_ou09ar_shipment_id` INT,
    `mysql_tbl_ou09ar_order_id` INT,
    `mysql_tbl_ou09ar_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ou09ar_carrier` INT
);

INSERT INTO `mysql_tbl_xc00nf` (`mysql_tbl_xc00nf_order_id`, `mysql_tbl_xc00nf_customer_id`, `mysql_tbl_xc00nf_order_date`, `mysql_tbl_xc00nf_total_amount`, `mysql_tbl_xc00nf_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ou09ar` (`mysql_tbl_ou09ar_shipment_id`, `mysql_tbl_ou09ar_order_id`, `mysql_tbl_ou09ar_shipping_cost`, `mysql_tbl_ou09ar_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8c2xc` (
    `mysql_tbl_t8c2xc_campaign_id` INT,
    `mysql_tbl_t8c2xc_budget` INT,
    `mysql_tbl_t8c2xc_start_date` DATE,
    `mysql_tbl_t8c2xc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lqmzy` (
    `mysql_tbl_4lqmzy_conversion_id` INT,
    `mysql_tbl_4lqmzy_campaign_id` INT,
    `mysql_tbl_4lqmzy_conversion_value` INT
);

INSERT INTO `mysql_tbl_t8c2xc` (`mysql_tbl_t8c2xc_campaign_id`, `mysql_tbl_t8c2xc_budget`, `mysql_tbl_t8c2xc_start_date`, `mysql_tbl_t8c2xc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4lqmzy` (`mysql_tbl_4lqmzy_conversion_id`, `mysql_tbl_4lqmzy_campaign_id`, `mysql_tbl_4lqmzy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c43c1h` (
    `mysql_tbl_c43c1h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c43c1h` (`mysql_tbl_c43c1h_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r2hf9` (
    `mysql_tbl_7r2hf9_customer_id` INT,
    `mysql_tbl_7r2hf9_order_date` DATE,
    `mysql_tbl_7r2hf9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7r2hf9` (`mysql_tbl_7r2hf9_customer_id`, `mysql_tbl_7r2hf9_order_date`, `mysql_tbl_7r2hf9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1cvef` (
    `mysql_tbl_g1cvef_product_id` INT,
    `mysql_tbl_g1cvef_category_id` INT,
    `mysql_tbl_g1cvef_price` DECIMAL(10,2),
    `mysql_tbl_g1cvef_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aufqhy` (
    `mysql_tbl_aufqhy_category_id` INT,
    `mysql_tbl_aufqhy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1cvef` (`mysql_tbl_g1cvef_product_id`, `mysql_tbl_g1cvef_category_id`, `mysql_tbl_g1cvef_price`, `mysql_tbl_g1cvef_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aufqhy` (`mysql_tbl_aufqhy_category_id`, `mysql_tbl_aufqhy_name`) VALUES (1, 'mysql_tbl_jtzool');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2797z` (
    `mysql_tbl_x2797z_customer_id` INT,
    `mysql_tbl_x2797z_registration_date` DATE,
    `mysql_tbl_x2797z_tier_level` INT,
    `mysql_tbl_x2797z_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qly9sr` (
    `mysql_tbl_qly9sr_order_id` INT,
    `mysql_tbl_qly9sr_customer_id` INT,
    `mysql_tbl_qly9sr_order_date` DATE,
    `mysql_tbl_qly9sr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk4f1l` (
    `mysql_tbl_wk4f1l_review_id` INT,
    `mysql_tbl_wk4f1l_customer_id` INT,
    `mysql_tbl_wk4f1l_product_id` INT,
    `mysql_tbl_wk4f1l_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x2797z` (`mysql_tbl_x2797z_customer_id`, `mysql_tbl_x2797z_registration_date`, `mysql_tbl_x2797z_tier_level`, `mysql_tbl_x2797z_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_qly9sr` (`mysql_tbl_qly9sr_order_id`, `mysql_tbl_qly9sr_customer_id`, `mysql_tbl_qly9sr_order_date`, `mysql_tbl_qly9sr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wk4f1l` (`mysql_tbl_wk4f1l_review_id`, `mysql_tbl_wk4f1l_customer_id`, `mysql_tbl_wk4f1l_product_id`, `mysql_tbl_wk4f1l_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajthfo` (
    `mysql_tbl_ajthfo_customer_id` INT,
    `mysql_tbl_ajthfo_registration_date` DATE,
    `mysql_tbl_ajthfo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbf0fh` (
    `mysql_tbl_xbf0fh_order_id` INT,
    `mysql_tbl_xbf0fh_customer_id` INT,
    `mysql_tbl_xbf0fh_order_date` DATE
);

INSERT INTO `mysql_tbl_ajthfo` (`mysql_tbl_ajthfo_customer_id`, `mysql_tbl_ajthfo_registration_date`, `mysql_tbl_ajthfo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xbf0fh` (`mysql_tbl_xbf0fh_order_id`, `mysql_tbl_xbf0fh_customer_id`, `mysql_tbl_xbf0fh_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uapmu2` (
    `mysql_tbl_uapmu2_order_id` INT,
    `mysql_tbl_uapmu2_customer_id` INT,
    `mysql_tbl_uapmu2_order_date` DATE,
    `mysql_tbl_uapmu2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zc3dz` (
    `mysql_tbl_7zc3dz_customer_id` INT,
    `mysql_tbl_7zc3dz_tier_level` INT
);

INSERT INTO `mysql_tbl_uapmu2` (`mysql_tbl_uapmu2_order_id`, `mysql_tbl_uapmu2_customer_id`, `mysql_tbl_uapmu2_order_date`, `mysql_tbl_uapmu2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7zc3dz` (`mysql_tbl_7zc3dz_customer_id`, `mysql_tbl_7zc3dz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyfrni` (
    `mysql_tbl_nyfrni_customer_id` INT,
    `mysql_tbl_nyfrni_order_date` DATE,
    `mysql_tbl_nyfrni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyfrni` (`mysql_tbl_nyfrni_customer_id`, `mysql_tbl_nyfrni_order_date`, `mysql_tbl_nyfrni_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2dt9x` (
    `mysql_tbl_u2dt9x_customer_id` INT,
    `mysql_tbl_u2dt9x_status` VARCHAR(50),
    `mysql_tbl_u2dt9x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2dt9x` (`mysql_tbl_u2dt9x_customer_id`, `mysql_tbl_u2dt9x_status`, `mysql_tbl_u2dt9x_monthly_cost`) VALUES (1, 'mysql_tbl_jtzool', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd8d9w` (
    `mysql_tbl_bd8d9w_customer_id` INT,
    `mysql_tbl_bd8d9w_status` VARCHAR(50),
    `mysql_tbl_bd8d9w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bd8d9w_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bd8d9w` (`mysql_tbl_bd8d9w_customer_id`, `mysql_tbl_bd8d9w_status`, `mysql_tbl_bd8d9w_monthly_cost`, `mysql_tbl_bd8d9w_plan_type`) VALUES (1, 'mysql_tbl_jtzool', 1.0, 'mysql_tbl_jtzool');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kf3du` (
    `mysql_tbl_3kf3du_product_id` INT,
    `mysql_tbl_3kf3du_category_id` INT,
    `mysql_tbl_3kf3du_price` DECIMAL(10,2),
    `mysql_tbl_3kf3du_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ngi45` (
    `mysql_tbl_6ngi45_category_id` INT,
    `mysql_tbl_6ngi45_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3kf3du` (`mysql_tbl_3kf3du_product_id`, `mysql_tbl_3kf3du_category_id`, `mysql_tbl_3kf3du_price`, `mysql_tbl_3kf3du_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ngi45` (`mysql_tbl_6ngi45_category_id`, `mysql_tbl_6ngi45_name`) VALUES (1, 'mysql_tbl_jtzool');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vjjuj` (
    `mysql_tbl_6vjjuj_emp_id` INT,
    `mysql_tbl_6vjjuj_salary` INT,
    `mysql_tbl_6vjjuj_hire_date` DATE
);

INSERT INTO `mysql_tbl_6vjjuj` (`mysql_tbl_6vjjuj_emp_id`, `mysql_tbl_6vjjuj_salary`, `mysql_tbl_6vjjuj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sth3dx` (
    `mysql_tbl_sth3dx_customer_id` INT,
    `mysql_tbl_sth3dx_tier_level` INT,
    `mysql_tbl_sth3dx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mep6bx` (
    `mysql_tbl_mep6bx_order_id` INT,
    `mysql_tbl_mep6bx_customer_id` INT,
    `mysql_tbl_mep6bx_order_date` DATE,
    `mysql_tbl_mep6bx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sth3dx` (`mysql_tbl_sth3dx_customer_id`, `mysql_tbl_sth3dx_tier_level`, `mysql_tbl_sth3dx_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mep6bx` (`mysql_tbl_mep6bx_order_id`, `mysql_tbl_mep6bx_customer_id`, `mysql_tbl_mep6bx_order_date`, `mysql_tbl_mep6bx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebye8c` (
    `mysql_tbl_ebye8c_product_id` INT,
    `mysql_tbl_ebye8c_category_id` INT,
    `mysql_tbl_ebye8c_price` DECIMAL(10,2),
    `mysql_tbl_ebye8c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oig2pi` (
    `mysql_tbl_oig2pi_order_id` INT,
    `mysql_tbl_oig2pi_product_id` INT,
    `mysql_tbl_oig2pi_quantity` INT
);

INSERT INTO `mysql_tbl_ebye8c` (`mysql_tbl_ebye8c_product_id`, `mysql_tbl_ebye8c_category_id`, `mysql_tbl_ebye8c_price`, `mysql_tbl_ebye8c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oig2pi` (`mysql_tbl_oig2pi_order_id`, `mysql_tbl_oig2pi_product_id`, `mysql_tbl_oig2pi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2iof8` (
    `mysql_tbl_p2iof8_product_id` INT,
    `mysql_tbl_p2iof8_category_id` INT,
    `mysql_tbl_p2iof8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2iof8` (`mysql_tbl_p2iof8_product_id`, `mysql_tbl_p2iof8_category_id`, `mysql_tbl_p2iof8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tlhj1` (
    `mysql_tbl_1tlhj1_emp_id` INT,
    `mysql_tbl_1tlhj1_department_id` INT,
    `mysql_tbl_1tlhj1_salary` INT,
    `mysql_tbl_1tlhj1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfr2ga` (
    `mysql_tbl_rfr2ga_department_id` INT,
    `mysql_tbl_rfr2ga_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1tlhj1` (`mysql_tbl_1tlhj1_emp_id`, `mysql_tbl_1tlhj1_department_id`, `mysql_tbl_1tlhj1_salary`, `mysql_tbl_1tlhj1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rfr2ga` (`mysql_tbl_rfr2ga_department_id`, `mysql_tbl_rfr2ga_name`) VALUES (1, 'mysql_tbl_jtzool');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mngbue` (
    `mysql_tbl_mngbue_campaign_id` INT,
    `mysql_tbl_mngbue_start_date` DATE,
    `mysql_tbl_mngbue_end_date` DATE
);

INSERT INTO `mysql_tbl_mngbue` (`mysql_tbl_mngbue_campaign_id`, `mysql_tbl_mngbue_start_date`, `mysql_tbl_mngbue_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7on1o` (
    `mysql_tbl_w7on1o_customer_id` INT,
    `mysql_tbl_w7on1o_order_date` DATE,
    `mysql_tbl_w7on1o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7on1o` (`mysql_tbl_w7on1o_customer_id`, `mysql_tbl_w7on1o_order_date`, `mysql_tbl_w7on1o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ykc8h` (
    `mysql_tbl_3ykc8h_supplier_id` INT,
    `mysql_tbl_3ykc8h_country` INT,
    `mysql_tbl_3ykc8h_on_time_delivery_rate` DATE,
    `mysql_tbl_3ykc8h_quality_score` INT,
    `mysql_tbl_3ykc8h_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwjisc` (
    `mysql_tbl_bwjisc_order_id` INT,
    `mysql_tbl_bwjisc_supplier_id` INT,
    `mysql_tbl_bwjisc_order_date` DATE,
    `mysql_tbl_bwjisc_expected_delivery` INT,
    `mysql_tbl_bwjisc_actual_delivery` INT,
    `mysql_tbl_bwjisc_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ykc8h` (`mysql_tbl_3ykc8h_supplier_id`, `mysql_tbl_3ykc8h_country`, `mysql_tbl_3ykc8h_on_time_delivery_rate`, `mysql_tbl_3ykc8h_quality_score`, `mysql_tbl_3ykc8h_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_bwjisc` (`mysql_tbl_bwjisc_order_id`, `mysql_tbl_bwjisc_supplier_id`, `mysql_tbl_bwjisc_order_date`, `mysql_tbl_bwjisc_expected_delivery`, `mysql_tbl_bwjisc_actual_delivery`, `mysql_tbl_bwjisc_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u2dt9x_STATUS, COALESCE(mysql_tbl_u2dt9x_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_u2dt9x`
    WHERE mysql_tbl_u2dt9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bd8d9w_PLAN_TYPE, COALESCE(mysql_tbl_bd8d9w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bd8d9w`
    WHERE mysql_tbl_bd8d9w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bd8d9w_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_ou09ar`
    WHERE mysql_tbl_ou09ar_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_ou09ar` S
    JOIN `mysql_tbl_xc00nf` O ON mysql_tbl_ou09ar_ORDER_ID = mysql_tbl_xc00nf_ORDER_ID
    WHERE mysql_tbl_ou09ar_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_xc00nf_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c43c1h_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_c43c1h`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
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

    SELECT mysql_tbl_x2797z_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_x2797z`
    WHERE mysql_tbl_x2797z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_qly9sr_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_qly9sr`
    WHERE mysql_tbl_qly9sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_wk4f1l_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_wk4f1l`
    WHERE mysql_tbl_wk4f1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_deumqv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_deumqv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1tlhj1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1tlhj1`
    WHERE mysql_tbl_1tlhj1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_1tlhj1`
    WHERE mysql_tbl_1tlhj1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_1tlhj1_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_mngbue_START_DATE, mysql_tbl_mngbue_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mngbue`
    WHERE mysql_tbl_mngbue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ykc8h_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_3ykc8h_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_3ykc8h`
    WHERE mysql_tbl_3ykc8h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_bwjisc`
    WHERE mysql_tbl_bwjisc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w7on1o_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w7on1o`
    WHERE mysql_tbl_w7on1o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_jtzool%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_jtzool`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_jtzool`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_cuv3a0` OI
    JOIN `mysql_tbl_p2iof8` P ON OI.PRODUCT_ID = mysql_tbl_p2iof8_PRODUCT_ID
    WHERE mysql_tbl_p2iof8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cuv3a0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kf3du_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3kf3du`
    WHERE mysql_tbl_3kf3du_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3kf3du_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_3kf3du`
    WHERE mysql_tbl_3kf3du_CATEGORY_ID = (SELECT mysql_tbl_3kf3du_CATEGORY_ID FROM `mysql_tbl_3kf3du` WHERE mysql_tbl_3kf3du_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uapmu2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_uapmu2` O
    JOIN `mysql_tbl_7zc3dz` C ON mysql_tbl_uapmu2_CUSTOMER_ID = mysql_tbl_7zc3dz_CUSTOMER_ID
    WHERE mysql_tbl_7zc3dz_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nyfrni_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_nyfrni`
    WHERE mysql_tbl_nyfrni_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_7r2hf9_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_7r2hf9` O
    WHERE mysql_tbl_7r2hf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vjjuj_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6vjjuj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_6vjjuj`
    WHERE mysql_tbl_6vjjuj_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_oig2pi_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_oig2pi`;

    SELECT COUNT(DISTINCT mysql_tbl_oig2pi_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_oig2pi`
    WHERE mysql_tbl_oig2pi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
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

    SELECT mysql_tbl_sth3dx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sth3dx`
    WHERE mysql_tbl_sth3dx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mep6bx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mep6bx`
    WHERE mysql_tbl_mep6bx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sth3dx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_sth3dx`
    WHERE mysql_tbl_sth3dx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g1cvef_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_g1cvef`
    WHERE mysql_tbl_g1cvef_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_ajthfo`
    WHERE mysql_tbl_ajthfo_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ajthfo_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8c2xc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t8c2xc`
    WHERE mysql_tbl_t8c2xc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4lqmzy_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4lqmzy`
    WHERE mysql_tbl_4lqmzy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2033_v5zmyu()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'SELECT PERCENTILE_CONT ( V1 ) OVER W , JSON_OBJECT_AGG ( V1 ) OVER W FROM V0 WINDOW V2 AS ( PARTITION BY V1 ORDER BY V1 DESC )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75);
    SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2033_v5zmyu();