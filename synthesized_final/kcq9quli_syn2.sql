/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0dj9py` (
    `mysql_tbl_0dj9py_emp_id` INT,
    `mysql_tbl_0dj9py_department_id` INT,
    `mysql_tbl_0dj9py_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8y64d` (
    `mysql_tbl_o8y64d_department_id` INT,
    `mysql_tbl_o8y64d_name` VARCHAR(50),
    `mysql_tbl_o8y64d_budget` INT
);

INSERT INTO `mysql_tbl_0dj9py` (`mysql_tbl_0dj9py_emp_id`, `mysql_tbl_0dj9py_department_id`, `mysql_tbl_0dj9py_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_o8y64d` (`mysql_tbl_o8y64d_department_id`, `mysql_tbl_o8y64d_name`, `mysql_tbl_o8y64d_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0xvn6` (
    `mysql_tbl_y0xvn6_product_id` INT,
    `mysql_tbl_y0xvn6_sku` INT,
    `mysql_tbl_y0xvn6_name` VARCHAR(50),
    `mysql_tbl_y0xvn6_category_id` INT,
    `mysql_tbl_y0xvn6_price` DECIMAL(10,2),
    `mysql_tbl_y0xvn6_cost` DECIMAL(10,2),
    `mysql_tbl_y0xvn6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17zccn` (
    `mysql_tbl_17zccn_transaction_id` INT,
    `mysql_tbl_17zccn_product_id` INT,
    `mysql_tbl_17zccn_quantity` INT,
    `mysql_tbl_17zccn_transaction_date` DATE
);

INSERT INTO `mysql_tbl_y0xvn6` (`mysql_tbl_y0xvn6_product_id`, `mysql_tbl_y0xvn6_sku`, `mysql_tbl_y0xvn6_name`, `mysql_tbl_y0xvn6_category_id`, `mysql_tbl_y0xvn6_price`, `mysql_tbl_y0xvn6_cost`, `mysql_tbl_y0xvn6_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_17zccn` (`mysql_tbl_17zccn_transaction_id`, `mysql_tbl_17zccn_product_id`, `mysql_tbl_17zccn_quantity`, `mysql_tbl_17zccn_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t9bwp` (
    `mysql_tbl_6t9bwp_order_id` INT,
    `mysql_tbl_6t9bwp_customer_id` INT,
    `mysql_tbl_6t9bwp_order_date` DATE,
    `mysql_tbl_6t9bwp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmm8ev` (
    `mysql_tbl_qmm8ev_customer_id` INT,
    `mysql_tbl_qmm8ev_tier_level` INT
);

INSERT INTO `mysql_tbl_6t9bwp` (`mysql_tbl_6t9bwp_order_id`, `mysql_tbl_6t9bwp_customer_id`, `mysql_tbl_6t9bwp_order_date`, `mysql_tbl_6t9bwp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qmm8ev` (`mysql_tbl_qmm8ev_customer_id`, `mysql_tbl_qmm8ev_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzq90n` (
    `mysql_tbl_vzq90n_order_id` INT,
    `mysql_tbl_vzq90n_customer_id` INT,
    `mysql_tbl_vzq90n_store_id` INT,
    `mysql_tbl_vzq90n_order_date` DATE,
    `mysql_tbl_vzq90n_total_amount` DECIMAL(10,2),
    `mysql_tbl_vzq90n_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfyg7u` (
    `mysql_tbl_rfyg7u_store_id` INT,
    `mysql_tbl_rfyg7u_name` VARCHAR(50),
    `mysql_tbl_rfyg7u_region` INT,
    `mysql_tbl_rfyg7u_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_vzq90n` (`mysql_tbl_vzq90n_order_id`, `mysql_tbl_vzq90n_customer_id`, `mysql_tbl_vzq90n_store_id`, `mysql_tbl_vzq90n_order_date`, `mysql_tbl_vzq90n_total_amount`, `mysql_tbl_vzq90n_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_rfyg7u` (`mysql_tbl_rfyg7u_store_id`, `mysql_tbl_rfyg7u_name`, `mysql_tbl_rfyg7u_region`, `mysql_tbl_rfyg7u_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86zmcy` (
    `mysql_tbl_86zmcy_campaign_id` INT,
    `mysql_tbl_86zmcy_channel` INT,
    `mysql_tbl_86zmcy_start_date` DATE,
    `mysql_tbl_86zmcy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr7bsv` (
    `mysql_tbl_hr7bsv_conversion_id` INT,
    `mysql_tbl_hr7bsv_campaign_id` INT,
    `mysql_tbl_hr7bsv_conversion_date` DATE,
    `mysql_tbl_hr7bsv_conversion_value` INT
);

INSERT INTO `mysql_tbl_86zmcy` (`mysql_tbl_86zmcy_campaign_id`, `mysql_tbl_86zmcy_channel`, `mysql_tbl_86zmcy_start_date`, `mysql_tbl_86zmcy_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hr7bsv` (`mysql_tbl_hr7bsv_conversion_id`, `mysql_tbl_hr7bsv_campaign_id`, `mysql_tbl_hr7bsv_conversion_date`, `mysql_tbl_hr7bsv_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9x5lq` (
    `mysql_tbl_f9x5lq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9x5lq` (`mysql_tbl_f9x5lq_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yazgk` (
    `mysql_tbl_2yazgk_product_id` INT,
    `mysql_tbl_2yazgk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2yazgk` (`mysql_tbl_2yazgk_product_id`, `mysql_tbl_2yazgk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uvdjs` (
    `mysql_tbl_4uvdjs_customer_id` INT,
    `mysql_tbl_4uvdjs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4uvdjs` (`mysql_tbl_4uvdjs_customer_id`, `mysql_tbl_4uvdjs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e8lw2` (
    `mysql_tbl_1e8lw2_customer_id` INT,
    `mysql_tbl_1e8lw2_order_date` DATE
);

INSERT INTO `mysql_tbl_1e8lw2` (`mysql_tbl_1e8lw2_customer_id`, `mysql_tbl_1e8lw2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frg3zs` (
    `mysql_tbl_frg3zs_emp_id` INT,
    `mysql_tbl_frg3zs_manager_id` INT,
    `mysql_tbl_frg3zs_department_id` INT,
    `mysql_tbl_frg3zs_salary` INT,
    `mysql_tbl_frg3zs_hire_date` DATE
);

INSERT INTO `mysql_tbl_frg3zs` (`mysql_tbl_frg3zs_emp_id`, `mysql_tbl_frg3zs_manager_id`, `mysql_tbl_frg3zs_department_id`, `mysql_tbl_frg3zs_salary`, `mysql_tbl_frg3zs_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awrhsl` (
    `mysql_tbl_awrhsl_order_id` INT,
    `mysql_tbl_awrhsl_customer_id` INT,
    `mysql_tbl_awrhsl_order_date` DATE,
    `mysql_tbl_awrhsl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tds79` (
    `mysql_tbl_5tds79_customer_id` INT,
    `mysql_tbl_5tds79_country` INT
);

INSERT INTO `mysql_tbl_awrhsl` (`mysql_tbl_awrhsl_order_id`, `mysql_tbl_awrhsl_customer_id`, `mysql_tbl_awrhsl_order_date`, `mysql_tbl_awrhsl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5tds79` (`mysql_tbl_5tds79_customer_id`, `mysql_tbl_5tds79_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9apyw` (
    `mysql_tbl_t9apyw_campaign_id` INT,
    `mysql_tbl_t9apyw_channel` INT,
    `mysql_tbl_t9apyw_target_conversions` INT,
    `mysql_tbl_t9apyw_actual_conversions` INT,
    `mysql_tbl_t9apyw_impressions` INT,
    `mysql_tbl_t9apyw_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tns3n` (
    `mysql_tbl_5tns3n_ad_group_id` INT,
    `mysql_tbl_5tns3n_campaign_id` INT,
    `mysql_tbl_5tns3n_keyword` INT,
    `mysql_tbl_5tns3n_quality_score` INT
);

INSERT INTO `mysql_tbl_t9apyw` (`mysql_tbl_t9apyw_campaign_id`, `mysql_tbl_t9apyw_channel`, `mysql_tbl_t9apyw_target_conversions`, `mysql_tbl_t9apyw_actual_conversions`, `mysql_tbl_t9apyw_impressions`, `mysql_tbl_t9apyw_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5tns3n` (`mysql_tbl_5tns3n_ad_group_id`, `mysql_tbl_5tns3n_campaign_id`, `mysql_tbl_5tns3n_keyword`, `mysql_tbl_5tns3n_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th5isu` (
    `mysql_tbl_th5isu_emp_id` INT,
    `mysql_tbl_th5isu_manager_id` INT,
    `mysql_tbl_th5isu_department_id` INT,
    `mysql_tbl_th5isu_salary` INT
);

INSERT INTO `mysql_tbl_th5isu` (`mysql_tbl_th5isu_emp_id`, `mysql_tbl_th5isu_manager_id`, `mysql_tbl_th5isu_department_id`, `mysql_tbl_th5isu_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tujv0` (
    `mysql_tbl_3tujv0_campaign_id` INT,
    `mysql_tbl_3tujv0_channel_type` VARCHAR(50),
    `mysql_tbl_3tujv0_target_impressions` INT,
    `mysql_tbl_3tujv0_actual_impressions` INT,
    `mysql_tbl_3tujv0_cost_usd` DECIMAL(10,2),
    `mysql_tbl_3tujv0_revenue_usd` INT
);

INSERT INTO `mysql_tbl_3tujv0` (`mysql_tbl_3tujv0_campaign_id`, `mysql_tbl_3tujv0_channel_type`, `mysql_tbl_3tujv0_target_impressions`, `mysql_tbl_3tujv0_actual_impressions`, `mysql_tbl_3tujv0_cost_usd`, `mysql_tbl_3tujv0_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbv1kf` (
    `mysql_tbl_fbv1kf_hospital_id` INT,
    `mysql_tbl_fbv1kf_name` VARCHAR(50),
    `mysql_tbl_fbv1kf_city` INT,
    `mysql_tbl_fbv1kf_bed_count` INT,
    `mysql_tbl_fbv1kf_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvo8fg` (
    `mysql_tbl_dvo8fg_doctor_id` INT,
    `mysql_tbl_dvo8fg_hospital_id` INT,
    `mysql_tbl_dvo8fg_specialization` INT,
    `mysql_tbl_dvo8fg_years_experience` INT,
    `mysql_tbl_dvo8fg_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fbv1kf` (`mysql_tbl_fbv1kf_hospital_id`, `mysql_tbl_fbv1kf_name`, `mysql_tbl_fbv1kf_city`, `mysql_tbl_fbv1kf_bed_count`, `mysql_tbl_fbv1kf_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_dvo8fg` (`mysql_tbl_dvo8fg_doctor_id`, `mysql_tbl_dvo8fg_hospital_id`, `mysql_tbl_dvo8fg_specialization`, `mysql_tbl_dvo8fg_years_experience`, `mysql_tbl_dvo8fg_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_velrw4` (
    `mysql_tbl_velrw4_customer_id` INT,
    `mysql_tbl_velrw4_order_id` INT
);

INSERT INTO `mysql_tbl_velrw4` (`mysql_tbl_velrw4_customer_id`, `mysql_tbl_velrw4_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zunx3n` (
    `mysql_tbl_zunx3n_airline_id` INT,
    `mysql_tbl_zunx3n_name` VARCHAR(50),
    `mysql_tbl_zunx3n_iata_code` INT,
    `mysql_tbl_zunx3n_safety_rating` DECIMAL(3,1),
    `mysql_tbl_zunx3n_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p6rqp` (
    `mysql_tbl_3p6rqp_flight_id` INT,
    `mysql_tbl_3p6rqp_airline_id` INT,
    `mysql_tbl_3p6rqp_origin` INT,
    `mysql_tbl_3p6rqp_destination` INT,
    `mysql_tbl_3p6rqp_distance_miles` INT
);

INSERT INTO `mysql_tbl_zunx3n` (`mysql_tbl_zunx3n_airline_id`, `mysql_tbl_zunx3n_name`, `mysql_tbl_zunx3n_iata_code`, `mysql_tbl_zunx3n_safety_rating`, `mysql_tbl_zunx3n_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_3p6rqp` (`mysql_tbl_3p6rqp_flight_id`, `mysql_tbl_3p6rqp_airline_id`, `mysql_tbl_3p6rqp_origin`, `mysql_tbl_3p6rqp_destination`, `mysql_tbl_3p6rqp_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jio7mk` (
    `mysql_tbl_jio7mk_supplier_id` INT,
    `mysql_tbl_jio7mk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jio7mk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jio7mk` (`mysql_tbl_jio7mk_supplier_id`, `mysql_tbl_jio7mk_supplier_rating`, `mysql_tbl_jio7mk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_may1v2` (
    `mysql_tbl_may1v2_item_id` INT,
    `mysql_tbl_may1v2_sku` INT,
    `mysql_tbl_may1v2_name` VARCHAR(50),
    `mysql_tbl_may1v2_warehouse_id` INT,
    `mysql_tbl_may1v2_quantity_on_hand` INT,
    `mysql_tbl_may1v2_reorder_point` INT,
    `mysql_tbl_may1v2_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d7cz0` (
    `mysql_tbl_4d7cz0_txn_id` INT,
    `mysql_tbl_4d7cz0_item_id` INT,
    `mysql_tbl_4d7cz0_txn_type` VARCHAR(50),
    `mysql_tbl_4d7cz0_quantity` INT,
    `mysql_tbl_4d7cz0_txn_date` DATE
);

INSERT INTO `mysql_tbl_may1v2` (`mysql_tbl_may1v2_item_id`, `mysql_tbl_may1v2_sku`, `mysql_tbl_may1v2_name`, `mysql_tbl_may1v2_warehouse_id`, `mysql_tbl_may1v2_quantity_on_hand`, `mysql_tbl_may1v2_reorder_point`, `mysql_tbl_may1v2_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4d7cz0` (`mysql_tbl_4d7cz0_txn_id`, `mysql_tbl_4d7cz0_item_id`, `mysql_tbl_4d7cz0_txn_type`, `mysql_tbl_4d7cz0_quantity`, `mysql_tbl_4d7cz0_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73pq38` (
    `mysql_tbl_73pq38_emp_id` INT,
    `mysql_tbl_73pq38_salary` INT
);

INSERT INTO `mysql_tbl_73pq38` (`mysql_tbl_73pq38_emp_id`, `mysql_tbl_73pq38_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yazgk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2yazgk`
    WHERE mysql_tbl_2yazgk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_may1v2_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_may1v2_REORDER_POINT, 0), COALESCE(mysql_tbl_may1v2_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_may1v2`
    WHERE mysql_tbl_may1v2_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_4d7cz0_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_4d7cz0`
    WHERE mysql_tbl_4d7cz0_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_4d7cz0_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_4d7cz0_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zunx3n_SAFETY_RATING, 80), COALESCE(mysql_tbl_zunx3n_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_zunx3n`
    WHERE mysql_tbl_zunx3n_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_73pq38_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_73pq38`
    WHERE mysql_tbl_73pq38_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jio7mk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jio7mk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jio7mk`
    WHERE mysql_tbl_jio7mk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_velrw4_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_velrw4`
    WHERE mysql_tbl_velrw4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
        SET V_COUNTER = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_rfyg7u_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_vzq90n` O
    JOIN `mysql_tbl_rfyg7u` S ON mysql_tbl_vzq90n_STORE_ID = mysql_tbl_rfyg7u_STORE_ID
    WHERE mysql_tbl_vzq90n_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jwrj62` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_jwrj62` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_4uvdjs`
    WHERE mysql_tbl_4uvdjs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4uvdjs_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f9x5lq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f9x5lq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_86zmcy_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_hr7bsv_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_86zmcy` C
    LEFT JOIN `mysql_tbl_hr7bsv` CV ON mysql_tbl_86zmcy_CAMPAIGN_ID = mysql_tbl_hr7bsv_CAMPAIGN_ID
    WHERE mysql_tbl_86zmcy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_86zmcy_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0xvn6_PRICE, 0), COALESCE(mysql_tbl_y0xvn6_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_y0xvn6`
    WHERE mysql_tbl_y0xvn6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_17zccn`
    WHERE mysql_tbl_17zccn_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_17zccn_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_frg3zs`
    WHERE mysql_tbl_frg3zs_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5tds79_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_5tds79` C
    JOIN `mysql_tbl_awrhsl` O ON mysql_tbl_5tds79_CUSTOMER_ID = mysql_tbl_awrhsl_CUSTOMER_ID
    WHERE mysql_tbl_5tds79_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_5tds79_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_awrhsl_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_1e8lw2_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_1e8lw2`
    WHERE mysql_tbl_1e8lw2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t9apyw_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_t9apyw_CLICKS), 0), COALESCE(SUM(mysql_tbl_t9apyw_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_5tns3n` AG
    JOIN `mysql_tbl_t9apyw` C ON mysql_tbl_5tns3n_CAMPAIGN_ID = mysql_tbl_t9apyw_CAMPAIGN_ID
    WHERE mysql_tbl_5tns3n_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_5tns3n_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_5tns3n`
    WHERE mysql_tbl_5tns3n_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbv1kf_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_fbv1kf`
    WHERE mysql_tbl_fbv1kf_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dvo8fg_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_dvo8fg`
    WHERE mysql_tbl_dvo8fg_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dvo8fg_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_dvo8fg`
    WHERE mysql_tbl_dvo8fg_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tujv0_COST_USD, 0), COALESCE(mysql_tbl_3tujv0_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_3tujv0`
    WHERE mysql_tbl_3tujv0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_th5isu_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_th5isu` WHERE mysql_tbl_th5isu_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + (-N))))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_qmm8ev_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6t9bwp` O
    JOIN `mysql_tbl_qmm8ev` C ON mysql_tbl_6t9bwp_CUSTOMER_ID = mysql_tbl_qmm8ev_CUSTOMER_ID
    WHERE mysql_tbl_6t9bwp_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0dj9py_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0dj9py`
    WHERE mysql_tbl_0dj9py_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o8y64d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o8y64d`
    WHERE mysql_tbl_o8y64d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(1);