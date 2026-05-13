/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfl4fj` (
    `mysql_tbl_cfl4fj_customer_id` INT,
    `mysql_tbl_cfl4fj_name` VARCHAR(50),
    `mysql_tbl_cfl4fj_email` INT,
    `mysql_tbl_cfl4fj_registration_date` DATE,
    `mysql_tbl_cfl4fj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gu7a7` (
    `mysql_tbl_3gu7a7_order_id` INT,
    `mysql_tbl_3gu7a7_customer_id` INT,
    `mysql_tbl_3gu7a7_order_date` DATE,
    `mysql_tbl_3gu7a7_total_amount` DECIMAL(10,2),
    `mysql_tbl_3gu7a7_shipping_country` INT
);

INSERT INTO `mysql_tbl_cfl4fj` (`mysql_tbl_cfl4fj_customer_id`, `mysql_tbl_cfl4fj_name`, `mysql_tbl_cfl4fj_email`, `mysql_tbl_cfl4fj_registration_date`, `mysql_tbl_cfl4fj_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3gu7a7` (`mysql_tbl_3gu7a7_order_id`, `mysql_tbl_3gu7a7_customer_id`, `mysql_tbl_3gu7a7_order_date`, `mysql_tbl_3gu7a7_total_amount`, `mysql_tbl_3gu7a7_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di213n` (
    `mysql_tbl_di213n_order_id` INT,
    `mysql_tbl_di213n_order_date` DATE
);

INSERT INTO `mysql_tbl_di213n` (`mysql_tbl_di213n_order_id`, `mysql_tbl_di213n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ljj1` (
    `mysql_tbl_l1ljj1_vehicle_id` INT,
    `mysql_tbl_l1ljj1_vin` INT,
    `mysql_tbl_l1ljj1_mileage` INT,
    `mysql_tbl_l1ljj1_last_service_date` DATE,
    `mysql_tbl_l1ljj1_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgdk3w` (
    `mysql_tbl_kgdk3w_record_id` INT,
    `mysql_tbl_kgdk3w_vehicle_id` INT,
    `mysql_tbl_kgdk3w_service_date` DATE,
    `mysql_tbl_kgdk3w_labor_hours` INT,
    `mysql_tbl_kgdk3w_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1ljj1` (`mysql_tbl_l1ljj1_vehicle_id`, `mysql_tbl_l1ljj1_vin`, `mysql_tbl_l1ljj1_mileage`, `mysql_tbl_l1ljj1_last_service_date`, `mysql_tbl_l1ljj1_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kgdk3w` (`mysql_tbl_kgdk3w_record_id`, `mysql_tbl_kgdk3w_vehicle_id`, `mysql_tbl_kgdk3w_service_date`, `mysql_tbl_kgdk3w_labor_hours`, `mysql_tbl_kgdk3w_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6ssrx` (
    `mysql_tbl_m6ssrx_category_id` INT,
    `mysql_tbl_m6ssrx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6ssrx` (`mysql_tbl_m6ssrx_category_id`, `mysql_tbl_m6ssrx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dguxdd` (
    `mysql_tbl_dguxdd_order_id` INT,
    `mysql_tbl_dguxdd_customer_id` INT,
    `mysql_tbl_dguxdd_restaurant_id` INT,
    `mysql_tbl_dguxdd_driver_id` INT,
    `mysql_tbl_dguxdd_order_total` DECIMAL(10,2),
    `mysql_tbl_dguxdd_delivery_fee` INT,
    `mysql_tbl_dguxdd_order_time` DATE,
    `mysql_tbl_dguxdd_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bth1g9` (
    `mysql_tbl_bth1g9_restaurant_id` INT,
    `mysql_tbl_bth1g9_name` VARCHAR(50),
    `mysql_tbl_bth1g9_cuisine_type` VARCHAR(50),
    `mysql_tbl_bth1g9_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_dguxdd` (`mysql_tbl_dguxdd_order_id`, `mysql_tbl_dguxdd_customer_id`, `mysql_tbl_dguxdd_restaurant_id`, `mysql_tbl_dguxdd_driver_id`, `mysql_tbl_dguxdd_order_total`, `mysql_tbl_dguxdd_delivery_fee`, `mysql_tbl_dguxdd_order_time`, `mysql_tbl_dguxdd_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bth1g9` (`mysql_tbl_bth1g9_restaurant_id`, `mysql_tbl_bth1g9_name`, `mysql_tbl_bth1g9_cuisine_type`, `mysql_tbl_bth1g9_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdejum` (
    `mysql_tbl_sdejum_campaign_id` INT,
    `mysql_tbl_sdejum_channel` INT,
    `mysql_tbl_sdejum_budget` INT,
    `mysql_tbl_sdejum_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tnm2u` (
    `mysql_tbl_8tnm2u_conversion_id` INT,
    `mysql_tbl_8tnm2u_campaign_id` INT,
    `mysql_tbl_8tnm2u_conversion_value` INT
);

INSERT INTO `mysql_tbl_sdejum` (`mysql_tbl_sdejum_campaign_id`, `mysql_tbl_sdejum_channel`, `mysql_tbl_sdejum_budget`, `mysql_tbl_sdejum_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8tnm2u` (`mysql_tbl_8tnm2u_conversion_id`, `mysql_tbl_8tnm2u_campaign_id`, `mysql_tbl_8tnm2u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3ehr3` (
    `mysql_tbl_k3ehr3_customer_id` INT,
    `mysql_tbl_k3ehr3_country` INT
);

INSERT INTO `mysql_tbl_k3ehr3` (`mysql_tbl_k3ehr3_customer_id`, `mysql_tbl_k3ehr3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrsftx` (
    `mysql_tbl_yrsftx_supplier_id` INT,
    `mysql_tbl_yrsftx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yrsftx_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h55ug0` (
    `mysql_tbl_h55ug0_product_id` INT,
    `mysql_tbl_h55ug0_supplier_id` INT,
    `mysql_tbl_h55ug0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrsftx` (`mysql_tbl_yrsftx_supplier_id`, `mysql_tbl_yrsftx_supplier_rating`, `mysql_tbl_yrsftx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h55ug0` (`mysql_tbl_h55ug0_product_id`, `mysql_tbl_h55ug0_supplier_id`, `mysql_tbl_h55ug0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c96ubz` (
    `mysql_tbl_c96ubz_engagement_id` INT,
    `mysql_tbl_c96ubz_client_id` INT,
    `mysql_tbl_c96ubz_consultant_id` INT,
    `mysql_tbl_c96ubz_start_date` DATE,
    `mysql_tbl_c96ubz_end_date` DATE,
    `mysql_tbl_c96ubz_hourly_rate` INT,
    `mysql_tbl_c96ubz_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5beflt` (
    `mysql_tbl_5beflt_consultant_id` INT,
    `mysql_tbl_5beflt_name` VARCHAR(50),
    `mysql_tbl_5beflt_expertise_area` INT,
    `mysql_tbl_5beflt_seniority_level` INT
);

INSERT INTO `mysql_tbl_c96ubz` (`mysql_tbl_c96ubz_engagement_id`, `mysql_tbl_c96ubz_client_id`, `mysql_tbl_c96ubz_consultant_id`, `mysql_tbl_c96ubz_start_date`, `mysql_tbl_c96ubz_end_date`, `mysql_tbl_c96ubz_hourly_rate`, `mysql_tbl_c96ubz_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5beflt` (`mysql_tbl_5beflt_consultant_id`, `mysql_tbl_5beflt_name`, `mysql_tbl_5beflt_expertise_area`, `mysql_tbl_5beflt_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p640hs` (
    `mysql_tbl_p640hs_product_id` INT,
    `mysql_tbl_p640hs_supplier_id` INT,
    `mysql_tbl_p640hs_price` DECIMAL(10,2),
    `mysql_tbl_p640hs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p640hs` (`mysql_tbl_p640hs_product_id`, `mysql_tbl_p640hs_supplier_id`, `mysql_tbl_p640hs_price`, `mysql_tbl_p640hs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip631f` (
    `mysql_tbl_ip631f_campaign_id` INT,
    `mysql_tbl_ip631f_budget` INT,
    `mysql_tbl_ip631f_start_date` DATE,
    `mysql_tbl_ip631f_end_date` DATE,
    `mysql_tbl_ip631f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1voj5` (
    `mysql_tbl_u1voj5_conversion_id` INT,
    `mysql_tbl_u1voj5_campaign_id` INT,
    `mysql_tbl_u1voj5_conversion_value` INT
);

INSERT INTO `mysql_tbl_ip631f` (`mysql_tbl_ip631f_campaign_id`, `mysql_tbl_ip631f_budget`, `mysql_tbl_ip631f_start_date`, `mysql_tbl_ip631f_end_date`, `mysql_tbl_ip631f_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u1voj5` (`mysql_tbl_u1voj5_conversion_id`, `mysql_tbl_u1voj5_campaign_id`, `mysql_tbl_u1voj5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2283m` (
    `mysql_tbl_i2283m_emp_id` INT,
    `mysql_tbl_i2283m_department_id` INT,
    `mysql_tbl_i2283m_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xz9tu` (
    `mysql_tbl_4xz9tu_department_id` INT,
    `mysql_tbl_4xz9tu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2283m` (`mysql_tbl_i2283m_emp_id`, `mysql_tbl_i2283m_department_id`, `mysql_tbl_i2283m_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4xz9tu` (`mysql_tbl_4xz9tu_department_id`, `mysql_tbl_4xz9tu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w3h74` (
    `mysql_tbl_6w3h74_campaign_id` INT,
    `mysql_tbl_6w3h74_start_date` DATE,
    `mysql_tbl_6w3h74_end_date` DATE
);

INSERT INTO `mysql_tbl_6w3h74` (`mysql_tbl_6w3h74_campaign_id`, `mysql_tbl_6w3h74_start_date`, `mysql_tbl_6w3h74_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ghfen` (
    `mysql_tbl_1ghfen_order_id` INT,
    `mysql_tbl_1ghfen_customer_id` INT,
    `mysql_tbl_1ghfen_order_date` DATE,
    `mysql_tbl_1ghfen_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ghfen_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ife3p9` (
    `mysql_tbl_ife3p9_order_id` INT,
    `mysql_tbl_ife3p9_product_id` INT,
    `mysql_tbl_ife3p9_quantity` INT
);

INSERT INTO `mysql_tbl_1ghfen` (`mysql_tbl_1ghfen_order_id`, `mysql_tbl_1ghfen_customer_id`, `mysql_tbl_1ghfen_order_date`, `mysql_tbl_1ghfen_total_amount`, `mysql_tbl_1ghfen_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ife3p9` (`mysql_tbl_ife3p9_order_id`, `mysql_tbl_ife3p9_product_id`, `mysql_tbl_ife3p9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0xjm4` (
    `mysql_tbl_o0xjm4_product_id` INT,
    `mysql_tbl_o0xjm4_category_id` INT,
    `mysql_tbl_o0xjm4_price` DECIMAL(10,2),
    `mysql_tbl_o0xjm4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sh59r` (
    `mysql_tbl_2sh59r_order_id` INT,
    `mysql_tbl_2sh59r_order_date` DATE
);

INSERT INTO `mysql_tbl_o0xjm4` (`mysql_tbl_o0xjm4_product_id`, `mysql_tbl_o0xjm4_category_id`, `mysql_tbl_o0xjm4_price`, `mysql_tbl_o0xjm4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2sh59r` (`mysql_tbl_2sh59r_order_id`, `mysql_tbl_2sh59r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eixxk3` (
    `mysql_tbl_eixxk3_customer_id` INT,
    `mysql_tbl_eixxk3_start_date` DATE
);

INSERT INTO `mysql_tbl_eixxk3` (`mysql_tbl_eixxk3_customer_id`, `mysql_tbl_eixxk3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t38f13` (mysql_tbl_t38f13_id INT, mysql_tbl_t38f13_status VARCHAR(20), refund_mysql_tbl_t38f13_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5il0t` (
    `mysql_tbl_o5il0t_campaign_id` INT,
    `mysql_tbl_o5il0t_start_date` DATE,
    `mysql_tbl_o5il0t_end_date` DATE
);

