/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kxi0zq` (
    `mysql_tbl_kxi0zq_order_id` INT,
    `mysql_tbl_kxi0zq_customer_id` INT,
    `mysql_tbl_kxi0zq_restaurant_id` INT,
    `mysql_tbl_kxi0zq_driver_id` INT,
    `mysql_tbl_kxi0zq_order_total` DECIMAL(10,2),
    `mysql_tbl_kxi0zq_delivery_fee` INT,
    `mysql_tbl_kxi0zq_order_time` DATE,
    `mysql_tbl_kxi0zq_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve8bs2` (
    `mysql_tbl_ve8bs2_restaurant_id` INT,
    `mysql_tbl_ve8bs2_name` VARCHAR(50),
    `mysql_tbl_ve8bs2_cuisine_type` VARCHAR(50),
    `mysql_tbl_ve8bs2_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_kxi0zq` (`mysql_tbl_kxi0zq_order_id`, `mysql_tbl_kxi0zq_customer_id`, `mysql_tbl_kxi0zq_restaurant_id`, `mysql_tbl_kxi0zq_driver_id`, `mysql_tbl_kxi0zq_order_total`, `mysql_tbl_kxi0zq_delivery_fee`, `mysql_tbl_kxi0zq_order_time`, `mysql_tbl_kxi0zq_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ve8bs2` (`mysql_tbl_ve8bs2_restaurant_id`, `mysql_tbl_ve8bs2_name`, `mysql_tbl_ve8bs2_cuisine_type`, `mysql_tbl_ve8bs2_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98uaq9` (
    `mysql_tbl_98uaq9_emp_id` INT,
    `mysql_tbl_98uaq9_hire_date` DATE
);

INSERT INTO `mysql_tbl_98uaq9` (`mysql_tbl_98uaq9_emp_id`, `mysql_tbl_98uaq9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcpalk` (
    `mysql_tbl_xcpalk_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_xcpalk` (`mysql_tbl_xcpalk_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfo4hw` (
    `mysql_tbl_zfo4hw_emp_id` INT,
    `mysql_tbl_zfo4hw_salary` INT,
    `mysql_tbl_zfo4hw_hire_date` DATE
);

INSERT INTO `mysql_tbl_zfo4hw` (`mysql_tbl_zfo4hw_emp_id`, `mysql_tbl_zfo4hw_salary`, `mysql_tbl_zfo4hw_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byp4zc` (
    `mysql_tbl_byp4zc_order_id` INT,
    `mysql_tbl_byp4zc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_byp4zc` (`mysql_tbl_byp4zc_order_id`, `mysql_tbl_byp4zc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta4t1y` (
    `mysql_tbl_ta4t1y_order_id` INT,
    `mysql_tbl_ta4t1y_customer_id` INT,
    `mysql_tbl_ta4t1y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ta4t1y` (`mysql_tbl_ta4t1y_order_id`, `mysql_tbl_ta4t1y_customer_id`, `mysql_tbl_ta4t1y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mf29n` (
    `mysql_tbl_6mf29n_vehicle_id` INT,
    `mysql_tbl_6mf29n_owner_id` INT,
    `mysql_tbl_6mf29n_vehicle_type` VARCHAR(50),
    `mysql_tbl_6mf29n_make` INT,
    `mysql_tbl_6mf29n_model` INT,
    `mysql_tbl_6mf29n_year` INT,
    `mysql_tbl_6mf29n_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7j278` (
    `mysql_tbl_h7j278_claim_id` INT,
    `mysql_tbl_h7j278_vehicle_id` INT,
    `mysql_tbl_h7j278_claim_date` DATE,
    `mysql_tbl_h7j278_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h7j278_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mf29n` (`mysql_tbl_6mf29n_vehicle_id`, `mysql_tbl_6mf29n_owner_id`, `mysql_tbl_6mf29n_vehicle_type`, `mysql_tbl_6mf29n_make`, `mysql_tbl_6mf29n_model`, `mysql_tbl_6mf29n_year`, `mysql_tbl_6mf29n_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h7j278` (`mysql_tbl_h7j278_claim_id`, `mysql_tbl_h7j278_vehicle_id`, `mysql_tbl_h7j278_claim_date`, `mysql_tbl_h7j278_claim_amount`, `mysql_tbl_h7j278_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1pms3` (
    `mysql_tbl_u1pms3_emp_id` INT,
    `mysql_tbl_u1pms3_department_id` INT,
    `mysql_tbl_u1pms3_salary` INT,
    `mysql_tbl_u1pms3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gofpga` (
    `mysql_tbl_gofpga_department_id` INT,
    `mysql_tbl_gofpga_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1pms3` (`mysql_tbl_u1pms3_emp_id`, `mysql_tbl_u1pms3_department_id`, `mysql_tbl_u1pms3_salary`, `mysql_tbl_u1pms3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gofpga` (`mysql_tbl_gofpga_department_id`, `mysql_tbl_gofpga_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hr6g9` (
    `mysql_tbl_9hr6g9_customer_id` INT,
    `mysql_tbl_9hr6g9_order_date` DATE,
    `mysql_tbl_9hr6g9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hr6g9` (`mysql_tbl_9hr6g9_customer_id`, `mysql_tbl_9hr6g9_order_date`, `mysql_tbl_9hr6g9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yzhol` (
    `mysql_tbl_9yzhol_shipment_id` INT,
    `mysql_tbl_9yzhol_carrier_id` INT,
    `mysql_tbl_9yzhol_origin_zip` INT,
    `mysql_tbl_9yzhol_dest_zip` INT,
    `mysql_tbl_9yzhol_weight_lbs` INT,
    `mysql_tbl_9yzhol_distance_miles` INT,
    `mysql_tbl_9yzhol_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bkre4` (
    `mysql_tbl_3bkre4_carrier_id` INT,
    `mysql_tbl_3bkre4_name` VARCHAR(50),
    `mysql_tbl_3bkre4_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_3bkre4_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_9yzhol` (`mysql_tbl_9yzhol_shipment_id`, `mysql_tbl_9yzhol_carrier_id`, `mysql_tbl_9yzhol_origin_zip`, `mysql_tbl_9yzhol_dest_zip`, `mysql_tbl_9yzhol_weight_lbs`, `mysql_tbl_9yzhol_distance_miles`, `mysql_tbl_9yzhol_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3bkre4` (`mysql_tbl_3bkre4_carrier_id`, `mysql_tbl_3bkre4_name`, `mysql_tbl_3bkre4_reliability_rating`, `mysql_tbl_3bkre4_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kd3u3` (
    `mysql_tbl_9kd3u3_emp_id` INT,
    `mysql_tbl_9kd3u3_department_id` INT,
    `mysql_tbl_9kd3u3_salary` INT
);

INSERT INTO `mysql_tbl_9kd3u3` (`mysql_tbl_9kd3u3_emp_id`, `mysql_tbl_9kd3u3_department_id`, `mysql_tbl_9kd3u3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss9dfv` (
    `mysql_tbl_ss9dfv_salary` INT
);

INSERT INTO `mysql_tbl_ss9dfv` (`mysql_tbl_ss9dfv_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z02olb` (
    `mysql_tbl_z02olb_customer_id` INT,
    `mysql_tbl_z02olb_order_date` DATE,
    `mysql_tbl_z02olb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z02olb` (`mysql_tbl_z02olb_customer_id`, `mysql_tbl_z02olb_order_date`, `mysql_tbl_z02olb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_273m59` (
    `mysql_tbl_273m59_estimate_id` INT,
    `mysql_tbl_273m59_customer_id` INT,
    `mysql_tbl_273m59_mover_id` INT,
    `mysql_tbl_273m59_inventory_items` INT,
    `mysql_tbl_273m59_distance_miles` INT,
    `mysql_tbl_273m59_packing_required` INT,
    `mysql_tbl_273m59_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ealrcz` (
    `mysql_tbl_ealrcz_company_id` INT,
    `mysql_tbl_ealrcz_name` VARCHAR(50),
    `mysql_tbl_ealrcz_hourly_rate` INT,
    `mysql_tbl_ealrcz_deposit_percent` INT
);

INSERT INTO `mysql_tbl_273m59` (`mysql_tbl_273m59_estimate_id`, `mysql_tbl_273m59_customer_id`, `mysql_tbl_273m59_mover_id`, `mysql_tbl_273m59_inventory_items`, `mysql_tbl_273m59_distance_miles`, `mysql_tbl_273m59_packing_required`, `mysql_tbl_273m59_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ealrcz` (`mysql_tbl_ealrcz_company_id`, `mysql_tbl_ealrcz_name`, `mysql_tbl_ealrcz_hourly_rate`, `mysql_tbl_ealrcz_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keegxn` (mysql_tbl_keegxn_id INT, mysql_tbl_keegxn_status VARCHAR(20), refund_mysql_tbl_keegxn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghud4q` (
    `mysql_tbl_ghud4q_customer_id` INT,
    `mysql_tbl_ghud4q_start_date` DATE,
    `mysql_tbl_ghud4q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ghud4q` (`mysql_tbl_ghud4q_customer_id`, `mysql_tbl_ghud4q_start_date`, `mysql_tbl_ghud4q_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfd4yo` (
    `mysql_tbl_xfd4yo_sale_id` INT,
    `mysql_tbl_xfd4yo_product_id` INT,
    `mysql_tbl_xfd4yo_salesperson_id` INT,
    `mysql_tbl_xfd4yo_sale_date` DATE,
    `mysql_tbl_xfd4yo_quantity` INT,
    `mysql_tbl_xfd4yo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfd4yo` (`mysql_tbl_xfd4yo_sale_id`, `mysql_tbl_xfd4yo_product_id`, `mysql_tbl_xfd4yo_salesperson_id`, `mysql_tbl_xfd4yo_sale_date`, `mysql_tbl_xfd4yo_quantity`, `mysql_tbl_xfd4yo_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atdv8i` (
    `mysql_tbl_atdv8i_product_id` INT,
    `mysql_tbl_atdv8i_category_id` INT,
    `mysql_tbl_atdv8i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atdv8i` (`mysql_tbl_atdv8i_product_id`, `mysql_tbl_atdv8i_category_id`, `mysql_tbl_atdv8i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9kz2c` (
    `mysql_tbl_q9kz2c_employee_id` INT,
    `mysql_tbl_q9kz2c_name` VARCHAR(50),
    `mysql_tbl_q9kz2c_department_id` INT,
    `mysql_tbl_q9kz2c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9wshz` (
    `mysql_tbl_n9wshz_department_id` INT,
    `mysql_tbl_n9wshz_name` VARCHAR(50),
    `mysql_tbl_n9wshz_budget` INT
);

INSERT INTO `mysql_tbl_q9kz2c` (`mysql_tbl_q9kz2c_employee_id`, `mysql_tbl_q9kz2c_name`, `mysql_tbl_q9kz2c_department_id`, `mysql_tbl_q9kz2c_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_n9wshz` (`mysql_tbl_n9wshz_department_id`, `mysql_tbl_n9wshz_name`, `mysql_tbl_n9wshz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4mxpt` (
    `mysql_tbl_k4mxpt_emp_id` INT,
    `mysql_tbl_k4mxpt_department_id` INT,
    `mysql_tbl_k4mxpt_salary` INT
);

INSERT INTO `mysql_tbl_k4mxpt` (`mysql_tbl_k4mxpt_emp_id`, `mysql_tbl_k4mxpt_department_id`, `mysql_tbl_k4mxpt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sjn09` (
    `mysql_tbl_4sjn09_product_id` INT,
    `mysql_tbl_4sjn09_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4sjn09` (`mysql_tbl_4sjn09_product_id`, `mysql_tbl_4sjn09_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joks2j` (
    `mysql_tbl_joks2j_product_id` INT,
    `mysql_tbl_joks2j_category_id` INT,
    `mysql_tbl_joks2j_price` DECIMAL(10,2),
    `mysql_tbl_joks2j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_joks2j` (`mysql_tbl_joks2j_product_id`, `mysql_tbl_joks2j_category_id`, `mysql_tbl_joks2j_price`, `mysql_tbl_joks2j_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zswije` (
    `mysql_tbl_zswije_order_id` INT,
    `mysql_tbl_zswije_customer_id` INT,
    `mysql_tbl_zswije_order_date` DATE,
    `mysql_tbl_zswije_status` VARCHAR(50),
    `mysql_tbl_zswije_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kylo41` (
    `mysql_tbl_kylo41_item_id` INT,
    `mysql_tbl_kylo41_order_id` INT,
    `mysql_tbl_kylo41_product_id` INT,
    `mysql_tbl_kylo41_quantity` INT,
    `mysql_tbl_kylo41_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlrzu7` (
    `mysql_tbl_xlrzu7_product_id` INT,
    `mysql_tbl_xlrzu7_category_id` INT,
    `mysql_tbl_xlrzu7_supplier_id` INT
);

INSERT INTO `mysql_tbl_zswije` (`mysql_tbl_zswije_order_id`, `mysql_tbl_zswije_customer_id`, `mysql_tbl_zswije_order_date`, `mysql_tbl_zswije_status`, `mysql_tbl_zswije_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_kylo41` (`mysql_tbl_kylo41_item_id`, `mysql_tbl_kylo41_order_id`, `mysql_tbl_kylo41_product_id`, `mysql_tbl_kylo41_quantity`, `mysql_tbl_kylo41_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_xlrzu7` (`mysql_tbl_xlrzu7_product_id`, `mysql_tbl_xlrzu7_category_id`, `mysql_tbl_xlrzu7_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8pgf3` (
    `mysql_tbl_t8pgf3_customer_id` INT,
    `mysql_tbl_t8pgf3_country` INT
);

INSERT INTO `mysql_tbl_t8pgf3` (`mysql_tbl_t8pgf3_customer_id`, `mysql_tbl_t8pgf3_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mf29n_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_6mf29n_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_6mf29n`
    WHERE mysql_tbl_6mf29n_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_h7j278`
    WHERE mysql_tbl_h7j278_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_h7j278_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ss9dfv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ss9dfv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9kd3u3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9kd3u3`
    WHERE mysql_tbl_9kd3u3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9kd3u3_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_9kd3u3`
    WHERE (SELECT AVG(mysql_tbl_9kd3u3_SALARY) FROM `mysql_tbl_9kd3u3` WHERE mysql_tbl_9kd3u3_DEPARTMENT_ID = mysql_tbl_9kd3u3_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ta4t1y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ta4t1y`
    WHERE mysql_tbl_ta4t1y_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u1pms3_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u1pms3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_u1pms3`
    WHERE mysql_tbl_u1pms3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_5pkptq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_5pkptq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yzhol_WEIGHT_LBS, 100), COALESCE(mysql_tbl_9yzhol_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_9yzhol`
    WHERE mysql_tbl_9yzhol_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3bkre4_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_9yzhol` FS
    JOIN `mysql_tbl_3bkre4` C ON mysql_tbl_9yzhol_CARRIER_ID = mysql_tbl_3bkre4_CARRIER_ID
    WHERE mysql_tbl_9yzhol_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9hr6g9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9hr6g9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_xcpalk_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_xcpalk` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_byp4zc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_byp4zc`
    WHERE mysql_tbl_byp4zc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfo4hw_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zfo4hw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_zfo4hw`
    WHERE mysql_tbl_zfo4hw_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5pkptq` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_5pkptq` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5pkptq` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_5pkptq` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5pkptq` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_5pkptq` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_xfd4yo_QUANTITY * mysql_tbl_xfd4yo_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_xfd4yo`
    WHERE mysql_tbl_xfd4yo_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_xfd4yo_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_joks2j_PRICE, 0), COALESCE(mysql_tbl_joks2j_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_joks2j`
    WHERE mysql_tbl_joks2j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ghud4q_START_DATE, mysql_tbl_ghud4q_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ghud4q`
    WHERE mysql_tbl_ghud4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_t8pgf3` C ON S.CUSTOMER_ID = mysql_tbl_t8pgf3_CUSTOMER_ID
    WHERE mysql_tbl_t8pgf3_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4sjn09_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4sjn09`
    WHERE mysql_tbl_4sjn09_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_k4mxpt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k4mxpt`
    WHERE mysql_tbl_k4mxpt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_k4mxpt`
    WHERE mysql_tbl_k4mxpt_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q9kz2c_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_q9kz2c`
    WHERE mysql_tbl_q9kz2c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n9wshz_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_n9wshz`
    WHERE mysql_tbl_n9wshz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atdv8i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_atdv8i`
    WHERE mysql_tbl_atdv8i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_atdv8i_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_atdv8i`
    WHERE mysql_tbl_atdv8i_CATEGORY_ID = (SELECT mysql_tbl_atdv8i_CATEGORY_ID FROM `mysql_tbl_atdv8i` WHERE mysql_tbl_atdv8i_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_zswije_ORDER_ID FROM `mysql_tbl_zswije` O
        JOIN `mysql_tbl_kylo41` OI ON mysql_tbl_zswije_ORDER_ID = mysql_tbl_kylo41_ORDER_ID
        JOIN `mysql_tbl_xlrzu7` P ON mysql_tbl_kylo41_PRODUCT_ID = mysql_tbl_xlrzu7_PRODUCT_ID
        WHERE mysql_tbl_xlrzu7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zswije_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_kylo41_QUANTITY * mysql_tbl_kylo41_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_kylo41` OI
        WHERE mysql_tbl_kylo41_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_273m59_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_273m59_DISTANCE_MILES, 100), COALESCE(mysql_tbl_273m59_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_273m59`
    WHERE mysql_tbl_273m59_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ealrcz_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_273m59` ME
    JOIN `mysql_tbl_ealrcz` MC ON mysql_tbl_273m59_MOVER_ID = mysql_tbl_ealrcz_COMPANY_ID
    WHERE mysql_tbl_273m59_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_273m59`
    WHERE mysql_tbl_273m59_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_273m59_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z02olb`
    WHERE mysql_tbl_z02olb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z02olb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_keegxn_STATUS, mysql_tbl_keegxn_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_keegxn` WHERE mysql_tbl_keegxn_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_keegxn CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_keegxn` SET mysql_tbl_keegxn_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_keegxn_ID = ORDER_ID;
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

    SELECT mysql_tbl_kxi0zq_ORDER_TIME, mysql_tbl_kxi0zq_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_kxi0zq` O
    WHERE mysql_tbl_kxi0zq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_98uaq9_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_98uaq9`
    WHERE mysql_tbl_98uaq9_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(1, 1);