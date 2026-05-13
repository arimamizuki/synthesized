/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzkgsl` (
    `mysql_tbl_gzkgsl_cbit10` INT
);

INSERT INTO `mysql_tbl_gzkgsl` (`mysql_tbl_gzkgsl_cbit10`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhk7tr` (
    `mysql_tbl_vhk7tr_installation_id` INT,
    `mysql_tbl_vhk7tr_customer_id` INT,
    `mysql_tbl_vhk7tr_vehicle_id` INT,
    `mysql_tbl_vhk7tr_alarm_type` VARCHAR(50),
    `mysql_tbl_vhk7tr_installation_date` DATE,
    `mysql_tbl_vhk7tr_warranty_months` INT,
    `mysql_tbl_vhk7tr_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ftafi` (
    `mysql_tbl_9ftafi_vehicle_id` INT,
    `mysql_tbl_9ftafi_make` INT,
    `mysql_tbl_9ftafi_model` INT,
    `mysql_tbl_9ftafi_year` INT,
    `mysql_tbl_9ftafi_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vhk7tr` (`mysql_tbl_vhk7tr_installation_id`, `mysql_tbl_vhk7tr_customer_id`, `mysql_tbl_vhk7tr_vehicle_id`, `mysql_tbl_vhk7tr_alarm_type`, `mysql_tbl_vhk7tr_installation_date`, `mysql_tbl_vhk7tr_warranty_months`, `mysql_tbl_vhk7tr_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9ftafi` (`mysql_tbl_9ftafi_vehicle_id`, `mysql_tbl_9ftafi_make`, `mysql_tbl_9ftafi_model`, `mysql_tbl_9ftafi_year`, `mysql_tbl_9ftafi_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt1tgo` (
    `mysql_tbl_kt1tgo_order_id` INT,
    `mysql_tbl_kt1tgo_customer_id` INT,
    `mysql_tbl_kt1tgo_order_date` DATE,
    `mysql_tbl_kt1tgo_total_amount` DECIMAL(10,2),
    `mysql_tbl_kt1tgo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzccom` (
    `mysql_tbl_tzccom_refund_id` INT,
    `mysql_tbl_tzccom_order_id` INT,
    `mysql_tbl_tzccom_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kt1tgo` (`mysql_tbl_kt1tgo_order_id`, `mysql_tbl_kt1tgo_customer_id`, `mysql_tbl_kt1tgo_order_date`, `mysql_tbl_kt1tgo_total_amount`, `mysql_tbl_kt1tgo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tzccom` (`mysql_tbl_tzccom_refund_id`, `mysql_tbl_tzccom_order_id`, `mysql_tbl_tzccom_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwtyjk` (
    `mysql_tbl_iwtyjk_order_id` INT,
    `mysql_tbl_iwtyjk_customer_id` INT,
    `mysql_tbl_iwtyjk_order_date` DATE,
    `mysql_tbl_iwtyjk_total_amount` DECIMAL(10,2),
    `mysql_tbl_iwtyjk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu2ivn` (
    `mysql_tbl_hu2ivn_refund_id` INT,
    `mysql_tbl_hu2ivn_order_id` INT,
    `mysql_tbl_hu2ivn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwtyjk` (`mysql_tbl_iwtyjk_order_id`, `mysql_tbl_iwtyjk_customer_id`, `mysql_tbl_iwtyjk_order_date`, `mysql_tbl_iwtyjk_total_amount`, `mysql_tbl_iwtyjk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hu2ivn` (`mysql_tbl_hu2ivn_refund_id`, `mysql_tbl_hu2ivn_order_id`, `mysql_tbl_hu2ivn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6loyd` (
    `mysql_tbl_t6loyd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t6loyd` (`mysql_tbl_t6loyd_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyatg7` (
    `mysql_tbl_xyatg7_ad_id` INT,
    `mysql_tbl_xyatg7_company_id` INT,
    `mysql_tbl_xyatg7_location_id` INT,
    `mysql_tbl_xyatg7_billboard_size` INT,
    `mysql_tbl_xyatg7_monthly_rent` INT,
    `mysql_tbl_xyatg7_duration_months` INT,
    `mysql_tbl_xyatg7_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm0gbk` (
    `mysql_tbl_wm0gbk_location_id` INT,
    `mysql_tbl_wm0gbk_city` INT,
    `mysql_tbl_wm0gbk_traffic_count` INT,
    `mysql_tbl_wm0gbk_visibility_score` INT
);

INSERT INTO `mysql_tbl_xyatg7` (`mysql_tbl_xyatg7_ad_id`, `mysql_tbl_xyatg7_company_id`, `mysql_tbl_xyatg7_location_id`, `mysql_tbl_xyatg7_billboard_size`, `mysql_tbl_xyatg7_monthly_rent`, `mysql_tbl_xyatg7_duration_months`, `mysql_tbl_xyatg7_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wm0gbk` (`mysql_tbl_wm0gbk_location_id`, `mysql_tbl_wm0gbk_city`, `mysql_tbl_wm0gbk_traffic_count`, `mysql_tbl_wm0gbk_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ld36` (
    `mysql_tbl_i7ld36_restaurant_id` INT,
    `mysql_tbl_i7ld36_customer_id` INT,
    `mysql_tbl_i7ld36_rating` DECIMAL(3,1),
    `mysql_tbl_i7ld36_food_quality` INT,
    `mysql_tbl_i7ld36_service_score` INT,
    `mysql_tbl_i7ld36_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjbn4b` (
    `mysql_tbl_mjbn4b_restaurant_id` INT,
    `mysql_tbl_mjbn4b_name` VARCHAR(50),
    `mysql_tbl_mjbn4b_cuisine_type` VARCHAR(50),
    `mysql_tbl_mjbn4b_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7ld36` (`mysql_tbl_i7ld36_restaurant_id`, `mysql_tbl_i7ld36_customer_id`, `mysql_tbl_i7ld36_rating`, `mysql_tbl_i7ld36_food_quality`, `mysql_tbl_i7ld36_service_score`, `mysql_tbl_i7ld36_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_mjbn4b` (`mysql_tbl_mjbn4b_restaurant_id`, `mysql_tbl_mjbn4b_name`, `mysql_tbl_mjbn4b_cuisine_type`, `mysql_tbl_mjbn4b_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hkavv` (
    `mysql_tbl_2hkavv_product_id` INT,
    `mysql_tbl_2hkavv_category_id` INT,
    `mysql_tbl_2hkavv_price` DECIMAL(10,2),
    `mysql_tbl_2hkavv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2hkavv` (`mysql_tbl_2hkavv_product_id`, `mysql_tbl_2hkavv_category_id`, `mysql_tbl_2hkavv_price`, `mysql_tbl_2hkavv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fesl4` (
    `mysql_tbl_8fesl4_campaign_id` INT,
    `mysql_tbl_8fesl4_start_date` DATE
);

INSERT INTO `mysql_tbl_8fesl4` (`mysql_tbl_8fesl4_campaign_id`, `mysql_tbl_8fesl4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vve6ph` (
    `mysql_tbl_vve6ph_card_id` INT,
    `mysql_tbl_vve6ph_holder_id` INT,
    `mysql_tbl_vve6ph_balance` INT,
    `mysql_tbl_vve6ph_card_type` VARCHAR(50),
    `mysql_tbl_vve6ph_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4xvjj` (
    `mysql_tbl_u4xvjj_trip_id` INT,
    `mysql_tbl_u4xvjj_card_id` INT,
    `mysql_tbl_u4xvjj_station_enter` INT,
    `mysql_tbl_u4xvjj_station_exit` INT,
    `mysql_tbl_u4xvjj_fare_amount` DECIMAL(10,2),
    `mysql_tbl_u4xvjj_trip_date` DATE
);

INSERT INTO `mysql_tbl_vve6ph` (`mysql_tbl_vve6ph_card_id`, `mysql_tbl_vve6ph_holder_id`, `mysql_tbl_vve6ph_balance`, `mysql_tbl_vve6ph_card_type`, `mysql_tbl_vve6ph_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u4xvjj` (`mysql_tbl_u4xvjj_trip_id`, `mysql_tbl_u4xvjj_card_id`, `mysql_tbl_u4xvjj_station_enter`, `mysql_tbl_u4xvjj_station_exit`, `mysql_tbl_u4xvjj_fare_amount`, `mysql_tbl_u4xvjj_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hamb0` (
    `mysql_tbl_2hamb0_campaign_id` INT,
    `mysql_tbl_2hamb0_channel` INT,
    `mysql_tbl_2hamb0_budget` INT,
    `mysql_tbl_2hamb0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hamb0` (`mysql_tbl_2hamb0_campaign_id`, `mysql_tbl_2hamb0_channel`, `mysql_tbl_2hamb0_budget`, `mysql_tbl_2hamb0_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zagec9` (
    `mysql_tbl_zagec9_emp_id` INT,
    `mysql_tbl_zagec9_department_id` INT,
    `mysql_tbl_zagec9_salary` INT,
    `mysql_tbl_zagec9_hire_date` DATE
);

INSERT INTO `mysql_tbl_zagec9` (`mysql_tbl_zagec9_emp_id`, `mysql_tbl_zagec9_department_id`, `mysql_tbl_zagec9_salary`, `mysql_tbl_zagec9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7z3dq` (
    `mysql_tbl_t7z3dq_appointment_id` INT,
    `mysql_tbl_t7z3dq_customer_id` INT,
    `mysql_tbl_t7z3dq_artist_id` INT,
    `mysql_tbl_t7z3dq_design_complexity` INT,
    `mysql_tbl_t7z3dq_size_sqin` INT,
    `mysql_tbl_t7z3dq_placement` INT,
    `mysql_tbl_t7z3dq_session_hours` INT,
    `mysql_tbl_t7z3dq_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z67oeo` (
    `mysql_tbl_z67oeo_artist_id` INT,
    `mysql_tbl_z67oeo_name` VARCHAR(50),
    `mysql_tbl_z67oeo_experience_years` INT,
    `mysql_tbl_z67oeo_specialty` INT
);

INSERT INTO `mysql_tbl_t7z3dq` (`mysql_tbl_t7z3dq_appointment_id`, `mysql_tbl_t7z3dq_customer_id`, `mysql_tbl_t7z3dq_artist_id`, `mysql_tbl_t7z3dq_design_complexity`, `mysql_tbl_t7z3dq_size_sqin`, `mysql_tbl_t7z3dq_placement`, `mysql_tbl_t7z3dq_session_hours`, `mysql_tbl_t7z3dq_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_z67oeo` (`mysql_tbl_z67oeo_artist_id`, `mysql_tbl_z67oeo_name`, `mysql_tbl_z67oeo_experience_years`, `mysql_tbl_z67oeo_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdjedh` (
    `mysql_tbl_cdjedh_budget` INT
);

INSERT INTO `mysql_tbl_cdjedh` (`mysql_tbl_cdjedh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65i5je` (mysql_tbl_65i5je_id INT, mysql_tbl_65i5je_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_633xbk` (
    `mysql_tbl_633xbk_service_id` INT,
    `mysql_tbl_633xbk_customer_id` INT,
    `mysql_tbl_633xbk_pool_volume_gallons` INT,
    `mysql_tbl_633xbk_service_type` VARCHAR(50),
    `mysql_tbl_633xbk_service_date` DATE,
    `mysql_tbl_633xbk_labor_hours` INT,
    `mysql_tbl_633xbk_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc3e32` (
    `mysql_tbl_lc3e32_equipment_id` INT,
    `mysql_tbl_lc3e32_service_id` INT,
    `mysql_tbl_lc3e32_equipment_type` VARCHAR(50),
    `mysql_tbl_lc3e32_lifespan_months` INT,
    `mysql_tbl_lc3e32_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_633xbk` (`mysql_tbl_633xbk_service_id`, `mysql_tbl_633xbk_customer_id`, `mysql_tbl_633xbk_pool_volume_gallons`, `mysql_tbl_633xbk_service_type`, `mysql_tbl_633xbk_service_date`, `mysql_tbl_633xbk_labor_hours`, `mysql_tbl_633xbk_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lc3e32` (`mysql_tbl_lc3e32_equipment_id`, `mysql_tbl_lc3e32_service_id`, `mysql_tbl_lc3e32_equipment_type`, `mysql_tbl_lc3e32_lifespan_months`, `mysql_tbl_lc3e32_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdjedh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cdjedh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_633xbk_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_633xbk_LABOR_HOURS, 2), COALESCE(mysql_tbl_633xbk_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_633xbk`
    WHERE mysql_tbl_633xbk_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lc3e32_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_633xbk` SS
    JOIN `mysql_tbl_lc3e32` PE ON mysql_tbl_633xbk_SERVICE_ID = mysql_tbl_lc3e32_SERVICE_ID
    WHERE mysql_tbl_633xbk_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_65i5je` WHERE mysql_tbl_65i5je_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_65i5je` SET mysql_tbl_65i5je_VALUE = NEW_VALUE WHERE mysql_tbl_65i5je_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7z3dq_SIZE_SQIN, 4), COALESCE(mysql_tbl_t7z3dq_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_t7z3dq`
    WHERE mysql_tbl_t7z3dq_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z67oeo_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_t7z3dq` TA
    JOIN `mysql_tbl_z67oeo` A ON mysql_tbl_t7z3dq_ARTIST_ID = mysql_tbl_z67oeo_ARTIST_ID
    WHERE mysql_tbl_t7z3dq_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_t7z3dq_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_t7z3dq`
    WHERE mysql_tbl_t7z3dq_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l5ix40`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hu2ivn_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_hu2ivn`
    WHERE mysql_tbl_hu2ivn_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zagec9_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_zagec9`
    WHERE mysql_tbl_zagec9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2hamb0_CHANNEL, COALESCE(mysql_tbl_2hamb0_BUDGET, 0), mysql_tbl_2hamb0_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_2hamb0`
    WHERE mysql_tbl_2hamb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vve6ph_BALANCE, 0), mysql_tbl_vve6ph_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_vve6ph`
    WHERE mysql_tbl_vve6ph_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_u4xvjj`
    WHERE mysql_tbl_u4xvjj_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_u4xvjj_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8fesl4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8fesl4`
    WHERE mysql_tbl_8fesl4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyatg7_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_xyatg7_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_xyatg7`
    WHERE mysql_tbl_xyatg7_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wm0gbk_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_xyatg7` BA
    JOIN `mysql_tbl_wm0gbk` BL ON mysql_tbl_xyatg7_LOCATION_ID = mysql_tbl_wm0gbk_LOCATION_ID
    WHERE mysql_tbl_xyatg7_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i7ld36_RATING), 0), COALESCE(AVG(mysql_tbl_i7ld36_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_i7ld36_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_i7ld36`
    WHERE mysql_tbl_i7ld36_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l5ix40` OI
    JOIN `mysql_tbl_2hkavv` P ON OI.PRODUCT_ID = mysql_tbl_2hkavv_PRODUCT_ID
    WHERE mysql_tbl_2hkavv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_tzccom`
    WHERE mysql_tbl_tzccom_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kt1tgo_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kt1tgo`
    WHERE mysql_tbl_kt1tgo_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t6loyd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t6loyd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_vhk7tr_COST, 500), COALESCE(mysql_tbl_vhk7tr_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_vhk7tr`
    WHERE mysql_tbl_vhk7tr_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ftafi_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_vhk7tr` CAI
    JOIN `mysql_tbl_9ftafi` V ON mysql_tbl_vhk7tr_VEHICLE_ID = mysql_tbl_9ftafi_VEHICLE_ID
    WHERE mysql_tbl_vhk7tr_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75));

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gzkgsl_CBIT10 INTO RESULT FROM `mysql_tbl_gzkgsl` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();