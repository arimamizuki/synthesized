/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_arne4y` (
    `mysql_tbl_arne4y_doctor_id` INT,
    `mysql_tbl_arne4y_specialization` INT,
    `mysql_tbl_arne4y_years_experience` INT,
    `mysql_tbl_arne4y_consultation_fee` INT,
    `mysql_tbl_arne4y_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etgpb3` (
    `mysql_tbl_etgpb3_appointment_id` INT,
    `mysql_tbl_etgpb3_doctor_id` INT,
    `mysql_tbl_etgpb3_patient_id` INT,
    `mysql_tbl_etgpb3_appointment_date` DATE,
    `mysql_tbl_etgpb3_duration_minutes` INT,
    `mysql_tbl_etgpb3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arne4y` (`mysql_tbl_arne4y_doctor_id`, `mysql_tbl_arne4y_specialization`, `mysql_tbl_arne4y_years_experience`, `mysql_tbl_arne4y_consultation_fee`, `mysql_tbl_arne4y_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_etgpb3` (`mysql_tbl_etgpb3_appointment_id`, `mysql_tbl_etgpb3_doctor_id`, `mysql_tbl_etgpb3_patient_id`, `mysql_tbl_etgpb3_appointment_date`, `mysql_tbl_etgpb3_duration_minutes`, `mysql_tbl_etgpb3_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_680xyb` (
    `mysql_tbl_680xyb_investment_id` INT,
    `mysql_tbl_680xyb_customer_id` INT,
    `mysql_tbl_680xyb_portfolio_id` INT,
    `mysql_tbl_680xyb_investment_type` VARCHAR(50),
    `mysql_tbl_680xyb_current_value` INT,
    `mysql_tbl_680xyb_initial_investment` INT,
    `mysql_tbl_680xyb_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ghc8x` (
    `mysql_tbl_6ghc8x_portfolio_id` INT,
    `mysql_tbl_6ghc8x_manager_id` INT,
    `mysql_tbl_6ghc8x_total_value` DECIMAL(10,2),
    `mysql_tbl_6ghc8x_performance_score` INT
);

INSERT INTO `mysql_tbl_680xyb` (`mysql_tbl_680xyb_investment_id`, `mysql_tbl_680xyb_customer_id`, `mysql_tbl_680xyb_portfolio_id`, `mysql_tbl_680xyb_investment_type`, `mysql_tbl_680xyb_current_value`, `mysql_tbl_680xyb_initial_investment`, `mysql_tbl_680xyb_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_6ghc8x` (`mysql_tbl_6ghc8x_portfolio_id`, `mysql_tbl_6ghc8x_manager_id`, `mysql_tbl_6ghc8x_total_value`, `mysql_tbl_6ghc8x_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg92pf` (
    `mysql_tbl_mg92pf_product_id` INT,
    `mysql_tbl_mg92pf_category_id` INT,
    `mysql_tbl_mg92pf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mg92pf` (`mysql_tbl_mg92pf_product_id`, `mysql_tbl_mg92pf_category_id`, `mysql_tbl_mg92pf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14fk0c` (
    `mysql_tbl_14fk0c_customer_id` INT,
    `mysql_tbl_14fk0c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14fk0c` (`mysql_tbl_14fk0c_customer_id`, `mysql_tbl_14fk0c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okyf9i` (
    `mysql_tbl_okyf9i_customer_id` INT,
    `mysql_tbl_okyf9i_order_id` INT
);

INSERT INTO `mysql_tbl_okyf9i` (`mysql_tbl_okyf9i_customer_id`, `mysql_tbl_okyf9i_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5qcwj` (
    `mysql_tbl_q5qcwj_order_id` INT,
    `mysql_tbl_q5qcwj_customer_id` INT,
    `mysql_tbl_q5qcwj_order_date` DATE,
    `mysql_tbl_q5qcwj_total_amount` DECIMAL(10,2),
    `mysql_tbl_q5qcwj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn9y5x` (
    `mysql_tbl_kn9y5x_order_id` INT,
    `mysql_tbl_kn9y5x_product_id` INT,
    `mysql_tbl_kn9y5x_quantity` INT,
    `mysql_tbl_kn9y5x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5qcwj` (`mysql_tbl_q5qcwj_order_id`, `mysql_tbl_q5qcwj_customer_id`, `mysql_tbl_q5qcwj_order_date`, `mysql_tbl_q5qcwj_total_amount`, `mysql_tbl_q5qcwj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kn9y5x` (`mysql_tbl_kn9y5x_order_id`, `mysql_tbl_kn9y5x_product_id`, `mysql_tbl_kn9y5x_quantity`, `mysql_tbl_kn9y5x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rj2x2` (
    `mysql_tbl_4rj2x2_order_id` INT,
    `mysql_tbl_4rj2x2_customer_id` INT,
    `mysql_tbl_4rj2x2_order_date` DATE,
    `mysql_tbl_4rj2x2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rj2x2` (`mysql_tbl_4rj2x2_order_id`, `mysql_tbl_4rj2x2_customer_id`, `mysql_tbl_4rj2x2_order_date`, `mysql_tbl_4rj2x2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6397hg` (
    `mysql_tbl_6397hg_product_id` INT,
    `mysql_tbl_6397hg_supplier_id` INT,
    `mysql_tbl_6397hg_price` DECIMAL(10,2),
    `mysql_tbl_6397hg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qwhkx` (
    `mysql_tbl_4qwhkx_supplier_id` INT,
    `mysql_tbl_4qwhkx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4qwhkx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6397hg` (`mysql_tbl_6397hg_product_id`, `mysql_tbl_6397hg_supplier_id`, `mysql_tbl_6397hg_price`, `mysql_tbl_6397hg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4qwhkx` (`mysql_tbl_4qwhkx_supplier_id`, `mysql_tbl_4qwhkx_supplier_rating`, `mysql_tbl_4qwhkx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kefvs` (
    `mysql_tbl_0kefvs_campaign_id` INT,
    `mysql_tbl_0kefvs_channel` INT,
    `mysql_tbl_0kefvs_budget` INT,
    `mysql_tbl_0kefvs_start_date` DATE,
    `mysql_tbl_0kefvs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ual88b` (
    `mysql_tbl_ual88b_conversion_id` INT,
    `mysql_tbl_ual88b_campaign_id` INT,
    `mysql_tbl_ual88b_conversion_value` INT
);

INSERT INTO `mysql_tbl_0kefvs` (`mysql_tbl_0kefvs_campaign_id`, `mysql_tbl_0kefvs_channel`, `mysql_tbl_0kefvs_budget`, `mysql_tbl_0kefvs_start_date`, `mysql_tbl_0kefvs_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ual88b` (`mysql_tbl_ual88b_conversion_id`, `mysql_tbl_ual88b_campaign_id`, `mysql_tbl_ual88b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzi7a3` (
    `mysql_tbl_hzi7a3_order_id` INT,
    `mysql_tbl_hzi7a3_customer_id` INT,
    `mysql_tbl_hzi7a3_order_date` DATE,
    `mysql_tbl_hzi7a3_total_amount` DECIMAL(10,2),
    `mysql_tbl_hzi7a3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypp80k` (
    `mysql_tbl_ypp80k_order_id` INT,
    `mysql_tbl_ypp80k_product_id` INT,
    `mysql_tbl_ypp80k_quantity` INT,
    `mysql_tbl_ypp80k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzi7a3` (`mysql_tbl_hzi7a3_order_id`, `mysql_tbl_hzi7a3_customer_id`, `mysql_tbl_hzi7a3_order_date`, `mysql_tbl_hzi7a3_total_amount`, `mysql_tbl_hzi7a3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ypp80k` (`mysql_tbl_ypp80k_order_id`, `mysql_tbl_ypp80k_product_id`, `mysql_tbl_ypp80k_quantity`, `mysql_tbl_ypp80k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gidqm1` (
    `mysql_tbl_gidqm1_customer_id` INT,
    `mysql_tbl_gidqm1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gidqm1` (`mysql_tbl_gidqm1_customer_id`, `mysql_tbl_gidqm1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86f7v6` (
    `mysql_tbl_86f7v6_customer_id` INT,
    `mysql_tbl_86f7v6_status` VARCHAR(50),
    `mysql_tbl_86f7v6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86f7v6` (`mysql_tbl_86f7v6_customer_id`, `mysql_tbl_86f7v6_status`, `mysql_tbl_86f7v6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pq75v` (
    `mysql_tbl_7pq75v_customer_id` INT,
    `mysql_tbl_7pq75v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pq75v` (`mysql_tbl_7pq75v_customer_id`, `mysql_tbl_7pq75v_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pfpm6` (
    `mysql_tbl_8pfpm6_supplier_id` INT,
    `mysql_tbl_8pfpm6_country` INT,
    `mysql_tbl_8pfpm6_on_time_delivery_rate` DATE,
    `mysql_tbl_8pfpm6_quality_score` INT,
    `mysql_tbl_8pfpm6_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s264iq` (
    `mysql_tbl_s264iq_order_id` INT,
    `mysql_tbl_s264iq_supplier_id` INT,
    `mysql_tbl_s264iq_order_date` DATE,
    `mysql_tbl_s264iq_expected_delivery` INT,
    `mysql_tbl_s264iq_actual_delivery` INT,
    `mysql_tbl_s264iq_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pfpm6` (`mysql_tbl_8pfpm6_supplier_id`, `mysql_tbl_8pfpm6_country`, `mysql_tbl_8pfpm6_on_time_delivery_rate`, `mysql_tbl_8pfpm6_quality_score`, `mysql_tbl_8pfpm6_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_s264iq` (`mysql_tbl_s264iq_order_id`, `mysql_tbl_s264iq_supplier_id`, `mysql_tbl_s264iq_order_date`, `mysql_tbl_s264iq_expected_delivery`, `mysql_tbl_s264iq_actual_delivery`, `mysql_tbl_s264iq_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ovtza` (
    `mysql_tbl_8ovtza_supplier_id` INT,
    `mysql_tbl_8ovtza_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ovtza` (`mysql_tbl_8ovtza_supplier_id`, `mysql_tbl_8ovtza_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxjgns` (
    `mysql_tbl_rxjgns_campaign_id` INT,
    `mysql_tbl_rxjgns_budget` INT
);

INSERT INTO `mysql_tbl_rxjgns` (`mysql_tbl_rxjgns_campaign_id`, `mysql_tbl_rxjgns_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l43re7` (
    `mysql_tbl_l43re7_order_id` INT,
    `mysql_tbl_l43re7_order_date` DATE
);

INSERT INTO `mysql_tbl_l43re7` (`mysql_tbl_l43re7_order_id`, `mysql_tbl_l43re7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqvirw` (
    `mysql_tbl_cqvirw_service_id` INT,
    `mysql_tbl_cqvirw_property_id` INT,
    `mysql_tbl_cqvirw_cleaner_id` INT,
    `mysql_tbl_cqvirw_service_date` DATE,
    `mysql_tbl_cqvirw_duration_hours` INT,
    `mysql_tbl_cqvirw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl9imu` (
    `mysql_tbl_yl9imu_property_id` INT,
    `mysql_tbl_yl9imu_property_type` VARCHAR(50),
    `mysql_tbl_yl9imu_area_sqft` INT,
    `mysql_tbl_yl9imu_num_rooms` INT
);

INSERT INTO `mysql_tbl_cqvirw` (`mysql_tbl_cqvirw_service_id`, `mysql_tbl_cqvirw_property_id`, `mysql_tbl_cqvirw_cleaner_id`, `mysql_tbl_cqvirw_service_date`, `mysql_tbl_cqvirw_duration_hours`, `mysql_tbl_cqvirw_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yl9imu` (`mysql_tbl_yl9imu_property_id`, `mysql_tbl_yl9imu_property_type`, `mysql_tbl_yl9imu_area_sqft`, `mysql_tbl_yl9imu_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxjgns_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rxjgns`
    WHERE mysql_tbl_rxjgns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_680xyb_INITIAL_INVESTMENT), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + 0)), COALESCE(SUM(mysql_tbl_680xyb_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_680xyb`
    WHERE mysql_tbl_680xyb_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_680xyb_RISK_RATING), 3.((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + 0))
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_680xyb`
    WHERE mysql_tbl_680xyb_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mg92pf_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mg92pf`
    WHERE mysql_tbl_mg92pf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mg92pf_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_mg92pf`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_14fk0c`
    WHERE mysql_tbl_14fk0c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_14fk0c_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qwhkx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4qwhkx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4qwhkx`
    WHERE mysql_tbl_4qwhkx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6397hg`
    WHERE mysql_tbl_6397hg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gidqm1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gidqm1`
    WHERE mysql_tbl_gidqm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yl9imu_AREA_SQFT, 500), COALESCE(mysql_tbl_yl9imu_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_yl9imu`
    WHERE mysql_tbl_yl9imu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_l43re7_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_l43re7`
    WHERE mysql_tbl_l43re7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ypp80k_QUANTITY * mysql_tbl_ypp80k_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ypp80k`
    WHERE mysql_tbl_ypp80k_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pq75v_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7pq75v`
    WHERE mysql_tbl_7pq75v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8ovtza_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8ovtza`
    WHERE mysql_tbl_8ovtza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_8pfpm6_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_8pfpm6_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_8pfpm6`
    WHERE mysql_tbl_8pfpm6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_s264iq`
    WHERE mysql_tbl_s264iq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_86f7v6_STATUS, COALESCE(mysql_tbl_86f7v6_MONTHLY_COST, ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_86f7v6`
    WHERE mysql_tbl_86f7v6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0kefvs_CHANNEL, COALESCE(mysql_tbl_0kefvs_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0kefvs`
    WHERE mysql_tbl_0kefvs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ual88b_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ual88b`
    WHERE mysql_tbl_ual88b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kn9y5x_QUANTITY * mysql_tbl_kn9y5x_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kn9y5x`
    WHERE mysql_tbl_kn9y5x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q5qcwj_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_q5qcwj`
    WHERE mysql_tbl_q5qcwj_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4rj2x2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_4rj2x2`
    WHERE mysql_tbl_4rj2x2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4rj2x2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_okyf9i_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_okyf9i`
    WHERE mysql_tbl_okyf9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arne4y_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_arne4y_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_arne4y`
    WHERE mysql_tbl_arne4y_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_etgpb3`
    WHERE mysql_tbl_etgpb3_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_etgpb3_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_etgpb3_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(1);