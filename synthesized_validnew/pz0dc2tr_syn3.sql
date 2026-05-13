/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nktmkh` (
    `mysql_tbl_nktmkh_product_id` INT,
    `mysql_tbl_nktmkh_category_id` INT,
    `mysql_tbl_nktmkh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkr5b4` (
    `mysql_tbl_pkr5b4_category_id` INT,
    `mysql_tbl_pkr5b4_name` VARCHAR(50),
    `mysql_tbl_pkr5b4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_nktmkh` (`mysql_tbl_nktmkh_product_id`, `mysql_tbl_nktmkh_category_id`, `mysql_tbl_nktmkh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pkr5b4` (`mysql_tbl_pkr5b4_category_id`, `mysql_tbl_pkr5b4_name`, `mysql_tbl_pkr5b4_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_idqgd2` (
    `mysql_tbl_idqgd2_customer_id` INT,
    `mysql_tbl_idqgd2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_idqgd2` (`mysql_tbl_idqgd2_customer_id`, `mysql_tbl_idqgd2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0qkho` (
    `mysql_tbl_o0qkho_emp_id` INT,
    `mysql_tbl_o0qkho_department_id` INT,
    `mysql_tbl_o0qkho_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4o7dq` (
    `mysql_tbl_o4o7dq_emp_id` INT,
    `mysql_tbl_o4o7dq_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_o4o7dq_bonus_date` DATE
);

INSERT INTO `mysql_tbl_o0qkho` (`mysql_tbl_o0qkho_emp_id`, `mysql_tbl_o0qkho_department_id`, `mysql_tbl_o0qkho_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_o4o7dq` (`mysql_tbl_o4o7dq_emp_id`, `mysql_tbl_o4o7dq_bonus_amount`, `mysql_tbl_o4o7dq_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7alrx7` (
    `mysql_tbl_7alrx7_emp_id` INT,
    `mysql_tbl_7alrx7_hire_date` DATE
);

INSERT INTO `mysql_tbl_7alrx7` (`mysql_tbl_7alrx7_emp_id`, `mysql_tbl_7alrx7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sentqw` (
    `mysql_tbl_sentqw_return_id` INT,
    `mysql_tbl_sentqw_transaction_id` INT,
    `mysql_tbl_sentqw_customer_id` INT,
    `mysql_tbl_sentqw_return_date` DATE,
    `mysql_tbl_sentqw_item_count` INT,
    `mysql_tbl_sentqw_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eengq9` (
    `mysql_tbl_eengq9_transaction_id` INT,
    `mysql_tbl_eengq9_store_id` INT,
    `mysql_tbl_eengq9_transaction_date` DATE,
    `mysql_tbl_eengq9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sentqw` (`mysql_tbl_sentqw_return_id`, `mysql_tbl_sentqw_transaction_id`, `mysql_tbl_sentqw_customer_id`, `mysql_tbl_sentqw_return_date`, `mysql_tbl_sentqw_item_count`, `mysql_tbl_sentqw_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_eengq9` (`mysql_tbl_eengq9_transaction_id`, `mysql_tbl_eengq9_store_id`, `mysql_tbl_eengq9_transaction_date`, `mysql_tbl_eengq9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl6khd` (
    `mysql_tbl_rl6khd_employee_id` INT,
    `mysql_tbl_rl6khd_department_id` INT,
    `mysql_tbl_rl6khd_salary` INT,
    `mysql_tbl_rl6khd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am0hja` (
    `mysql_tbl_am0hja_department_id` INT,
    `mysql_tbl_am0hja_name` VARCHAR(50),
    `mysql_tbl_am0hja_manager_id` INT
);

INSERT INTO `mysql_tbl_rl6khd` (`mysql_tbl_rl6khd_employee_id`, `mysql_tbl_rl6khd_department_id`, `mysql_tbl_rl6khd_salary`, `mysql_tbl_rl6khd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_am0hja` (`mysql_tbl_am0hja_department_id`, `mysql_tbl_am0hja_name`, `mysql_tbl_am0hja_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vzfjd` (
    `mysql_tbl_9vzfjd_customer_id` INT,
    `mysql_tbl_9vzfjd_country` INT
);

INSERT INTO `mysql_tbl_9vzfjd` (`mysql_tbl_9vzfjd_customer_id`, `mysql_tbl_9vzfjd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el1fpw` (
    `mysql_tbl_el1fpw_membership_id` INT,
    `mysql_tbl_el1fpw_member_id` INT,
    `mysql_tbl_el1fpw_plan_type` VARCHAR(50),
    `mysql_tbl_el1fpw_monthly_fee` INT,
    `mysql_tbl_el1fpw_start_date` DATE,
    `mysql_tbl_el1fpw_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5qx8r` (
    `mysql_tbl_y5qx8r_session_id` INT,
    `mysql_tbl_y5qx8r_trainer_id` INT,
    `mysql_tbl_y5qx8r_member_id` INT,
    `mysql_tbl_y5qx8r_session_date` DATE,
    `mysql_tbl_y5qx8r_duration_minutes` INT,
    `mysql_tbl_y5qx8r_rate_per_session` INT
);

INSERT INTO `mysql_tbl_el1fpw` (`mysql_tbl_el1fpw_membership_id`, `mysql_tbl_el1fpw_member_id`, `mysql_tbl_el1fpw_plan_type`, `mysql_tbl_el1fpw_monthly_fee`, `mysql_tbl_el1fpw_start_date`, `mysql_tbl_el1fpw_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y5qx8r` (`mysql_tbl_y5qx8r_session_id`, `mysql_tbl_y5qx8r_trainer_id`, `mysql_tbl_y5qx8r_member_id`, `mysql_tbl_y5qx8r_session_date`, `mysql_tbl_y5qx8r_duration_minutes`, `mysql_tbl_y5qx8r_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uctkyf` (
    `mysql_tbl_uctkyf_product_id` INT,
    `mysql_tbl_uctkyf_category_id` INT,
    `mysql_tbl_uctkyf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uctkyf` (`mysql_tbl_uctkyf_product_id`, `mysql_tbl_uctkyf_category_id`, `mysql_tbl_uctkyf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y27ya9` (
    `mysql_tbl_y27ya9_emp_id` INT,
    `mysql_tbl_y27ya9_department_id` INT,
    `mysql_tbl_y27ya9_salary` INT
);

INSERT INTO `mysql_tbl_y27ya9` (`mysql_tbl_y27ya9_emp_id`, `mysql_tbl_y27ya9_department_id`, `mysql_tbl_y27ya9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2wsc7` (
    `mysql_tbl_j2wsc7_product_id` INT,
    `mysql_tbl_j2wsc7_category_id` INT,
    `mysql_tbl_j2wsc7_price` DECIMAL(10,2),
    `mysql_tbl_j2wsc7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8onka3` (
    `mysql_tbl_8onka3_order_id` INT,
    `mysql_tbl_8onka3_product_id` INT,
    `mysql_tbl_8onka3_quantity` INT
);

INSERT INTO `mysql_tbl_j2wsc7` (`mysql_tbl_j2wsc7_product_id`, `mysql_tbl_j2wsc7_category_id`, `mysql_tbl_j2wsc7_price`, `mysql_tbl_j2wsc7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8onka3` (`mysql_tbl_8onka3_order_id`, `mysql_tbl_8onka3_product_id`, `mysql_tbl_8onka3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mli8h4` (
    `mysql_tbl_mli8h4_product_id` INT,
    `mysql_tbl_mli8h4_category_id` INT,
    `mysql_tbl_mli8h4_price` DECIMAL(10,2),
    `mysql_tbl_mli8h4_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd5n5d` (
    `mysql_tbl_gd5n5d_category_id` INT,
    `mysql_tbl_gd5n5d_parent_id` INT,
    `mysql_tbl_gd5n5d_category_level` INT
);

INSERT INTO `mysql_tbl_mli8h4` (`mysql_tbl_mli8h4_product_id`, `mysql_tbl_mli8h4_category_id`, `mysql_tbl_mli8h4_price`, `mysql_tbl_mli8h4_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gd5n5d` (`mysql_tbl_gd5n5d_category_id`, `mysql_tbl_gd5n5d_parent_id`, `mysql_tbl_gd5n5d_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vzpc4` (
    `mysql_tbl_7vzpc4_supplier_id` INT,
    `mysql_tbl_7vzpc4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7vzpc4` (`mysql_tbl_7vzpc4_supplier_id`, `mysql_tbl_7vzpc4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujzq6q` (
    `mysql_tbl_ujzq6q_customer_id` INT,
    `mysql_tbl_ujzq6q_registration_date` DATE,
    `mysql_tbl_ujzq6q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijophf` (
    `mysql_tbl_ijophf_order_id` INT,
    `mysql_tbl_ijophf_customer_id` INT,
    `mysql_tbl_ijophf_order_date` DATE,
    `mysql_tbl_ijophf_total_amount` DECIMAL(10,2),
    `mysql_tbl_ijophf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujzq6q` (`mysql_tbl_ujzq6q_customer_id`, `mysql_tbl_ujzq6q_registration_date`, `mysql_tbl_ujzq6q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ijophf` (`mysql_tbl_ijophf_order_id`, `mysql_tbl_ijophf_customer_id`, `mysql_tbl_ijophf_order_date`, `mysql_tbl_ijophf_total_amount`, `mysql_tbl_ijophf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltehj1` (
    `mysql_tbl_ltehj1_order_id` INT,
    `mysql_tbl_ltehj1_customer_id` INT,
    `mysql_tbl_ltehj1_order_date` DATE,
    `mysql_tbl_ltehj1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72tcdx` (
    `mysql_tbl_72tcdx_shipment_id` INT,
    `mysql_tbl_72tcdx_order_id` INT,
    `mysql_tbl_72tcdx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_72tcdx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ltehj1` (`mysql_tbl_ltehj1_order_id`, `mysql_tbl_ltehj1_customer_id`, `mysql_tbl_ltehj1_order_date`, `mysql_tbl_ltehj1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_72tcdx` (`mysql_tbl_72tcdx_shipment_id`, `mysql_tbl_72tcdx_order_id`, `mysql_tbl_72tcdx_shipping_cost`, `mysql_tbl_72tcdx_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plivp5` (
    `mysql_tbl_plivp5_supplier_id` INT,
    `mysql_tbl_plivp5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_plivp5` (`mysql_tbl_plivp5_supplier_id`, `mysql_tbl_plivp5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_ubgorv` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_ubgorv` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkg7o4` (
    `mysql_tbl_vkg7o4_booking_id` INT,
    `mysql_tbl_vkg7o4_customer_id` INT,
    `mysql_tbl_vkg7o4_car_id` INT,
    `mysql_tbl_vkg7o4_rental_days` INT,
    `mysql_tbl_vkg7o4_daily_rate` INT,
    `mysql_tbl_vkg7o4_insurance_daily` INT,
    `mysql_tbl_vkg7o4_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn8vnq` (
    `mysql_tbl_fn8vnq_car_id` INT,
    `mysql_tbl_fn8vnq_car_type` VARCHAR(50),
    `mysql_tbl_fn8vnq_make` INT,
    `mysql_tbl_fn8vnq_model` INT,
    `mysql_tbl_fn8vnq_year` INT,
    `mysql_tbl_fn8vnq_mileage` INT
);

INSERT INTO `mysql_tbl_vkg7o4` (`mysql_tbl_vkg7o4_booking_id`, `mysql_tbl_vkg7o4_customer_id`, `mysql_tbl_vkg7o4_car_id`, `mysql_tbl_vkg7o4_rental_days`, `mysql_tbl_vkg7o4_daily_rate`, `mysql_tbl_vkg7o4_insurance_daily`, `mysql_tbl_vkg7o4_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fn8vnq` (`mysql_tbl_fn8vnq_car_id`, `mysql_tbl_fn8vnq_car_type`, `mysql_tbl_fn8vnq_make`, `mysql_tbl_fn8vnq_model`, `mysql_tbl_fn8vnq_year`, `mysql_tbl_fn8vnq_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol4kd0` (
    `mysql_tbl_ol4kd0_customer_id` INT,
    `mysql_tbl_ol4kd0_start_date` DATE
);

INSERT INTO `mysql_tbl_ol4kd0` (`mysql_tbl_ol4kd0_customer_id`, `mysql_tbl_ol4kd0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34377c` (
    `mysql_tbl_34377c_campaign_id` INT,
    `mysql_tbl_34377c_target_audience_size` INT,
    `mysql_tbl_34377c_budget` INT,
    `mysql_tbl_34377c_start_date` DATE,
    `mysql_tbl_34377c_end_date` DATE,
    `mysql_tbl_34377c_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qad396` (
    `mysql_tbl_qad396_conversion_id` INT,
    `mysql_tbl_qad396_campaign_id` INT,
    `mysql_tbl_qad396_conversion_date` DATE,
    `mysql_tbl_qad396_conversion_value` INT
);

INSERT INTO `mysql_tbl_34377c` (`mysql_tbl_34377c_campaign_id`, `mysql_tbl_34377c_target_audience_size`, `mysql_tbl_34377c_budget`, `mysql_tbl_34377c_start_date`, `mysql_tbl_34377c_end_date`, `mysql_tbl_34377c_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qad396` (`mysql_tbl_qad396_conversion_id`, `mysql_tbl_qad396_campaign_id`, `mysql_tbl_qad396_conversion_date`, `mysql_tbl_qad396_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9zgh3` (
    `mysql_tbl_d9zgh3_estimate_id` INT,
    `mysql_tbl_d9zgh3_customer_id` INT,
    `mysql_tbl_d9zgh3_mover_id` INT,
    `mysql_tbl_d9zgh3_inventory_items` INT,
    `mysql_tbl_d9zgh3_distance_miles` INT,
    `mysql_tbl_d9zgh3_packing_required` INT,
    `mysql_tbl_d9zgh3_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzwecd` (
    `mysql_tbl_tzwecd_company_id` INT,
    `mysql_tbl_tzwecd_name` VARCHAR(50),
    `mysql_tbl_tzwecd_hourly_rate` INT,
    `mysql_tbl_tzwecd_deposit_percent` INT
);

INSERT INTO `mysql_tbl_d9zgh3` (`mysql_tbl_d9zgh3_estimate_id`, `mysql_tbl_d9zgh3_customer_id`, `mysql_tbl_d9zgh3_mover_id`, `mysql_tbl_d9zgh3_inventory_items`, `mysql_tbl_d9zgh3_distance_miles`, `mysql_tbl_d9zgh3_packing_required`, `mysql_tbl_d9zgh3_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tzwecd` (`mysql_tbl_tzwecd_company_id`, `mysql_tbl_tzwecd_name`, `mysql_tbl_tzwecd_hourly_rate`, `mysql_tbl_tzwecd_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjwmk1` (mysql_tbl_rjwmk1_id INT, mysql_tbl_rjwmk1_amount DECIMAL(10,2), mysql_tbl_rjwmk1_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_eengq9`
    WHERE mysql_tbl_eengq9_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_eengq9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_sentqw` R
    JOIN `mysql_tbl_eengq9` T ON mysql_tbl_sentqw_TRANSACTION_ID = mysql_tbl_eengq9_TRANSACTION_ID
    WHERE mysql_tbl_eengq9_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_sentqw_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ujzq6q_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ujzq6q`
    WHERE mysql_tbl_ujzq6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_ijophf` O
    JOIN `mysql_tbl_ujzq6q` C ON mysql_tbl_ijophf_CUSTOMER_ID = mysql_tbl_ujzq6q_CUSTOMER_ID
    WHERE mysql_tbl_ujzq6q_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ijophf`
    WHERE mysql_tbl_ijophf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_d3qjz1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_d3qjz1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_d3qjz1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_el1fpw_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_el1fpw`
    WHERE mysql_tbl_el1fpw_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_y5qx8r_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_y5qx8r` PT
    JOIN `mysql_tbl_el1fpw` GM ON mysql_tbl_y5qx8r_MEMBER_ID = mysql_tbl_el1fpw_MEMBER_ID
    WHERE mysql_tbl_el1fpw_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_y5qx8r_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uctkyf_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_uctkyf`
    WHERE mysql_tbl_uctkyf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9vzfjd`
    WHERE mysql_tbl_9vzfjd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_9vzfjd` C ON O.CUSTOMER_ID = mysql_tbl_9vzfjd_CUSTOMER_ID
    WHERE mysql_tbl_9vzfjd_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_idqgd2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_idqgd2`
    WHERE mysql_tbl_idqgd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0qkho_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_o0qkho`
    WHERE mysql_tbl_o0qkho_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o4o7dq_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_o4o7dq`
    WHERE mysql_tbl_o4o7dq_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
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

    SELECT COALESCE(mysql_tbl_34377c_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_34377c`
    WHERE mysql_tbl_34377c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qad396_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_qad396`
    WHERE mysql_tbl_qad396_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_plivp5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_plivp5`
    WHERE mysql_tbl_plivp5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkg7o4_RENTAL_DAYS, 1), COALESCE(mysql_tbl_vkg7o4_DAILY_RATE, 50), COALESCE(mysql_tbl_vkg7o4_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_vkg7o4`
    WHERE mysql_tbl_vkg7o4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fn8vnq_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_vkg7o4` CRB
    JOIN `mysql_tbl_fn8vnq` C ON mysql_tbl_vkg7o4_CAR_ID = mysql_tbl_fn8vnq_CAR_ID
    WHERE mysql_tbl_vkg7o4_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_d9zgh3_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_d9zgh3_DISTANCE_MILES, 100), COALESCE(mysql_tbl_d9zgh3_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_d9zgh3`
    WHERE mysql_tbl_d9zgh3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tzwecd_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_d9zgh3` ME
    JOIN `mysql_tbl_tzwecd` MC ON mysql_tbl_d9zgh3_MOVER_ID = mysql_tbl_tzwecd_COMPANY_ID
    WHERE mysql_tbl_d9zgh3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_d9zgh3`
    WHERE mysql_tbl_d9zgh3_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_d9zgh3_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ol4kd0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ol4kd0`
    WHERE mysql_tbl_ol4kd0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_ubgorv`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_rjwmk1_AMOUNT, mysql_tbl_rjwmk1_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_rjwmk1` WHERE mysql_tbl_rjwmk1_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_rjwmk1_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_rjwmk1` SET mysql_tbl_rjwmk1_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_rjwmk1_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
        WHEN 4 THEN RETURN MYSQL_FUNC_FOOSP_ack96d();
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltehj1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ltehj1`
    WHERE mysql_tbl_ltehj1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_72tcdx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_72tcdx`
    WHERE mysql_tbl_72tcdx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_gd5n5d_CATEGORY_ID FROM `mysql_tbl_gd5n5d` WHERE mysql_tbl_gd5n5d_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_gd5n5d_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_gd5n5d` WHERE mysql_tbl_gd5n5d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_mli8h4_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_mli8h4`
        WHERE mysql_tbl_mli8h4_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_mli8h4_IS_ACTIVE = 1;

        SELECT mysql_tbl_gd5n5d_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_gd5n5d` WHERE mysql_tbl_gd5n5d_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7vzpc4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7vzpc4`
    WHERE mysql_tbl_7vzpc4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y27ya9_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_y27ya9`
    WHERE mysql_tbl_y27ya9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2wsc7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j2wsc7`
    WHERE mysql_tbl_j2wsc7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8onka3_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_8onka3`
    WHERE mysql_tbl_8onka3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rl6khd_SALARY), 0), COALESCE(MAX(mysql_tbl_rl6khd_SALARY), 0), COALESCE(MIN(mysql_tbl_rl6khd_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rl6khd`
    WHERE mysql_tbl_rl6khd_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7alrx7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7alrx7`
    WHERE mysql_tbl_7alrx7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nktmkh_PRICE), 0), COALESCE(MIN(mysql_tbl_nktmkh_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_nktmkh`
    WHERE mysql_tbl_nktmkh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(1);