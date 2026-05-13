/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tehh5i` (
    `mysql_tbl_tehh5i_customer_id` INT,
    `mysql_tbl_tehh5i_registration_date` DATE,
    `mysql_tbl_tehh5i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blvpth` (
    `mysql_tbl_blvpth_order_id` INT,
    `mysql_tbl_blvpth_customer_id` INT,
    `mysql_tbl_blvpth_order_date` DATE,
    `mysql_tbl_blvpth_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tehh5i` (`mysql_tbl_tehh5i_customer_id`, `mysql_tbl_tehh5i_registration_date`, `mysql_tbl_tehh5i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_blvpth` (`mysql_tbl_blvpth_order_id`, `mysql_tbl_blvpth_customer_id`, `mysql_tbl_blvpth_order_date`, `mysql_tbl_blvpth_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bn8221` (
    `mysql_tbl_bn8221_product_id` INT,
    `mysql_tbl_bn8221_category_id` INT,
    `mysql_tbl_bn8221_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bn8221` (`mysql_tbl_bn8221_product_id`, `mysql_tbl_bn8221_category_id`, `mysql_tbl_bn8221_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yjlgw` (
    mysql_tbl_0yjlgw_emp_no INT,
    mysql_tbl_0yjlgw_first_name VARCHAR(50),
    mysql_tbl_0yjlgw_last_name VARCHAR(50),
    mysql_tbl_0yjlgw_birth_date DATE,
    mysql_tbl_0yjlgw_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb2j0e` (
    `mysql_tbl_tb2j0e_customer_id` INT,
    `mysql_tbl_tb2j0e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tb2j0e` (`mysql_tbl_tb2j0e_customer_id`, `mysql_tbl_tb2j0e_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lkpua` (
    `mysql_tbl_5lkpua_customer_id` INT,
    `mysql_tbl_5lkpua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5lkpua` (`mysql_tbl_5lkpua_customer_id`, `mysql_tbl_5lkpua_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebfyxd` (
    `mysql_tbl_ebfyxd_booking_id` INT,
    `mysql_tbl_ebfyxd_customer_id` INT,
    `mysql_tbl_ebfyxd_destination` INT,
    `mysql_tbl_ebfyxd_booking_date` DATE,
    `mysql_tbl_ebfyxd_travel_type` VARCHAR(50),
    `mysql_tbl_ebfyxd_total_cost` DECIMAL(10,2),
    `mysql_tbl_ebfyxd_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9t3d8` (
    `mysql_tbl_y9t3d8_package_id` INT,
    `mysql_tbl_y9t3d8_destination` INT,
    `mysql_tbl_y9t3d8_base_price` DECIMAL(10,2),
    `mysql_tbl_y9t3d8_season_multiplier` INT
);

INSERT INTO `mysql_tbl_ebfyxd` (`mysql_tbl_ebfyxd_booking_id`, `mysql_tbl_ebfyxd_customer_id`, `mysql_tbl_ebfyxd_destination`, `mysql_tbl_ebfyxd_booking_date`, `mysql_tbl_ebfyxd_travel_type`, `mysql_tbl_ebfyxd_total_cost`, `mysql_tbl_ebfyxd_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_y9t3d8` (`mysql_tbl_y9t3d8_package_id`, `mysql_tbl_y9t3d8_destination`, `mysql_tbl_y9t3d8_base_price`, `mysql_tbl_y9t3d8_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd31mf` (
    `mysql_tbl_yd31mf_emp_id` INT,
    `mysql_tbl_yd31mf_department_id` INT,
    `mysql_tbl_yd31mf_salary` INT,
    `mysql_tbl_yd31mf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pis63z` (
    `mysql_tbl_pis63z_department_id` INT,
    `mysql_tbl_pis63z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yd31mf` (`mysql_tbl_yd31mf_emp_id`, `mysql_tbl_yd31mf_department_id`, `mysql_tbl_yd31mf_salary`, `mysql_tbl_yd31mf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pis63z` (`mysql_tbl_pis63z_department_id`, `mysql_tbl_pis63z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0p4ok` (
    `mysql_tbl_c0p4ok_emp_id` INT,
    `mysql_tbl_c0p4ok_department_id` INT,
    `mysql_tbl_c0p4ok_salary` INT,
    `mysql_tbl_c0p4ok_hire_date` DATE
);

INSERT INTO `mysql_tbl_c0p4ok` (`mysql_tbl_c0p4ok_emp_id`, `mysql_tbl_c0p4ok_department_id`, `mysql_tbl_c0p4ok_salary`, `mysql_tbl_c0p4ok_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wamctj` (
    `mysql_tbl_wamctj_campaign_id` INT,
    `mysql_tbl_wamctj_start_date` DATE
);

INSERT INTO `mysql_tbl_wamctj` (`mysql_tbl_wamctj_campaign_id`, `mysql_tbl_wamctj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q11apy` (
    `mysql_tbl_q11apy_order_id` INT,
    `mysql_tbl_q11apy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q11apy` (`mysql_tbl_q11apy_order_id`, `mysql_tbl_q11apy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmew05` (
    `mysql_tbl_kmew05_order_id` INT,
    `mysql_tbl_kmew05_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmew05` (`mysql_tbl_kmew05_order_id`, `mysql_tbl_kmew05_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o37f8h` (
    `mysql_tbl_o37f8h_record_id` INT,
    `mysql_tbl_o37f8h_city_id` INT,
    `mysql_tbl_o37f8h_date` mysql_tbl_o37f8h_date,
    `mysql_tbl_o37f8h_temperature` INT,
    `mysql_tbl_o37f8h_humidity` INT,
    `mysql_tbl_o37f8h_air_quality_index` INT
);

INSERT INTO `mysql_tbl_o37f8h` (`mysql_tbl_o37f8h_record_id`, `mysql_tbl_o37f8h_city_id`, `mysql_tbl_o37f8h_date`, `mysql_tbl_o37f8h_temperature`, `mysql_tbl_o37f8h_humidity`, `mysql_tbl_o37f8h_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgcnvr` (
    `mysql_tbl_wgcnvr_policy_id` INT,
    `mysql_tbl_wgcnvr_customer_id` INT,
    `mysql_tbl_wgcnvr_destination` INT,
    `mysql_tbl_wgcnvr_trip_duration_days` INT,
    `mysql_tbl_wgcnvr_coverage_type` VARCHAR(50),
    `mysql_tbl_wgcnvr_premium` INT,
    `mysql_tbl_wgcnvr_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax1ozc` (
    `mysql_tbl_ax1ozc_claim_id` INT,
    `mysql_tbl_ax1ozc_policy_id` INT,
    `mysql_tbl_ax1ozc_claim_type` VARCHAR(50),
    `mysql_tbl_ax1ozc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ax1ozc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgcnvr` (`mysql_tbl_wgcnvr_policy_id`, `mysql_tbl_wgcnvr_customer_id`, `mysql_tbl_wgcnvr_destination`, `mysql_tbl_wgcnvr_trip_duration_days`, `mysql_tbl_wgcnvr_coverage_type`, `mysql_tbl_wgcnvr_premium`, `mysql_tbl_wgcnvr_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ax1ozc` (`mysql_tbl_ax1ozc_claim_id`, `mysql_tbl_ax1ozc_policy_id`, `mysql_tbl_ax1ozc_claim_type`, `mysql_tbl_ax1ozc_claim_amount`, `mysql_tbl_ax1ozc_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o0aqy` (
    `mysql_tbl_0o0aqy_student_id` INT,
    `mysql_tbl_0o0aqy_name` VARCHAR(50),
    `mysql_tbl_0o0aqy_age` INT,
    `mysql_tbl_0o0aqy_gpa` INT,
    `mysql_tbl_0o0aqy_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cgoc3` (
    `mysql_tbl_1cgoc3_course_id` INT,
    `mysql_tbl_1cgoc3_name` VARCHAR(50),
    `mysql_tbl_1cgoc3_credits` INT,
    `mysql_tbl_1cgoc3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zli9zg` (
    `mysql_tbl_zli9zg_student_id` INT,
    `mysql_tbl_zli9zg_course_id` INT,
    `mysql_tbl_zli9zg_grade` INT
);

INSERT INTO `mysql_tbl_0o0aqy` (`mysql_tbl_0o0aqy_student_id`, `mysql_tbl_0o0aqy_name`, `mysql_tbl_0o0aqy_age`, `mysql_tbl_0o0aqy_gpa`, `mysql_tbl_0o0aqy_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1cgoc3` (`mysql_tbl_1cgoc3_course_id`, `mysql_tbl_1cgoc3_name`, `mysql_tbl_1cgoc3_credits`, `mysql_tbl_1cgoc3_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_zli9zg` (`mysql_tbl_zli9zg_student_id`, `mysql_tbl_zli9zg_course_id`, `mysql_tbl_zli9zg_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atn54j` (
    `mysql_tbl_atn54j_product_id` INT,
    `mysql_tbl_atn54j_category_id` INT,
    `mysql_tbl_atn54j_brand_id` INT,
    `mysql_tbl_atn54j_price` DECIMAL(10,2),
    `mysql_tbl_atn54j_cost` DECIMAL(10,2),
    `mysql_tbl_atn54j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvgpr5` (
    `mysql_tbl_tvgpr5_supplier_id` INT,
    `mysql_tbl_tvgpr5_brand_id` INT,
    `mysql_tbl_tvgpr5_lead_time_days` DATE,
    `mysql_tbl_tvgpr5_reliability_score` INT
);

INSERT INTO `mysql_tbl_atn54j` (`mysql_tbl_atn54j_product_id`, `mysql_tbl_atn54j_category_id`, `mysql_tbl_atn54j_brand_id`, `mysql_tbl_atn54j_price`, `mysql_tbl_atn54j_cost`, `mysql_tbl_atn54j_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_tvgpr5` (`mysql_tbl_tvgpr5_supplier_id`, `mysql_tbl_tvgpr5_brand_id`, `mysql_tbl_tvgpr5_lead_time_days`, `mysql_tbl_tvgpr5_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvskrm` (
    `mysql_tbl_bvskrm_order_id` INT,
    `mysql_tbl_bvskrm_customer_id` INT,
    `mysql_tbl_bvskrm_order_date` DATE,
    `mysql_tbl_bvskrm_total_amount` DECIMAL(10,2),
    `mysql_tbl_bvskrm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo3gus` (
    `mysql_tbl_lo3gus_refund_id` INT,
    `mysql_tbl_lo3gus_order_id` INT,
    `mysql_tbl_lo3gus_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvskrm` (`mysql_tbl_bvskrm_order_id`, `mysql_tbl_bvskrm_customer_id`, `mysql_tbl_bvskrm_order_date`, `mysql_tbl_bvskrm_total_amount`, `mysql_tbl_bvskrm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lo3gus` (`mysql_tbl_lo3gus_refund_id`, `mysql_tbl_lo3gus_order_id`, `mysql_tbl_lo3gus_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc3kk1` (
    `mysql_tbl_sc3kk1_zone_id` INT,
    `mysql_tbl_sc3kk1_weight_min` INT,
    `mysql_tbl_sc3kk1_weight_max` INT,
    `mysql_tbl_sc3kk1_base_rate` INT,
    `mysql_tbl_sc3kk1_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm8837` (
    `mysql_tbl_hm8837_order_id` INT,
    `mysql_tbl_hm8837_destination_zone` INT,
    `mysql_tbl_hm8837_package_weight` INT
);

INSERT INTO `mysql_tbl_sc3kk1` (`mysql_tbl_sc3kk1_zone_id`, `mysql_tbl_sc3kk1_weight_min`, `mysql_tbl_sc3kk1_weight_max`, `mysql_tbl_sc3kk1_base_rate`, `mysql_tbl_sc3kk1_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hm8837` (`mysql_tbl_hm8837_order_id`, `mysql_tbl_hm8837_destination_zone`, `mysql_tbl_hm8837_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze8ltm` (
    `mysql_tbl_ze8ltm_campaign_id` INT,
    `mysql_tbl_ze8ltm_budget` INT
);

INSERT INTO `mysql_tbl_ze8ltm` (`mysql_tbl_ze8ltm_campaign_id`, `mysql_tbl_ze8ltm_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inbplc` (mysql_tbl_inbplc_id INT, mysql_tbl_inbplc_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuw8k4` (
    `mysql_tbl_fuw8k4_emp_id` INT,
    `mysql_tbl_fuw8k4_salary` INT,
    `mysql_tbl_fuw8k4_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rdbk5` (
    `mysql_tbl_2rdbk5_dept_id` INT,
    `mysql_tbl_2rdbk5_dept_name` VARCHAR(50),
    `mysql_tbl_2rdbk5_budget` INT
);

INSERT INTO `mysql_tbl_fuw8k4` (`mysql_tbl_fuw8k4_emp_id`, `mysql_tbl_fuw8k4_salary`, `mysql_tbl_fuw8k4_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2rdbk5` (`mysql_tbl_2rdbk5_dept_id`, `mysql_tbl_2rdbk5_dept_name`, `mysql_tbl_2rdbk5_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_bn8221_CATEGORY_ID, COALESCE(mysql_tbl_bn8221_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_bn8221`
    WHERE mysql_tbl_bn8221_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bn8221_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_bn8221`
    WHERE mysql_tbl_bn8221_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_0yjlgw` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wamctj_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wamctj`
    WHERE mysql_tbl_wamctj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q11apy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q11apy`
    WHERE mysql_tbl_q11apy_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_5lkpua`
    WHERE mysql_tbl_5lkpua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5lkpua_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_c0p4ok`
    WHERE mysql_tbl_c0p4ok_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_inbplc` (`mysql_tbl_inbplc_ID`, `mysql_tbl_inbplc_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atn54j_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_atn54j`
    WHERE mysql_tbl_atn54j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tvgpr5_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_tvgpr5_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_tvgpr5` S
    JOIN `mysql_tbl_atn54j` P ON mysql_tbl_tvgpr5_BRAND_ID = mysql_tbl_atn54j_BRAND_ID
    WHERE mysql_tbl_atn54j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sc3kk1_BASE_RATE, 10), COALESCE(mysql_tbl_sc3kk1_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_sc3kk1`
    WHERE mysql_tbl_sc3kk1_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_sc3kk1_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_sc3kk1_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0o0aqy_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_0o0aqy`
    WHERE mysql_tbl_0o0aqy_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_1cgoc3_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_zli9zg` E
    JOIN `mysql_tbl_1cgoc3` C ON mysql_tbl_zli9zg_COURSE_ID = mysql_tbl_1cgoc3_COURSE_ID
    WHERE mysql_tbl_zli9zg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_zli9zg_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ze8ltm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ze8ltm`
    WHERE mysql_tbl_ze8ltm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_fuw8k4_SALARY FROM `mysql_tbl_fuw8k4` WHERE mysql_tbl_fuw8k4_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvskrm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bvskrm`
    WHERE mysql_tbl_bvskrm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lo3gus_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_lo3gus`
    WHERE mysql_tbl_lo3gus_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgcnvr_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_wgcnvr`
    WHERE mysql_tbl_wgcnvr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ax1ozc_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ax1ozc`
    WHERE mysql_tbl_ax1ozc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ax1ozc_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o37f8h_TEMPERATURE, 20), COALESCE(mysql_tbl_o37f8h_HUMIDITY, 50), COALESCE(mysql_tbl_o37f8h_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_o37f8h`
    WHERE mysql_tbl_o37f8h_CITY_ID = CITY_ID_PARAM AND mysql_tbl_o37f8h_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kmew05_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kmew05`
    WHERE mysql_tbl_kmew05_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yd31mf_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yd31mf_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_yd31mf`
    WHERE mysql_tbl_yd31mf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3));

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebfyxd_TOTAL_COST, 0), COALESCE(mysql_tbl_ebfyxd_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ebfyxd`
    WHERE mysql_tbl_ebfyxd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y9t3d8_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_y9t3d8` TP
    JOIN `mysql_tbl_ebfyxd` TB ON mysql_tbl_y9t3d8_DESTINATION = mysql_tbl_ebfyxd_DESTINATION
    WHERE mysql_tbl_ebfyxd_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tb2j0e_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tb2j0e`
    WHERE mysql_tbl_tb2j0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_blvpth_ORDER_DATE), MAX(mysql_tbl_blvpth_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_blvpth`
    WHERE mysql_tbl_blvpth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(1);