/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iq15el` (
    `mysql_tbl_iq15el_emp_id` INT,
    `mysql_tbl_iq15el_department_id` INT,
    `mysql_tbl_iq15el_salary` INT,
    `mysql_tbl_iq15el_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nak0b6` (
    `mysql_tbl_nak0b6_department_id` INT,
    `mysql_tbl_nak0b6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iq15el` (`mysql_tbl_iq15el_emp_id`, `mysql_tbl_iq15el_department_id`, `mysql_tbl_iq15el_salary`, `mysql_tbl_iq15el_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nak0b6` (`mysql_tbl_nak0b6_department_id`, `mysql_tbl_nak0b6_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqrhvu` (
    mysql_tbl_nqrhvu_rental_id INT,
    mysql_tbl_nqrhvu_inventory_id INT,
    mysql_tbl_nqrhvu_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23shl0` (
    mysql_tbl_23shl0_inventory_id INT
);

INSERT INTO `mysql_tbl_nqrhvu` (`mysql_tbl_nqrhvu_rental_id`, `mysql_tbl_nqrhvu_inventory_id`, `mysql_tbl_nqrhvu_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_23shl0` (`mysql_tbl_23shl0_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3v2xh` (
    `mysql_tbl_q3v2xh_order_id` INT,
    `mysql_tbl_q3v2xh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3v2xh` (`mysql_tbl_q3v2xh_order_id`, `mysql_tbl_q3v2xh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0842pl` (
    `mysql_tbl_0842pl_campaign_id` INT,
    `mysql_tbl_0842pl_channel_type` VARCHAR(50),
    `mysql_tbl_0842pl_target_impressions` INT,
    `mysql_tbl_0842pl_actual_impressions` INT,
    `mysql_tbl_0842pl_cost_usd` DECIMAL(10,2),
    `mysql_tbl_0842pl_revenue_usd` INT
);

INSERT INTO `mysql_tbl_0842pl` (`mysql_tbl_0842pl_campaign_id`, `mysql_tbl_0842pl_channel_type`, `mysql_tbl_0842pl_target_impressions`, `mysql_tbl_0842pl_actual_impressions`, `mysql_tbl_0842pl_cost_usd`, `mysql_tbl_0842pl_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2snddc` (
    `mysql_tbl_2snddc_emp_id` INT,
    `mysql_tbl_2snddc_hire_date` DATE
);

INSERT INTO `mysql_tbl_2snddc` (`mysql_tbl_2snddc_emp_id`, `mysql_tbl_2snddc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srt9y1` (
    `mysql_tbl_srt9y1_customer_id` INT,
    `mysql_tbl_srt9y1_status` VARCHAR(50),
    `mysql_tbl_srt9y1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srt9y1` (`mysql_tbl_srt9y1_customer_id`, `mysql_tbl_srt9y1_status`, `mysql_tbl_srt9y1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suca4f` (
    `mysql_tbl_suca4f_order_id` INT,
    `mysql_tbl_suca4f_customer_id` INT,
    `mysql_tbl_suca4f_order_date` DATE,
    `mysql_tbl_suca4f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0v0as` (
    `mysql_tbl_q0v0as_customer_id` INT,
    `mysql_tbl_q0v0as_tier_level` INT
);

INSERT INTO `mysql_tbl_suca4f` (`mysql_tbl_suca4f_order_id`, `mysql_tbl_suca4f_customer_id`, `mysql_tbl_suca4f_order_date`, `mysql_tbl_suca4f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q0v0as` (`mysql_tbl_q0v0as_customer_id`, `mysql_tbl_q0v0as_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o3zq1` (
    `mysql_tbl_3o3zq1_order_id` INT,
    `mysql_tbl_3o3zq1_customer_id` INT,
    `mysql_tbl_3o3zq1_order_date` DATE,
    `mysql_tbl_3o3zq1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0zata` (
    `mysql_tbl_e0zata_customer_id` INT,
    `mysql_tbl_e0zata_country` INT
);

INSERT INTO `mysql_tbl_3o3zq1` (`mysql_tbl_3o3zq1_order_id`, `mysql_tbl_3o3zq1_customer_id`, `mysql_tbl_3o3zq1_order_date`, `mysql_tbl_3o3zq1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e0zata` (`mysql_tbl_e0zata_customer_id`, `mysql_tbl_e0zata_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auukrm` (
    `mysql_tbl_auukrm_emp_id` INT,
    `mysql_tbl_auukrm_manager_id` INT,
    `mysql_tbl_auukrm_salary` INT,
    `mysql_tbl_auukrm_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udupop` (
    `mysql_tbl_udupop_dept_id` INT,
    `mysql_tbl_udupop_manager_id` INT
);

INSERT INTO `mysql_tbl_auukrm` (`mysql_tbl_auukrm_emp_id`, `mysql_tbl_auukrm_manager_id`, `mysql_tbl_auukrm_salary`, `mysql_tbl_auukrm_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_udupop` (`mysql_tbl_udupop_dept_id`, `mysql_tbl_udupop_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mw49z` (
    `mysql_tbl_2mw49z_product_id` INT,
    `mysql_tbl_2mw49z_category_id` INT,
    `mysql_tbl_2mw49z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xec9sv` (
    `mysql_tbl_xec9sv_category_id` INT,
    `mysql_tbl_xec9sv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2mw49z` (`mysql_tbl_2mw49z_product_id`, `mysql_tbl_2mw49z_category_id`, `mysql_tbl_2mw49z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xec9sv` (`mysql_tbl_xec9sv_category_id`, `mysql_tbl_xec9sv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91oj7w` (
    `mysql_tbl_91oj7w_emp_id` INT,
    `mysql_tbl_91oj7w_department_id` INT
);

INSERT INTO `mysql_tbl_91oj7w` (`mysql_tbl_91oj7w_emp_id`, `mysql_tbl_91oj7w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yja4hk` (
    `mysql_tbl_yja4hk_customer_id` INT,
    `mysql_tbl_yja4hk_country` INT
);

INSERT INTO `mysql_tbl_yja4hk` (`mysql_tbl_yja4hk_customer_id`, `mysql_tbl_yja4hk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zsvnu` (
    `mysql_tbl_5zsvnu_product_id` INT,
    `mysql_tbl_5zsvnu_category_id` INT,
    `mysql_tbl_5zsvnu_price` DECIMAL(10,2),
    `mysql_tbl_5zsvnu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w7auv` (
    `mysql_tbl_3w7auv_order_id` INT,
    `mysql_tbl_3w7auv_product_id` INT,
    `mysql_tbl_3w7auv_quantity` INT
);

INSERT INTO `mysql_tbl_5zsvnu` (`mysql_tbl_5zsvnu_product_id`, `mysql_tbl_5zsvnu_category_id`, `mysql_tbl_5zsvnu_price`, `mysql_tbl_5zsvnu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3w7auv` (`mysql_tbl_3w7auv_order_id`, `mysql_tbl_3w7auv_product_id`, `mysql_tbl_3w7auv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k46ue7` (
    `mysql_tbl_k46ue7_emp_id` INT,
    `mysql_tbl_k46ue7_department_id` INT,
    `mysql_tbl_k46ue7_salary` INT,
    `mysql_tbl_k46ue7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3geknq` (
    `mysql_tbl_3geknq_department_id` INT,
    `mysql_tbl_3geknq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k46ue7` (`mysql_tbl_k46ue7_emp_id`, `mysql_tbl_k46ue7_department_id`, `mysql_tbl_k46ue7_salary`, `mysql_tbl_k46ue7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3geknq` (`mysql_tbl_3geknq_department_id`, `mysql_tbl_3geknq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmz9wm` (
    `mysql_tbl_kmz9wm_customer_id` INT,
    `mysql_tbl_kmz9wm_registration_date` DATE,
    `mysql_tbl_kmz9wm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0ckbw` (
    `mysql_tbl_s0ckbw_order_id` INT,
    `mysql_tbl_s0ckbw_customer_id` INT,
    `mysql_tbl_s0ckbw_order_date` DATE,
    `mysql_tbl_s0ckbw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmz9wm` (`mysql_tbl_kmz9wm_customer_id`, `mysql_tbl_kmz9wm_registration_date`, `mysql_tbl_kmz9wm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s0ckbw` (`mysql_tbl_s0ckbw_order_id`, `mysql_tbl_s0ckbw_customer_id`, `mysql_tbl_s0ckbw_order_date`, `mysql_tbl_s0ckbw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sqc0u` (
    mysql_tbl_5sqc0u_item_id INT,
    mysql_tbl_5sqc0u_quantity INT
);

INSERT INTO `mysql_tbl_5sqc0u` (`mysql_tbl_5sqc0u_item_id`, `mysql_tbl_5sqc0u_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj71j2` (
    `mysql_tbl_vj71j2_employee_id` INT,
    `mysql_tbl_vj71j2_department_id` INT,
    `mysql_tbl_vj71j2_salary` INT,
    `mysql_tbl_vj71j2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tjm75` (
    `mysql_tbl_6tjm75_department_id` INT,
    `mysql_tbl_6tjm75_name` VARCHAR(50),
    `mysql_tbl_6tjm75_manager_id` INT
);

INSERT INTO `mysql_tbl_vj71j2` (`mysql_tbl_vj71j2_employee_id`, `mysql_tbl_vj71j2_department_id`, `mysql_tbl_vj71j2_salary`, `mysql_tbl_vj71j2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6tjm75` (`mysql_tbl_6tjm75_department_id`, `mysql_tbl_6tjm75_name`, `mysql_tbl_6tjm75_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yn4fg` (
    `mysql_tbl_4yn4fg_customer_id` INT,
    `mysql_tbl_4yn4fg_plan_type` VARCHAR(50),
    `mysql_tbl_4yn4fg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4yn4fg_start_date` DATE,
    `mysql_tbl_4yn4fg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4i668` (
    `mysql_tbl_h4i668_invoice_id` INT,
    `mysql_tbl_h4i668_customer_id` INT,
    `mysql_tbl_h4i668_invoice_date` DATE,
    `mysql_tbl_h4i668_amount_due` DECIMAL(10,2),
    `mysql_tbl_h4i668_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4yn4fg` (`mysql_tbl_4yn4fg_customer_id`, `mysql_tbl_4yn4fg_plan_type`, `mysql_tbl_4yn4fg_monthly_cost`, `mysql_tbl_4yn4fg_start_date`, `mysql_tbl_4yn4fg_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_h4i668` (`mysql_tbl_h4i668_invoice_id`, `mysql_tbl_h4i668_customer_id`, `mysql_tbl_h4i668_invoice_date`, `mysql_tbl_h4i668_amount_due`, `mysql_tbl_h4i668_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdhgjw` (
    `mysql_tbl_tdhgjw_customer_id` INT,
    `mysql_tbl_tdhgjw_order_id` INT,
    `mysql_tbl_tdhgjw_order_date` DATE
);

INSERT INTO `mysql_tbl_tdhgjw` (`mysql_tbl_tdhgjw_customer_id`, `mysql_tbl_tdhgjw_order_id`, `mysql_tbl_tdhgjw_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29qcqv` (
    `mysql_tbl_29qcqv_order_id` INT,
    `mysql_tbl_29qcqv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29qcqv` (`mysql_tbl_29qcqv_order_id`, `mysql_tbl_29qcqv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5stjkq` (
    `mysql_tbl_5stjkq_emp_id` INT,
    `mysql_tbl_5stjkq_salary` INT,
    `mysql_tbl_5stjkq_hire_date` DATE
);

INSERT INTO `mysql_tbl_5stjkq` (`mysql_tbl_5stjkq_emp_id`, `mysql_tbl_5stjkq_salary`, `mysql_tbl_5stjkq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wcmzt` (
    `mysql_tbl_6wcmzt_product_id` INT,
    `mysql_tbl_6wcmzt_category_id` INT,
    `mysql_tbl_6wcmzt_price` DECIMAL(10,2),
    `mysql_tbl_6wcmzt_stock_quantity` INT,
    `mysql_tbl_6wcmzt_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1bwhw` (
    `mysql_tbl_v1bwhw_supplier_id` INT,
    `mysql_tbl_v1bwhw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v1bwhw_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhik6m` (
    `mysql_tbl_xhik6m_order_id` INT,
    `mysql_tbl_xhik6m_product_id` INT,
    `mysql_tbl_xhik6m_quantity` INT
);

INSERT INTO `mysql_tbl_6wcmzt` (`mysql_tbl_6wcmzt_product_id`, `mysql_tbl_6wcmzt_category_id`, `mysql_tbl_6wcmzt_price`, `mysql_tbl_6wcmzt_stock_quantity`, `mysql_tbl_6wcmzt_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_v1bwhw` (`mysql_tbl_v1bwhw_supplier_id`, `mysql_tbl_v1bwhw_supplier_rating`, `mysql_tbl_v1bwhw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xhik6m` (`mysql_tbl_xhik6m_order_id`, `mysql_tbl_xhik6m_product_id`, `mysql_tbl_xhik6m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjyac9` (
    `mysql_tbl_pjyac9_restaurant_id` INT,
    `mysql_tbl_pjyac9_cuisine_type` VARCHAR(50),
    `mysql_tbl_pjyac9_average_price` DECIMAL(10,2),
    `mysql_tbl_pjyac9_rating` DECIMAL(3,1),
    `mysql_tbl_pjyac9_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qo7ac` (
    `mysql_tbl_3qo7ac_order_id` INT,
    `mysql_tbl_3qo7ac_restaurant_id` INT,
    `mysql_tbl_3qo7ac_customer_id` INT,
    `mysql_tbl_3qo7ac_order_total` DECIMAL(10,2),
    `mysql_tbl_3qo7ac_delivery_distance` INT
);

INSERT INTO `mysql_tbl_pjyac9` (`mysql_tbl_pjyac9_restaurant_id`, `mysql_tbl_pjyac9_cuisine_type`, `mysql_tbl_pjyac9_average_price`, `mysql_tbl_pjyac9_rating`, `mysql_tbl_pjyac9_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_3qo7ac` (`mysql_tbl_3qo7ac_order_id`, `mysql_tbl_3qo7ac_restaurant_id`, `mysql_tbl_3qo7ac_customer_id`, `mysql_tbl_3qo7ac_order_total`, `mysql_tbl_3qo7ac_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdw986` (
    `mysql_tbl_qdw986_emp_id` INT,
    `mysql_tbl_qdw986_salary` INT
);

INSERT INTO `mysql_tbl_qdw986` (`mysql_tbl_qdw986_emp_id`, `mysql_tbl_qdw986_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zy1yh` (
    `mysql_tbl_5zy1yh_customer_id` INT,
    `mysql_tbl_5zy1yh_order_date` DATE,
    `mysql_tbl_5zy1yh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zy1yh` (`mysql_tbl_5zy1yh_customer_id`, `mysql_tbl_5zy1yh_order_date`, `mysql_tbl_5zy1yh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhnxba` (
    `mysql_tbl_mhnxba_case_id` INT,
    `mysql_tbl_mhnxba_client_id` INT,
    `mysql_tbl_mhnxba_attorney_id` INT,
    `mysql_tbl_mhnxba_case_type` VARCHAR(50),
    `mysql_tbl_mhnxba_filing_date` DATE,
    `mysql_tbl_mhnxba_status` VARCHAR(50),
    `mysql_tbl_mhnxba_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdyea4` (
    `mysql_tbl_gdyea4_task_id` INT,
    `mysql_tbl_gdyea4_case_id` INT,
    `mysql_tbl_gdyea4_task_name` VARCHAR(50),
    `mysql_tbl_gdyea4_hours_billed` INT,
    `mysql_tbl_gdyea4_hourly_rate` INT
);

INSERT INTO `mysql_tbl_mhnxba` (`mysql_tbl_mhnxba_case_id`, `mysql_tbl_mhnxba_client_id`, `mysql_tbl_mhnxba_attorney_id`, `mysql_tbl_mhnxba_case_type`, `mysql_tbl_mhnxba_filing_date`, `mysql_tbl_mhnxba_status`, `mysql_tbl_mhnxba_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gdyea4` (`mysql_tbl_gdyea4_task_id`, `mysql_tbl_gdyea4_case_id`, `mysql_tbl_gdyea4_task_name`, `mysql_tbl_gdyea4_hours_billed`, `mysql_tbl_gdyea4_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nzkgx` (
    `mysql_tbl_0nzkgx_customer_id` INT,
    `mysql_tbl_0nzkgx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0nzkgx` (`mysql_tbl_0nzkgx_customer_id`, `mysql_tbl_0nzkgx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev2iyt` (
    `mysql_tbl_ev2iyt_customer_id` INT,
    `mysql_tbl_ev2iyt_status` VARCHAR(50),
    `mysql_tbl_ev2iyt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ev2iyt` (`mysql_tbl_ev2iyt_customer_id`, `mysql_tbl_ev2iyt_status`, `mysql_tbl_ev2iyt_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjyac9_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_pjyac9_RATING, 3.0), COALESCE(mysql_tbl_pjyac9_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_pjyac9`
    WHERE mysql_tbl_pjyac9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wcmzt_PRICE, 0), COALESCE(mysql_tbl_6wcmzt_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_v1bwhw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v1bwhw_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6wcmzt` P
    LEFT JOIN `mysql_tbl_v1bwhw` S ON mysql_tbl_6wcmzt_SUPPLIER_ID = mysql_tbl_v1bwhw_SUPPLIER_ID
    WHERE mysql_tbl_6wcmzt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xhik6m_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_xhik6m`
    WHERE mysql_tbl_xhik6m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_suca4f_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_suca4f` O
    JOIN `mysql_tbl_q0v0as` C ON mysql_tbl_suca4f_CUSTOMER_ID = mysql_tbl_q0v0as_CUSTOMER_ID
    WHERE mysql_tbl_q0v0as_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + V_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_yja4hk` C ON O.CUSTOMER_ID = mysql_tbl_yja4hk_CUSTOMER_ID
    WHERE mysql_tbl_yja4hk_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_5sqc0u_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_5sqc0u`
    WHERE mysql_tbl_5sqc0u_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k46ue7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k46ue7`
    WHERE mysql_tbl_k46ue7_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k46ue7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k46ue7`
    WHERE mysql_tbl_k46ue7_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s0ckbw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_s0ckbw`
    WHERE mysql_tbl_s0ckbw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_s0ckbw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_s0ckbw` O
    JOIN `mysql_tbl_kmz9wm` C ON mysql_tbl_s0ckbw_CUSTOMER_ID = mysql_tbl_kmz9wm_CUSTOMER_ID
    WHERE mysql_tbl_kmz9wm_COUNTRY = (SELECT mysql_tbl_kmz9wm_COUNTRY FROM `mysql_tbl_kmz9wm` WHERE mysql_tbl_kmz9wm_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vj71j2_SALARY), 0), COALESCE(MAX(mysql_tbl_vj71j2_SALARY), 0), COALESCE(MIN(mysql_tbl_vj71j2_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vj71j2`
    WHERE mysql_tbl_vj71j2_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3w7auv_QUANTITY), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_3w7auv` OI
    JOIN ORDERS O ON mysql_tbl_3w7auv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3w7auv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_5zsvnu_STOCK_QUANTITY, ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + 0)) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_5zsvnu`
    WHERE mysql_tbl_5zsvnu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_91oj7w_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_91oj7w`
    WHERE mysql_tbl_91oj7w_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0842pl_COST_USD, 0), COALESCE(mysql_tbl_0842pl_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_0842pl`
    WHERE mysql_tbl_0842pl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2mw49z_PRICE), 0), COALESCE(MAX(mysql_tbl_2mw49z_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_2mw49z`
    WHERE mysql_tbl_2mw49z_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qdw986_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qdw986`
    WHERE mysql_tbl_qdw986_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sduyoa` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sduyoa` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_sduyoa;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_sduyoa;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_5zy1yh_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_5zy1yh` O
    WHERE mysql_tbl_5zy1yh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ev2iyt_STATUS, COALESCE(mysql_tbl_ev2iyt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ev2iyt`
    WHERE mysql_tbl_ev2iyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhnxba_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_mhnxba`
    WHERE mysql_tbl_mhnxba_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gdyea4_HOURS_BILLED * mysql_tbl_gdyea4_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_gdyea4_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_gdyea4`
    WHERE mysql_tbl_gdyea4_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nzkgx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0nzkgx`
    WHERE mysql_tbl_0nzkgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_auukrm_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_auukrm`
        WHERE mysql_tbl_auukrm_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3o3zq1_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_3o3zq1` O
    JOIN `mysql_tbl_e0zata` C ON mysql_tbl_3o3zq1_CUSTOMER_ID = mysql_tbl_e0zata_CUSTOMER_ID
    WHERE mysql_tbl_e0zata_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2snddc_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2snddc`
    WHERE mysql_tbl_2snddc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5stjkq_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5stjkq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_5stjkq`
    WHERE mysql_tbl_5stjkq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4yn4fg_PLAN_TYPE, COALESCE(mysql_tbl_4yn4fg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4yn4fg`
    WHERE mysql_tbl_4yn4fg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_h4i668_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_h4i668`
    WHERE mysql_tbl_h4i668_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_29qcqv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_29qcqv`
    WHERE mysql_tbl_29qcqv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_tdhgjw_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_tdhgjw`
    WHERE mysql_tbl_tdhgjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_srt9y1_STATUS, COALESCE(mysql_tbl_srt9y1_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + 0)) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_srt9y1`
    WHERE mysql_tbl_srt9y1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q3v2xh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_q3v2xh`
    WHERE mysql_tbl_q3v2xh_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sduyoa ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sduyoa ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_nqrhvu`
    WHERE mysql_tbl_nqrhvu_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_nqrhvu_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_23shl0` LEFT JOIN `mysql_tbl_nqrhvu` USING(mysql_tbl_23shl0_INVENTORY_ID)
    WHERE mysql_tbl_23shl0.mysql_tbl_23shl0_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_nqrhvu.mysql_tbl_nqrhvu_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iq15el_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_iq15el`
    WHERE mysql_tbl_iq15el_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(1);