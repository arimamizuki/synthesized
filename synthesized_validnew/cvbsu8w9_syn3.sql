/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvzc56` (
    `mysql_tbl_wvzc56_zone_id` INT,
    `mysql_tbl_wvzc56_weight_min` INT,
    `mysql_tbl_wvzc56_weight_max` INT,
    `mysql_tbl_wvzc56_base_rate` INT,
    `mysql_tbl_wvzc56_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttq45g` (
    `mysql_tbl_ttq45g_order_id` INT,
    `mysql_tbl_ttq45g_destination_zone` INT,
    `mysql_tbl_ttq45g_package_weight` INT
);

INSERT INTO `mysql_tbl_wvzc56` (`mysql_tbl_wvzc56_zone_id`, `mysql_tbl_wvzc56_weight_min`, `mysql_tbl_wvzc56_weight_max`, `mysql_tbl_wvzc56_base_rate`, `mysql_tbl_wvzc56_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ttq45g` (`mysql_tbl_ttq45g_order_id`, `mysql_tbl_ttq45g_destination_zone`, `mysql_tbl_ttq45g_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6evy6s` (
    `mysql_tbl_6evy6s_order_id` INT,
    `mysql_tbl_6evy6s_customer_id` INT,
    `mysql_tbl_6evy6s_order_date` DATE,
    `mysql_tbl_6evy6s_shipping_address` INT,
    `mysql_tbl_6evy6s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgbged` (
    `mysql_tbl_pgbged_shipment_id` INT,
    `mysql_tbl_pgbged_order_id` INT,
    `mysql_tbl_pgbged_carrier` INT,
    `mysql_tbl_pgbged_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pgbged_estimated_delivery` INT,
    `mysql_tbl_pgbged_actual_delivery` INT
);

INSERT INTO `mysql_tbl_6evy6s` (`mysql_tbl_6evy6s_order_id`, `mysql_tbl_6evy6s_customer_id`, `mysql_tbl_6evy6s_order_date`, `mysql_tbl_6evy6s_shipping_address`, `mysql_tbl_6evy6s_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_pgbged` (`mysql_tbl_pgbged_shipment_id`, `mysql_tbl_pgbged_order_id`, `mysql_tbl_pgbged_carrier`, `mysql_tbl_pgbged_shipping_cost`, `mysql_tbl_pgbged_estimated_delivery`, `mysql_tbl_pgbged_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6df03` (
    `mysql_tbl_b6df03_emp_id` INT,
    `mysql_tbl_b6df03_department_id` INT,
    `mysql_tbl_b6df03_salary` INT,
    `mysql_tbl_b6df03_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np9p4m` (
    `mysql_tbl_np9p4m_department_id` INT,
    `mysql_tbl_np9p4m_name` VARCHAR(50),
    `mysql_tbl_np9p4m_location` INT
);

INSERT INTO `mysql_tbl_b6df03` (`mysql_tbl_b6df03_emp_id`, `mysql_tbl_b6df03_department_id`, `mysql_tbl_b6df03_salary`, `mysql_tbl_b6df03_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_np9p4m` (`mysql_tbl_np9p4m_department_id`, `mysql_tbl_np9p4m_name`, `mysql_tbl_np9p4m_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izphz6` (
    `mysql_tbl_izphz6_emp_id` INT,
    `mysql_tbl_izphz6_salary` INT
);

INSERT INTO `mysql_tbl_izphz6` (`mysql_tbl_izphz6_emp_id`, `mysql_tbl_izphz6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z9k2y` (
    `mysql_tbl_8z9k2y_order_id` INT,
    `mysql_tbl_8z9k2y_customer_id` INT,
    `mysql_tbl_8z9k2y_order_date` DATE,
    `mysql_tbl_8z9k2y_total_amount` DECIMAL(10,2),
    `mysql_tbl_8z9k2y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08h58b` (
    `mysql_tbl_08h58b_order_id` INT,
    `mysql_tbl_08h58b_product_id` INT,
    `mysql_tbl_08h58b_quantity` INT
);

INSERT INTO `mysql_tbl_8z9k2y` (`mysql_tbl_8z9k2y_order_id`, `mysql_tbl_8z9k2y_customer_id`, `mysql_tbl_8z9k2y_order_date`, `mysql_tbl_8z9k2y_total_amount`, `mysql_tbl_8z9k2y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_08h58b` (`mysql_tbl_08h58b_order_id`, `mysql_tbl_08h58b_product_id`, `mysql_tbl_08h58b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaw7v7` (
    `mysql_tbl_uaw7v7_emp_id` INT,
    `mysql_tbl_uaw7v7_salary` INT,
    `mysql_tbl_uaw7v7_hire_date` DATE
);

INSERT INTO `mysql_tbl_uaw7v7` (`mysql_tbl_uaw7v7_emp_id`, `mysql_tbl_uaw7v7_salary`, `mysql_tbl_uaw7v7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v148tv` (
    `mysql_tbl_v148tv_emp_id` INT,
    `mysql_tbl_v148tv_manager_id` INT,
    `mysql_tbl_v148tv_department_id` INT,
    `mysql_tbl_v148tv_salary` INT,
    `mysql_tbl_v148tv_hire_date` DATE
);

INSERT INTO `mysql_tbl_v148tv` (`mysql_tbl_v148tv_emp_id`, `mysql_tbl_v148tv_manager_id`, `mysql_tbl_v148tv_department_id`, `mysql_tbl_v148tv_salary`, `mysql_tbl_v148tv_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubjjnt` (
    `mysql_tbl_ubjjnt_category_id` INT,
    `mysql_tbl_ubjjnt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ubjjnt` (`mysql_tbl_ubjjnt_category_id`, `mysql_tbl_ubjjnt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89r2g4` (
    `mysql_tbl_89r2g4_emp_id` INT,
    `mysql_tbl_89r2g4_department_id` INT,
    `mysql_tbl_89r2g4_salary` INT,
    `mysql_tbl_89r2g4_hire_date` DATE,
    `mysql_tbl_89r2g4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_89r2g4` (`mysql_tbl_89r2g4_emp_id`, `mysql_tbl_89r2g4_department_id`, `mysql_tbl_89r2g4_salary`, `mysql_tbl_89r2g4_hire_date`, `mysql_tbl_89r2g4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k60umn` (
    `mysql_tbl_k60umn_campaign_id` INT,
    `mysql_tbl_k60umn_status` VARCHAR(50),
    `mysql_tbl_k60umn_start_date` DATE,
    `mysql_tbl_k60umn_end_date` DATE
);

INSERT INTO `mysql_tbl_k60umn` (`mysql_tbl_k60umn_campaign_id`, `mysql_tbl_k60umn_status`, `mysql_tbl_k60umn_start_date`, `mysql_tbl_k60umn_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp1nmp` (
    `mysql_tbl_bp1nmp_product_id` INT,
    `mysql_tbl_bp1nmp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bp1nmp` (`mysql_tbl_bp1nmp_product_id`, `mysql_tbl_bp1nmp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smhkpb` (
    `mysql_tbl_smhkpb_order_id` INT,
    `mysql_tbl_smhkpb_customer_id` INT,
    `mysql_tbl_smhkpb_order_date` DATE,
    `mysql_tbl_smhkpb_total_amount` DECIMAL(10,2),
    `mysql_tbl_smhkpb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udgtur` (
    `mysql_tbl_udgtur_customer_id` INT,
    `mysql_tbl_udgtur_customer_segment` INT
);

INSERT INTO `mysql_tbl_smhkpb` (`mysql_tbl_smhkpb_order_id`, `mysql_tbl_smhkpb_customer_id`, `mysql_tbl_smhkpb_order_date`, `mysql_tbl_smhkpb_total_amount`, `mysql_tbl_smhkpb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_udgtur` (`mysql_tbl_udgtur_customer_id`, `mysql_tbl_udgtur_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3unyzn` (
    mysql_tbl_3unyzn_emp_no INT,
    mysql_tbl_3unyzn_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7btyz1` (
    mysql_tbl_7btyz1_emp_no INT,
    mysql_tbl_7btyz1_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3unyzn` (`mysql_tbl_3unyzn_emp_no`, `mysql_tbl_3unyzn_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_7btyz1` (`mysql_tbl_7btyz1_emp_no`, `mysql_tbl_7btyz1_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_7btyz1` (`mysql_tbl_7btyz1_emp_no`, `mysql_tbl_7btyz1_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_7btyz1` (`mysql_tbl_7btyz1_emp_no`, `mysql_tbl_7btyz1_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw6qs6` (mysql_tbl_aw6qs6_id INT, mysql_tbl_aw6qs6_status VARCHAR(20), mysql_tbl_aw6qs6_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jio54x` (
    `mysql_tbl_jio54x_customer_id` INT,
    `mysql_tbl_jio54x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jio54x` (`mysql_tbl_jio54x_customer_id`, `mysql_tbl_jio54x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wijkxn` (
    `mysql_tbl_wijkxn_order_id` INT,
    `mysql_tbl_wijkxn_customer_id` INT,
    `mysql_tbl_wijkxn_order_date` DATE,
    `mysql_tbl_wijkxn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12n5fq` (
    `mysql_tbl_12n5fq_customer_id` INT,
    `mysql_tbl_12n5fq_tier_level` INT
);

INSERT INTO `mysql_tbl_wijkxn` (`mysql_tbl_wijkxn_order_id`, `mysql_tbl_wijkxn_customer_id`, `mysql_tbl_wijkxn_order_date`, `mysql_tbl_wijkxn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_12n5fq` (`mysql_tbl_12n5fq_customer_id`, `mysql_tbl_12n5fq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz2zht` (
    `mysql_tbl_uz2zht_emp_id` INT,
    `mysql_tbl_uz2zht_salary` INT
);

INSERT INTO `mysql_tbl_uz2zht` (`mysql_tbl_uz2zht_emp_id`, `mysql_tbl_uz2zht_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ej22` (
    `mysql_tbl_m1ej22_category_id` INT,
    `mysql_tbl_m1ej22_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1ej22` (`mysql_tbl_m1ej22_category_id`, `mysql_tbl_m1ej22_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4eq7x` (
    `mysql_tbl_n4eq7x_transaction_id` INT,
    `mysql_tbl_n4eq7x_account_id` INT,
    `mysql_tbl_n4eq7x_transaction_date` DATE,
    `mysql_tbl_n4eq7x_transaction_type` VARCHAR(50),
    `mysql_tbl_n4eq7x_amount` DECIMAL(10,2),
    `mysql_tbl_n4eq7x_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etyrb0` (
    `mysql_tbl_etyrb0_account_id` INT,
    `mysql_tbl_etyrb0_customer_id` INT,
    `mysql_tbl_etyrb0_account_type` INT,
    `mysql_tbl_etyrb0_credit_limit` INT
);

INSERT INTO `mysql_tbl_n4eq7x` (`mysql_tbl_n4eq7x_transaction_id`, `mysql_tbl_n4eq7x_account_id`, `mysql_tbl_n4eq7x_transaction_date`, `mysql_tbl_n4eq7x_transaction_type`, `mysql_tbl_n4eq7x_amount`, `mysql_tbl_n4eq7x_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_etyrb0` (`mysql_tbl_etyrb0_account_id`, `mysql_tbl_etyrb0_customer_id`, `mysql_tbl_etyrb0_account_type`, `mysql_tbl_etyrb0_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmlkpv` (
    `mysql_tbl_vmlkpv_project_id` INT,
    `mysql_tbl_vmlkpv_team_lead_id` INT,
    `mysql_tbl_vmlkpv_start_date` DATE,
    `mysql_tbl_vmlkpv_deadline` INT,
    `mysql_tbl_vmlkpv_budget` INT,
    `mysql_tbl_vmlkpv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmlkpv` (`mysql_tbl_vmlkpv_project_id`, `mysql_tbl_vmlkpv_team_lead_id`, `mysql_tbl_vmlkpv_start_date`, `mysql_tbl_vmlkpv_deadline`, `mysql_tbl_vmlkpv_budget`, `mysql_tbl_vmlkpv_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik7px6` (
    `mysql_tbl_ik7px6_customer_id` INT,
    `mysql_tbl_ik7px6_order_date` DATE
);

INSERT INTO `mysql_tbl_ik7px6` (`mysql_tbl_ik7px6_customer_id`, `mysql_tbl_ik7px6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbhrvu` (
    `mysql_tbl_wbhrvu_emp_id` INT,
    `mysql_tbl_wbhrvu_department_id` INT,
    `mysql_tbl_wbhrvu_hire_date` DATE
);

INSERT INTO `mysql_tbl_wbhrvu` (`mysql_tbl_wbhrvu_emp_id`, `mysql_tbl_wbhrvu_department_id`, `mysql_tbl_wbhrvu_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmfh9u` (
    `mysql_tbl_bmfh9u_product_id` INT,
    `mysql_tbl_bmfh9u_supplier_id` INT,
    `mysql_tbl_bmfh9u_price` DECIMAL(10,2),
    `mysql_tbl_bmfh9u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2d7lz` (
    `mysql_tbl_f2d7lz_supplier_id` INT,
    `mysql_tbl_f2d7lz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bmfh9u` (`mysql_tbl_bmfh9u_product_id`, `mysql_tbl_bmfh9u_supplier_id`, `mysql_tbl_bmfh9u_price`, `mysql_tbl_bmfh9u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f2d7lz` (`mysql_tbl_f2d7lz_supplier_id`, `mysql_tbl_f2d7lz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwryov` (
    `mysql_tbl_xwryov_order_id` INT,
    `mysql_tbl_xwryov_customer_id` INT,
    `mysql_tbl_xwryov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwryov` (`mysql_tbl_xwryov_order_id`, `mysql_tbl_xwryov_customer_id`, `mysql_tbl_xwryov_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojj7av` (
    `mysql_tbl_ojj7av_product_id` INT,
    `mysql_tbl_ojj7av_category_id` INT
);

INSERT INTO `mysql_tbl_ojj7av` (`mysql_tbl_ojj7av_product_id`, `mysql_tbl_ojj7av_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuk6be` (
    `mysql_tbl_cuk6be_transaction_id` INT,
    `mysql_tbl_cuk6be_account_id` INT,
    `mysql_tbl_cuk6be_transaction_date` DATE,
    `mysql_tbl_cuk6be_amount` DECIMAL(10,2),
    `mysql_tbl_cuk6be_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r56yor` (
    `mysql_tbl_r56yor_account_id` INT,
    `mysql_tbl_r56yor_customer_id` INT,
    `mysql_tbl_r56yor_balance` INT,
    `mysql_tbl_r56yor_account_type` INT
);

INSERT INTO `mysql_tbl_cuk6be` (`mysql_tbl_cuk6be_transaction_id`, `mysql_tbl_cuk6be_account_id`, `mysql_tbl_cuk6be_transaction_date`, `mysql_tbl_cuk6be_amount`, `mysql_tbl_cuk6be_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r56yor` (`mysql_tbl_r56yor_account_id`, `mysql_tbl_r56yor_customer_id`, `mysql_tbl_r56yor_balance`, `mysql_tbl_r56yor_account_type`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvzc56_BASE_RATE, 10), COALESCE(mysql_tbl_wvzc56_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_wvzc56`
    WHERE mysql_tbl_wvzc56_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_wvzc56_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_wvzc56_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_7btyz1_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_3unyzn` E 
    JOIN `mysql_tbl_7btyz1` S ON mysql_tbl_3unyzn_EMP_NO = mysql_tbl_7btyz1_EMP_NO
    WHERE mysql_tbl_3unyzn_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_pgbged_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_6evy6s` O
    JOIN `mysql_tbl_pgbged` S ON mysql_tbl_6evy6s_ORDER_ID = mysql_tbl_pgbged_ORDER_ID
    WHERE mysql_tbl_6evy6s_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_pgbged_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_pgbged_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_pgbged` S
    WHERE mysql_tbl_pgbged_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_udgtur_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_udgtur`
    WHERE mysql_tbl_udgtur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_smhkpb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_smhkpb`
    WHERE mysql_tbl_smhkpb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_smhkpb_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_smhkpb_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_smhkpb` O
    JOIN `mysql_tbl_udgtur` C ON mysql_tbl_smhkpb_CUSTOMER_ID = mysql_tbl_udgtur_CUSTOMER_ID
    WHERE mysql_tbl_udgtur_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_smhkpb_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m1ej22_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_m1ej22`
    WHERE mysql_tbl_m1ej22_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uz2zht_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uz2zht`
    WHERE mysql_tbl_uz2zht_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ojj7av`
    WHERE mysql_tbl_ojj7av_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2d7lz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f2d7lz`
    WHERE mysql_tbl_f2d7lz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bmfh9u_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_bmfh9u`
    WHERE mysql_tbl_bmfh9u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cuk6be_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_cuk6be`
    WHERE mysql_tbl_cuk6be_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_cuk6be_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_cuk6be_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_cuk6be_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_cuk6be`
    WHERE mysql_tbl_cuk6be_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_cuk6be_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_r56yor_BALANCE INTO V_BALANCE FROM `mysql_tbl_r56yor` WHERE mysql_tbl_r56yor_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wbhrvu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wbhrvu`
    WHERE mysql_tbl_wbhrvu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xwryov_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_xwryov`
    WHERE mysql_tbl_xwryov_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4eq7x_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_n4eq7x`
    WHERE mysql_tbl_n4eq7x_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n4eq7x_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_n4eq7x` T
    JOIN `mysql_tbl_etyrb0` A ON mysql_tbl_n4eq7x_ACCOUNT_ID = mysql_tbl_etyrb0_ACCOUNT_ID
    WHERE mysql_tbl_n4eq7x_ACCOUNT_ID = (SELECT mysql_tbl_n4eq7x_ACCOUNT_ID FROM `mysql_tbl_n4eq7x` WHERE mysql_tbl_n4eq7x_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_n4eq7x_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_n4eq7x_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_n4eq7x`
    WHERE mysql_tbl_n4eq7x_ACCOUNT_ID = (SELECT mysql_tbl_n4eq7x_ACCOUNT_ID FROM `mysql_tbl_n4eq7x` WHERE mysql_tbl_n4eq7x_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_n4eq7x_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_12n5fq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wijkxn` O
    JOIN `mysql_tbl_12n5fq` C ON mysql_tbl_wijkxn_CUSTOMER_ID = mysql_tbl_12n5fq_CUSTOMER_ID
    WHERE mysql_tbl_wijkxn_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jio54x_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jio54x`
    WHERE mysql_tbl_jio54x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_aw6qs6_STATUS, mysql_tbl_aw6qs6_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_aw6qs6` WHERE mysql_tbl_aw6qs6_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_aw6qs6` SET mysql_tbl_aw6qs6_STATUS = 'CANCELLED' WHERE mysql_tbl_aw6qs6_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_vmlkpv_BUDGET, DATEDIFF(mysql_tbl_vmlkpv_DEADLINE, CURDATE()), mysql_tbl_vmlkpv_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_vmlkpv`
    WHERE mysql_tbl_vmlkpv_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vmlkpv_DEADLINE, mysql_tbl_vmlkpv_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_vmlkpv`
    WHERE mysql_tbl_vmlkpv_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bp1nmp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bp1nmp`
    WHERE mysql_tbl_bp1nmp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + 2))) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + 4));
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + 3));
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89r2g4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_89r2g4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_89r2g4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_89r2g4`
    WHERE mysql_tbl_89r2g4_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ik7px6_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ik7px6`
    WHERE mysql_tbl_ik7px6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ubjjnt_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ubjjnt`
    WHERE mysql_tbl_ubjjnt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_k60umn_START_DATE, mysql_tbl_k60umn_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_k60umn`
    WHERE mysql_tbl_k60umn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_b6df03_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_b6df03`
    WHERE mysql_tbl_b6df03_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b6df03_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_b6df03`
    WHERE mysql_tbl_b6df03_DEPARTMENT_ID = (SELECT mysql_tbl_b6df03_DEPARTMENT_ID FROM `mysql_tbl_b6df03` WHERE mysql_tbl_b6df03_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_v148tv`
    WHERE mysql_tbl_v148tv_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_izphz6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_izphz6`
    WHERE mysql_tbl_izphz6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_08h58b_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_08h58b`
    WHERE mysql_tbl_08h58b_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uaw7v7_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uaw7v7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_uaw7v7`
    WHERE mysql_tbl_uaw7v7_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(1, 1, 1);