/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4yb8a` (
    `mysql_tbl_i4yb8a_customer_id` INT,
    `mysql_tbl_i4yb8a_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i4yb8a` (`mysql_tbl_i4yb8a_customer_id`, `mysql_tbl_i4yb8a_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hej20d` (
    `mysql_tbl_hej20d_order_id` INT,
    `mysql_tbl_hej20d_customer_id` INT,
    `mysql_tbl_hej20d_order_date` DATE,
    `mysql_tbl_hej20d_total_amount` DECIMAL(10,2),
    `mysql_tbl_hej20d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8p78u` (
    `mysql_tbl_l8p78u_refund_id` INT,
    `mysql_tbl_l8p78u_order_id` INT,
    `mysql_tbl_l8p78u_refund_amount` DECIMAL(10,2),
    `mysql_tbl_l8p78u_reason` INT
);

INSERT INTO `mysql_tbl_hej20d` (`mysql_tbl_hej20d_order_id`, `mysql_tbl_hej20d_customer_id`, `mysql_tbl_hej20d_order_date`, `mysql_tbl_hej20d_total_amount`, `mysql_tbl_hej20d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l8p78u` (`mysql_tbl_l8p78u_refund_id`, `mysql_tbl_l8p78u_order_id`, `mysql_tbl_l8p78u_refund_amount`, `mysql_tbl_l8p78u_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q14qqp` (
    `mysql_tbl_q14qqp_employee_id` INT,
    `mysql_tbl_q14qqp_department_id` INT,
    `mysql_tbl_q14qqp_salary` INT,
    `mysql_tbl_q14qqp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcdv8h` (
    `mysql_tbl_hcdv8h_review_id` INT,
    `mysql_tbl_hcdv8h_employee_id` INT,
    `mysql_tbl_hcdv8h_review_date` DATE,
    `mysql_tbl_hcdv8h_score` INT
);

INSERT INTO `mysql_tbl_q14qqp` (`mysql_tbl_q14qqp_employee_id`, `mysql_tbl_q14qqp_department_id`, `mysql_tbl_q14qqp_salary`, `mysql_tbl_q14qqp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hcdv8h` (`mysql_tbl_hcdv8h_review_id`, `mysql_tbl_hcdv8h_employee_id`, `mysql_tbl_hcdv8h_review_date`, `mysql_tbl_hcdv8h_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hf778` (
    `mysql_tbl_5hf778_order_id` INT,
    `mysql_tbl_5hf778_customer_id` INT,
    `mysql_tbl_5hf778_restaurant_id` INT,
    `mysql_tbl_5hf778_driver_id` INT,
    `mysql_tbl_5hf778_order_total` DECIMAL(10,2),
    `mysql_tbl_5hf778_delivery_fee` INT,
    `mysql_tbl_5hf778_order_time` DATE,
    `mysql_tbl_5hf778_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6izqn4` (
    `mysql_tbl_6izqn4_restaurant_id` INT,
    `mysql_tbl_6izqn4_name` VARCHAR(50),
    `mysql_tbl_6izqn4_cuisine_type` VARCHAR(50),
    `mysql_tbl_6izqn4_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_5hf778` (`mysql_tbl_5hf778_order_id`, `mysql_tbl_5hf778_customer_id`, `mysql_tbl_5hf778_restaurant_id`, `mysql_tbl_5hf778_driver_id`, `mysql_tbl_5hf778_order_total`, `mysql_tbl_5hf778_delivery_fee`, `mysql_tbl_5hf778_order_time`, `mysql_tbl_5hf778_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6izqn4` (`mysql_tbl_6izqn4_restaurant_id`, `mysql_tbl_6izqn4_name`, `mysql_tbl_6izqn4_cuisine_type`, `mysql_tbl_6izqn4_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_597053` (
    `mysql_tbl_597053_customer_id` INT,
    `mysql_tbl_597053_tier_level` INT,
    `mysql_tbl_597053_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tgaa5` (
    `mysql_tbl_6tgaa5_order_id` INT,
    `mysql_tbl_6tgaa5_customer_id` INT,
    `mysql_tbl_6tgaa5_order_date` DATE,
    `mysql_tbl_6tgaa5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_597053` (`mysql_tbl_597053_customer_id`, `mysql_tbl_597053_tier_level`, `mysql_tbl_597053_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6tgaa5` (`mysql_tbl_6tgaa5_order_id`, `mysql_tbl_6tgaa5_customer_id`, `mysql_tbl_6tgaa5_order_date`, `mysql_tbl_6tgaa5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctrzfa` (
    `mysql_tbl_ctrzfa_product_id` INT,
    `mysql_tbl_ctrzfa_category_id` INT,
    `mysql_tbl_ctrzfa_price` DECIMAL(10,2),
    `mysql_tbl_ctrzfa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkdygl` (
    `mysql_tbl_kkdygl_order_id` INT,
    `mysql_tbl_kkdygl_product_id` INT,
    `mysql_tbl_kkdygl_quantity` INT
);

INSERT INTO `mysql_tbl_ctrzfa` (`mysql_tbl_ctrzfa_product_id`, `mysql_tbl_ctrzfa_category_id`, `mysql_tbl_ctrzfa_price`, `mysql_tbl_ctrzfa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kkdygl` (`mysql_tbl_kkdygl_order_id`, `mysql_tbl_kkdygl_product_id`, `mysql_tbl_kkdygl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhqne3` (
    `mysql_tbl_zhqne3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhqne3` (`mysql_tbl_zhqne3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so466h` (
    `mysql_tbl_so466h_order_id` INT,
    `mysql_tbl_so466h_customer_id` INT
);

INSERT INTO `mysql_tbl_so466h` (`mysql_tbl_so466h_order_id`, `mysql_tbl_so466h_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84dgvr` (
    `mysql_tbl_84dgvr_product_id` INT,
    `mysql_tbl_84dgvr_category_id` INT,
    `mysql_tbl_84dgvr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_84dgvr` (`mysql_tbl_84dgvr_product_id`, `mysql_tbl_84dgvr_category_id`, `mysql_tbl_84dgvr_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxhy8a` (
    `mysql_tbl_vxhy8a_supplier_id` INT,
    `mysql_tbl_vxhy8a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vxhy8a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vxhy8a` (`mysql_tbl_vxhy8a_supplier_id`, `mysql_tbl_vxhy8a_supplier_rating`, `mysql_tbl_vxhy8a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtc2n4` (
    `mysql_tbl_mtc2n4_order_id` INT,
    `mysql_tbl_mtc2n4_customer_id` INT,
    `mysql_tbl_mtc2n4_order_date` DATE,
    `mysql_tbl_mtc2n4_status` VARCHAR(50),
    `mysql_tbl_mtc2n4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k545at` (
    `mysql_tbl_k545at_order_id` INT,
    `mysql_tbl_k545at_product_id` INT,
    `mysql_tbl_k545at_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epmivx` (
    `mysql_tbl_epmivx_product_id` INT,
    `mysql_tbl_epmivx_category_id` INT,
    `mysql_tbl_epmivx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtc2n4` (`mysql_tbl_mtc2n4_order_id`, `mysql_tbl_mtc2n4_customer_id`, `mysql_tbl_mtc2n4_order_date`, `mysql_tbl_mtc2n4_status`, `mysql_tbl_mtc2n4_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_k545at` (`mysql_tbl_k545at_order_id`, `mysql_tbl_k545at_product_id`, `mysql_tbl_k545at_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_epmivx` (`mysql_tbl_epmivx_product_id`, `mysql_tbl_epmivx_category_id`, `mysql_tbl_epmivx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v5dsj` (
    `mysql_tbl_1v5dsj_vehicle_id` INT,
    `mysql_tbl_1v5dsj_vin` INT,
    `mysql_tbl_1v5dsj_mileage` INT,
    `mysql_tbl_1v5dsj_last_service_date` DATE,
    `mysql_tbl_1v5dsj_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2xd4r` (
    `mysql_tbl_m2xd4r_record_id` INT,
    `mysql_tbl_m2xd4r_vehicle_id` INT,
    `mysql_tbl_m2xd4r_service_date` DATE,
    `mysql_tbl_m2xd4r_labor_hours` INT,
    `mysql_tbl_m2xd4r_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1v5dsj` (`mysql_tbl_1v5dsj_vehicle_id`, `mysql_tbl_1v5dsj_vin`, `mysql_tbl_1v5dsj_mileage`, `mysql_tbl_1v5dsj_last_service_date`, `mysql_tbl_1v5dsj_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m2xd4r` (`mysql_tbl_m2xd4r_record_id`, `mysql_tbl_m2xd4r_vehicle_id`, `mysql_tbl_m2xd4r_service_date`, `mysql_tbl_m2xd4r_labor_hours`, `mysql_tbl_m2xd4r_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdois3` (
    `mysql_tbl_xdois3_campaign_id` INT,
    `mysql_tbl_xdois3_channel` INT,
    `mysql_tbl_xdois3_budget` INT
);

INSERT INTO `mysql_tbl_xdois3` (`mysql_tbl_xdois3_campaign_id`, `mysql_tbl_xdois3_channel`, `mysql_tbl_xdois3_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2c5r0` (
    `mysql_tbl_j2c5r0_emp_id` INT,
    `mysql_tbl_j2c5r0_department_id` INT,
    `mysql_tbl_j2c5r0_salary` INT
);

INSERT INTO `mysql_tbl_j2c5r0` (`mysql_tbl_j2c5r0_emp_id`, `mysql_tbl_j2c5r0_department_id`, `mysql_tbl_j2c5r0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2q36m` (
    `mysql_tbl_q2q36m_category_id` INT,
    `mysql_tbl_q2q36m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2q36m` (`mysql_tbl_q2q36m_category_id`, `mysql_tbl_q2q36m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k4lou` (
    `mysql_tbl_3k4lou_supplier_id` INT,
    `mysql_tbl_3k4lou_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3k4lou` (`mysql_tbl_3k4lou_supplier_id`, `mysql_tbl_3k4lou_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4ocwu` (
    `mysql_tbl_e4ocwu_product_id` INT,
    `mysql_tbl_e4ocwu_price` DECIMAL(10,2),
    `mysql_tbl_e4ocwu_stock_quantity` INT,
    `mysql_tbl_e4ocwu_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxtxh9` (
    `mysql_tbl_rxtxh9_order_id` INT,
    `mysql_tbl_rxtxh9_product_id` INT,
    `mysql_tbl_rxtxh9_quantity` INT
);

INSERT INTO `mysql_tbl_e4ocwu` (`mysql_tbl_e4ocwu_product_id`, `mysql_tbl_e4ocwu_price`, `mysql_tbl_e4ocwu_stock_quantity`, `mysql_tbl_e4ocwu_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_rxtxh9` (`mysql_tbl_rxtxh9_order_id`, `mysql_tbl_rxtxh9_product_id`, `mysql_tbl_rxtxh9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tpi6w` (
    `mysql_tbl_7tpi6w_product_id` INT,
    `mysql_tbl_7tpi6w_name` VARCHAR(50),
    `mysql_tbl_7tpi6w_category_id` INT,
    `mysql_tbl_7tpi6w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ren4l8` (
    `mysql_tbl_ren4l8_order_id` INT,
    `mysql_tbl_ren4l8_product_id` INT,
    `mysql_tbl_ren4l8_quantity` INT,
    `mysql_tbl_ren4l8_order_date` DATE
);

INSERT INTO `mysql_tbl_7tpi6w` (`mysql_tbl_7tpi6w_product_id`, `mysql_tbl_7tpi6w_name`, `mysql_tbl_7tpi6w_category_id`, `mysql_tbl_7tpi6w_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_ren4l8` (`mysql_tbl_ren4l8_order_id`, `mysql_tbl_ren4l8_product_id`, `mysql_tbl_ren4l8_quantity`, `mysql_tbl_ren4l8_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fftfln` (
    `mysql_tbl_fftfln_system_id` INT,
    `mysql_tbl_fftfln_customer_id` INT,
    `mysql_tbl_fftfln_system_type` VARCHAR(50),
    `mysql_tbl_fftfln_monitoring_monthly` INT,
    `mysql_tbl_fftfln_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_fftfln_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hf372` (
    `mysql_tbl_7hf372_alert_id` INT,
    `mysql_tbl_7hf372_system_id` INT,
    `mysql_tbl_7hf372_alert_date` DATE,
    `mysql_tbl_7hf372_alert_type` VARCHAR(50),
    `mysql_tbl_7hf372_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_fftfln` (`mysql_tbl_fftfln_system_id`, `mysql_tbl_fftfln_customer_id`, `mysql_tbl_fftfln_system_type`, `mysql_tbl_fftfln_monitoring_monthly`, `mysql_tbl_fftfln_equipment_cost`, `mysql_tbl_fftfln_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7hf372` (`mysql_tbl_7hf372_alert_id`, `mysql_tbl_7hf372_system_id`, `mysql_tbl_7hf372_alert_date`, `mysql_tbl_7hf372_alert_type`, `mysql_tbl_7hf372_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i5b5f` (
    `mysql_tbl_8i5b5f_emp_id` INT,
    `mysql_tbl_8i5b5f_department_id` INT,
    `mysql_tbl_8i5b5f_salary` INT,
    `mysql_tbl_8i5b5f_hire_date` DATE,
    `mysql_tbl_8i5b5f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8i5b5f` (`mysql_tbl_8i5b5f_emp_id`, `mysql_tbl_8i5b5f_department_id`, `mysql_tbl_8i5b5f_salary`, `mysql_tbl_8i5b5f_hire_date`, `mysql_tbl_8i5b5f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8i5b5f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8i5b5f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8i5b5f_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8i5b5f`
    WHERE mysql_tbl_8i5b5f_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k545at_QUANTITY * mysql_tbl_epmivx_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_mtc2n4` O
    JOIN `mysql_tbl_k545at` OI ON mysql_tbl_mtc2n4_ORDER_ID = mysql_tbl_k545at_ORDER_ID
    JOIN `mysql_tbl_epmivx` P ON mysql_tbl_k545at_PRODUCT_ID = mysql_tbl_epmivx_PRODUCT_ID
    WHERE mysql_tbl_mtc2n4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_epmivx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mtc2n4_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mtc2n4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_mtc2n4`
    WHERE mysql_tbl_mtc2n4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mtc2n4_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xdois3_CHANNEL, COALESCE(mysql_tbl_xdois3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xdois3`
    WHERE mysql_tbl_xdois3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_te5uec AS (SELECT * FROM `mysql_tbl_6w4r0a` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_te5uec`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_zppegl AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_zppegl` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zppegl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3k4lou_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3k4lou`
    WHERE mysql_tbl_3k4lou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_q2q36m_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_q2q36m`
    WHERE mysql_tbl_q2q36m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_j2c5r0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j2c5r0`
    WHERE mysql_tbl_j2c5r0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_j2c5r0`
    WHERE mysql_tbl_j2c5r0_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4ocwu_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_e4ocwu`
    WHERE mysql_tbl_e4ocwu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rxtxh9_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_rxtxh9`
    WHERE mysql_tbl_rxtxh9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_1v5dsj_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_1v5dsj`
    WHERE mysql_tbl_1v5dsj_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1v5dsj_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_m2xd4r`
    WHERE mysql_tbl_m2xd4r_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_m2xd4r_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxhy8a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vxhy8a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vxhy8a`
    WHERE mysql_tbl_vxhy8a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q14qqp_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_q14qqp`
    WHERE mysql_tbl_q14qqp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hcdv8h_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_hcdv8h`
    WHERE mysql_tbl_hcdv8h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_q14qqp_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_q14qqp`
    WHERE mysql_tbl_q14qqp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_PROC1_cvo8ys();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5hf778_ORDER_TIME, mysql_tbl_5hf778_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_5hf778` O
    WHERE mysql_tbl_5hf778_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ren4l8_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_ren4l8`
    WHERE mysql_tbl_ren4l8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ren4l8_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ren4l8`
    WHERE mysql_tbl_ren4l8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fftfln_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_fftfln_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_fftfln`
    WHERE mysql_tbl_fftfln_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7hf372_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_7hf372`
    WHERE mysql_tbl_7hf372_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhqne3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zhqne3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4g45vz` (mysql_tbl_4g45vz_ID INT, mysql_tbl_4g45vz_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_4g45vz_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_84dgvr_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_84dgvr`
    WHERE mysql_tbl_84dgvr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_so466h_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_so466h`
    WHERE mysql_tbl_so466h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ctrzfa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ctrzfa`
    WHERE mysql_tbl_ctrzfa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kkdygl_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_kkdygl`
    WHERE mysql_tbl_kkdygl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_kkdygl_ORDER_ID IN (SELECT mysql_tbl_kkdygl_ORDER_ID FROM `mysql_tbl_o4ccbu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);

    RETURN FLOOR(V_RATIO);
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

    SELECT mysql_tbl_597053_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_597053`
    WHERE mysql_tbl_597053_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6tgaa5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6tgaa5`
    WHERE mysql_tbl_6tgaa5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_597053_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_597053`
    WHERE mysql_tbl_597053_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_6w4r0a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_6w4r0a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_6w4r0a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_i4yb8a_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_i4yb8a`
    WHERE mysql_tbl_i4yb8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hej20d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hej20d`
    WHERE mysql_tbl_hej20d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_l8p78u`
    WHERE mysql_tbl_l8p78u_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();