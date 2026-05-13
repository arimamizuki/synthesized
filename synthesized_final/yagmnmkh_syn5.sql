/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mu3hcq` (
    `mysql_tbl_mu3hcq_investment_id` INT,
    `mysql_tbl_mu3hcq_customer_id` INT,
    `mysql_tbl_mu3hcq_portfolio_id` INT,
    `mysql_tbl_mu3hcq_investment_type` VARCHAR(50),
    `mysql_tbl_mu3hcq_current_value` INT,
    `mysql_tbl_mu3hcq_initial_investment` INT,
    `mysql_tbl_mu3hcq_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y96s3v` (
    `mysql_tbl_y96s3v_portfolio_id` INT,
    `mysql_tbl_y96s3v_manager_id` INT,
    `mysql_tbl_y96s3v_total_value` DECIMAL(10,2),
    `mysql_tbl_y96s3v_performance_score` INT
);

INSERT INTO `mysql_tbl_mu3hcq` (`mysql_tbl_mu3hcq_investment_id`, `mysql_tbl_mu3hcq_customer_id`, `mysql_tbl_mu3hcq_portfolio_id`, `mysql_tbl_mu3hcq_investment_type`, `mysql_tbl_mu3hcq_current_value`, `mysql_tbl_mu3hcq_initial_investment`, `mysql_tbl_mu3hcq_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_y96s3v` (`mysql_tbl_y96s3v_portfolio_id`, `mysql_tbl_y96s3v_manager_id`, `mysql_tbl_y96s3v_total_value`, `mysql_tbl_y96s3v_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zdwz17` (
    `mysql_tbl_zdwz17_order_id` INT,
    `mysql_tbl_zdwz17_customer_id` INT,
    `mysql_tbl_zdwz17_order_date` DATE,
    `mysql_tbl_zdwz17_total_amount` DECIMAL(10,2),
    `mysql_tbl_zdwz17_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyjy5t` (
    `mysql_tbl_vyjy5t_refund_id` INT,
    `mysql_tbl_vyjy5t_order_id` INT,
    `mysql_tbl_vyjy5t_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdwz17` (`mysql_tbl_zdwz17_order_id`, `mysql_tbl_zdwz17_customer_id`, `mysql_tbl_zdwz17_order_date`, `mysql_tbl_zdwz17_total_amount`, `mysql_tbl_zdwz17_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vyjy5t` (`mysql_tbl_vyjy5t_refund_id`, `mysql_tbl_vyjy5t_order_id`, `mysql_tbl_vyjy5t_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijpuys` (
    `mysql_tbl_ijpuys_project_id` INT,
    `mysql_tbl_ijpuys_client_id` INT,
    `mysql_tbl_ijpuys_project_type` VARCHAR(50),
    `mysql_tbl_ijpuys_estimated_hours` INT,
    `mysql_tbl_ijpuys_actual_hours` INT,
    `mysql_tbl_ijpuys_labor_rate` INT,
    `mysql_tbl_ijpuys_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6z4fi` (
    `mysql_tbl_j6z4fi_contractor_id` INT,
    `mysql_tbl_j6z4fi_name` VARCHAR(50),
    `mysql_tbl_j6z4fi_specialty` INT,
    `mysql_tbl_j6z4fi_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ijpuys` (`mysql_tbl_ijpuys_project_id`, `mysql_tbl_ijpuys_client_id`, `mysql_tbl_ijpuys_project_type`, `mysql_tbl_ijpuys_estimated_hours`, `mysql_tbl_ijpuys_actual_hours`, `mysql_tbl_ijpuys_labor_rate`, `mysql_tbl_ijpuys_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_j6z4fi` (`mysql_tbl_j6z4fi_contractor_id`, `mysql_tbl_j6z4fi_name`, `mysql_tbl_j6z4fi_specialty`, `mysql_tbl_j6z4fi_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg3kfr` (
    `mysql_tbl_fg3kfr_campaign_id` INT,
    `mysql_tbl_fg3kfr_budget` INT,
    `mysql_tbl_fg3kfr_start_date` DATE,
    `mysql_tbl_fg3kfr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26onmx` (
    `mysql_tbl_26onmx_conversion_id` INT,
    `mysql_tbl_26onmx_campaign_id` INT,
    `mysql_tbl_26onmx_conversion_value` INT
);

INSERT INTO `mysql_tbl_fg3kfr` (`mysql_tbl_fg3kfr_campaign_id`, `mysql_tbl_fg3kfr_budget`, `mysql_tbl_fg3kfr_start_date`, `mysql_tbl_fg3kfr_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_26onmx` (`mysql_tbl_26onmx_conversion_id`, `mysql_tbl_26onmx_campaign_id`, `mysql_tbl_26onmx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k93vl1` (
    `mysql_tbl_k93vl1_department_id` INT
);

INSERT INTO `mysql_tbl_k93vl1` (`mysql_tbl_k93vl1_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0c42c` (
    `mysql_tbl_n0c42c_emp_id` INT,
    `mysql_tbl_n0c42c_department_id` INT,
    `mysql_tbl_n0c42c_salary` INT,
    `mysql_tbl_n0c42c_hire_date` DATE,
    `mysql_tbl_n0c42c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kct1sn` (
    `mysql_tbl_kct1sn_department_id` INT,
    `mysql_tbl_kct1sn_name` VARCHAR(50),
    `mysql_tbl_kct1sn_manager_id` INT
);

INSERT INTO `mysql_tbl_n0c42c` (`mysql_tbl_n0c42c_emp_id`, `mysql_tbl_n0c42c_department_id`, `mysql_tbl_n0c42c_salary`, `mysql_tbl_n0c42c_hire_date`, `mysql_tbl_n0c42c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kct1sn` (`mysql_tbl_kct1sn_department_id`, `mysql_tbl_kct1sn_name`, `mysql_tbl_kct1sn_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arjysc` (
    `mysql_tbl_arjysc_campaign_id` INT,
    `mysql_tbl_arjysc_start_date` DATE,
    `mysql_tbl_arjysc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arjysc` (`mysql_tbl_arjysc_campaign_id`, `mysql_tbl_arjysc_start_date`, `mysql_tbl_arjysc_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y45tgx` (
    `mysql_tbl_y45tgx_order_id` INT,
    `mysql_tbl_y45tgx_customer_id` INT
);

INSERT INTO `mysql_tbl_y45tgx` (`mysql_tbl_y45tgx_order_id`, `mysql_tbl_y45tgx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1sjz5` (
    `mysql_tbl_d1sjz5_supplier_id` INT,
    `mysql_tbl_d1sjz5_lead_time_days` DATE,
    `mysql_tbl_d1sjz5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d1sjz5` (`mysql_tbl_d1sjz5_supplier_id`, `mysql_tbl_d1sjz5_lead_time_days`, `mysql_tbl_d1sjz5_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcupkm` (
    `mysql_tbl_vcupkm_service_id` INT,
    `mysql_tbl_vcupkm_customer_id` INT,
    `mysql_tbl_vcupkm_pool_volume_gallons` INT,
    `mysql_tbl_vcupkm_service_type` VARCHAR(50),
    `mysql_tbl_vcupkm_service_date` DATE,
    `mysql_tbl_vcupkm_labor_hours` INT,
    `mysql_tbl_vcupkm_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iur350` (
    `mysql_tbl_iur350_equipment_id` INT,
    `mysql_tbl_iur350_service_id` INT,
    `mysql_tbl_iur350_equipment_type` VARCHAR(50),
    `mysql_tbl_iur350_lifespan_months` INT,
    `mysql_tbl_iur350_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcupkm` (`mysql_tbl_vcupkm_service_id`, `mysql_tbl_vcupkm_customer_id`, `mysql_tbl_vcupkm_pool_volume_gallons`, `mysql_tbl_vcupkm_service_type`, `mysql_tbl_vcupkm_service_date`, `mysql_tbl_vcupkm_labor_hours`, `mysql_tbl_vcupkm_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_iur350` (`mysql_tbl_iur350_equipment_id`, `mysql_tbl_iur350_service_id`, `mysql_tbl_iur350_equipment_type`, `mysql_tbl_iur350_lifespan_months`, `mysql_tbl_iur350_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su7p9e` (
    `mysql_tbl_su7p9e_order_id` INT,
    `mysql_tbl_su7p9e_customer_id` INT,
    `mysql_tbl_su7p9e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_su7p9e` (`mysql_tbl_su7p9e_order_id`, `mysql_tbl_su7p9e_customer_id`, `mysql_tbl_su7p9e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5xrzq` (
    `mysql_tbl_m5xrzq_customer_id` INT,
    `mysql_tbl_m5xrzq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5xrzq` (`mysql_tbl_m5xrzq_customer_id`, `mysql_tbl_m5xrzq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s8nhu` (
    `mysql_tbl_4s8nhu_product_id` INT,
    `mysql_tbl_4s8nhu_category_id` INT,
    `mysql_tbl_4s8nhu_price` DECIMAL(10,2),
    `mysql_tbl_4s8nhu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av350f` (
    `mysql_tbl_av350f_category_id` INT,
    `mysql_tbl_av350f_name` VARCHAR(50),
    `mysql_tbl_av350f_parent_category_id` INT
);

INSERT INTO `mysql_tbl_4s8nhu` (`mysql_tbl_4s8nhu_product_id`, `mysql_tbl_4s8nhu_category_id`, `mysql_tbl_4s8nhu_price`, `mysql_tbl_4s8nhu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_av350f` (`mysql_tbl_av350f_category_id`, `mysql_tbl_av350f_name`, `mysql_tbl_av350f_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppkk3s` (
    `mysql_tbl_ppkk3s_order_id` INT,
    `mysql_tbl_ppkk3s_order_date` DATE
);

INSERT INTO `mysql_tbl_ppkk3s` (`mysql_tbl_ppkk3s_order_id`, `mysql_tbl_ppkk3s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yrgp7` (
    `mysql_tbl_0yrgp7_order_id` INT,
    `mysql_tbl_0yrgp7_customer_id` INT,
    `mysql_tbl_0yrgp7_order_date` DATE,
    `mysql_tbl_0yrgp7_total_amount` DECIMAL(10,2),
    `mysql_tbl_0yrgp7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqkkxx` (
    `mysql_tbl_eqkkxx_order_id` INT,
    `mysql_tbl_eqkkxx_product_id` INT,
    `mysql_tbl_eqkkxx_quantity` INT
);

INSERT INTO `mysql_tbl_0yrgp7` (`mysql_tbl_0yrgp7_order_id`, `mysql_tbl_0yrgp7_customer_id`, `mysql_tbl_0yrgp7_order_date`, `mysql_tbl_0yrgp7_total_amount`, `mysql_tbl_0yrgp7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eqkkxx` (`mysql_tbl_eqkkxx_order_id`, `mysql_tbl_eqkkxx_product_id`, `mysql_tbl_eqkkxx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6unvlk` (mysql_tbl_6unvlk_id INT, user_mysql_tbl_6unvlk_id INT, mysql_tbl_6unvlk_plan VARCHAR(50), mysql_tbl_6unvlk_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5osumv` (
    `mysql_tbl_5osumv_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_5osumv` (`mysql_tbl_5osumv_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl9q5r` (
    `mysql_tbl_jl9q5r_job_id` INT,
    `mysql_tbl_jl9q5r_customer_id` INT,
    `mysql_tbl_jl9q5r_mover_id` INT,
    `mysql_tbl_jl9q5r_origin_zip` INT,
    `mysql_tbl_jl9q5r_dest_zip` INT,
    `mysql_tbl_jl9q5r_distance_miles` INT,
    `mysql_tbl_jl9q5r_truck_size` INT,
    `mysql_tbl_jl9q5r_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jr9zf` (
    `mysql_tbl_5jr9zf_zip_code` INT,
    `mysql_tbl_5jr9zf_zone` INT,
    `mysql_tbl_5jr9zf_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_jl9q5r` (`mysql_tbl_jl9q5r_job_id`, `mysql_tbl_jl9q5r_customer_id`, `mysql_tbl_jl9q5r_mover_id`, `mysql_tbl_jl9q5r_origin_zip`, `mysql_tbl_jl9q5r_dest_zip`, `mysql_tbl_jl9q5r_distance_miles`, `mysql_tbl_jl9q5r_truck_size`, `mysql_tbl_jl9q5r_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_5jr9zf` (`mysql_tbl_5jr9zf_zip_code`, `mysql_tbl_5jr9zf_zone`, `mysql_tbl_5jr9zf_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt137v` (
    `mysql_tbl_tt137v_product_id` INT,
    `mysql_tbl_tt137v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tt137v` (`mysql_tbl_tt137v_product_id`, `mysql_tbl_tt137v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5vvcm` (
    `mysql_tbl_r5vvcm_campaign_id` INT,
    `mysql_tbl_r5vvcm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5vvcm` (`mysql_tbl_r5vvcm_campaign_id`, `mysql_tbl_r5vvcm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z4w2s` (
    `mysql_tbl_8z4w2s_customer_id` INT,
    `mysql_tbl_8z4w2s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8z4w2s` (`mysql_tbl_8z4w2s_customer_id`, `mysql_tbl_8z4w2s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga5cxf` (
    `mysql_tbl_ga5cxf_order_date` DATE
);

INSERT INTO `mysql_tbl_ga5cxf` (`mysql_tbl_ga5cxf_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0krrf1` (
    `mysql_tbl_0krrf1_product_id` INT,
    `mysql_tbl_0krrf1_category_id` INT,
    `mysql_tbl_0krrf1_price` DECIMAL(10,2),
    `mysql_tbl_0krrf1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a125a` (
    `mysql_tbl_6a125a_order_id` INT,
    `mysql_tbl_6a125a_product_id` INT,
    `mysql_tbl_6a125a_quantity` INT
);

INSERT INTO `mysql_tbl_0krrf1` (`mysql_tbl_0krrf1_product_id`, `mysql_tbl_0krrf1_category_id`, `mysql_tbl_0krrf1_price`, `mysql_tbl_0krrf1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6a125a` (`mysql_tbl_6a125a_order_id`, `mysql_tbl_6a125a_product_id`, `mysql_tbl_6a125a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dqt0s` (
    `mysql_tbl_2dqt0s_customer_id` INT,
    `mysql_tbl_2dqt0s_country` INT
);

INSERT INTO `mysql_tbl_2dqt0s` (`mysql_tbl_2dqt0s_customer_id`, `mysql_tbl_2dqt0s_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k93vl1`
    WHERE mysql_tbl_k93vl1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_vyjy5t`
    WHERE mysql_tbl_vyjy5t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zdwz17_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zdwz17`
    WHERE mysql_tbl_zdwz17_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r5vvcm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r5vvcm`
    WHERE mysql_tbl_r5vvcm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_5osumv_CBIT FROM `mysql_tbl_5osumv`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tt137v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tt137v`
    WHERE mysql_tbl_tt137v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_6unvlk_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_6unvlk_PLAN, mysql_tbl_6unvlk_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_6unvlk` WHERE mysql_tbl_6unvlk_USER_ID = mysql_tbl_6unvlk_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_6unvlk_PLAN';
    END IF;
    UPDATE `mysql_tbl_6unvlk` SET mysql_tbl_6unvlk_PLAN = NEW_PLAN WHERE mysql_tbl_6unvlk_USER_ID = mysql_tbl_6unvlk_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_766sxk` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_o307ba` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_766sxk` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_o307ba` WHERE mysql_tbl_o307ba.USER_ID = mysql_tbl_766sxk.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_o307ba`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_766sxk`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ppkk3s_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ppkk3s`
    WHERE mysql_tbl_ppkk3s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_eqkkxx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_eqkkxx_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_eqkkxx`
    WHERE mysql_tbl_eqkkxx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4s8nhu_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_4s8nhu`
    WHERE mysql_tbl_4s8nhu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4s8nhu_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_4s8nhu`
    WHERE mysql_tbl_4s8nhu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5xrzq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_m5xrzq`
    WHERE mysql_tbl_m5xrzq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_su7p9e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_su7p9e`
    WHERE mysql_tbl_su7p9e_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijpuys_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_ijpuys_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_ijpuys_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ijpuys`
    WHERE mysql_tbl_ijpuys_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ijpuys_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_ijpuys`
    WHERE mysql_tbl_ijpuys_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0krrf1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0krrf1`
    WHERE mysql_tbl_0krrf1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6a125a_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_6a125a` OI
    JOIN `mysql_tbl_o307ba` O ON mysql_tbl_6a125a_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_6a125a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2dqt0s_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_2dqt0s`
    WHERE mysql_tbl_2dqt0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_n0c42c`
    WHERE mysql_tbl_n0c42c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n0c42c_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_n0c42c`
    WHERE mysql_tbl_n0c42c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n0c42c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n0c42c`
    WHERE mysql_tbl_n0c42c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89));

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_arjysc_START_DATE, mysql_tbl_arjysc_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_arjysc`
    WHERE mysql_tbl_arjysc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_766sxk` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_o307ba` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ga5cxf_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ga5cxf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8z4w2s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8z4w2s`
    WHERE mysql_tbl_8z4w2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
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

    SELECT COALESCE(mysql_tbl_vcupkm_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_vcupkm_LABOR_HOURS, 2), COALESCE(mysql_tbl_vcupkm_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_vcupkm`
    WHERE mysql_tbl_vcupkm_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iur350_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_vcupkm` SS
    JOIN `mysql_tbl_iur350` PE ON mysql_tbl_vcupkm_SERVICE_ID = mysql_tbl_iur350_SERVICE_ID
    WHERE mysql_tbl_vcupkm_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_FUNC_084_REVOKE_3ta1op());

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y45tgx`
    WHERE mysql_tbl_y45tgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d1sjz5_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_d1sjz5_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_d1sjz5`
    WHERE mysql_tbl_d1sjz5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fg3kfr_BUDGET, ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_fg3kfr`
    WHERE mysql_tbl_fg3kfr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_26onmx_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + 0))
    INTO V_SPENT
    FROM `mysql_tbl_26onmx`
    WHERE mysql_tbl_26onmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mu3hcq_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_mu3hcq_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_mu3hcq`
    WHERE mysql_tbl_mu3hcq_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mu3hcq_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_mu3hcq`
    WHERE mysql_tbl_mu3hcq_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(1);