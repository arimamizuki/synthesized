/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1j9hm7` (
    `mysql_tbl_1j9hm7_room_id` INT,
    `mysql_tbl_1j9hm7_room_type` VARCHAR(50),
    `mysql_tbl_1j9hm7_floor` INT,
    `mysql_tbl_1j9hm7_is_occupied` INT,
    `mysql_tbl_1j9hm7_daily_rate` INT,
    `mysql_tbl_1j9hm7_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tlq13` (
    `mysql_tbl_7tlq13_res_id` INT,
    `mysql_tbl_7tlq13_room_id` INT,
    `mysql_tbl_7tlq13_guest_id` INT,
    `mysql_tbl_7tlq13_check_in` INT,
    `mysql_tbl_7tlq13_check_out` INT,
    `mysql_tbl_7tlq13_guests_count` INT,
    `mysql_tbl_7tlq13_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1j9hm7` (`mysql_tbl_1j9hm7_room_id`, `mysql_tbl_1j9hm7_room_type`, `mysql_tbl_1j9hm7_floor`, `mysql_tbl_1j9hm7_is_occupied`, `mysql_tbl_1j9hm7_daily_rate`, `mysql_tbl_1j9hm7_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7tlq13` (`mysql_tbl_7tlq13_res_id`, `mysql_tbl_7tlq13_room_id`, `mysql_tbl_7tlq13_guest_id`, `mysql_tbl_7tlq13_check_in`, `mysql_tbl_7tlq13_check_out`, `mysql_tbl_7tlq13_guests_count`, `mysql_tbl_7tlq13_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbzh5k` (
    `mysql_tbl_zbzh5k_product_id` INT,
    `mysql_tbl_zbzh5k_category_id` INT,
    `mysql_tbl_zbzh5k_price` DECIMAL(10,2),
    `mysql_tbl_zbzh5k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mifnjh` (
    `mysql_tbl_mifnjh_order_id` INT,
    `mysql_tbl_mifnjh_product_id` INT,
    `mysql_tbl_mifnjh_quantity` INT
);

INSERT INTO `mysql_tbl_zbzh5k` (`mysql_tbl_zbzh5k_product_id`, `mysql_tbl_zbzh5k_category_id`, `mysql_tbl_zbzh5k_price`, `mysql_tbl_zbzh5k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mifnjh` (`mysql_tbl_mifnjh_order_id`, `mysql_tbl_mifnjh_product_id`, `mysql_tbl_mifnjh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a33wqx` (
    `mysql_tbl_a33wqx_campaign_id` INT,
    `mysql_tbl_a33wqx_channel` INT,
    `mysql_tbl_a33wqx_budget` INT,
    `mysql_tbl_a33wqx_start_date` DATE,
    `mysql_tbl_a33wqx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zm96k` (
    `mysql_tbl_5zm96k_conversion_id` INT,
    `mysql_tbl_5zm96k_campaign_id` INT,
    `mysql_tbl_5zm96k_conversion_value` INT
);

INSERT INTO `mysql_tbl_a33wqx` (`mysql_tbl_a33wqx_campaign_id`, `mysql_tbl_a33wqx_channel`, `mysql_tbl_a33wqx_budget`, `mysql_tbl_a33wqx_start_date`, `mysql_tbl_a33wqx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5zm96k` (`mysql_tbl_5zm96k_conversion_id`, `mysql_tbl_5zm96k_campaign_id`, `mysql_tbl_5zm96k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bm4xp` (
    `mysql_tbl_7bm4xp_customer_id` INT,
    `mysql_tbl_7bm4xp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7bm4xp` (`mysql_tbl_7bm4xp_customer_id`, `mysql_tbl_7bm4xp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj1v4o` (
    `mysql_tbl_tj1v4o_emp_id` INT,
    `mysql_tbl_tj1v4o_hire_date` DATE
);

INSERT INTO `mysql_tbl_tj1v4o` (`mysql_tbl_tj1v4o_emp_id`, `mysql_tbl_tj1v4o_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a03rl` (
    `mysql_tbl_7a03rl_order_id` INT,
    `mysql_tbl_7a03rl_customer_id` INT,
    `mysql_tbl_7a03rl_order_date` DATE,
    `mysql_tbl_7a03rl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7a03rl` (`mysql_tbl_7a03rl_order_id`, `mysql_tbl_7a03rl_customer_id`, `mysql_tbl_7a03rl_order_date`, `mysql_tbl_7a03rl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic1ovz` (
    `mysql_tbl_ic1ovz_order_id` INT,
    `mysql_tbl_ic1ovz_customer_id` INT,
    `mysql_tbl_ic1ovz_restaurant_id` INT,
    `mysql_tbl_ic1ovz_driver_id` INT,
    `mysql_tbl_ic1ovz_order_total` DECIMAL(10,2),
    `mysql_tbl_ic1ovz_delivery_fee` INT,
    `mysql_tbl_ic1ovz_order_time` DATE,
    `mysql_tbl_ic1ovz_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i3yij` (
    `mysql_tbl_8i3yij_restaurant_id` INT,
    `mysql_tbl_8i3yij_name` VARCHAR(50),
    `mysql_tbl_8i3yij_cuisine_type` VARCHAR(50),
    `mysql_tbl_8i3yij_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ic1ovz` (`mysql_tbl_ic1ovz_order_id`, `mysql_tbl_ic1ovz_customer_id`, `mysql_tbl_ic1ovz_restaurant_id`, `mysql_tbl_ic1ovz_driver_id`, `mysql_tbl_ic1ovz_order_total`, `mysql_tbl_ic1ovz_delivery_fee`, `mysql_tbl_ic1ovz_order_time`, `mysql_tbl_ic1ovz_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8i3yij` (`mysql_tbl_8i3yij_restaurant_id`, `mysql_tbl_8i3yij_name`, `mysql_tbl_8i3yij_cuisine_type`, `mysql_tbl_8i3yij_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3rhbu` (
    `mysql_tbl_o3rhbu_campaign_id` INT,
    `mysql_tbl_o3rhbu_status` VARCHAR(50),
    `mysql_tbl_o3rhbu_budget` INT,
    `mysql_tbl_o3rhbu_start_date` DATE
);

INSERT INTO `mysql_tbl_o3rhbu` (`mysql_tbl_o3rhbu_campaign_id`, `mysql_tbl_o3rhbu_status`, `mysql_tbl_o3rhbu_budget`, `mysql_tbl_o3rhbu_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huswn1` (
    `mysql_tbl_huswn1_category_id` INT,
    `mysql_tbl_huswn1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_huswn1` (`mysql_tbl_huswn1_category_id`, `mysql_tbl_huswn1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93t7or` (
    `mysql_tbl_93t7or_order_id` INT,
    `mysql_tbl_93t7or_customer_id` INT,
    `mysql_tbl_93t7or_order_date` DATE,
    `mysql_tbl_93t7or_total_amount` DECIMAL(10,2),
    `mysql_tbl_93t7or_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljtu78` (
    `mysql_tbl_ljtu78_shipment_id` INT,
    `mysql_tbl_ljtu78_order_id` INT,
    `mysql_tbl_ljtu78_carrier` INT,
    `mysql_tbl_ljtu78_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93t7or` (`mysql_tbl_93t7or_order_id`, `mysql_tbl_93t7or_customer_id`, `mysql_tbl_93t7or_order_date`, `mysql_tbl_93t7or_total_amount`, `mysql_tbl_93t7or_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ljtu78` (`mysql_tbl_ljtu78_shipment_id`, `mysql_tbl_ljtu78_order_id`, `mysql_tbl_ljtu78_carrier`, `mysql_tbl_ljtu78_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o88g9` (
    `mysql_tbl_8o88g9_emp_id` INT,
    `mysql_tbl_8o88g9_department_id` INT,
    `mysql_tbl_8o88g9_hire_date` DATE,
    `mysql_tbl_8o88g9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31cu6c` (
    `mysql_tbl_31cu6c_department_id` INT,
    `mysql_tbl_31cu6c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8o88g9` (`mysql_tbl_8o88g9_emp_id`, `mysql_tbl_8o88g9_department_id`, `mysql_tbl_8o88g9_hire_date`, `mysql_tbl_8o88g9_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_31cu6c` (`mysql_tbl_31cu6c_department_id`, `mysql_tbl_31cu6c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w01k1m` (
    `mysql_tbl_w01k1m_customer_id` INT,
    `mysql_tbl_w01k1m_registration_date` DATE
);

INSERT INTO `mysql_tbl_w01k1m` (`mysql_tbl_w01k1m_customer_id`, `mysql_tbl_w01k1m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc312n` (
    `mysql_tbl_hc312n_id` INT
);

INSERT INTO `mysql_tbl_hc312n` (`mysql_tbl_hc312n_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da7k0i` (
    `mysql_tbl_da7k0i_emp_id` INT,
    `mysql_tbl_da7k0i_department_id` INT
);

INSERT INTO `mysql_tbl_da7k0i` (`mysql_tbl_da7k0i_emp_id`, `mysql_tbl_da7k0i_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24wxaa` (
    `mysql_tbl_24wxaa_opportunity_id` INT,
    `mysql_tbl_24wxaa_customer_id` INT,
    `mysql_tbl_24wxaa_sales_rep_id` INT,
    `mysql_tbl_24wxaa_stage` INT,
    `mysql_tbl_24wxaa_probability_percent` INT,
    `mysql_tbl_24wxaa_deal_value` INT,
    `mysql_tbl_24wxaa_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la4t5t` (
    `mysql_tbl_la4t5t_rep_id` INT,
    `mysql_tbl_la4t5t_name` VARCHAR(50),
    `mysql_tbl_la4t5t_quota` INT,
    `mysql_tbl_la4t5t_territory` INT
);

INSERT INTO `mysql_tbl_24wxaa` (`mysql_tbl_24wxaa_opportunity_id`, `mysql_tbl_24wxaa_customer_id`, `mysql_tbl_24wxaa_sales_rep_id`, `mysql_tbl_24wxaa_stage`, `mysql_tbl_24wxaa_probability_percent`, `mysql_tbl_24wxaa_deal_value`, `mysql_tbl_24wxaa_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_la4t5t` (`mysql_tbl_la4t5t_rep_id`, `mysql_tbl_la4t5t_name`, `mysql_tbl_la4t5t_quota`, `mysql_tbl_la4t5t_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ux23e` (
    `mysql_tbl_2ux23e_repair_id` INT,
    `mysql_tbl_2ux23e_customer_id` INT,
    `mysql_tbl_2ux23e_technician_id` INT,
    `mysql_tbl_2ux23e_appliance_type` VARCHAR(50),
    `mysql_tbl_2ux23e_parts_cost` DECIMAL(10,2),
    `mysql_tbl_2ux23e_labor_hours` INT,
    `mysql_tbl_2ux23e_labor_rate` INT,
    `mysql_tbl_2ux23e_service_date` DATE
);

INSERT INTO `mysql_tbl_2ux23e` (`mysql_tbl_2ux23e_repair_id`, `mysql_tbl_2ux23e_customer_id`, `mysql_tbl_2ux23e_technician_id`, `mysql_tbl_2ux23e_appliance_type`, `mysql_tbl_2ux23e_parts_cost`, `mysql_tbl_2ux23e_labor_hours`, `mysql_tbl_2ux23e_labor_rate`, `mysql_tbl_2ux23e_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5k5iz` (
    `mysql_tbl_t5k5iz_customer_id` INT,
    `mysql_tbl_t5k5iz_registration_date` DATE,
    `mysql_tbl_t5k5iz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynxmls` (
    `mysql_tbl_ynxmls_order_id` INT,
    `mysql_tbl_ynxmls_customer_id` INT,
    `mysql_tbl_ynxmls_order_date` DATE,
    `mysql_tbl_ynxmls_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5k5iz` (`mysql_tbl_t5k5iz_customer_id`, `mysql_tbl_t5k5iz_registration_date`, `mysql_tbl_t5k5iz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ynxmls` (`mysql_tbl_ynxmls_order_id`, `mysql_tbl_ynxmls_customer_id`, `mysql_tbl_ynxmls_order_date`, `mysql_tbl_ynxmls_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtpj7m` (
    `mysql_tbl_mtpj7m_emp_id` INT,
    `mysql_tbl_mtpj7m_hire_date` DATE
);

INSERT INTO `mysql_tbl_mtpj7m` (`mysql_tbl_mtpj7m_emp_id`, `mysql_tbl_mtpj7m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_27gc3r` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_27gc3r` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2r2og` (mysql_tbl_m2r2og_id INT, mysql_tbl_m2r2og_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f2erp` (
    `mysql_tbl_5f2erp_customer_id` INT,
    `mysql_tbl_5f2erp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5f2erp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5f2erp` (`mysql_tbl_5f2erp_customer_id`, `mysql_tbl_5f2erp_monthly_cost`, `mysql_tbl_5f2erp_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c3t74` (
    `mysql_tbl_1c3t74_loan_id` INT,
    `mysql_tbl_1c3t74_customer_id` INT,
    `mysql_tbl_1c3t74_principal` INT,
    `mysql_tbl_1c3t74_interest_rate` INT,
    `mysql_tbl_1c3t74_term_months` INT,
    `mysql_tbl_1c3t74_start_date` DATE,
    `mysql_tbl_1c3t74_remaining_balance` INT
);

INSERT INTO `mysql_tbl_1c3t74` (`mysql_tbl_1c3t74_loan_id`, `mysql_tbl_1c3t74_customer_id`, `mysql_tbl_1c3t74_principal`, `mysql_tbl_1c3t74_interest_rate`, `mysql_tbl_1c3t74_term_months`, `mysql_tbl_1c3t74_start_date`, `mysql_tbl_1c3t74_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_989grc` (
    `mysql_tbl_989grc_emp_id` INT,
    `mysql_tbl_989grc_department_id` INT,
    `mysql_tbl_989grc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgvop4` (
    `mysql_tbl_kgvop4_emp_id` INT,
    `mysql_tbl_kgvop4_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_kgvop4_bonus_date` DATE
);

INSERT INTO `mysql_tbl_989grc` (`mysql_tbl_989grc_emp_id`, `mysql_tbl_989grc_department_id`, `mysql_tbl_989grc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kgvop4` (`mysql_tbl_kgvop4_emp_id`, `mysql_tbl_kgvop4_bonus_amount`, `mysql_tbl_kgvop4_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_226b6c` (
    `mysql_tbl_226b6c_student_id` INT,
    `mysql_tbl_226b6c_name` VARCHAR(50),
    `mysql_tbl_226b6c_age` INT,
    `mysql_tbl_226b6c_gpa` INT,
    `mysql_tbl_226b6c_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dan119` (
    `mysql_tbl_dan119_course_id` INT,
    `mysql_tbl_dan119_name` VARCHAR(50),
    `mysql_tbl_dan119_credits` INT,
    `mysql_tbl_dan119_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlj9se` (
    `mysql_tbl_qlj9se_student_id` INT,
    `mysql_tbl_qlj9se_course_id` INT,
    `mysql_tbl_qlj9se_grade` INT
);

INSERT INTO `mysql_tbl_226b6c` (`mysql_tbl_226b6c_student_id`, `mysql_tbl_226b6c_name`, `mysql_tbl_226b6c_age`, `mysql_tbl_226b6c_gpa`, `mysql_tbl_226b6c_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_dan119` (`mysql_tbl_dan119_course_id`, `mysql_tbl_dan119_name`, `mysql_tbl_dan119_credits`, `mysql_tbl_dan119_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_qlj9se` (`mysql_tbl_qlj9se_student_id`, `mysql_tbl_qlj9se_course_id`, `mysql_tbl_qlj9se_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7bm4xp`
    WHERE mysql_tbl_7bm4xp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7bm4xp_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_huswn1_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_huswn1`
    WHERE mysql_tbl_huswn1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_m2r2og` SET mysql_tbl_m2r2og_STATUS = 'PROCESSED' WHERE mysql_tbl_m2r2og_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_27gc3r`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_27gc3r`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7a03rl_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_7a03rl`
    WHERE mysql_tbl_7a03rl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7a03rl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5f2erp_MONTHLY_COST, 0), mysql_tbl_5f2erp_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5f2erp`
    WHERE mysql_tbl_5f2erp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mtpj7m_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_mtpj7m`
    WHERE mysql_tbl_mtpj7m_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ux23e_PARTS_COST, 0), COALESCE(mysql_tbl_2ux23e_LABOR_HOURS, 0), COALESCE(mysql_tbl_2ux23e_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_2ux23e`
    WHERE mysql_tbl_2ux23e_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hc312n_ID INTO RESULT FROM `mysql_tbl_hc312n` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w01k1m_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_w01k1m`
    WHERE mysql_tbl_w01k1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ynxmls_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ynxmls`
    WHERE mysql_tbl_ynxmls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_ynxmls_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_ynxmls`
    WHERE mysql_tbl_ynxmls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_da7k0i`
    WHERE mysql_tbl_da7k0i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
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

    SELECT COALESCE(mysql_tbl_226b6c_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_226b6c`
    WHERE mysql_tbl_226b6c_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_dan119_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_qlj9se` E
    JOIN `mysql_tbl_dan119` C ON mysql_tbl_qlj9se_COURSE_ID = mysql_tbl_dan119_COURSE_ID
    WHERE mysql_tbl_qlj9se_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qlj9se_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c3t74_PRINCIPAL, 0), COALESCE(mysql_tbl_1c3t74_INTEREST_RATE, 0), COALESCE(mysql_tbl_1c3t74_TERM_MONTHS, 0), COALESCE(mysql_tbl_1c3t74_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_1c3t74`
    WHERE mysql_tbl_1c3t74_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_989grc_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_989grc`
    WHERE mysql_tbl_989grc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kgvop4_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_kgvop4`
    WHERE mysql_tbl_kgvop4_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
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

    SELECT COALESCE(mysql_tbl_24wxaa_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_24wxaa_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_24wxaa_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_24wxaa`
    WHERE mysql_tbl_24wxaa_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_PROC_INT_z44fha();
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
            SET V_J = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5w93y1` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_5w93y1`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_8o88g9`
    WHERE mysql_tbl_8o88g9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8o88g9_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_8o88g9` E
    WHERE mysql_tbl_8o88g9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93t7or_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_93t7or`
    WHERE mysql_tbl_93t7or_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ljtu78_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ljtu78`
    WHERE mysql_tbl_ljtu78_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o3rhbu_STATUS, COALESCE(mysql_tbl_o3rhbu_BUDGET, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_o3rhbu_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_o3rhbu`
    WHERE mysql_tbl_o3rhbu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_f3440o`
    WHERE mysql_tbl_o3rhbu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
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

    SELECT mysql_tbl_ic1ovz_ORDER_TIME, mysql_tbl_ic1ovz_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ic1ovz` O
    WHERE mysql_tbl_ic1ovz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_a33wqx_CHANNEL, COALESCE(mysql_tbl_a33wqx_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_a33wqx`
    WHERE mysql_tbl_a33wqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5zm96k_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5zm96k`
    WHERE mysql_tbl_5zm96k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tj1v4o_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_tj1v4o`
    WHERE mysql_tbl_tj1v4o_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3gqmwk` (mysql_tbl_3gqmwk_ID INT, mysql_tbl_3gqmwk_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_3gqmwk_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbzh5k_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_zbzh5k`
    WHERE mysql_tbl_zbzh5k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + 0)) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7tlq13_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7tlq13`
    WHERE mysql_tbl_7tlq13_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_7tlq13_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_1j9hm7_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_1j9hm7`
    WHERE mysql_tbl_1j9hm7_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_7tlq13_CHECK_OUT, mysql_tbl_7tlq13_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_7tlq13`
    WHERE mysql_tbl_7tlq13_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_7tlq13_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, 1);