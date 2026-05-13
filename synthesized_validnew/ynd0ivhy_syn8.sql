/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxcwau` (
    `mysql_tbl_rxcwau_campaign_id` INT,
    `mysql_tbl_rxcwau_budget` INT,
    `mysql_tbl_rxcwau_start_date` DATE,
    `mysql_tbl_rxcwau_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdjt47` (
    `mysql_tbl_hdjt47_conversimysql_tbl_lgakaq_id INT,
    `mysql_tbl_hdjt47_campaign_id` INT,
    `mysql_tbl_hdjt47_conversimysql_tbl_lgakaq_value INT
);

INSERT INTO `mysql_tbl_rxcwau` (`mysql_tbl_rxcwau_campaign_id`, `mysql_tbl_rxcwau_budget`, `mysql_tbl_rxcwau_start_date`, `mysql_tbl_rxcwau_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hdjt47` (`mysql_tbl_hdjt47_conversimysql_tbl_lgakaq_id, `mysql_tbl_hdjt47_campaign_id`, `mysql_tbl_hdjt47_conversimysql_tbl_lgakaq_value) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lwe4zr` (
    `mysql_tbl_lwe4zr_customer_id` INT
);

INSERT INTO `mysql_tbl_lwe4zr` (`mysql_tbl_lwe4zr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3als19` (
    `mysql_tbl_3als19_customer_id` INT,
    `mysql_tbl_3als19_registratimysql_tbl_lgakaq_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jre1yn` (
    `mysql_tbl_jre1yn_order_id` INT,
    `mysql_tbl_jre1yn_customer_id` INT,
    `mysql_tbl_jre1yn_order_date` DATE,
    `mysql_tbl_jre1yn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3als19` (`mysql_tbl_3als19_customer_id`, `mysql_tbl_3als19_registratimysql_tbl_lgakaq_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jre1yn` (`mysql_tbl_jre1yn_order_id`, `mysql_tbl_jre1yn_customer_id`, `mysql_tbl_jre1yn_order_date`, `mysql_tbl_jre1yn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ih6j` (
    `mysql_tbl_v8ih6j_concert_id` INT,
    `mysql_tbl_v8ih6j_venue_id` INT,
    `mysql_tbl_v8ih6j_artist_id` INT,
    `mysql_tbl_v8ih6j_ticket_price` DECIMAL(10,2),
    `mysql_tbl_v8ih6j_seats_available` INT,
    `mysql_tbl_v8ih6j_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8m932` (
    `mysql_tbl_g8m932_sale_id` INT,
    `mysql_tbl_g8m932_concert_id` INT,
    `mysql_tbl_g8m932_customer_id` INT,
    `mysql_tbl_g8m932_quantity` INT,
    `mysql_tbl_g8m932_sale_date` DATE
);

INSERT INTO `mysql_tbl_v8ih6j` (`mysql_tbl_v8ih6j_concert_id`, `mysql_tbl_v8ih6j_venue_id`, `mysql_tbl_v8ih6j_artist_id`, `mysql_tbl_v8ih6j_ticket_price`, `mysql_tbl_v8ih6j_seats_available`, `mysql_tbl_v8ih6j_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_g8m932` (`mysql_tbl_g8m932_sale_id`, `mysql_tbl_g8m932_concert_id`, `mysql_tbl_g8m932_customer_id`, `mysql_tbl_g8m932_quantity`, `mysql_tbl_g8m932_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c22pz5` (
    `mysql_tbl_c22pz5_customer_id` INT,
    `mysql_tbl_c22pz5_country` INT
);

INSERT INTO `mysql_tbl_c22pz5` (`mysql_tbl_c22pz5_customer_id`, `mysql_tbl_c22pz5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjr1my` (
    `mysql_tbl_zjr1my_employee_id` INT,
    `mysql_tbl_zjr1my_department_id` INT,
    `mysql_tbl_zjr1my_salary` INT,
    `mysql_tbl_zjr1my_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39h0wx` (
    `mysql_tbl_39h0wx_department_id` INT,
    `mysql_tbl_39h0wx_name` VARCHAR(50),
    `mysql_tbl_39h0wx_manager_id` INT
);

INSERT INTO `mysql_tbl_zjr1my` (`mysql_tbl_zjr1my_employee_id`, `mysql_tbl_zjr1my_department_id`, `mysql_tbl_zjr1my_salary`, `mysql_tbl_zjr1my_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_39h0wx` (`mysql_tbl_39h0wx_department_id`, `mysql_tbl_39h0wx_name`, `mysql_tbl_39h0wx_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg2er5` (
    `mysql_tbl_qg2er5_task_id` INT,
    `mysql_tbl_qg2er5_project_id` INT,
    `mysql_tbl_qg2er5_assignee_id` INT,
    `mysql_tbl_qg2er5_estimated_hours` INT,
    `mysql_tbl_qg2er5_actual_hours` INT,
    `mysql_tbl_qg2er5_status` VARCHAR(50),
    `mysql_tbl_qg2er5_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb0sq7` (
    `mysql_tbl_pb0sq7_project_id` INT,
    `mysql_tbl_pb0sq7_project_name` VARCHAR(50),
    `mysql_tbl_pb0sq7_start_date` DATE,
    `mysql_tbl_pb0sq7_deadline` INT,
    `mysql_tbl_pb0sq7_budget` INT
);

INSERT INTO `mysql_tbl_qg2er5` (`mysql_tbl_qg2er5_task_id`, `mysql_tbl_qg2er5_project_id`, `mysql_tbl_qg2er5_assignee_id`, `mysql_tbl_qg2er5_estimated_hours`, `mysql_tbl_qg2er5_actual_hours`, `mysql_tbl_qg2er5_status`, `mysql_tbl_qg2er5_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pb0sq7` (`mysql_tbl_pb0sq7_project_id`, `mysql_tbl_pb0sq7_project_name`, `mysql_tbl_pb0sq7_start_date`, `mysql_tbl_pb0sq7_deadline`, `mysql_tbl_pb0sq7_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d830r8` (
    `mysql_tbl_d830r8_customer_id` INT,
    `mysql_tbl_d830r8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d830r8` (`mysql_tbl_d830r8_customer_id`, `mysql_tbl_d830r8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylpk5w` (
    `mysql_tbl_ylpk5w_emp_id` INT,
    `mysql_tbl_ylpk5w_manager_id` INT,
    `mysql_tbl_ylpk5w_department_id` INT,
    `mysql_tbl_ylpk5w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nexnfb` (
    `mysql_tbl_nexnfb_department_id` INT,
    `mysql_tbl_nexnfb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ylpk5w` (`mysql_tbl_ylpk5w_emp_id`, `mysql_tbl_ylpk5w_manager_id`, `mysql_tbl_ylpk5w_department_id`, `mysql_tbl_ylpk5w_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nexnfb` (`mysql_tbl_nexnfb_department_id`, `mysql_tbl_nexnfb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2s2lh` (
    `mysql_tbl_h2s2lh_card_id` INT,
    `mysql_tbl_h2s2lh_customer_id` INT,
    `mysql_tbl_h2s2lh_card_type` VARCHAR(50),
    `mysql_tbl_h2s2lh_credit_limit` INT,
    `mysql_tbl_h2s2lh_current_balance` INT,
    `mysql_tbl_h2s2lh_interest_rate` INT,
    `mysql_tbl_h2s2lh_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_h2s2lh` (`mysql_tbl_h2s2lh_card_id`, `mysql_tbl_h2s2lh_customer_id`, `mysql_tbl_h2s2lh_card_type`, `mysql_tbl_h2s2lh_credit_limit`, `mysql_tbl_h2s2lh_current_balance`, `mysql_tbl_h2s2lh_interest_rate`, `mysql_tbl_h2s2lh_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgpd59` (
    `mysql_tbl_qgpd59_customer_id` INT,
    `mysql_tbl_qgpd59_registratimysql_tbl_lgakaq_date DATE
);

INSERT INTO `mysql_tbl_qgpd59` (`mysql_tbl_qgpd59_customer_id`, `mysql_tbl_qgpd59_registratimysql_tbl_lgakaq_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thsp4b` (
    `mysql_tbl_thsp4b_customer_id` INT,
    `mysql_tbl_thsp4b_registratimysql_tbl_lgakaq_date DATE,
    `mysql_tbl_thsp4b_total_orders` DECIMAL(10,2),
    `mysql_tbl_thsp4b_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thsp4b` (`mysql_tbl_thsp4b_customer_id`, `mysql_tbl_thsp4b_registratimysql_tbl_lgakaq_date, `mysql_tbl_thsp4b_total_orders`, `mysql_tbl_thsp4b_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvd2w1` (
    `mysql_tbl_kvd2w1_campaign_id` INT,
    `mysql_tbl_kvd2w1_budget` INT,
    `mysql_tbl_kvd2w1_start_date` DATE,
    `mysql_tbl_kvd2w1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35opqn` (
    `mysql_tbl_35opqn_conversimysql_tbl_lgakaq_id INT,
    `mysql_tbl_35opqn_campaign_id` INT,
    `mysql_tbl_35opqn_conversimysql_tbl_lgakaq_value INT
);

INSERT INTO `mysql_tbl_kvd2w1` (`mysql_tbl_kvd2w1_campaign_id`, `mysql_tbl_kvd2w1_budget`, `mysql_tbl_kvd2w1_start_date`, `mysql_tbl_kvd2w1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_35opqn` (`mysql_tbl_35opqn_conversimysql_tbl_lgakaq_id, `mysql_tbl_35opqn_campaign_id`, `mysql_tbl_35opqn_conversimysql_tbl_lgakaq_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_063oic` (
    `mysql_tbl_063oic_emp_id` INT,
    `mysql_tbl_063oic_department_id` INT,
    `mysql_tbl_063oic_salary` INT,
    `mysql_tbl_063oic_hire_date` DATE,
    `mysql_tbl_063oic_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_063oic` (`mysql_tbl_063oic_emp_id`, `mysql_tbl_063oic_department_id`, `mysql_tbl_063oic_salary`, `mysql_tbl_063oic_hire_date`, `mysql_tbl_063oic_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5qzt6` (
    `mysql_tbl_x5qzt6_order_id` INT,
    `mysql_tbl_x5qzt6_customer_id` INT,
    `mysql_tbl_x5qzt6_order_date` DATE,
    `mysql_tbl_x5qzt6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5qzt6` (`mysql_tbl_x5qzt6_order_id`, `mysql_tbl_x5qzt6_customer_id`, `mysql_tbl_x5qzt6_order_date`, `mysql_tbl_x5qzt6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhjo4t` (
    `mysql_tbl_xhjo4t_order_id` INT,
    `mysql_tbl_xhjo4t_customer_id` INT,
    `mysql_tbl_xhjo4t_order_date` DATE,
    `mysql_tbl_xhjo4t_total_amount` DECIMAL(10,2),
    `mysql_tbl_xhjo4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgnhzc` (
    `mysql_tbl_xgnhzc_shipment_id` INT,
    `mysql_tbl_xgnhzc_order_id` INT,
    `mysql_tbl_xgnhzc_carrier` INT,
    `mysql_tbl_xgnhzc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhjo4t` (`mysql_tbl_xhjo4t_order_id`, `mysql_tbl_xhjo4t_customer_id`, `mysql_tbl_xhjo4t_order_date`, `mysql_tbl_xhjo4t_total_amount`, `mysql_tbl_xhjo4t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xgnhzc` (`mysql_tbl_xgnhzc_shipment_id`, `mysql_tbl_xgnhzc_order_id`, `mysql_tbl_xgnhzc_carrier`, `mysql_tbl_xgnhzc_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ztk95` (
    `mysql_tbl_5ztk95_customer_id` INT,
    `mysql_tbl_5ztk95_order_date` DATE,
    `mysql_tbl_5ztk95_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ztk95` (`mysql_tbl_5ztk95_customer_id`, `mysql_tbl_5ztk95_order_date`, `mysql_tbl_5ztk95_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy19d0` (
    `mysql_tbl_zy19d0_reading_id` INT,
    `mysql_tbl_zy19d0_meter_id` INT,
    `mysql_tbl_zy19d0_reading_date` DATE,
    `mysql_tbl_zy19d0_kwh_used` INT,
    `mysql_tbl_zy19d0_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amgx38` (
    `mysql_tbl_amgx38_tier_id` INT,
    `mysql_tbl_amgx38_tier_name` VARCHAR(50),
    `mysql_tbl_amgx38_min_kwh` INT,
    `mysql_tbl_amgx38_max_kwh` INT,
    `mysql_tbl_amgx38_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_zy19d0` (`mysql_tbl_zy19d0_reading_id`, `mysql_tbl_zy19d0_meter_id`, `mysql_tbl_zy19d0_reading_date`, `mysql_tbl_zy19d0_kwh_used`, `mysql_tbl_zy19d0_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_amgx38` (`mysql_tbl_amgx38_tier_id`, `mysql_tbl_amgx38_tier_name`, `mysql_tbl_amgx38_min_kwh`, `mysql_tbl_amgx38_max_kwh`, `mysql_tbl_amgx38_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58yip4` (
    `mysql_tbl_58yip4_cyear` INT
);

INSERT INTO `mysql_tbl_58yip4` (`mysql_tbl_58yip4_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zbqxr` (
    `mysql_tbl_4zbqxr_project_id` INT,
    `mysql_tbl_4zbqxr_client_id` INT,
    `mysql_tbl_4zbqxr_project_manager_id` INT,
    `mysql_tbl_4zbqxr_budget` INT,
    `mysql_tbl_4zbqxr_spent_amount` DECIMAL(10,2),
    `mysql_tbl_4zbqxr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zbqxr` (`mysql_tbl_4zbqxr_project_id`, `mysql_tbl_4zbqxr_client_id`, `mysql_tbl_4zbqxr_project_manager_id`, `mysql_tbl_4zbqxr_budget`, `mysql_tbl_4zbqxr_spent_amount`, `mysql_tbl_4zbqxr_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_270ylt` (
    `mysql_tbl_270ylt_transactimysql_tbl_lgakaq_id INT,
    `mysql_tbl_270ylt_account_id` INT,
    `mysql_tbl_270ylt_transactimysql_tbl_lgakaq_date DATE,
    `mysql_tbl_270ylt_amount` DECIMAL(10,2),
    `mysql_tbl_270ylt_transactimysql_tbl_lgakaq_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypf6kn` (
    `mysql_tbl_ypf6kn_account_id` INT,
    `mysql_tbl_ypf6kn_customer_id` INT,
    `mysql_tbl_ypf6kn_balance` INT,
    `mysql_tbl_ypf6kn_account_type` INT
);

INSERT INTO `mysql_tbl_270ylt` (`mysql_tbl_270ylt_transactimysql_tbl_lgakaq_id, `mysql_tbl_270ylt_account_id`, `mysql_tbl_270ylt_transactimysql_tbl_lgakaq_date, `mysql_tbl_270ylt_amount`, `mysql_tbl_270ylt_transactimysql_tbl_lgakaq_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ypf6kn` (`mysql_tbl_ypf6kn_account_id`, `mysql_tbl_ypf6kn_customer_id`, `mysql_tbl_ypf6kn_balance`, `mysql_tbl_ypf6kn_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg5puu` (
    `mysql_tbl_lg5puu_product_id` INT,
    `mysql_tbl_lg5puu_category_id` INT,
    `mysql_tbl_lg5puu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lg5puu` (`mysql_tbl_lg5puu_product_id`, `mysql_tbl_lg5puu_category_id`, `mysql_tbl_lg5puu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vort6q` (
    `mysql_tbl_vort6q_campaign_id` INT,
    `mysql_tbl_vort6q_start_date` DATE,
    `mysql_tbl_vort6q_end_date` DATE,
    `mysql_tbl_vort6q_budget` INT,
    `mysql_tbl_vort6q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxqn4x` (
    `mysql_tbl_wxqn4x_conversimysql_tbl_lgakaq_id INT,
    `mysql_tbl_wxqn4x_campaign_id` INT,
    `mysql_tbl_wxqn4x_conversimysql_tbl_lgakaq_date DATE
);

INSERT INTO `mysql_tbl_vort6q` (`mysql_tbl_vort6q_campaign_id`, `mysql_tbl_vort6q_start_date`, `mysql_tbl_vort6q_end_date`, `mysql_tbl_vort6q_budget`, `mysql_tbl_vort6q_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_wxqn4x` (`mysql_tbl_wxqn4x_conversimysql_tbl_lgakaq_id, `mysql_tbl_wxqn4x_campaign_id`, `mysql_tbl_wxqn4x_conversimysql_tbl_lgakaq_date) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_6fwzri_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_x5qzt6_ORDER_DATE), MAX(mysql_tbl_x5qzt6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_x5qzt6`
    WHERE mysql_tbl_x5qzt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_lgakaq_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d830r8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_d830r8`
    WHERE mysql_tbl_d830r8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_6fwzri_azqzsi(-3)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATImysql_tbl_lgakaq_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2s2lh_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_h2s2lh_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_h2s2lh`
    WHERE mysql_tbl_h2s2lh_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xgnhzc_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_xgnhzc`
    WHERE mysql_tbl_xgnhzc_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xhjo4t_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xgnhzc` S
    JOIN `mysql_tbl_xhjo4t` O mysql_tbl_lgakaq mysql_tbl_xgnhzc_ORDER_ID = mysql_tbl_xhjo4t_ORDER_ID
    WHERE mysql_tbl_xgnhzc_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_vort6q_END_DATE, mysql_tbl_vort6q_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_vort6q`
    WHERE mysql_tbl_vort6q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_wxqn4x`
    WHERE mysql_tbl_wxqn4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_5ztk95_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_5ztk95`
    WHERE mysql_tbl_5ztk95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qg2er5_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_qg2er5_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_qg2er5`
    WHERE mysql_tbl_qg2er5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_qg2er5`
    WHERE mysql_tbl_qg2er5_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_qg2er5_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_lgakaq mysql_tbl_w0yh1e FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_60u386_UPDATE `mysql_tbl_60u386` UPDATE `mysql_tbl_lgakaq` mysql_tbl_w0yh1e FOR EACH ROW INSERT INTO `mysql_tbl_xmlytj` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_063oic_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_063oic_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_063oic_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_063oic`
    WHERE mysql_tbl_063oic_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvd2w1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kvd2w1`
    WHERE mysql_tbl_kvd2w1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_35opqn_CONVERSImysql_tbl_lgakaq_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_35opqn`
    WHERE mysql_tbl_35opqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATImysql_tbl_lgakaq_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thsp4b_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_thsp4b_TOTAL_SPENT, 0), YEAR(mysql_tbl_thsp4b_REGISTRATImysql_tbl_lgakaq_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATImysql_tbl_lgakaq_YEAR
    FROM `mysql_tbl_thsp4b`
    WHERE mysql_tbl_thsp4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATImysql_tbl_lgakaq_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
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
        SET V_RESULT = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_lgakaq_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITImysql_tbl_lgakaq_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qgpd59_REGISTRATImysql_tbl_lgakaq_DATE)
    INTO V_ACQUISITImysql_tbl_lgakaq_YEAR
    FROM `mysql_tbl_qgpd59`
    WHERE mysql_tbl_qgpd59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITImysql_tbl_lgakaq_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ylpk5w`
    WHERE mysql_tbl_ylpk5w_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zjr1my_SALARY), ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATImysql_tbl_lgakaq_pejmam(43)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_lgakaq_YEAR_x4wg6i(-7)) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_zjr1my_SALARY), 0), COALESCE(MIN(mysql_tbl_zjr1my_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zjr1my`
    WHERE mysql_tbl_zjr1my_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_lgakaq_VALUE_INDEX_vsdxc1(-19);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_mgsszq`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_mgsszq`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_mgsszq`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + MATH_COUNT));
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
    FROM `mysql_tbl_c22pz5`
    WHERE mysql_tbl_c22pz5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6fwzri` O
    JOIN `mysql_tbl_c22pz5` C mysql_tbl_lgakaq O.CUSTOMER_ID = mysql_tbl_c22pz5_CUSTOMER_ID
    WHERE mysql_tbl_c22pz5_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8ih6j_TICKET_PRICE, 50), COALESCE(mysql_tbl_v8ih6j_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_v8ih6j`
    WHERE mysql_tbl_v8ih6j_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_g8m932`
    WHERE mysql_tbl_g8m932_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_v8ih6j_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_v8ih6j`
    WHERE mysql_tbl_v8ih6j_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_6fwzri`
    WHERE mysql_tbl_lwe4zr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_58yip4_CYEAR INTO RESULT FROM `mysql_tbl_58yip4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w0yh1e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_w0yh1e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_w0yh1e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_lgakaq_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_270ylt_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_270ylt`
    WHERE mysql_tbl_270ylt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_270ylt_TRANSACTImysql_tbl_lgakaq_TYPE = 'CREDIT'
      AND mysql_tbl_270ylt_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_270ylt_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_270ylt`
    WHERE mysql_tbl_270ylt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_270ylt_TRANSACTImysql_tbl_lgakaq_TYPE = 'DEBIT';

    SELECT mysql_tbl_ypf6kn_BALANCE INTO V_BALANCE FROM `mysql_tbl_ypf6kn` WHERE mysql_tbl_ypf6kn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATImysql_tbl_lgakaq_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zy19d0_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_zy19d0`
    WHERE mysql_tbl_zy19d0_METER_ID = METER_ID_PARAM AND mysql_tbl_zy19d0_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_zy19d0_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_zy19d0`
    WHERE mysql_tbl_zy19d0_METER_ID = METER_ID_PARAM AND mysql_tbl_zy19d0_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zbqxr_BUDGET, 0), COALESCE(mysql_tbl_4zbqxr_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_4zbqxr`
    WHERE mysql_tbl_4zbqxr_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lg5puu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lg5puu`
    WHERE mysql_tbl_lg5puu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_jre1yn_ORDER_DATE), MAX(mysql_tbl_jre1yn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_jre1yn`
    WHERE mysql_tbl_jre1yn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_PERMUTATImysql_tbl_lgakaq_COUNT_wbblpk(-73, -11)) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (((MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_lgakaq_BATCH_bx0jcb(45, 58)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_lgakaq_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATImysql_tbl_lgakaq_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rxcwau_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rxcwau`
    WHERE mysql_tbl_rxcwau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hdjt47_CONVERSImysql_tbl_lgakaq_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_hdjt47`
    WHERE mysql_tbl_hdjt47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0);
    END IF;

    SET V_UTILIZATImysql_tbl_lgakaq_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + 0)) + (FLOOR(V_UTILIZATImysql_tbl_lgakaq_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(1);