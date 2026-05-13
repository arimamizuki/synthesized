/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2dppvx` (
    `mysql_tbl_2dppvx_subscription_id` INT,
    `mysql_tbl_2dppvx_customer_id` INT,
    `mysql_tbl_2dppvx_plan_type` VARCHAR(50),
    `mysql_tbl_2dppvx_start_date` DATE,
    `mysql_tbl_2dppvx_monthly_fee` INT,
    `mysql_tbl_2dppvx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki81xb` (
    `mysql_tbl_ki81xb_record_id` INT,
    `mysql_tbl_ki81xb_subscription_id` INT,
    `mysql_tbl_ki81xb_usage_date` DATE,
    `mysql_tbl_ki81xb_mb_used` INT,
    `mysql_tbl_ki81xb_call_minutes` INT
);

INSERT INTO `mysql_tbl_2dppvx` (`mysql_tbl_2dppvx_subscription_id`, `mysql_tbl_2dppvx_customer_id`, `mysql_tbl_2dppvx_plan_type`, `mysql_tbl_2dppvx_start_date`, `mysql_tbl_2dppvx_monthly_fee`, `mysql_tbl_2dppvx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ki81xb` (`mysql_tbl_ki81xb_record_id`, `mysql_tbl_ki81xb_subscription_id`, `mysql_tbl_ki81xb_usage_date`, `mysql_tbl_ki81xb_mb_used`, `mysql_tbl_ki81xb_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rem2gz` (
    `mysql_tbl_rem2gz_restaurant_id` INT,
    `mysql_tbl_rem2gz_cuisine_type` VARCHAR(50),
    `mysql_tbl_rem2gz_average_price` DECIMAL(10,2),
    `mysql_tbl_rem2gz_rating` DECIMAL(3,1),
    `mysql_tbl_rem2gz_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28hy8c` (
    `mysql_tbl_28hy8c_order_id` INT,
    `mysql_tbl_28hy8c_restaurant_id` INT,
    `mysql_tbl_28hy8c_customer_id` INT,
    `mysql_tbl_28hy8c_order_total` DECIMAL(10,2),
    `mysql_tbl_28hy8c_delivery_distance` INT
);

INSERT INTO `mysql_tbl_rem2gz` (`mysql_tbl_rem2gz_restaurant_id`, `mysql_tbl_rem2gz_cuisine_type`, `mysql_tbl_rem2gz_average_price`, `mysql_tbl_rem2gz_rating`, `mysql_tbl_rem2gz_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_28hy8c` (`mysql_tbl_28hy8c_order_id`, `mysql_tbl_28hy8c_restaurant_id`, `mysql_tbl_28hy8c_customer_id`, `mysql_tbl_28hy8c_order_total`, `mysql_tbl_28hy8c_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kykemq` (
    `mysql_tbl_kykemq_zone_id` INT,
    `mysql_tbl_kykemq_weight_min` INT,
    `mysql_tbl_kykemq_weight_max` INT,
    `mysql_tbl_kykemq_base_rate` INT,
    `mysql_tbl_kykemq_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju9291` (
    `mysql_tbl_ju9291_order_id` INT,
    `mysql_tbl_ju9291_destination_zone` INT,
    `mysql_tbl_ju9291_package_weight` INT
);

INSERT INTO `mysql_tbl_kykemq` (`mysql_tbl_kykemq_zone_id`, `mysql_tbl_kykemq_weight_min`, `mysql_tbl_kykemq_weight_max`, `mysql_tbl_kykemq_base_rate`, `mysql_tbl_kykemq_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ju9291` (`mysql_tbl_ju9291_order_id`, `mysql_tbl_ju9291_destination_zone`, `mysql_tbl_ju9291_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szvxq1` (
    `mysql_tbl_szvxq1_campaign_id` INT,
    `mysql_tbl_szvxq1_status` VARCHAR(50),
    `mysql_tbl_szvxq1_budget` INT,
    `mysql_tbl_szvxq1_start_date` DATE
);

INSERT INTO `mysql_tbl_szvxq1` (`mysql_tbl_szvxq1_campaign_id`, `mysql_tbl_szvxq1_status`, `mysql_tbl_szvxq1_budget`, `mysql_tbl_szvxq1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7x49l` (mysql_tbl_a7x49l_id INT, mysql_tbl_a7x49l_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v0ix1` (mysql_tbl_0v0ix1_id INT, student_mysql_tbl_0v0ix1_id INT, course_mysql_tbl_0v0ix1_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej1omg` (
    `mysql_tbl_ej1omg_campaign_id` INT,
    `mysql_tbl_ej1omg_budget` INT,
    `mysql_tbl_ej1omg_start_date` DATE,
    `mysql_tbl_ej1omg_end_date` DATE,
    `mysql_tbl_ej1omg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbhf3r` (
    `mysql_tbl_lbhf3r_conversion_id` INT,
    `mysql_tbl_lbhf3r_campaign_id` INT,
    `mysql_tbl_lbhf3r_conversion_value` INT
);

INSERT INTO `mysql_tbl_ej1omg` (`mysql_tbl_ej1omg_campaign_id`, `mysql_tbl_ej1omg_budget`, `mysql_tbl_ej1omg_start_date`, `mysql_tbl_ej1omg_end_date`, `mysql_tbl_ej1omg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lbhf3r` (`mysql_tbl_lbhf3r_conversion_id`, `mysql_tbl_lbhf3r_campaign_id`, `mysql_tbl_lbhf3r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9grwqt` (
    `mysql_tbl_9grwqt_emp_id` INT,
    `mysql_tbl_9grwqt_department_id` INT,
    `mysql_tbl_9grwqt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh1gid` (
    `mysql_tbl_fh1gid_department_id` INT,
    `mysql_tbl_fh1gid_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9grwqt` (`mysql_tbl_9grwqt_emp_id`, `mysql_tbl_9grwqt_department_id`, `mysql_tbl_9grwqt_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fh1gid` (`mysql_tbl_fh1gid_department_id`, `mysql_tbl_fh1gid_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftjshg` (
    `mysql_tbl_ftjshg_product_id` INT,
    `mysql_tbl_ftjshg_category_id` INT,
    `mysql_tbl_ftjshg_price` DECIMAL(10,2),
    `mysql_tbl_ftjshg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bup3a8` (
    `mysql_tbl_bup3a8_order_id` INT,
    `mysql_tbl_bup3a8_product_id` INT,
    `mysql_tbl_bup3a8_quantity` INT
);

INSERT INTO `mysql_tbl_ftjshg` (`mysql_tbl_ftjshg_product_id`, `mysql_tbl_ftjshg_category_id`, `mysql_tbl_ftjshg_price`, `mysql_tbl_ftjshg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bup3a8` (`mysql_tbl_bup3a8_order_id`, `mysql_tbl_bup3a8_product_id`, `mysql_tbl_bup3a8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76fzn1` (
    `mysql_tbl_76fzn1_service_id` INT,
    `mysql_tbl_76fzn1_customer_id` INT,
    `mysql_tbl_76fzn1_pool_volume_gallons` INT,
    `mysql_tbl_76fzn1_service_type` VARCHAR(50),
    `mysql_tbl_76fzn1_service_date` DATE,
    `mysql_tbl_76fzn1_labor_hours` INT,
    `mysql_tbl_76fzn1_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r89bk3` (
    `mysql_tbl_r89bk3_equipment_id` INT,
    `mysql_tbl_r89bk3_service_id` INT,
    `mysql_tbl_r89bk3_equipment_type` VARCHAR(50),
    `mysql_tbl_r89bk3_lifespan_months` INT,
    `mysql_tbl_r89bk3_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76fzn1` (`mysql_tbl_76fzn1_service_id`, `mysql_tbl_76fzn1_customer_id`, `mysql_tbl_76fzn1_pool_volume_gallons`, `mysql_tbl_76fzn1_service_type`, `mysql_tbl_76fzn1_service_date`, `mysql_tbl_76fzn1_labor_hours`, `mysql_tbl_76fzn1_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_r89bk3` (`mysql_tbl_r89bk3_equipment_id`, `mysql_tbl_r89bk3_service_id`, `mysql_tbl_r89bk3_equipment_type`, `mysql_tbl_r89bk3_lifespan_months`, `mysql_tbl_r89bk3_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emqeqf` (
    `mysql_tbl_emqeqf_supplier_id` INT,
    `mysql_tbl_emqeqf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_emqeqf` (`mysql_tbl_emqeqf_supplier_id`, `mysql_tbl_emqeqf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4pupp` (
    `mysql_tbl_m4pupp_policy_id` INT,
    `mysql_tbl_m4pupp_customer_id` INT,
    `mysql_tbl_m4pupp_policy_type` VARCHAR(50),
    `mysql_tbl_m4pupp_premium_annual` INT,
    `mysql_tbl_m4pupp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_m4pupp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xzqmi` (
    `mysql_tbl_2xzqmi_claim_id` INT,
    `mysql_tbl_2xzqmi_policy_id` INT,
    `mysql_tbl_2xzqmi_claim_date` DATE,
    `mysql_tbl_2xzqmi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2xzqmi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m4pupp` (`mysql_tbl_m4pupp_policy_id`, `mysql_tbl_m4pupp_customer_id`, `mysql_tbl_m4pupp_policy_type`, `mysql_tbl_m4pupp_premium_annual`, `mysql_tbl_m4pupp_coverage_amount`, `mysql_tbl_m4pupp_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_2xzqmi` (`mysql_tbl_2xzqmi_claim_id`, `mysql_tbl_2xzqmi_policy_id`, `mysql_tbl_2xzqmi_claim_date`, `mysql_tbl_2xzqmi_claim_amount`, `mysql_tbl_2xzqmi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7232d` (
    `mysql_tbl_j7232d_customer_id` INT,
    `mysql_tbl_j7232d_country` INT
);

INSERT INTO `mysql_tbl_j7232d` (`mysql_tbl_j7232d_customer_id`, `mysql_tbl_j7232d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2iy2f` (
    `mysql_tbl_m2iy2f_order_id` INT,
    `mysql_tbl_m2iy2f_customer_id` INT,
    `mysql_tbl_m2iy2f_order_date` DATE,
    `mysql_tbl_m2iy2f_total_amount` DECIMAL(10,2),
    `mysql_tbl_m2iy2f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eol1x6` (
    `mysql_tbl_eol1x6_order_id` INT,
    `mysql_tbl_eol1x6_product_id` INT,
    `mysql_tbl_eol1x6_quantity` INT
);

INSERT INTO `mysql_tbl_m2iy2f` (`mysql_tbl_m2iy2f_order_id`, `mysql_tbl_m2iy2f_customer_id`, `mysql_tbl_m2iy2f_order_date`, `mysql_tbl_m2iy2f_total_amount`, `mysql_tbl_m2iy2f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eol1x6` (`mysql_tbl_eol1x6_order_id`, `mysql_tbl_eol1x6_product_id`, `mysql_tbl_eol1x6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2br5h` (mysql_tbl_w2br5h_id INT, mysql_tbl_w2br5h_amount DECIMAL(10,2), mysql_tbl_w2br5h_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rem2gz_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_rem2gz_RATING, 3.0), COALESCE(mysql_tbl_rem2gz_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_rem2gz`
    WHERE mysql_tbl_rem2gz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_w2br5h_AMOUNT, mysql_tbl_w2br5h_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_w2br5h` WHERE mysql_tbl_w2br5h_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_w2br5h_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_w2br5h` SET mysql_tbl_w2br5h_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_w2br5h_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eol1x6_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_eol1x6`
    WHERE mysql_tbl_eol1x6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emqeqf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_emqeqf`
    WHERE mysql_tbl_emqeqf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_j7232d`
    WHERE mysql_tbl_j7232d_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_j7232d`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4pupp_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_m4pupp`
    WHERE mysql_tbl_m4pupp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2xzqmi_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2xzqmi`
    WHERE mysql_tbl_2xzqmi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2xzqmi_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9grwqt_SALARY), 0), COALESCE(MAX(mysql_tbl_9grwqt_SALARY), 0), COALESCE(MIN(mysql_tbl_9grwqt_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9grwqt`
    WHERE mysql_tbl_9grwqt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ej1omg_BUDGET, 1), DATEDIFF(mysql_tbl_ej1omg_END_DATE, mysql_tbl_ej1omg_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_ej1omg`
    WHERE mysql_tbl_ej1omg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lbhf3r_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lbhf3r`
    WHERE mysql_tbl_lbhf3r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_kykemq_BASE_RATE, 10), COALESCE(mysql_tbl_kykemq_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_kykemq`
    WHERE mysql_tbl_kykemq_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_kykemq_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_kykemq_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ftjshg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ftjshg`
    WHERE mysql_tbl_ftjshg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bup3a8_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_bup3a8`
    WHERE mysql_tbl_bup3a8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bup3a8_ORDER_ID IN (SELECT mysql_tbl_bup3a8_ORDER_ID FROM `mysql_tbl_ar7d69` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_76fzn1_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_76fzn1_LABOR_HOURS, 2), COALESCE(mysql_tbl_76fzn1_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_76fzn1`
    WHERE mysql_tbl_76fzn1_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r89bk3_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_76fzn1` SS
    JOIN `mysql_tbl_r89bk3` PE ON mysql_tbl_76fzn1_SERVICE_ID = mysql_tbl_r89bk3_SERVICE_ID
    WHERE mysql_tbl_76fzn1_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_FUNC2_nz67cs();
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_szvxq1_STATUS, COALESCE(mysql_tbl_szvxq1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_szvxq1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_szvxq1`
    WHERE mysql_tbl_szvxq1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_0v0ix1_STUDENT_ID INT, mysql_tbl_0v0ix1_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_a7x49l_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_a7x49l` WHERE mysql_tbl_a7x49l_ID = mysql_tbl_0v0ix1_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_0v0ix1` WHERE mysql_tbl_0v0ix1_COURSE_ID = mysql_tbl_0v0ix1_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_0v0ix1` (`mysql_tbl_0v0ix1_STUDENT_ID`, `mysql_tbl_0v0ix1_COURSE_ID`) VALUES (mysql_tbl_0v0ix1_STUDENT_ID, mysql_tbl_0v0ix1_COURSE_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT mysql_tbl_2dppvx_PLAN_TYPE, mysql_tbl_2dppvx_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_2dppvx`
    WHERE mysql_tbl_2dppvx_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);

    SELECT COALESCE(SUM(mysql_tbl_ki81xb_MB_USED), 0), COALESCE(SUM(mysql_tbl_ki81xb_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_ki81xb`
    WHERE mysql_tbl_ki81xb_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_ki81xb_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(1);