INSERT INTO `mysql_tbl_o5il0t` (`mysql_tbl_o5il0t_campaign_id`, `mysql_tbl_o5il0t_start_date`, `mysql_tbl_o5il0t_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2iwxb` (
    `mysql_tbl_w2iwxb_contract_id` INT,
    `mysql_tbl_w2iwxb_customer_id` INT,
    `mysql_tbl_w2iwxb_equipment_type` VARCHAR(50),
    `mysql_tbl_w2iwxb_contract_term_years` INT,
    `mysql_tbl_w2iwxb_annual_cost` DECIMAL(10,2),
    `mysql_tbl_w2iwxb_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cpf3j` (
    `mysql_tbl_4cpf3j_record_id` INT,
    `mysql_tbl_4cpf3j_contract_id` INT,
    `mysql_tbl_4cpf3j_service_date` DATE,
    `mysql_tbl_4cpf3j_service_type` VARCHAR(50),
    `mysql_tbl_4cpf3j_labor_hours` INT,
    `mysql_tbl_4cpf3j_parts_replaced` INT
);

INSERT INTO `mysql_tbl_w2iwxb` (`mysql_tbl_w2iwxb_contract_id`, `mysql_tbl_w2iwxb_customer_id`, `mysql_tbl_w2iwxb_equipment_type`, `mysql_tbl_w2iwxb_contract_term_years`, `mysql_tbl_w2iwxb_annual_cost`, `mysql_tbl_w2iwxb_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4cpf3j` (`mysql_tbl_4cpf3j_record_id`, `mysql_tbl_4cpf3j_contract_id`, `mysql_tbl_4cpf3j_service_date`, `mysql_tbl_4cpf3j_service_type`, `mysql_tbl_4cpf3j_labor_hours`, `mysql_tbl_4cpf3j_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9sas0` (
    `mysql_tbl_u9sas0_dept_id` INT,
    `mysql_tbl_u9sas0_budget` INT,
    `mysql_tbl_u9sas0_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tm9rd` (
    `mysql_tbl_2tm9rd_emp_id` INT,
    `mysql_tbl_2tm9rd_dept_id` INT,
    `mysql_tbl_2tm9rd_salary` INT
);

INSERT INTO `mysql_tbl_u9sas0` (`mysql_tbl_u9sas0_dept_id`, `mysql_tbl_u9sas0_budget`, `mysql_tbl_u9sas0_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2tm9rd` (`mysql_tbl_2tm9rd_emp_id`, `mysql_tbl_2tm9rd_dept_id`, `mysql_tbl_2tm9rd_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2mdlc` (
    `mysql_tbl_a2mdlc_category_id` INT,
    `mysql_tbl_a2mdlc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2mdlc` (`mysql_tbl_a2mdlc_category_id`, `mysql_tbl_a2mdlc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqmg7s` (
    `mysql_tbl_dqmg7s_account_id` INT,
    `mysql_tbl_dqmg7s_customer_id` INT,
    `mysql_tbl_dqmg7s_account_type` INT,
    `mysql_tbl_dqmg7s_balance` INT,
    `mysql_tbl_dqmg7s_interest_rate` INT,
    `mysql_tbl_dqmg7s_opened_date` DATE
);

INSERT INTO `mysql_tbl_dqmg7s` (`mysql_tbl_dqmg7s_account_id`, `mysql_tbl_dqmg7s_customer_id`, `mysql_tbl_dqmg7s_account_type`, `mysql_tbl_dqmg7s_balance`, `mysql_tbl_dqmg7s_interest_rate`, `mysql_tbl_dqmg7s_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crrte1` (
    `mysql_tbl_crrte1_customer_id` INT
);

INSERT INTO `mysql_tbl_crrte1` (`mysql_tbl_crrte1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ogc6r` (
    `mysql_tbl_3ogc6r_order_id` INT,
    `mysql_tbl_3ogc6r_customer_id` INT,
    `mysql_tbl_3ogc6r_order_date` DATE,
    `mysql_tbl_3ogc6r_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ogc6r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiy2do` (
    `mysql_tbl_wiy2do_order_id` INT,
    `mysql_tbl_wiy2do_product_id` INT,
    `mysql_tbl_wiy2do_quantity` INT,
    `mysql_tbl_wiy2do_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ogc6r` (`mysql_tbl_3ogc6r_order_id`, `mysql_tbl_3ogc6r_customer_id`, `mysql_tbl_3ogc6r_order_date`, `mysql_tbl_3ogc6r_total_amount`, `mysql_tbl_3ogc6r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wiy2do` (`mysql_tbl_wiy2do_order_id`, `mysql_tbl_wiy2do_product_id`, `mysql_tbl_wiy2do_quantity`, `mysql_tbl_wiy2do_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_o5il0t_END_DATE, mysql_tbl_o5il0t_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_o5il0t`
    WHERE mysql_tbl_o5il0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
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

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_t38f13_STATUS, mysql_tbl_t38f13_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_t38f13` WHERE mysql_tbl_t38f13_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_t38f13 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_t38f13` SET mysql_tbl_t38f13_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_t38f13_ID = ORDER_ID;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cfl4fj_COUNTRY, COUNT(*), SUM(mysql_tbl_3gu7a7_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_cfl4fj` C
    LEFT JOIN `mysql_tbl_3gu7a7` O ON mysql_tbl_cfl4fj_CUSTOMER_ID = mysql_tbl_3gu7a7_CUSTOMER_ID
    WHERE mysql_tbl_cfl4fj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_cfl4fj_CUSTOMER_ID, mysql_tbl_cfl4fj_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_k3ehr3`
    WHERE mysql_tbl_k3ehr3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_k3ehr3` C ON O.CUSTOMER_ID = mysql_tbl_k3ehr3_CUSTOMER_ID
    WHERE mysql_tbl_k3ehr3_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrsftx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yrsftx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yrsftx`
    WHERE mysql_tbl_yrsftx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h55ug0`
    WHERE mysql_tbl_h55ug0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c96ubz_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_c96ubz_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_c96ubz`
    WHERE mysql_tbl_c96ubz_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_c96ubz_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_c96ubz`
    WHERE mysql_tbl_c96ubz_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_c96ubz_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sdejum_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_sdejum` C
    LEFT JOIN `mysql_tbl_8tnm2u` CV ON mysql_tbl_sdejum_CAMPAIGN_ID = mysql_tbl_8tnm2u_CAMPAIGN_ID
    WHERE mysql_tbl_sdejum_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sdejum_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
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

    SELECT mysql_tbl_dguxdd_ORDER_TIME, mysql_tbl_dguxdd_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_dguxdd` O
    WHERE mysql_tbl_dguxdd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p640hs_PRICE, 0), COALESCE(mysql_tbl_p640hs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_p640hs`
    WHERE mysql_tbl_p640hs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6w3h74_END_DATE, mysql_tbl_6w3h74_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_6w3h74`
    WHERE mysql_tbl_6w3h74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i2283m_SALARY), 0), COALESCE(MIN(mysql_tbl_i2283m_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_i2283m`
    WHERE mysql_tbl_i2283m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wiy2do_QUANTITY * mysql_tbl_wiy2do_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_wiy2do`
    WHERE mysql_tbl_wiy2do_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqmg7s_BALANCE, 0), COALESCE(mysql_tbl_dqmg7s_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_dqmg7s`
    WHERE mysql_tbl_dqmg7s_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dqmg7s_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_dqmg7s`
    WHERE mysql_tbl_dqmg7s_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0xjm4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o0xjm4`
    WHERE mysql_tbl_o0xjm4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2sh59r` O ON OI.ORDER_ID = mysql_tbl_2sh59r_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2sh59r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_pogdvu;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_pogdvu;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_pogdvu;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_pogdvu;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_pogdvu;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_eixxk3_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_eixxk3`
    WHERE mysql_tbl_eixxk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ife3p9_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ife3p9`
    WHERE mysql_tbl_ife3p9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pogdvu` INTO OUTFILE '/TMP/mysql_tbl_pogdvu.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_pogdvu` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_ip631f_END_DATE, mysql_tbl_ip631f_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_ip631f` C
    LEFT JOIN `mysql_tbl_u1voj5` CV ON mysql_tbl_ip631f_CAMPAIGN_ID = mysql_tbl_u1voj5_CAMPAIGN_ID
    WHERE mysql_tbl_ip631f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ip631f_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0)) + (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q(); END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_di213n_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_di213n`
    WHERE mysql_tbl_di213n_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2iwxb_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_w2iwxb`
    WHERE mysql_tbl_w2iwxb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4cpf3j_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_4cpf3j`
    WHERE mysql_tbl_4cpf3j_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4cpf3j_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_4cpf3j`
    WHERE mysql_tbl_4cpf3j_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a2mdlc_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a2mdlc`
    WHERE mysql_tbl_a2mdlc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9sas0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u9sas0`
    WHERE mysql_tbl_u9sas0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2tm9rd_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2tm9rd`
    WHERE mysql_tbl_2tm9rd_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_l1ljj1_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_l1ljj1`
    WHERE mysql_tbl_l1ljj1_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l1ljj1_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_kgdk3w`
    WHERE mysql_tbl_kgdk3w_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_kgdk3w_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_m6ssrx_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_m6ssrx`
    WHERE mysql_tbl_m6ssrx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + BASE)));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_RECURSIVE_usf0et(1, 1);