/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4z94tr` (
    `mysql_tbl_4z94tr_order_id` INT,
    `mysql_tbl_4z94tr_product_id` INT,
    `mysql_tbl_4z94tr_quantity_ordered` INT,
    `mysql_tbl_4z94tr_start_date` DATE,
    `mysql_tbl_4z94tr_completion_date` DATE,
    `mysql_tbl_4z94tr_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zg7e6` (
    `mysql_tbl_8zg7e6_product_id` INT,
    `mysql_tbl_8zg7e6_name` VARCHAR(50),
    `mysql_tbl_8zg7e6_unit_price` DECIMAL(10,2),
    `mysql_tbl_8zg7e6_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4z94tr` (`mysql_tbl_4z94tr_order_id`, `mysql_tbl_4z94tr_product_id`, `mysql_tbl_4z94tr_quantity_ordered`, `mysql_tbl_4z94tr_start_date`, `mysql_tbl_4z94tr_completion_date`, `mysql_tbl_4z94tr_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8zg7e6` (`mysql_tbl_8zg7e6_product_id`, `mysql_tbl_8zg7e6_name`, `mysql_tbl_8zg7e6_unit_price`, `mysql_tbl_8zg7e6_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0sa3dj` (
    `mysql_tbl_0sa3dj_order_id` INT,
    `mysql_tbl_0sa3dj_customer_id` INT,
    `mysql_tbl_0sa3dj_order_date` DATE,
    `mysql_tbl_0sa3dj_total_amount` DECIMAL(10,2),
    `mysql_tbl_0sa3dj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or1n1m` (
    `mysql_tbl_or1n1m_refund_id` INT,
    `mysql_tbl_or1n1m_order_id` INT,
    `mysql_tbl_or1n1m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sa3dj` (`mysql_tbl_0sa3dj_order_id`, `mysql_tbl_0sa3dj_customer_id`, `mysql_tbl_0sa3dj_order_date`, `mysql_tbl_0sa3dj_total_amount`, `mysql_tbl_0sa3dj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_or1n1m` (`mysql_tbl_or1n1m_refund_id`, `mysql_tbl_or1n1m_order_id`, `mysql_tbl_or1n1m_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qio5pq` (
    `mysql_tbl_qio5pq_id` INT,
    `mysql_tbl_qio5pq_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y7hpk` (
    `mysql_tbl_5y7hpk_user_id` INT
);

INSERT INTO `mysql_tbl_qio5pq` (`mysql_tbl_qio5pq_id`, `mysql_tbl_qio5pq_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_5y7hpk` (`mysql_tbl_5y7hpk_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppw8rf` (
    `mysql_tbl_ppw8rf_supplier_id` INT,
    `mysql_tbl_ppw8rf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ppw8rf` (`mysql_tbl_ppw8rf_supplier_id`, `mysql_tbl_ppw8rf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbdlli` (
    `mysql_tbl_xbdlli_campaign_id` INT,
    `mysql_tbl_xbdlli_channel_type` VARCHAR(50),
    `mysql_tbl_xbdlli_target_demographic` INT,
    `mysql_tbl_xbdlli_budget` INT,
    `mysql_tbl_xbdlli_start_date` DATE,
    `mysql_tbl_xbdlli_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyrwpy` (
    `mysql_tbl_iyrwpy_conversion_id` INT,
    `mysql_tbl_iyrwpy_campaign_id` INT,
    `mysql_tbl_iyrwpy_conversion_value` INT,
    `mysql_tbl_iyrwpy_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_iyrwpy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xbdlli` (`mysql_tbl_xbdlli_campaign_id`, `mysql_tbl_xbdlli_channel_type`, `mysql_tbl_xbdlli_target_demographic`, `mysql_tbl_xbdlli_budget`, `mysql_tbl_xbdlli_start_date`, `mysql_tbl_xbdlli_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iyrwpy` (`mysql_tbl_iyrwpy_conversion_id`, `mysql_tbl_iyrwpy_campaign_id`, `mysql_tbl_iyrwpy_conversion_value`, `mysql_tbl_iyrwpy_conversion_cost`, `mysql_tbl_iyrwpy_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7irksg` (
    `mysql_tbl_7irksg_emp_id` INT,
    `mysql_tbl_7irksg_department_id` INT,
    `mysql_tbl_7irksg_salary` INT
);

INSERT INTO `mysql_tbl_7irksg` (`mysql_tbl_7irksg_emp_id`, `mysql_tbl_7irksg_department_id`, `mysql_tbl_7irksg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lc6hy` (
    `mysql_tbl_8lc6hy_product_id` INT,
    `mysql_tbl_8lc6hy_category_id` INT,
    `mysql_tbl_8lc6hy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8lc6hy` (`mysql_tbl_8lc6hy_product_id`, `mysql_tbl_8lc6hy_category_id`, `mysql_tbl_8lc6hy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg9fjp` (
    `mysql_tbl_sg9fjp_campaign_id` INT,
    `mysql_tbl_sg9fjp_status` VARCHAR(50),
    `mysql_tbl_sg9fjp_budget` INT,
    `mysql_tbl_sg9fjp_start_date` DATE
);

INSERT INTO `mysql_tbl_sg9fjp` (`mysql_tbl_sg9fjp_campaign_id`, `mysql_tbl_sg9fjp_status`, `mysql_tbl_sg9fjp_budget`, `mysql_tbl_sg9fjp_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q13u6x` (
    `mysql_tbl_q13u6x_item_id` INT,
    `mysql_tbl_q13u6x_sku` INT,
    `mysql_tbl_q13u6x_name` VARCHAR(50),
    `mysql_tbl_q13u6x_warehouse_id` INT,
    `mysql_tbl_q13u6x_quantity_on_hand` INT,
    `mysql_tbl_q13u6x_reorder_point` INT,
    `mysql_tbl_q13u6x_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udov2a` (
    `mysql_tbl_udov2a_txn_id` INT,
    `mysql_tbl_udov2a_item_id` INT,
    `mysql_tbl_udov2a_txn_type` VARCHAR(50),
    `mysql_tbl_udov2a_quantity` INT,
    `mysql_tbl_udov2a_txn_date` DATE
);

INSERT INTO `mysql_tbl_q13u6x` (`mysql_tbl_q13u6x_item_id`, `mysql_tbl_q13u6x_sku`, `mysql_tbl_q13u6x_name`, `mysql_tbl_q13u6x_warehouse_id`, `mysql_tbl_q13u6x_quantity_on_hand`, `mysql_tbl_q13u6x_reorder_point`, `mysql_tbl_q13u6x_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_udov2a` (`mysql_tbl_udov2a_txn_id`, `mysql_tbl_udov2a_item_id`, `mysql_tbl_udov2a_txn_type`, `mysql_tbl_udov2a_quantity`, `mysql_tbl_udov2a_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp3qy4` (
    `mysql_tbl_pp3qy4_emp_id` INT,
    `mysql_tbl_pp3qy4_salary` INT,
    `mysql_tbl_pp3qy4_hire_date` DATE,
    `mysql_tbl_pp3qy4_department_id` INT
);

INSERT INTO `mysql_tbl_pp3qy4` (`mysql_tbl_pp3qy4_emp_id`, `mysql_tbl_pp3qy4_salary`, `mysql_tbl_pp3qy4_hire_date`, `mysql_tbl_pp3qy4_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et9mo9` (
    `mysql_tbl_et9mo9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_et9mo9` (`mysql_tbl_et9mo9_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmi99h` (
    `mysql_tbl_cmi99h_emp_id` INT,
    `mysql_tbl_cmi99h_department_id` INT,
    `mysql_tbl_cmi99h_salary` INT,
    `mysql_tbl_cmi99h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8rspm` (
    `mysql_tbl_x8rspm_department_id` INT,
    `mysql_tbl_x8rspm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmi99h` (`mysql_tbl_cmi99h_emp_id`, `mysql_tbl_cmi99h_department_id`, `mysql_tbl_cmi99h_salary`, `mysql_tbl_cmi99h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x8rspm` (`mysql_tbl_x8rspm_department_id`, `mysql_tbl_x8rspm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkn03m` (
    `mysql_tbl_mkn03m_campaign_id` INT,
    `mysql_tbl_mkn03m_channel_type` VARCHAR(50),
    `mysql_tbl_mkn03m_target_impressions` INT,
    `mysql_tbl_mkn03m_actual_impressions` INT,
    `mysql_tbl_mkn03m_cost_usd` DECIMAL(10,2),
    `mysql_tbl_mkn03m_revenue_usd` INT
);

INSERT INTO `mysql_tbl_mkn03m` (`mysql_tbl_mkn03m_campaign_id`, `mysql_tbl_mkn03m_channel_type`, `mysql_tbl_mkn03m_target_impressions`, `mysql_tbl_mkn03m_actual_impressions`, `mysql_tbl_mkn03m_cost_usd`, `mysql_tbl_mkn03m_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c16id` (
    `mysql_tbl_8c16id_inventory_id` INT,
    `mysql_tbl_8c16id_product_id` INT,
    `mysql_tbl_8c16id_warehouse_id` INT,
    `mysql_tbl_8c16id_quantity` INT,
    `mysql_tbl_8c16id_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb1fhc` (
    `mysql_tbl_eb1fhc_product_id` INT,
    `mysql_tbl_eb1fhc_name` VARCHAR(50),
    `mysql_tbl_eb1fhc_reorder_level` INT,
    `mysql_tbl_eb1fhc_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8c16id` (`mysql_tbl_8c16id_inventory_id`, `mysql_tbl_8c16id_product_id`, `mysql_tbl_8c16id_warehouse_id`, `mysql_tbl_8c16id_quantity`, `mysql_tbl_8c16id_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eb1fhc` (`mysql_tbl_eb1fhc_product_id`, `mysql_tbl_eb1fhc_name`, `mysql_tbl_eb1fhc_reorder_level`, `mysql_tbl_eb1fhc_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fazbin` (
    `mysql_tbl_fazbin_customer_id` INT,
    `mysql_tbl_fazbin_registration_date` DATE,
    `mysql_tbl_fazbin_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onlh78` (
    `mysql_tbl_onlh78_order_id` INT,
    `mysql_tbl_onlh78_customer_id` INT,
    `mysql_tbl_onlh78_order_date` DATE,
    `mysql_tbl_onlh78_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fazbin` (`mysql_tbl_fazbin_customer_id`, `mysql_tbl_fazbin_registration_date`, `mysql_tbl_fazbin_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_onlh78` (`mysql_tbl_onlh78_order_id`, `mysql_tbl_onlh78_customer_id`, `mysql_tbl_onlh78_order_date`, `mysql_tbl_onlh78_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zn18u` (
    `mysql_tbl_4zn18u_emp_id` INT,
    `mysql_tbl_4zn18u_hire_date` DATE
);

INSERT INTO `mysql_tbl_4zn18u` (`mysql_tbl_4zn18u_emp_id`, `mysql_tbl_4zn18u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xxy8n` (
    `mysql_tbl_8xxy8n_product_id` INT,
    `mysql_tbl_8xxy8n_category_id` INT,
    `mysql_tbl_8xxy8n_price` DECIMAL(10,2),
    `mysql_tbl_8xxy8n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8xxy8n` (`mysql_tbl_8xxy8n_product_id`, `mysql_tbl_8xxy8n_category_id`, `mysql_tbl_8xxy8n_price`, `mysql_tbl_8xxy8n_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iei0jg` (
    `mysql_tbl_iei0jg_emp_id` INT,
    `mysql_tbl_iei0jg_department_id` INT
);

INSERT INTO `mysql_tbl_iei0jg` (`mysql_tbl_iei0jg_emp_id`, `mysql_tbl_iei0jg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehk3k6` (
    `mysql_tbl_ehk3k6_location_id` INT,
    `mysql_tbl_ehk3k6_zone` INT,
    `mysql_tbl_ehk3k6_aisle` INT,
    `mysql_tbl_ehk3k6_rack` INT,
    `mysql_tbl_ehk3k6_shelf` INT,
    `mysql_tbl_ehk3k6_capacity` INT
);

INSERT INTO `mysql_tbl_ehk3k6` (`mysql_tbl_ehk3k6_location_id`, `mysql_tbl_ehk3k6_zone`, `mysql_tbl_ehk3k6_aisle`, `mysql_tbl_ehk3k6_rack`, `mysql_tbl_ehk3k6_shelf`, `mysql_tbl_ehk3k6_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksouem` (
    `mysql_tbl_ksouem_order_id` INT,
    `mysql_tbl_ksouem_order_date` DATE
);

INSERT INTO `mysql_tbl_ksouem` (`mysql_tbl_ksouem_order_id`, `mysql_tbl_ksouem_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf2ems` (
    mysql_tbl_cf2ems_id INT,
    mysql_tbl_cf2ems_preco INT
);

INSERT INTO `mysql_tbl_cf2ems` (`mysql_tbl_cf2ems_id`, `mysql_tbl_cf2ems_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh6egz` (
    `mysql_tbl_eh6egz_customer_id` INT,
    `mysql_tbl_eh6egz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9ohh0` (
    `mysql_tbl_m9ohh0_order_id` INT,
    `mysql_tbl_m9ohh0_customer_id` INT,
    `mysql_tbl_m9ohh0_order_date` DATE,
    `mysql_tbl_m9ohh0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eh6egz` (`mysql_tbl_eh6egz_customer_id`, `mysql_tbl_eh6egz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_m9ohh0` (`mysql_tbl_m9ohh0_order_id`, `mysql_tbl_m9ohh0_customer_id`, `mysql_tbl_m9ohh0_order_date`, `mysql_tbl_m9ohh0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa3cz0` (
    `mysql_tbl_oa3cz0_customer_id` INT,
    `mysql_tbl_oa3cz0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oa3cz0` (`mysql_tbl_oa3cz0_customer_id`, `mysql_tbl_oa3cz0_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7k4br` (
    `mysql_tbl_y7k4br_emp_id` INT,
    `mysql_tbl_y7k4br_hire_date` DATE
);

INSERT INTO `mysql_tbl_y7k4br` (`mysql_tbl_y7k4br_emp_id`, `mysql_tbl_y7k4br_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2q0kh` (
    `mysql_tbl_r2q0kh_customer_id` INT,
    `mysql_tbl_r2q0kh_status` VARCHAR(50),
    `mysql_tbl_r2q0kh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2q0kh` (`mysql_tbl_r2q0kh_customer_id`, `mysql_tbl_r2q0kh_status`, `mysql_tbl_r2q0kh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pkcpu` (
    `mysql_tbl_0pkcpu_customer_id` INT,
    `mysql_tbl_0pkcpu_status` VARCHAR(50),
    `mysql_tbl_0pkcpu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pkcpu` (`mysql_tbl_0pkcpu_customer_id`, `mysql_tbl_0pkcpu_status`, `mysql_tbl_0pkcpu_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sa3dj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0sa3dj`
    WHERE mysql_tbl_0sa3dj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_or1n1m_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_or1n1m`
    WHERE mysql_tbl_or1n1m_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_qio5pq_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_qio5pq` WHERE `mysql_tbl_qio5pq_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_5y7hpk_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_5y7hpk` AS UP
    LEFT JOIN `mysql_tbl_qio5pq` AS U ON U.`mysql_tbl_qio5pq_ID` = UP.`mysql_tbl_5y7hpk_USER_ID`
    WHERE U.`mysql_tbl_qio5pq_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ppw8rf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ppw8rf`
    WHERE mysql_tbl_ppw8rf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_oa3cz0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_oa3cz0`
    WHERE mysql_tbl_oa3cz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8xxy8n_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_8xxy8n`
    WHERE mysql_tbl_8xxy8n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_sokbg9`
    WHERE mysql_tbl_8xxy8n_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_lstyql` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8c16id_QUANTITY, ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)), COALESCE(mysql_tbl_eb1fhc_REORDER_LEVEL, 10), COALESCE(mysql_tbl_eb1fhc_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_8c16id` I
    JOIN `mysql_tbl_eb1fhc` P ON mysql_tbl_8c16id_PRODUCT_ID = mysql_tbl_eb1fhc_PRODUCT_ID
    WHERE mysql_tbl_8c16id_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_8c16id_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4zn18u_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_4zn18u`
    WHERE mysql_tbl_4zn18u_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_onlh78_ORDER_DATE), MAX(mysql_tbl_onlh78_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_onlh78`
    WHERE mysql_tbl_onlh78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
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
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iei0jg`
    WHERE mysql_tbl_iei0jg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8lc6hy_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_8lc6hy`
    WHERE mysql_tbl_8lc6hy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_7irksg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7irksg`
    WHERE mysql_tbl_7irksg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_7irksg`
    WHERE mysql_tbl_7irksg_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ksouem_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ksouem`
    WHERE mysql_tbl_ksouem_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y7k4br_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_y7k4br`
    WHERE mysql_tbl_y7k4br_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_cf2ems_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_cf2ems`
    WHERE mysql_tbl_cf2ems.mysql_tbl_cf2ems_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_m9ohh0_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_m9ohh0`
    WHERE mysql_tbl_m9ohh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
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

    SELECT mysql_tbl_sg9fjp_STATUS, COALESCE(mysql_tbl_sg9fjp_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_sg9fjp_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_sg9fjp`
    WHERE mysql_tbl_sg9fjp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_isyofw`
    WHERE mysql_tbl_sg9fjp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cmi99h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cmi99h`
    WHERE mysql_tbl_cmi99h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_cmi99h`
    WHERE mysql_tbl_cmi99h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_cmi99h_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_et9mo9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_et9mo9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(mysql_tbl_q13u6x_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_q13u6x_REORDER_POINT, 0), COALESCE(mysql_tbl_q13u6x_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_q13u6x`
    WHERE mysql_tbl_q13u6x_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_udov2a_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_udov2a`
    WHERE mysql_tbl_udov2a_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_udov2a_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_udov2a_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_om1382` (mysql_tbl_om1382_ID INT PRIMARY KEY, mysql_tbl_om1382_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7elme4` (mysql_tbl_7elme4_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_r2q0kh_STATUS, COALESCE(mysql_tbl_r2q0kh_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_r2q0kh`
    WHERE mysql_tbl_r2q0kh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0pkcpu_STATUS, COALESCE(mysql_tbl_0pkcpu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0pkcpu`
    WHERE mysql_tbl_0pkcpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pp3qy4_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_pp3qy4`
    WHERE mysql_tbl_pp3qy4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkn03m_COST_USD, 0), COALESCE(mysql_tbl_mkn03m_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_mkn03m`
    WHERE mysql_tbl_mkn03m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbdlli_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_xbdlli`
    WHERE mysql_tbl_xbdlli_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iyrwpy_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_iyrwpy_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_iyrwpy`
    WHERE mysql_tbl_iyrwpy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4z94tr_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_4z94tr_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_4z94tr`
    WHERE mysql_tbl_4z94tr_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(1);