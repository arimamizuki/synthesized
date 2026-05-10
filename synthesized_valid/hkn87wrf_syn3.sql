/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_plvzgj` (
    `mysql_tbl_plvzgj_campaign_id` INT,
    `mysql_tbl_plvzgj_channel` INT,
    `mysql_tbl_plvzgj_budget` INT,
    `mysql_tbl_plvzgj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_plvzgj` (`mysql_tbl_plvzgj_campaign_id`, `mysql_tbl_plvzgj_channel`, `mysql_tbl_plvzgj_budget`, `mysql_tbl_plvzgj_status`) VALUES (1, 1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gkvtgq` (
    `mysql_tbl_gkvtgq_customer_id` INT,
    `mysql_tbl_gkvtgq_status` VARCHAR(50),
    `mysql_tbl_gkvtgq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkvtgq` (`mysql_tbl_gkvtgq_customer_id`, `mysql_tbl_gkvtgq_status`, `mysql_tbl_gkvtgq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zw1hh` (
    `mysql_tbl_2zw1hh_campaign_id` INT,
    `mysql_tbl_2zw1hh_budget` INT
);

INSERT INTO `mysql_tbl_2zw1hh` (`mysql_tbl_2zw1hh_campaign_id`, `mysql_tbl_2zw1hh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w93fay` (
    `mysql_tbl_w93fay_order_id` INT,
    `mysql_tbl_w93fay_customer_id` INT,
    `mysql_tbl_w93fay_order_date` DATE,
    `mysql_tbl_w93fay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vu60a` (
    `mysql_tbl_6vu60a_order_id` INT,
    `mysql_tbl_6vu60a_product_id` INT,
    `mysql_tbl_6vu60a_quantity` INT,
    `mysql_tbl_6vu60a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w93fay` (`mysql_tbl_w93fay_order_id`, `mysql_tbl_w93fay_customer_id`, `mysql_tbl_w93fay_order_date`, `mysql_tbl_w93fay_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6vu60a` (`mysql_tbl_6vu60a_order_id`, `mysql_tbl_6vu60a_product_id`, `mysql_tbl_6vu60a_quantity`, `mysql_tbl_6vu60a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ynfj` (
    `mysql_tbl_e7ynfj_order_id` INT,
    `mysql_tbl_e7ynfj_customer_id` INT,
    `mysql_tbl_e7ynfj_order_date` DATE,
    `mysql_tbl_e7ynfj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2mjav` (
    `mysql_tbl_a2mjav_order_id` INT,
    `mysql_tbl_a2mjav_product_id` INT,
    `mysql_tbl_a2mjav_quantity` INT
);

INSERT INTO `mysql_tbl_e7ynfj` (`mysql_tbl_e7ynfj_order_id`, `mysql_tbl_e7ynfj_customer_id`, `mysql_tbl_e7ynfj_order_date`, `mysql_tbl_e7ynfj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a2mjav` (`mysql_tbl_a2mjav_order_id`, `mysql_tbl_a2mjav_product_id`, `mysql_tbl_a2mjav_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6b630` (
    `mysql_tbl_j6b630_campaign_id` INT,
    `mysql_tbl_j6b630_target_audience_size` INT,
    `mysql_tbl_j6b630_budget` INT,
    `mysql_tbl_j6b630_start_date` DATE,
    `mysql_tbl_j6b630_end_date` DATE,
    `mysql_tbl_j6b630_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge5d84` (
    `mysql_tbl_ge5d84_conversion_id` INT,
    `mysql_tbl_ge5d84_campaign_id` INT,
    `mysql_tbl_ge5d84_conversion_date` DATE,
    `mysql_tbl_ge5d84_conversion_value` INT
);

INSERT INTO `mysql_tbl_j6b630` (`mysql_tbl_j6b630_campaign_id`, `mysql_tbl_j6b630_target_audience_size`, `mysql_tbl_j6b630_budget`, `mysql_tbl_j6b630_start_date`, `mysql_tbl_j6b630_end_date`, `mysql_tbl_j6b630_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ge5d84` (`mysql_tbl_ge5d84_conversion_id`, `mysql_tbl_ge5d84_campaign_id`, `mysql_tbl_ge5d84_conversion_date`, `mysql_tbl_ge5d84_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6lqe2` (
    `mysql_tbl_n6lqe2_order_id` INT,
    `mysql_tbl_n6lqe2_customer_id` INT,
    `mysql_tbl_n6lqe2_order_date` DATE,
    `mysql_tbl_n6lqe2_total_amount` DECIMAL(10,2),
    `mysql_tbl_n6lqe2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rdyk9` (
    `mysql_tbl_1rdyk9_refund_id` INT,
    `mysql_tbl_1rdyk9_order_id` INT,
    `mysql_tbl_1rdyk9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6lqe2` (`mysql_tbl_n6lqe2_order_id`, `mysql_tbl_n6lqe2_customer_id`, `mysql_tbl_n6lqe2_order_date`, `mysql_tbl_n6lqe2_total_amount`, `mysql_tbl_n6lqe2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1rdyk9` (`mysql_tbl_1rdyk9_refund_id`, `mysql_tbl_1rdyk9_order_id`, `mysql_tbl_1rdyk9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pub4pz` (
    `mysql_tbl_pub4pz_opportunity_id` INT,
    `mysql_tbl_pub4pz_customer_id` INT,
    `mysql_tbl_pub4pz_sales_rep_id` INT,
    `mysql_tbl_pub4pz_stage` INT,
    `mysql_tbl_pub4pz_probability_percent` INT,
    `mysql_tbl_pub4pz_deal_value` INT,
    `mysql_tbl_pub4pz_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg2wd9` (
    `mysql_tbl_rg2wd9_rep_id` INT,
    `mysql_tbl_rg2wd9_name` VARCHAR(50),
    `mysql_tbl_rg2wd9_quota` INT,
    `mysql_tbl_rg2wd9_territory` INT
);

INSERT INTO `mysql_tbl_pub4pz` (`mysql_tbl_pub4pz_opportunity_id`, `mysql_tbl_pub4pz_customer_id`, `mysql_tbl_pub4pz_sales_rep_id`, `mysql_tbl_pub4pz_stage`, `mysql_tbl_pub4pz_probability_percent`, `mysql_tbl_pub4pz_deal_value`, `mysql_tbl_pub4pz_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rg2wd9` (`mysql_tbl_rg2wd9_rep_id`, `mysql_tbl_rg2wd9_name`, `mysql_tbl_rg2wd9_quota`, `mysql_tbl_rg2wd9_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nko67` (
    `mysql_tbl_6nko67_product_id` INT,
    `mysql_tbl_6nko67_category_id` INT,
    `mysql_tbl_6nko67_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6nko67` (`mysql_tbl_6nko67_product_id`, `mysql_tbl_6nko67_category_id`, `mysql_tbl_6nko67_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw7a7w` (
    `mysql_tbl_uw7a7w_customer_id` INT,
    `mysql_tbl_uw7a7w_country` INT,
    `mysql_tbl_uw7a7w_registration_date` DATE
);

INSERT INTO `mysql_tbl_uw7a7w` (`mysql_tbl_uw7a7w_customer_id`, `mysql_tbl_uw7a7w_country`, `mysql_tbl_uw7a7w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynubh0` (
    `mysql_tbl_ynubh0_job_id` INT,
    `mysql_tbl_ynubh0_inspector_id` INT,
    `mysql_tbl_ynubh0_property_id` INT,
    `mysql_tbl_ynubh0_inspection_type` VARCHAR(50),
    `mysql_tbl_ynubh0_square_footage` INT,
    `mysql_tbl_ynubh0_inspection_date` DATE,
    `mysql_tbl_ynubh0_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh7kus` (
    `mysql_tbl_gh7kus_property_id` INT,
    `mysql_tbl_gh7kus_property_type` VARCHAR(50),
    `mysql_tbl_gh7kus_year_built` INT,
    `mysql_tbl_gh7kus_num_rooms` INT
);

INSERT INTO `mysql_tbl_ynubh0` (`mysql_tbl_ynubh0_job_id`, `mysql_tbl_ynubh0_inspector_id`, `mysql_tbl_ynubh0_property_id`, `mysql_tbl_ynubh0_inspection_type`, `mysql_tbl_ynubh0_square_footage`, `mysql_tbl_ynubh0_inspection_date`, `mysql_tbl_ynubh0_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gh7kus` (`mysql_tbl_gh7kus_property_id`, `mysql_tbl_gh7kus_property_type`, `mysql_tbl_gh7kus_year_built`, `mysql_tbl_gh7kus_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jqh3z` (
    `mysql_tbl_9jqh3z_product_id` INT,
    `mysql_tbl_9jqh3z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jqh3z` (`mysql_tbl_9jqh3z_product_id`, `mysql_tbl_9jqh3z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ohbbs` (
    `mysql_tbl_7ohbbs_policy_id` INT,
    `mysql_tbl_7ohbbs_customer_id` INT,
    `mysql_tbl_7ohbbs_pet_id` INT,
    `mysql_tbl_7ohbbs_pet_type` VARCHAR(50),
    `mysql_tbl_7ohbbs_breed` INT,
    `mysql_tbl_7ohbbs_age_years` INT,
    `mysql_tbl_7ohbbs_premium_annual` INT,
    `mysql_tbl_7ohbbs_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ebt9` (
    `mysql_tbl_75ebt9_breed_id` INT,
    `mysql_tbl_75ebt9_breed_name` VARCHAR(50),
    `mysql_tbl_75ebt9_size_category` INT,
    `mysql_tbl_75ebt9_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_7ohbbs` (`mysql_tbl_7ohbbs_policy_id`, `mysql_tbl_7ohbbs_customer_id`, `mysql_tbl_7ohbbs_pet_id`, `mysql_tbl_7ohbbs_pet_type`, `mysql_tbl_7ohbbs_breed`, `mysql_tbl_7ohbbs_age_years`, `mysql_tbl_7ohbbs_premium_annual`, `mysql_tbl_7ohbbs_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_75ebt9` (`mysql_tbl_75ebt9_breed_id`, `mysql_tbl_75ebt9_breed_name`, `mysql_tbl_75ebt9_size_category`, `mysql_tbl_75ebt9_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlf5iy` (
    `mysql_tbl_rlf5iy_supplier_id` INT
);

INSERT INTO `mysql_tbl_rlf5iy` (`mysql_tbl_rlf5iy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ko50` (
    `mysql_tbl_v8ko50_product_id` INT,
    `mysql_tbl_v8ko50_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8ko50` (`mysql_tbl_v8ko50_product_id`, `mysql_tbl_v8ko50_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rf6m1` (
    `mysql_tbl_5rf6m1_emp_id` INT,
    `mysql_tbl_5rf6m1_manager_id` INT,
    `mysql_tbl_5rf6m1_department_id` INT
);

INSERT INTO `mysql_tbl_5rf6m1` (`mysql_tbl_5rf6m1_emp_id`, `mysql_tbl_5rf6m1_manager_id`, `mysql_tbl_5rf6m1_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg7iy9` (
    `mysql_tbl_vg7iy9_cyear` INT
);

INSERT INTO `mysql_tbl_vg7iy9` (`mysql_tbl_vg7iy9_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iibfd` (
    `mysql_tbl_7iibfd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7iibfd` (`mysql_tbl_7iibfd_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4cw1c` (
    `mysql_tbl_k4cw1c_product_id` INT,
    `mysql_tbl_k4cw1c_category_id` INT,
    `mysql_tbl_k4cw1c_price` DECIMAL(10,2),
    `mysql_tbl_k4cw1c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opfcc8` (
    `mysql_tbl_opfcc8_order_id` INT,
    `mysql_tbl_opfcc8_product_id` INT,
    `mysql_tbl_opfcc8_quantity` INT
);

INSERT INTO `mysql_tbl_k4cw1c` (`mysql_tbl_k4cw1c_product_id`, `mysql_tbl_k4cw1c_category_id`, `mysql_tbl_k4cw1c_price`, `mysql_tbl_k4cw1c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_opfcc8` (`mysql_tbl_opfcc8_order_id`, `mysql_tbl_opfcc8_product_id`, `mysql_tbl_opfcc8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtmz4e` (
    `mysql_tbl_rtmz4e_emp_id` INT,
    `mysql_tbl_rtmz4e_department_id` INT,
    `mysql_tbl_rtmz4e_salary` INT,
    `mysql_tbl_rtmz4e_hire_date` DATE,
    `mysql_tbl_rtmz4e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rtmz4e` (`mysql_tbl_rtmz4e_emp_id`, `mysql_tbl_rtmz4e_department_id`, `mysql_tbl_rtmz4e_salary`, `mysql_tbl_rtmz4e_hire_date`, `mysql_tbl_rtmz4e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j481l` (
    `mysql_tbl_1j481l_order_id` INT,
    `mysql_tbl_1j481l_customer_id` INT,
    `mysql_tbl_1j481l_order_date` DATE
);

INSERT INTO `mysql_tbl_1j481l` (`mysql_tbl_1j481l_order_id`, `mysql_tbl_1j481l_customer_id`, `mysql_tbl_1j481l_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we27nu` (
    `mysql_tbl_we27nu_order_id` INT,
    `mysql_tbl_we27nu_customer_id` INT,
    `mysql_tbl_we27nu_order_date` DATE,
    `mysql_tbl_we27nu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htua50` (
    `mysql_tbl_htua50_customer_id` INT,
    `mysql_tbl_htua50_country` INT
);

INSERT INTO `mysql_tbl_we27nu` (`mysql_tbl_we27nu_order_id`, `mysql_tbl_we27nu_customer_id`, `mysql_tbl_we27nu_order_date`, `mysql_tbl_we27nu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_htua50` (`mysql_tbl_htua50_customer_id`, `mysql_tbl_htua50_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1j481l_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1j481l`
    WHERE mysql_tbl_1j481l_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtmz4e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rtmz4e_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rtmz4e`
    WHERE mysql_tbl_rtmz4e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rtmz4e`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6b630_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_j6b630`
    WHERE mysql_tbl_j6b630_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ge5d84_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + 0))
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ge5d84`
    WHERE mysql_tbl_ge5d84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6lqe2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n6lqe2`
    WHERE mysql_tbl_n6lqe2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1rdyk9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_1rdyk9`
    WHERE mysql_tbl_1rdyk9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4cw1c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k4cw1c`
    WHERE mysql_tbl_k4cw1c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_opfcc8_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_opfcc8`
    WHERE mysql_tbl_opfcc8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_opfcc8_ORDER_ID IN (SELECT mysql_tbl_opfcc8_ORDER_ID FROM `mysql_tbl_x5i7ty` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7iibfd_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_7iibfd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_vg7iy9_CYEAR INTO RESULT FROM `mysql_tbl_vg7iy9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_PROC_YEAR_pmoygo();
        SET V_I = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5rf6m1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_5rf6m1`
    WHERE mysql_tbl_5rf6m1_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gkvtgq_STATUS, COALESCE(mysql_tbl_gkvtgq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gkvtgq`
    WHERE mysql_tbl_gkvtgq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zw1hh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2zw1hh`
    WHERE mysql_tbl_2zw1hh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6vu60a_QUANTITY * mysql_tbl_6vu60a_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_6vu60a`
    WHERE mysql_tbl_6vu60a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6vu60a_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_6vu60a`
    WHERE mysql_tbl_6vu60a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pub4pz_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_pub4pz_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_pub4pz_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_pub4pz`
    WHERE mysql_tbl_pub4pz_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v8ko50_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v8ko50`
    WHERE mysql_tbl_v8ko50_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_htua50_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_htua50`
    WHERE mysql_tbl_htua50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_we27nu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_we27nu`
    WHERE mysql_tbl_we27nu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_we27nu_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_we27nu` O
    JOIN `mysql_tbl_htua50` C ON mysql_tbl_we27nu_CUSTOMER_ID = mysql_tbl_htua50_CUSTOMER_ID
    WHERE mysql_tbl_htua50_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9jqh3z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9jqh3z`
    WHERE mysql_tbl_9jqh3z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_sron9j`
    WHERE mysql_tbl_rlf5iy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6nko67_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6nko67`
    WHERE mysql_tbl_6nko67_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_uw7a7w`
    WHERE mysql_tbl_uw7a7w_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynubh0_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_gh7kus_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ynubh0` H
    JOIN `mysql_tbl_gh7kus` P ON mysql_tbl_ynubh0_PROPERTY_ID = mysql_tbl_gh7kus_PROPERTY_ID
    WHERE mysql_tbl_ynubh0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ohbbs_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_7ohbbs`
    WHERE mysql_tbl_7ohbbs_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_75ebt9_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_7ohbbs` IP
    JOIN `mysql_tbl_75ebt9` B ON mysql_tbl_7ohbbs_BREED = mysql_tbl_75ebt9_BREED_NAME
    WHERE mysql_tbl_7ohbbs_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a2mjav_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_a2mjav_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_a2mjav`
    WHERE mysql_tbl_a2mjav_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ne7yc8` (mysql_tbl_ne7yc8_ID INT PRIMARY KEY, mysql_tbl_ne7yc8_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3yh88v` (mysql_tbl_3yh88v_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_plvzgj_CHANNEL, COALESCE(mysql_tbl_plvzgj_BUDGET, 0), mysql_tbl_plvzgj_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_plvzgj`
    WHERE mysql_tbl_plvzgj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(1);