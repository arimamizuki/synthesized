/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfgjdu` (
    `mysql_tbl_jfgjdu_supplier_id` INT,
    `mysql_tbl_jfgjdu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jfgjdu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jfgjdu` (`mysql_tbl_jfgjdu_supplier_id`, `mysql_tbl_jfgjdu_supplier_rating`, `mysql_tbl_jfgjdu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40yo3y` (
    `mysql_tbl_40yo3y_customer_id` INT,
    `mysql_tbl_40yo3y_registration_date` DATE,
    `mysql_tbl_40yo3y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ws0n7` (
    `mysql_tbl_5ws0n7_order_id` INT,
    `mysql_tbl_5ws0n7_customer_id` INT,
    `mysql_tbl_5ws0n7_order_date` DATE,
    `mysql_tbl_5ws0n7_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ws0n7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40yo3y` (`mysql_tbl_40yo3y_customer_id`, `mysql_tbl_40yo3y_registration_date`, `mysql_tbl_40yo3y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ws0n7` (`mysql_tbl_5ws0n7_order_id`, `mysql_tbl_5ws0n7_customer_id`, `mysql_tbl_5ws0n7_order_date`, `mysql_tbl_5ws0n7_total_amount`, `mysql_tbl_5ws0n7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xh24k` (
    `mysql_tbl_2xh24k_order_id` INT,
    `mysql_tbl_2xh24k_customer_id` INT,
    `mysql_tbl_2xh24k_restaurant_id` INT,
    `mysql_tbl_2xh24k_driver_id` INT,
    `mysql_tbl_2xh24k_order_total` DECIMAL(10,2),
    `mysql_tbl_2xh24k_delivery_fee` INT,
    `mysql_tbl_2xh24k_order_time` DATE,
    `mysql_tbl_2xh24k_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ee36` (
    `mysql_tbl_b5ee36_restaurant_id` INT,
    `mysql_tbl_b5ee36_name` VARCHAR(50),
    `mysql_tbl_b5ee36_cuisine_type` VARCHAR(50),
    `mysql_tbl_b5ee36_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_2xh24k` (`mysql_tbl_2xh24k_order_id`, `mysql_tbl_2xh24k_customer_id`, `mysql_tbl_2xh24k_restaurant_id`, `mysql_tbl_2xh24k_driver_id`, `mysql_tbl_2xh24k_order_total`, `mysql_tbl_2xh24k_delivery_fee`, `mysql_tbl_2xh24k_order_time`, `mysql_tbl_2xh24k_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b5ee36` (`mysql_tbl_b5ee36_restaurant_id`, `mysql_tbl_b5ee36_name`, `mysql_tbl_b5ee36_cuisine_type`, `mysql_tbl_b5ee36_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm955d` (
    `mysql_tbl_pm955d_restaurant_id` INT,
    `mysql_tbl_pm955d_customer_id` INT,
    `mysql_tbl_pm955d_rating` DECIMAL(3,1),
    `mysql_tbl_pm955d_food_quality` INT,
    `mysql_tbl_pm955d_service_score` INT,
    `mysql_tbl_pm955d_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61uf9w` (
    `mysql_tbl_61uf9w_restaurant_id` INT,
    `mysql_tbl_61uf9w_name` VARCHAR(50),
    `mysql_tbl_61uf9w_cuisine_type` VARCHAR(50),
    `mysql_tbl_61uf9w_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pm955d` (`mysql_tbl_pm955d_restaurant_id`, `mysql_tbl_pm955d_customer_id`, `mysql_tbl_pm955d_rating`, `mysql_tbl_pm955d_food_quality`, `mysql_tbl_pm955d_service_score`, `mysql_tbl_pm955d_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_61uf9w` (`mysql_tbl_61uf9w_restaurant_id`, `mysql_tbl_61uf9w_name`, `mysql_tbl_61uf9w_cuisine_type`, `mysql_tbl_61uf9w_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3bko0` (
    `mysql_tbl_v3bko0_campaign_id` INT,
    `mysql_tbl_v3bko0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3bko0` (`mysql_tbl_v3bko0_campaign_id`, `mysql_tbl_v3bko0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_natj0d` (
    `mysql_tbl_natj0d_order_id` INT,
    `mysql_tbl_natj0d_customer_id` INT,
    `mysql_tbl_natj0d_order_date` DATE,
    `mysql_tbl_natj0d_total_amount` DECIMAL(10,2),
    `mysql_tbl_natj0d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42yww3` (
    `mysql_tbl_42yww3_shipment_id` INT,
    `mysql_tbl_42yww3_order_id` INT,
    `mysql_tbl_42yww3_carrier` INT,
    `mysql_tbl_42yww3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_natj0d` (`mysql_tbl_natj0d_order_id`, `mysql_tbl_natj0d_customer_id`, `mysql_tbl_natj0d_order_date`, `mysql_tbl_natj0d_total_amount`, `mysql_tbl_natj0d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_42yww3` (`mysql_tbl_42yww3_shipment_id`, `mysql_tbl_42yww3_order_id`, `mysql_tbl_42yww3_carrier`, `mysql_tbl_42yww3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsec4c` (
    `mysql_tbl_tsec4c_customer_id` INT,
    `mysql_tbl_tsec4c_status` VARCHAR(50),
    `mysql_tbl_tsec4c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tsec4c` (`mysql_tbl_tsec4c_customer_id`, `mysql_tbl_tsec4c_status`, `mysql_tbl_tsec4c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1zz8p` (
    `mysql_tbl_a1zz8p_rental_id` INT,
    `mysql_tbl_a1zz8p_equipment_id` INT,
    `mysql_tbl_a1zz8p_customer_id` INT,
    `mysql_tbl_a1zz8p_rental_date` DATE,
    `mysql_tbl_a1zz8p_return_date` DATE,
    `mysql_tbl_a1zz8p_daily_rate` INT,
    `mysql_tbl_a1zz8p_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owj9ce` (
    `mysql_tbl_owj9ce_equipment_id` INT,
    `mysql_tbl_owj9ce_name` VARCHAR(50),
    `mysql_tbl_owj9ce_category` INT,
    `mysql_tbl_owj9ce_replacement_value` INT,
    `mysql_tbl_owj9ce_is_insured` INT
);

INSERT INTO `mysql_tbl_a1zz8p` (`mysql_tbl_a1zz8p_rental_id`, `mysql_tbl_a1zz8p_equipment_id`, `mysql_tbl_a1zz8p_customer_id`, `mysql_tbl_a1zz8p_rental_date`, `mysql_tbl_a1zz8p_return_date`, `mysql_tbl_a1zz8p_daily_rate`, `mysql_tbl_a1zz8p_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_owj9ce` (`mysql_tbl_owj9ce_equipment_id`, `mysql_tbl_owj9ce_name`, `mysql_tbl_owj9ce_category`, `mysql_tbl_owj9ce_replacement_value`, `mysql_tbl_owj9ce_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccqp21` (
    `mysql_tbl_ccqp21_reading_id` INT,
    `mysql_tbl_ccqp21_meter_id` INT,
    `mysql_tbl_ccqp21_reading_date` DATE,
    `mysql_tbl_ccqp21_kwh_used` INT,
    `mysql_tbl_ccqp21_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqq0e0` (
    `mysql_tbl_dqq0e0_tier_id` INT,
    `mysql_tbl_dqq0e0_tier_name` VARCHAR(50),
    `mysql_tbl_dqq0e0_min_kwh` INT,
    `mysql_tbl_dqq0e0_max_kwh` INT,
    `mysql_tbl_dqq0e0_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ccqp21` (`mysql_tbl_ccqp21_reading_id`, `mysql_tbl_ccqp21_meter_id`, `mysql_tbl_ccqp21_reading_date`, `mysql_tbl_ccqp21_kwh_used`, `mysql_tbl_ccqp21_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dqq0e0` (`mysql_tbl_dqq0e0_tier_id`, `mysql_tbl_dqq0e0_tier_name`, `mysql_tbl_dqq0e0_min_kwh`, `mysql_tbl_dqq0e0_max_kwh`, `mysql_tbl_dqq0e0_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz2lxq` (
    `mysql_tbl_qz2lxq_customer_id` INT
);

INSERT INTO `mysql_tbl_qz2lxq` (`mysql_tbl_qz2lxq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrmm57` (
    `mysql_tbl_nrmm57_ticket_id` INT,
    `mysql_tbl_nrmm57_event_id` INT,
    `mysql_tbl_nrmm57_customer_id` INT,
    `mysql_tbl_nrmm57_ticket_type` VARCHAR(50),
    `mysql_tbl_nrmm57_price` DECIMAL(10,2),
    `mysql_tbl_nrmm57_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0rxxi` (
    `mysql_tbl_g0rxxi_event_id` INT,
    `mysql_tbl_g0rxxi_venue_id` INT,
    `mysql_tbl_g0rxxi_event_date` DATE,
    `mysql_tbl_g0rxxi_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrmm57` (`mysql_tbl_nrmm57_ticket_id`, `mysql_tbl_nrmm57_event_id`, `mysql_tbl_nrmm57_customer_id`, `mysql_tbl_nrmm57_ticket_type`, `mysql_tbl_nrmm57_price`, `mysql_tbl_nrmm57_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_g0rxxi` (`mysql_tbl_g0rxxi_event_id`, `mysql_tbl_g0rxxi_venue_id`, `mysql_tbl_g0rxxi_event_date`, `mysql_tbl_g0rxxi_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc3syv` (
    `mysql_tbl_hc3syv_customer_id` INT,
    `mysql_tbl_hc3syv_order_date` DATE
);

INSERT INTO `mysql_tbl_hc3syv` (`mysql_tbl_hc3syv_customer_id`, `mysql_tbl_hc3syv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evoqpw` (
    `mysql_tbl_evoqpw_product_id` INT,
    `mysql_tbl_evoqpw_category_id` INT,
    `mysql_tbl_evoqpw_price` DECIMAL(10,2),
    `mysql_tbl_evoqpw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_evoqpw` (`mysql_tbl_evoqpw_product_id`, `mysql_tbl_evoqpw_category_id`, `mysql_tbl_evoqpw_price`, `mysql_tbl_evoqpw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmep7i` (
    `mysql_tbl_kmep7i_order_id` INT,
    `mysql_tbl_kmep7i_customer_id` INT,
    `mysql_tbl_kmep7i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmep7i` (`mysql_tbl_kmep7i_order_id`, `mysql_tbl_kmep7i_customer_id`, `mysql_tbl_kmep7i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxqx5h` (
    mysql_tbl_vxqx5h_employee_id INT,
    mysql_tbl_vxqx5h_first_name VARCHAR(50),
    mysql_tbl_vxqx5h_last_name VARCHAR(50),
    mysql_tbl_vxqx5h_salary INT
);

INSERT INTO `mysql_tbl_vxqx5h` (`mysql_tbl_vxqx5h_employee_id`, `mysql_tbl_vxqx5h_first_name`, `mysql_tbl_vxqx5h_last_name`, `mysql_tbl_vxqx5h_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v28hrs` (
    `mysql_tbl_v28hrs_invoice_id` INT,
    `mysql_tbl_v28hrs_customer_id` INT,
    `mysql_tbl_v28hrs_amount` DECIMAL(10,2),
    `mysql_tbl_v28hrs_due_date` DATE,
    `mysql_tbl_v28hrs_paid_date` INT,
    `mysql_tbl_v28hrs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v28hrs` (`mysql_tbl_v28hrs_invoice_id`, `mysql_tbl_v28hrs_customer_id`, `mysql_tbl_v28hrs_amount`, `mysql_tbl_v28hrs_due_date`, `mysql_tbl_v28hrs_paid_date`, `mysql_tbl_v28hrs_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pz3vh` (
    `mysql_tbl_6pz3vh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6pz3vh` (`mysql_tbl_6pz3vh_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjk40z` (
    `mysql_tbl_sjk40z_emp_id` INT,
    `mysql_tbl_sjk40z_department_id` INT,
    `mysql_tbl_sjk40z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ev01d` (
    `mysql_tbl_0ev01d_department_id` INT,
    `mysql_tbl_0ev01d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sjk40z` (`mysql_tbl_sjk40z_emp_id`, `mysql_tbl_sjk40z_department_id`, `mysql_tbl_sjk40z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0ev01d` (`mysql_tbl_0ev01d_department_id`, `mysql_tbl_0ev01d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu0amz` (
    `mysql_tbl_bu0amz_employee_id` INT,
    `mysql_tbl_bu0amz_department_id` INT,
    `mysql_tbl_bu0amz_salary` INT,
    `mysql_tbl_bu0amz_hire_date` DATE,
    `mysql_tbl_bu0amz_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw6w4q` (
    `mysql_tbl_iw6w4q_project_id` INT,
    `mysql_tbl_iw6w4q_team_lead_id` INT,
    `mysql_tbl_iw6w4q_budget` INT,
    `mysql_tbl_iw6w4q_deadline` INT,
    `mysql_tbl_iw6w4q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bu0amz` (`mysql_tbl_bu0amz_employee_id`, `mysql_tbl_bu0amz_department_id`, `mysql_tbl_bu0amz_salary`, `mysql_tbl_bu0amz_hire_date`, `mysql_tbl_bu0amz_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iw6w4q` (`mysql_tbl_iw6w4q_project_id`, `mysql_tbl_iw6w4q_team_lead_id`, `mysql_tbl_iw6w4q_budget`, `mysql_tbl_iw6w4q_deadline`, `mysql_tbl_iw6w4q_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7novb1` (mysql_tbl_7novb1_id INT, mysql_tbl_7novb1_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bawc82` (
    `mysql_tbl_bawc82_customer_id` INT,
    `mysql_tbl_bawc82_plan_type` VARCHAR(50),
    `mysql_tbl_bawc82_start_date` DATE,
    `mysql_tbl_bawc82_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bawc82_data_limit_gb` TEXT,
    `mysql_tbl_bawc82_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_bawc82` (`mysql_tbl_bawc82_customer_id`, `mysql_tbl_bawc82_plan_type`, `mysql_tbl_bawc82_start_date`, `mysql_tbl_bawc82_monthly_cost`, `mysql_tbl_bawc82_data_limit_gb`, `mysql_tbl_bawc82_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yulwnd` (
    `mysql_tbl_yulwnd_product_id` INT,
    `mysql_tbl_yulwnd_supplier_id` INT,
    `mysql_tbl_yulwnd_price` DECIMAL(10,2),
    `mysql_tbl_yulwnd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi3i9y` (
    `mysql_tbl_zi3i9y_supplier_id` INT,
    `mysql_tbl_zi3i9y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yulwnd` (`mysql_tbl_yulwnd_product_id`, `mysql_tbl_yulwnd_supplier_id`, `mysql_tbl_yulwnd_price`, `mysql_tbl_yulwnd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zi3i9y` (`mysql_tbl_zi3i9y_supplier_id`, `mysql_tbl_zi3i9y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur6vbt` (
    `mysql_tbl_ur6vbt_emp_id` INT,
    `mysql_tbl_ur6vbt_department_id` INT,
    `mysql_tbl_ur6vbt_salary` INT,
    `mysql_tbl_ur6vbt_hire_date` DATE,
    `mysql_tbl_ur6vbt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlip79` (
    `mysql_tbl_xlip79_department_id` INT,
    `mysql_tbl_xlip79_name` VARCHAR(50),
    `mysql_tbl_xlip79_manager_id` INT
);

INSERT INTO `mysql_tbl_ur6vbt` (`mysql_tbl_ur6vbt_emp_id`, `mysql_tbl_ur6vbt_department_id`, `mysql_tbl_ur6vbt_salary`, `mysql_tbl_ur6vbt_hire_date`, `mysql_tbl_ur6vbt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xlip79` (`mysql_tbl_xlip79_department_id`, `mysql_tbl_xlip79_name`, `mysql_tbl_xlip79_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kha7g5` (
    `mysql_tbl_kha7g5_order_id` INT,
    `mysql_tbl_kha7g5_customer_id` INT,
    `mysql_tbl_kha7g5_order_date` DATE
);

INSERT INTO `mysql_tbl_kha7g5` (`mysql_tbl_kha7g5_order_id`, `mysql_tbl_kha7g5_customer_id`, `mysql_tbl_kha7g5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf8cyu` (
    `mysql_tbl_nf8cyu_emp_id` INT,
    `mysql_tbl_nf8cyu_department_id` INT,
    `mysql_tbl_nf8cyu_salary` INT,
    `mysql_tbl_nf8cyu_hire_date` DATE,
    `mysql_tbl_nf8cyu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nf8cyu` (`mysql_tbl_nf8cyu_emp_id`, `mysql_tbl_nf8cyu_department_id`, `mysql_tbl_nf8cyu_salary`, `mysql_tbl_nf8cyu_hire_date`, `mysql_tbl_nf8cyu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqqxpy` (
    `mysql_tbl_eqqxpy_customer_id` INT,
    `mysql_tbl_eqqxpy_country` INT
);

INSERT INTO `mysql_tbl_eqqxpy` (`mysql_tbl_eqqxpy_customer_id`, `mysql_tbl_eqqxpy_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfgjdu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jfgjdu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jfgjdu`
    WHERE mysql_tbl_jfgjdu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_hc3syv_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_hc3syv`
    WHERE mysql_tbl_hc3syv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_g0rxxi_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_nrmm57_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_nrmm57` T
    JOIN `mysql_tbl_g0rxxi` E ON mysql_tbl_nrmm57_EVENT_ID = mysql_tbl_g0rxxi_EVENT_ID
    WHERE mysql_tbl_nrmm57_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_nrmm57_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42yww3_SHIPPING_COST, 0), COALESCE(mysql_tbl_natj0d_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_natj0d` O
    LEFT JOIN `mysql_tbl_42yww3` S ON mysql_tbl_natj0d_ORDER_ID = mysql_tbl_42yww3_ORDER_ID
    WHERE mysql_tbl_natj0d_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_v28hrs_AMOUNT, 0), mysql_tbl_v28hrs_DUE_DATE, mysql_tbl_v28hrs_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_v28hrs`
    WHERE mysql_tbl_v28hrs_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6pz3vh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6pz3vh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_vxqx5h`
    WHERE mysql_tbl_vxqx5h_SALARY > 35000
    ORDER BY mysql_tbl_vxqx5h_FIRST_NAME, mysql_tbl_vxqx5h_LAST_NAME, mysql_tbl_vxqx5h_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v3bko0_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_v3bko0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_v3bko0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_v3bko0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v3bko0_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pm955d_RATING), 0), COALESCE(AVG(mysql_tbl_pm955d_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_pm955d_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_pm955d`
    WHERE mysql_tbl_pm955d_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT mysql_tbl_a1zz8p_RENTAL_DATE, mysql_tbl_a1zz8p_RETURN_DATE, mysql_tbl_a1zz8p_DAILY_RATE, mysql_tbl_a1zz8p_DEPOSIT_AMOUNT, mysql_tbl_owj9ce_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_a1zz8p` R
    JOIN `mysql_tbl_owj9ce` E ON mysql_tbl_a1zz8p_EQUIPMENT_ID = mysql_tbl_owj9ce_EQUIPMENT_ID
    WHERE mysql_tbl_a1zz8p_RENTAL_ID = RENTAL_ID_PARAM;

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

    RETURN V_SUM;
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

    SELECT COALESCE(SUM(mysql_tbl_ccqp21_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_ccqp21`
    WHERE mysql_tbl_ccqp21_METER_ID = METER_ID_PARAM AND mysql_tbl_ccqp21_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_ccqp21_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_ccqp21`
    WHERE mysql_tbl_ccqp21_METER_ID = METER_ID_PARAM AND mysql_tbl_ccqp21_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bawc82_PLAN_TYPE, COALESCE(mysql_tbl_bawc82_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_bawc82_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_bawc82`
    WHERE mysql_tbl_bawc82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zi3i9y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zi3i9y`
    WHERE mysql_tbl_zi3i9y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yulwnd_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_yulwnd`
    WHERE mysql_tbl_yulwnd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_7novb1_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_7novb1` WHERE mysql_tbl_7novb1_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_7novb1` SET mysql_tbl_7novb1_ITEM_COUNT = mysql_tbl_7novb1_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_7novb1_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tsec4c_STATUS, COALESCE(mysql_tbl_tsec4c_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tsec4c`
    WHERE mysql_tbl_tsec4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yyx28h`
    WHERE mysql_tbl_qz2lxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kmep7i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kmep7i`
    WHERE mysql_tbl_kmep7i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_evoqpw_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_evoqpw`
    WHERE mysql_tbl_evoqpw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_mmwdut`
    WHERE mysql_tbl_evoqpw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_yyx28h` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_leagcd` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_yyx28h` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_sjk40z_SALARY), 0), COALESCE(MAX(mysql_tbl_sjk40z_SALARY), 0), COALESCE(MIN(mysql_tbl_sjk40z_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sjk40z`
    WHERE mysql_tbl_sjk40z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
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
    FROM `mysql_tbl_ur6vbt`
    WHERE mysql_tbl_ur6vbt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ur6vbt_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ur6vbt`
    WHERE mysql_tbl_ur6vbt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ur6vbt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ur6vbt`
    WHERE mysql_tbl_ur6vbt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eqqxpy`
    WHERE mysql_tbl_eqqxpy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nf8cyu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nf8cyu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nf8cyu_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nf8cyu`
    WHERE mysql_tbl_nf8cyu_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_kha7g5_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_kha7g5`
    WHERE mysql_tbl_kha7g5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bu0amz_IS_REMOTE, 0), COALESCE(mysql_tbl_bu0amz_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_bu0amz`
    WHERE mysql_tbl_bu0amz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_iw6w4q_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_iw6w4q`
    WHERE mysql_tbl_iw6w4q_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_leagcd` U JOIN `mysql_tbl_yyx28h` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_leagcd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_leagcd` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        SET V_CURRENT_BIT = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + V_RESULT));
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

    SELECT mysql_tbl_2xh24k_ORDER_TIME, mysql_tbl_2xh24k_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_2xh24k` O
    WHERE mysql_tbl_2xh24k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + 0)) + V_DELIVERY_SCORE);
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

    SELECT mysql_tbl_40yo3y_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_40yo3y`
    WHERE mysql_tbl_40yo3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_5ws0n7` O
    JOIN `mysql_tbl_40yo3y` C ON mysql_tbl_5ws0n7_CUSTOMER_ID = mysql_tbl_40yo3y_CUSTOMER_ID
    WHERE mysql_tbl_40yo3y_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5ws0n7`
    WHERE mysql_tbl_5ws0n7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_sk78sm(1);