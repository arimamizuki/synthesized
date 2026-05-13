/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uitnmu` (
    `mysql_tbl_uitnmu_supplier_id` INT,
    `mysql_tbl_uitnmu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uitnmu` (`mysql_tbl_uitnmu_supplier_id`, `mysql_tbl_uitnmu_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lphopo` (
    `mysql_tbl_lphopo_contract_id` INT,
    `mysql_tbl_lphopo_client_id` INT,
    `mysql_tbl_lphopo_guard_id` INT,
    `mysql_tbl_lphopo_contract_type` VARCHAR(50),
    `mysql_tbl_lphopo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lphopo_num_guards` INT,
    `mysql_tbl_lphopo_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wng62x` (
    `mysql_tbl_wng62x_guard_id` INT,
    `mysql_tbl_wng62x_name` VARCHAR(50),
    `mysql_tbl_wng62x_experience_years` INT,
    `mysql_tbl_wng62x_hourly_rate` INT
);

INSERT INTO `mysql_tbl_lphopo` (`mysql_tbl_lphopo_contract_id`, `mysql_tbl_lphopo_client_id`, `mysql_tbl_lphopo_guard_id`, `mysql_tbl_lphopo_contract_type`, `mysql_tbl_lphopo_monthly_cost`, `mysql_tbl_lphopo_num_guards`, `mysql_tbl_lphopo_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_wng62x` (`mysql_tbl_wng62x_guard_id`, `mysql_tbl_wng62x_name`, `mysql_tbl_wng62x_experience_years`, `mysql_tbl_wng62x_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejnqnl` (
    `mysql_tbl_ejnqnl_emp_id` INT,
    `mysql_tbl_ejnqnl_department_id` INT,
    `mysql_tbl_ejnqnl_salary` INT,
    `mysql_tbl_ejnqnl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc760n` (
    `mysql_tbl_jc760n_department_id` INT,
    `mysql_tbl_jc760n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejnqnl` (`mysql_tbl_ejnqnl_emp_id`, `mysql_tbl_ejnqnl_department_id`, `mysql_tbl_ejnqnl_salary`, `mysql_tbl_ejnqnl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jc760n` (`mysql_tbl_jc760n_department_id`, `mysql_tbl_jc760n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u80nwm` (
    `mysql_tbl_u80nwm_customer_id` INT,
    `mysql_tbl_u80nwm_country` INT
);

INSERT INTO `mysql_tbl_u80nwm` (`mysql_tbl_u80nwm_customer_id`, `mysql_tbl_u80nwm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16h66k` (
    `mysql_tbl_16h66k_product_id` INT,
    `mysql_tbl_16h66k_category_id` INT,
    `mysql_tbl_16h66k_price` DECIMAL(10,2),
    `mysql_tbl_16h66k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z303j` (
    `mysql_tbl_2z303j_order_id` INT,
    `mysql_tbl_2z303j_product_id` INT,
    `mysql_tbl_2z303j_quantity` INT
);

INSERT INTO `mysql_tbl_16h66k` (`mysql_tbl_16h66k_product_id`, `mysql_tbl_16h66k_category_id`, `mysql_tbl_16h66k_price`, `mysql_tbl_16h66k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2z303j` (`mysql_tbl_2z303j_order_id`, `mysql_tbl_2z303j_product_id`, `mysql_tbl_2z303j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y537l` (
    `mysql_tbl_0y537l_dept_id` INT,
    `mysql_tbl_0y537l_name` VARCHAR(50),
    `mysql_tbl_0y537l_budget` INT,
    `mysql_tbl_0y537l_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r376k9` (
    `mysql_tbl_r376k9_emp_id` INT,
    `mysql_tbl_r376k9_dept_id` INT,
    `mysql_tbl_r376k9_salary` INT
);

INSERT INTO `mysql_tbl_0y537l` (`mysql_tbl_0y537l_dept_id`, `mysql_tbl_0y537l_name`, `mysql_tbl_0y537l_budget`, `mysql_tbl_0y537l_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_r376k9` (`mysql_tbl_r376k9_emp_id`, `mysql_tbl_r376k9_dept_id`, `mysql_tbl_r376k9_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8r7p9` (
    `mysql_tbl_t8r7p9_emp_id` INT,
    `mysql_tbl_t8r7p9_department_id` INT,
    `mysql_tbl_t8r7p9_salary` INT,
    `mysql_tbl_t8r7p9_hire_date` DATE,
    `mysql_tbl_t8r7p9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t8r7p9` (`mysql_tbl_t8r7p9_emp_id`, `mysql_tbl_t8r7p9_department_id`, `mysql_tbl_t8r7p9_salary`, `mysql_tbl_t8r7p9_hire_date`, `mysql_tbl_t8r7p9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_573vf8` (
    `mysql_tbl_573vf8_product_id` INT,
    `mysql_tbl_573vf8_price` DECIMAL(10,2),
    `mysql_tbl_573vf8_stock_quantity` INT,
    `mysql_tbl_573vf8_reorder_level` INT
);

INSERT INTO `mysql_tbl_573vf8` (`mysql_tbl_573vf8_product_id`, `mysql_tbl_573vf8_price`, `mysql_tbl_573vf8_stock_quantity`, `mysql_tbl_573vf8_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n58mor` (
    `mysql_tbl_n58mor_order_id` INT,
    `mysql_tbl_n58mor_customer_id` INT,
    `mysql_tbl_n58mor_order_date` DATE,
    `mysql_tbl_n58mor_total_amount` DECIMAL(10,2),
    `mysql_tbl_n58mor_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2bfst` (
    `mysql_tbl_k2bfst_order_id` INT,
    `mysql_tbl_k2bfst_product_id` INT,
    `mysql_tbl_k2bfst_quantity` INT,
    `mysql_tbl_k2bfst_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n58mor` (`mysql_tbl_n58mor_order_id`, `mysql_tbl_n58mor_customer_id`, `mysql_tbl_n58mor_order_date`, `mysql_tbl_n58mor_total_amount`, `mysql_tbl_n58mor_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k2bfst` (`mysql_tbl_k2bfst_order_id`, `mysql_tbl_k2bfst_product_id`, `mysql_tbl_k2bfst_quantity`, `mysql_tbl_k2bfst_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn1si7` (
    `mysql_tbl_rn1si7_campaign_id` INT,
    `mysql_tbl_rn1si7_budget` INT,
    `mysql_tbl_rn1si7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rn1si7` (`mysql_tbl_rn1si7_campaign_id`, `mysql_tbl_rn1si7_budget`, `mysql_tbl_rn1si7_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjurbv` (
    `mysql_tbl_zjurbv_product_id` INT,
    `mysql_tbl_zjurbv_category_id` INT,
    `mysql_tbl_zjurbv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjurbv` (`mysql_tbl_zjurbv_product_id`, `mysql_tbl_zjurbv_category_id`, `mysql_tbl_zjurbv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojpco9` (
    `mysql_tbl_ojpco9_customer_id` INT,
    `mysql_tbl_ojpco9_registration_date` DATE,
    `mysql_tbl_ojpco9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aabbnp` (
    `mysql_tbl_aabbnp_order_id` INT,
    `mysql_tbl_aabbnp_customer_id` INT,
    `mysql_tbl_aabbnp_order_date` DATE
);

INSERT INTO `mysql_tbl_ojpco9` (`mysql_tbl_ojpco9_customer_id`, `mysql_tbl_ojpco9_registration_date`, `mysql_tbl_ojpco9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aabbnp` (`mysql_tbl_aabbnp_order_id`, `mysql_tbl_aabbnp_customer_id`, `mysql_tbl_aabbnp_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk1rkp` (
    `mysql_tbl_mk1rkp_order_id` INT,
    `mysql_tbl_mk1rkp_product_id` INT,
    `mysql_tbl_mk1rkp_quantity_ordered` INT,
    `mysql_tbl_mk1rkp_start_date` DATE,
    `mysql_tbl_mk1rkp_completion_date` DATE,
    `mysql_tbl_mk1rkp_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ollyyo` (
    `mysql_tbl_ollyyo_product_id` INT,
    `mysql_tbl_ollyyo_name` VARCHAR(50),
    `mysql_tbl_ollyyo_unit_price` DECIMAL(10,2),
    `mysql_tbl_ollyyo_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mk1rkp` (`mysql_tbl_mk1rkp_order_id`, `mysql_tbl_mk1rkp_product_id`, `mysql_tbl_mk1rkp_quantity_ordered`, `mysql_tbl_mk1rkp_start_date`, `mysql_tbl_mk1rkp_completion_date`, `mysql_tbl_mk1rkp_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ollyyo` (`mysql_tbl_ollyyo_product_id`, `mysql_tbl_ollyyo_name`, `mysql_tbl_ollyyo_unit_price`, `mysql_tbl_ollyyo_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev92cn` (
    `mysql_tbl_ev92cn_dept_id` INT,
    `mysql_tbl_ev92cn_budget` INT,
    `mysql_tbl_ev92cn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cujmw3` (
    `mysql_tbl_cujmw3_emp_id` INT,
    `mysql_tbl_cujmw3_dept_id` INT,
    `mysql_tbl_cujmw3_salary` INT
);

INSERT INTO `mysql_tbl_ev92cn` (`mysql_tbl_ev92cn_dept_id`, `mysql_tbl_ev92cn_budget`, `mysql_tbl_ev92cn_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cujmw3` (`mysql_tbl_cujmw3_emp_id`, `mysql_tbl_cujmw3_dept_id`, `mysql_tbl_cujmw3_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shvu8p` (
    `mysql_tbl_shvu8p_campaign_id` INT,
    `mysql_tbl_shvu8p_budget` INT,
    `mysql_tbl_shvu8p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfi2c4` (
    `mysql_tbl_gfi2c4_conversion_id` INT,
    `mysql_tbl_gfi2c4_campaign_id` INT,
    `mysql_tbl_gfi2c4_conversion_value` INT
);

INSERT INTO `mysql_tbl_shvu8p` (`mysql_tbl_shvu8p_campaign_id`, `mysql_tbl_shvu8p_budget`, `mysql_tbl_shvu8p_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_gfi2c4` (`mysql_tbl_gfi2c4_conversion_id`, `mysql_tbl_gfi2c4_campaign_id`, `mysql_tbl_gfi2c4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwyquq` (
    `mysql_tbl_fwyquq_customer_id` INT,
    `mysql_tbl_fwyquq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwyquq` (`mysql_tbl_fwyquq_customer_id`, `mysql_tbl_fwyquq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg7bht` (
    `mysql_tbl_wg7bht_emp_id` INT,
    `mysql_tbl_wg7bht_department_id` INT,
    `mysql_tbl_wg7bht_salary` INT
);

INSERT INTO `mysql_tbl_wg7bht` (`mysql_tbl_wg7bht_emp_id`, `mysql_tbl_wg7bht_department_id`, `mysql_tbl_wg7bht_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9qfm3` (
    `mysql_tbl_u9qfm3_restaurant_id` INT,
    `mysql_tbl_u9qfm3_customer_id` INT,
    `mysql_tbl_u9qfm3_rating` DECIMAL(3,1),
    `mysql_tbl_u9qfm3_food_quality` INT,
    `mysql_tbl_u9qfm3_service_score` INT,
    `mysql_tbl_u9qfm3_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss9iip` (
    `mysql_tbl_ss9iip_restaurant_id` INT,
    `mysql_tbl_ss9iip_name` VARCHAR(50),
    `mysql_tbl_ss9iip_cuisine_type` VARCHAR(50),
    `mysql_tbl_ss9iip_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9qfm3` (`mysql_tbl_u9qfm3_restaurant_id`, `mysql_tbl_u9qfm3_customer_id`, `mysql_tbl_u9qfm3_rating`, `mysql_tbl_u9qfm3_food_quality`, `mysql_tbl_u9qfm3_service_score`, `mysql_tbl_u9qfm3_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ss9iip` (`mysql_tbl_ss9iip_restaurant_id`, `mysql_tbl_ss9iip_name`, `mysql_tbl_ss9iip_cuisine_type`, `mysql_tbl_ss9iip_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfpxpx` (
    `mysql_tbl_mfpxpx_order_id` INT,
    `mysql_tbl_mfpxpx_customer_id` INT,
    `mysql_tbl_mfpxpx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfpxpx` (`mysql_tbl_mfpxpx_order_id`, `mysql_tbl_mfpxpx_customer_id`, `mysql_tbl_mfpxpx_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ejnqnl`
    WHERE mysql_tbl_ejnqnl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ejnqnl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ejnqnl`
    WHERE mysql_tbl_ejnqnl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ejnqnl_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ejnqnl`
    WHERE mysql_tbl_ejnqnl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16h66k_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_16h66k`
    WHERE mysql_tbl_16h66k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2z303j_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_2z303j`
    WHERE mysql_tbl_2z303j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
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

    SELECT COALESCE(mysql_tbl_0y537l_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0y537l` D
    LEFT JOIN `mysql_tbl_r376k9` E ON mysql_tbl_0y537l_DEPT_ID = mysql_tbl_r376k9_DEPT_ID
    WHERE mysql_tbl_0y537l_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_0y537l_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_r376k9_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_r376k9`
    WHERE mysql_tbl_r376k9_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_u80nwm`
    WHERE mysql_tbl_u80nwm_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_k2bfst_QUANTITY * mysql_tbl_k2bfst_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_k2bfst`
    WHERE mysql_tbl_k2bfst_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_af628p` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_af628p` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mk1rkp_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_mk1rkp_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_mk1rkp`
    WHERE mysql_tbl_mk1rkp_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rn1si7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rn1si7`
    WHERE mysql_tbl_rn1si7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0y5t2d`
    WHERE mysql_tbl_rn1si7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u9qfm3_RATING), 0), COALESCE(AVG(mysql_tbl_u9qfm3_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_u9qfm3_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_u9qfm3`
    WHERE mysql_tbl_u9qfm3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_af628p` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_trb5wb` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_hb9zzg` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwyquq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fwyquq`
    WHERE mysql_tbl_fwyquq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wg7bht_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wg7bht`
    WHERE mysql_tbl_wg7bht_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wg7bht_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wg7bht`
    WHERE mysql_tbl_wg7bht_DEPARTMENT_ID = (SELECT mysql_tbl_wg7bht_DEPARTMENT_ID FROM `mysql_tbl_wg7bht` WHERE mysql_tbl_wg7bht_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_af628p;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_af628p;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_af628p;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_af628p;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_af628p;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ev92cn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ev92cn`
    WHERE mysql_tbl_ev92cn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cujmw3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cujmw3`
    WHERE mysql_tbl_cujmw3_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gfi2c4_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_gfi2c4`
    WHERE mysql_tbl_gfi2c4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        SET V_I = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
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
    FROM `mysql_tbl_ojpco9`
    WHERE mysql_tbl_ojpco9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ojpco9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_inbejk` OI
    JOIN `mysql_tbl_zjurbv` P ON OI.PRODUCT_ID = mysql_tbl_zjurbv_PRODUCT_ID
    WHERE mysql_tbl_zjurbv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_inbejk`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_573vf8_PRICE, 0), COALESCE(mysql_tbl_573vf8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_573vf8_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_573vf8`
    WHERE mysql_tbl_573vf8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mfpxpx_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_mfpxpx`
    WHERE mysql_tbl_mfpxpx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8r7p9_SALARY, 0), COALESCE(mysql_tbl_t8r7p9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t8r7p9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_t8r7p9`
    WHERE mysql_tbl_t8r7p9_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
        SET V_SUM = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lphopo_MONTHLY_COST, 5000), COALESCE(mysql_tbl_lphopo_NUM_GUARDS, 2), COALESCE(mysql_tbl_lphopo_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_lphopo`
    WHERE mysql_tbl_lphopo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uitnmu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uitnmu`
    WHERE mysql_tbl_uitnmu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(1);