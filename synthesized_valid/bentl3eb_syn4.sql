/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6oki27` (
    `mysql_tbl_6oki27_order_id` INT,
    `mysql_tbl_6oki27_customer_id` INT
);

INSERT INTO `mysql_tbl_6oki27` (`mysql_tbl_6oki27_order_id`, `mysql_tbl_6oki27_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rqhdfk` (
    `mysql_tbl_rqhdfk_campaign_id` INT,
    `mysql_tbl_rqhdfk_status` VARCHAR(50),
    `mysql_tbl_rqhdfk_start_date` DATE,
    `mysql_tbl_rqhdfk_end_date` DATE
);

INSERT INTO `mysql_tbl_rqhdfk` (`mysql_tbl_rqhdfk_campaign_id`, `mysql_tbl_rqhdfk_status`, `mysql_tbl_rqhdfk_start_date`, `mysql_tbl_rqhdfk_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zewc3` (
    `mysql_tbl_6zewc3_emp_id` INT,
    `mysql_tbl_6zewc3_manager_id` INT,
    `mysql_tbl_6zewc3_salary` INT,
    `mysql_tbl_6zewc3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy2dl9` (
    `mysql_tbl_iy2dl9_dept_id` INT,
    `mysql_tbl_iy2dl9_budget` INT,
    `mysql_tbl_iy2dl9_allocated_budget` INT
);

INSERT INTO `mysql_tbl_6zewc3` (`mysql_tbl_6zewc3_emp_id`, `mysql_tbl_6zewc3_manager_id`, `mysql_tbl_6zewc3_salary`, `mysql_tbl_6zewc3_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_iy2dl9` (`mysql_tbl_iy2dl9_dept_id`, `mysql_tbl_iy2dl9_budget`, `mysql_tbl_iy2dl9_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4os6um` (mysql_tbl_4os6um_id INT, mysql_tbl_4os6um_weight_kg DECIMAL(5,2), mysql_tbl_4os6um_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoehdx` (
    `mysql_tbl_aoehdx_product_id` INT,
    `mysql_tbl_aoehdx_category_id` INT,
    `mysql_tbl_aoehdx_price` DECIMAL(10,2),
    `mysql_tbl_aoehdx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srpee4` (
    `mysql_tbl_srpee4_order_id` INT,
    `mysql_tbl_srpee4_product_id` INT,
    `mysql_tbl_srpee4_quantity` INT
);

INSERT INTO `mysql_tbl_aoehdx` (`mysql_tbl_aoehdx_product_id`, `mysql_tbl_aoehdx_category_id`, `mysql_tbl_aoehdx_price`, `mysql_tbl_aoehdx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_srpee4` (`mysql_tbl_srpee4_order_id`, `mysql_tbl_srpee4_product_id`, `mysql_tbl_srpee4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if8f4o` (
    `mysql_tbl_if8f4o_property_id` INT,
    `mysql_tbl_if8f4o_location` INT,
    `mysql_tbl_if8f4o_bedrooms` INT,
    `mysql_tbl_if8f4o_bathrooms` INT,
    `mysql_tbl_if8f4o_monthly_rent` INT,
    `mysql_tbl_if8f4o_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omqd95` (
    `mysql_tbl_omqd95_request_id` INT,
    `mysql_tbl_omqd95_property_id` INT,
    `mysql_tbl_omqd95_request_date` DATE,
    `mysql_tbl_omqd95_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_omqd95_priority` INT
);

INSERT INTO `mysql_tbl_if8f4o` (`mysql_tbl_if8f4o_property_id`, `mysql_tbl_if8f4o_location`, `mysql_tbl_if8f4o_bedrooms`, `mysql_tbl_if8f4o_bathrooms`, `mysql_tbl_if8f4o_monthly_rent`, `mysql_tbl_if8f4o_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_omqd95` (`mysql_tbl_omqd95_request_id`, `mysql_tbl_omqd95_property_id`, `mysql_tbl_omqd95_request_date`, `mysql_tbl_omqd95_estimated_cost`, `mysql_tbl_omqd95_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obg42r` (
    `mysql_tbl_obg42r_record_id` INT,
    `mysql_tbl_obg42r_city_id` INT,
    `mysql_tbl_obg42r_date` mysql_tbl_obg42r_date,
    `mysql_tbl_obg42r_temperature` INT,
    `mysql_tbl_obg42r_humidity` INT,
    `mysql_tbl_obg42r_air_quality_index` INT
);

INSERT INTO `mysql_tbl_obg42r` (`mysql_tbl_obg42r_record_id`, `mysql_tbl_obg42r_city_id`, `mysql_tbl_obg42r_date`, `mysql_tbl_obg42r_temperature`, `mysql_tbl_obg42r_humidity`, `mysql_tbl_obg42r_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy0zxo` (
    `mysql_tbl_jy0zxo_product_id` INT,
    `mysql_tbl_jy0zxo_category_id` INT,
    `mysql_tbl_jy0zxo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nims3n` (
    `mysql_tbl_nims3n_category_id` INT,
    `mysql_tbl_nims3n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jy0zxo` (`mysql_tbl_jy0zxo_product_id`, `mysql_tbl_jy0zxo_category_id`, `mysql_tbl_jy0zxo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nims3n` (`mysql_tbl_nims3n_category_id`, `mysql_tbl_nims3n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_womihl` (
    `mysql_tbl_womihl_emp_id` INT,
    `mysql_tbl_womihl_salary` INT,
    `mysql_tbl_womihl_hire_date` DATE
);

INSERT INTO `mysql_tbl_womihl` (`mysql_tbl_womihl_emp_id`, `mysql_tbl_womihl_salary`, `mysql_tbl_womihl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8frxo` (
    `mysql_tbl_h8frxo_product_id` INT,
    `mysql_tbl_h8frxo_price` DECIMAL(10,2),
    `mysql_tbl_h8frxo_stock_quantity` INT,
    `mysql_tbl_h8frxo_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvhih6` (
    `mysql_tbl_qvhih6_order_id` INT,
    `mysql_tbl_qvhih6_product_id` INT,
    `mysql_tbl_qvhih6_quantity` INT
);

INSERT INTO `mysql_tbl_h8frxo` (`mysql_tbl_h8frxo_product_id`, `mysql_tbl_h8frxo_price`, `mysql_tbl_h8frxo_stock_quantity`, `mysql_tbl_h8frxo_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_qvhih6` (`mysql_tbl_qvhih6_order_id`, `mysql_tbl_qvhih6_product_id`, `mysql_tbl_qvhih6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5n8l7` (
    `mysql_tbl_p5n8l7_product_id` INT,
    `mysql_tbl_p5n8l7_supplier_id` INT,
    `mysql_tbl_p5n8l7_price` DECIMAL(10,2),
    `mysql_tbl_p5n8l7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p5n8l7` (`mysql_tbl_p5n8l7_product_id`, `mysql_tbl_p5n8l7_supplier_id`, `mysql_tbl_p5n8l7_price`, `mysql_tbl_p5n8l7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qnxnn` (
    `mysql_tbl_7qnxnn_rental_id` INT,
    `mysql_tbl_7qnxnn_equipment_id` INT,
    `mysql_tbl_7qnxnn_customer_id` INT,
    `mysql_tbl_7qnxnn_rental_date` DATE,
    `mysql_tbl_7qnxnn_return_date` DATE,
    `mysql_tbl_7qnxnn_daily_rate` INT,
    `mysql_tbl_7qnxnn_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3f55n` (
    `mysql_tbl_t3f55n_equipment_id` INT,
    `mysql_tbl_t3f55n_name` VARCHAR(50),
    `mysql_tbl_t3f55n_category` INT,
    `mysql_tbl_t3f55n_replacement_value` INT,
    `mysql_tbl_t3f55n_is_insured` INT
);

INSERT INTO `mysql_tbl_7qnxnn` (`mysql_tbl_7qnxnn_rental_id`, `mysql_tbl_7qnxnn_equipment_id`, `mysql_tbl_7qnxnn_customer_id`, `mysql_tbl_7qnxnn_rental_date`, `mysql_tbl_7qnxnn_return_date`, `mysql_tbl_7qnxnn_daily_rate`, `mysql_tbl_7qnxnn_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_t3f55n` (`mysql_tbl_t3f55n_equipment_id`, `mysql_tbl_t3f55n_name`, `mysql_tbl_t3f55n_category`, `mysql_tbl_t3f55n_replacement_value`, `mysql_tbl_t3f55n_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyjgcb` (
    `mysql_tbl_pyjgcb_emp_id` INT,
    `mysql_tbl_pyjgcb_department_id` INT,
    `mysql_tbl_pyjgcb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dh3uy` (
    `mysql_tbl_1dh3uy_department_id` INT,
    `mysql_tbl_1dh3uy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pyjgcb` (`mysql_tbl_pyjgcb_emp_id`, `mysql_tbl_pyjgcb_department_id`, `mysql_tbl_pyjgcb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1dh3uy` (`mysql_tbl_1dh3uy_department_id`, `mysql_tbl_1dh3uy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqatyh` (
    `mysql_tbl_jqatyh_order_id` INT,
    `mysql_tbl_jqatyh_customer_id` INT,
    `mysql_tbl_jqatyh_order_date` DATE,
    `mysql_tbl_jqatyh_total_amount` DECIMAL(10,2),
    `mysql_tbl_jqatyh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45dw8b` (
    `mysql_tbl_45dw8b_shipment_id` INT,
    `mysql_tbl_45dw8b_order_id` INT,
    `mysql_tbl_45dw8b_carrier` INT,
    `mysql_tbl_45dw8b_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqatyh` (`mysql_tbl_jqatyh_order_id`, `mysql_tbl_jqatyh_customer_id`, `mysql_tbl_jqatyh_order_date`, `mysql_tbl_jqatyh_total_amount`, `mysql_tbl_jqatyh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_45dw8b` (`mysql_tbl_45dw8b_shipment_id`, `mysql_tbl_45dw8b_order_id`, `mysql_tbl_45dw8b_carrier`, `mysql_tbl_45dw8b_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0igc09` (
    `mysql_tbl_0igc09_meter_id` INT,
    `mysql_tbl_0igc09_customer_id` INT,
    `mysql_tbl_0igc09_meter_reading` INT,
    `mysql_tbl_0igc09_reading_date` DATE,
    `mysql_tbl_0igc09_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywsjhe` (
    `mysql_tbl_ywsjhe_tariff_id` INT,
    `mysql_tbl_ywsjhe_tier_name` VARCHAR(50),
    `mysql_tbl_ywsjhe_min_kwh` INT,
    `mysql_tbl_ywsjhe_max_kwh` INT,
    `mysql_tbl_ywsjhe_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_0igc09` (`mysql_tbl_0igc09_meter_id`, `mysql_tbl_0igc09_customer_id`, `mysql_tbl_0igc09_meter_reading`, `mysql_tbl_0igc09_reading_date`, `mysql_tbl_0igc09_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ywsjhe` (`mysql_tbl_ywsjhe_tariff_id`, `mysql_tbl_ywsjhe_tier_name`, `mysql_tbl_ywsjhe_min_kwh`, `mysql_tbl_ywsjhe_max_kwh`, `mysql_tbl_ywsjhe_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq3jcp` (
    `mysql_tbl_sq3jcp_campaign_id` INT,
    `mysql_tbl_sq3jcp_channel_type` VARCHAR(50),
    `mysql_tbl_sq3jcp_target_impressions` INT,
    `mysql_tbl_sq3jcp_actual_impressions` INT,
    `mysql_tbl_sq3jcp_cost_usd` DECIMAL(10,2),
    `mysql_tbl_sq3jcp_revenue_usd` INT
);

INSERT INTO `mysql_tbl_sq3jcp` (`mysql_tbl_sq3jcp_campaign_id`, `mysql_tbl_sq3jcp_channel_type`, `mysql_tbl_sq3jcp_target_impressions`, `mysql_tbl_sq3jcp_actual_impressions`, `mysql_tbl_sq3jcp_cost_usd`, `mysql_tbl_sq3jcp_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ayy4c` (
    `mysql_tbl_2ayy4c_service_id` INT,
    `mysql_tbl_2ayy4c_customer_id` INT,
    `mysql_tbl_2ayy4c_pool_volume_gallons` INT,
    `mysql_tbl_2ayy4c_service_type` VARCHAR(50),
    `mysql_tbl_2ayy4c_service_date` DATE,
    `mysql_tbl_2ayy4c_labor_hours` INT,
    `mysql_tbl_2ayy4c_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocuy0k` (
    `mysql_tbl_ocuy0k_equipment_id` INT,
    `mysql_tbl_ocuy0k_service_id` INT,
    `mysql_tbl_ocuy0k_equipment_type` VARCHAR(50),
    `mysql_tbl_ocuy0k_lifespan_months` INT,
    `mysql_tbl_ocuy0k_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ayy4c` (`mysql_tbl_2ayy4c_service_id`, `mysql_tbl_2ayy4c_customer_id`, `mysql_tbl_2ayy4c_pool_volume_gallons`, `mysql_tbl_2ayy4c_service_type`, `mysql_tbl_2ayy4c_service_date`, `mysql_tbl_2ayy4c_labor_hours`, `mysql_tbl_2ayy4c_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ocuy0k` (`mysql_tbl_ocuy0k_equipment_id`, `mysql_tbl_ocuy0k_service_id`, `mysql_tbl_ocuy0k_equipment_type`, `mysql_tbl_ocuy0k_lifespan_months`, `mysql_tbl_ocuy0k_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2uwsv` (
    `mysql_tbl_t2uwsv_order_id` INT,
    `mysql_tbl_t2uwsv_customer_id` INT,
    `mysql_tbl_t2uwsv_order_date` DATE,
    `mysql_tbl_t2uwsv_total_amount` DECIMAL(10,2),
    `mysql_tbl_t2uwsv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7w4ol` (
    `mysql_tbl_h7w4ol_refund_id` INT,
    `mysql_tbl_h7w4ol_order_id` INT,
    `mysql_tbl_h7w4ol_refund_amount` DECIMAL(10,2),
    `mysql_tbl_h7w4ol_reason` INT
);

INSERT INTO `mysql_tbl_t2uwsv` (`mysql_tbl_t2uwsv_order_id`, `mysql_tbl_t2uwsv_customer_id`, `mysql_tbl_t2uwsv_order_date`, `mysql_tbl_t2uwsv_total_amount`, `mysql_tbl_t2uwsv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h7w4ol` (`mysql_tbl_h7w4ol_refund_id`, `mysql_tbl_h7w4ol_order_id`, `mysql_tbl_h7w4ol_refund_amount`, `mysql_tbl_h7w4ol_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xryj9` (
    `mysql_tbl_4xryj9_campaign_id` INT,
    `mysql_tbl_4xryj9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4xryj9` (`mysql_tbl_4xryj9_campaign_id`, `mysql_tbl_4xryj9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd9364` (
    `mysql_tbl_hd9364_emp_id` INT,
    `mysql_tbl_hd9364_salary` INT
);

INSERT INTO `mysql_tbl_hd9364` (`mysql_tbl_hd9364_emp_id`, `mysql_tbl_hd9364_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izf97x` (
    `mysql_tbl_izf97x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_izf97x` (`mysql_tbl_izf97x_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_rqhdfk_START_DATE, mysql_tbl_rqhdfk_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_rqhdfk`
    WHERE mysql_tbl_rqhdfk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_4os6um_WEIGHT_KG, mysql_tbl_4os6um_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_4os6um` WHERE mysql_tbl_4os6um_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_4os6um mysql_tbl_4os6um_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_if8f4o_MONTHLY_RENT, 0), COALESCE(mysql_tbl_if8f4o_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_if8f4o`
    WHERE mysql_tbl_if8f4o_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_omqd95_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_omqd95`
    WHERE mysql_tbl_omqd95_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hd9364_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hd9364`
    WHERE mysql_tbl_hd9364_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izf97x_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_izf97x`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + SR_COUNT));
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

    SELECT COALESCE(mysql_tbl_2ayy4c_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_2ayy4c_LABOR_HOURS, 2), COALESCE(mysql_tbl_2ayy4c_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_2ayy4c`
    WHERE mysql_tbl_2ayy4c_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ocuy0k_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_2ayy4c` SS
    JOIN `mysql_tbl_ocuy0k` PE ON mysql_tbl_2ayy4c_SERVICE_ID = mysql_tbl_ocuy0k_SERVICE_ID
    WHERE mysql_tbl_2ayy4c_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_45dw8b_SHIPPING_COST), ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + 0)) + 0))
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_45dw8b`
    WHERE mysql_tbl_45dw8b_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jqatyh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_45dw8b` S
    JOIN `mysql_tbl_jqatyh` O ON mysql_tbl_45dw8b_ORDER_ID = mysql_tbl_jqatyh_ORDER_ID
    WHERE mysql_tbl_45dw8b_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0igc09_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_0igc09`
    WHERE mysql_tbl_0igc09_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_0igc09_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_0igc09_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_0igc09`
    WHERE mysql_tbl_0igc09_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_0igc09_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sq3jcp_COST_USD, 0), COALESCE(mysql_tbl_sq3jcp_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_sq3jcp`
    WHERE mysql_tbl_sq3jcp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pyjgcb_SALARY), 0), COALESCE(MIN(mysql_tbl_pyjgcb_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pyjgcb`
    WHERE mysql_tbl_pyjgcb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_7qnxnn_RENTAL_DATE, mysql_tbl_7qnxnn_RETURN_DATE, mysql_tbl_7qnxnn_DAILY_RATE, mysql_tbl_7qnxnn_DEPOSIT_AMOUNT, mysql_tbl_t3f55n_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_7qnxnn` R
    JOIN `mysql_tbl_t3f55n` E ON mysql_tbl_7qnxnn_EQUIPMENT_ID = mysql_tbl_t3f55n_EQUIPMENT_ID
    WHERE mysql_tbl_7qnxnn_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_obg42r_TEMPERATURE, 20), COALESCE(mysql_tbl_obg42r_HUMIDITY, 50), COALESCE(mysql_tbl_obg42r_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_obg42r`
    WHERE mysql_tbl_obg42r_CITY_ID = CITY_ID_PARAM AND mysql_tbl_obg42r_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5n8l7_PRICE, 0), COALESCE(mysql_tbl_p5n8l7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_p5n8l7`
    WHERE mysql_tbl_p5n8l7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jy0zxo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jy0zxo`
    WHERE mysql_tbl_jy0zxo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jy0zxo`
    WHERE mysql_tbl_jy0zxo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4xryj9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4xryj9`
    WHERE mysql_tbl_4xryj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_womihl_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_womihl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_womihl`
    WHERE mysql_tbl_womihl_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2uwsv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t2uwsv`
    WHERE mysql_tbl_t2uwsv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_h7w4ol`
    WHERE mysql_tbl_h7w4ol_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8frxo_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_h8frxo`
    WHERE mysql_tbl_h8frxo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qvhih6_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_qvhih6`
    WHERE mysql_tbl_qvhih6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_FACTORIAL_3sonsj(5);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aoehdx_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_aoehdx`
    WHERE mysql_tbl_aoehdx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_srpee4_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_srpee4` OI
    JOIN ORDERS O ON mysql_tbl_srpee4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_srpee4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6zewc3_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_6zewc3`
    WHERE mysql_tbl_6zewc3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iy2dl9_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_iy2dl9`
    WHERE mysql_tbl_iy2dl9_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + 0)) + (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6oki27_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_6oki27`
    WHERE mysql_tbl_6oki27_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + V_CUSTOMER_ID % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(1);