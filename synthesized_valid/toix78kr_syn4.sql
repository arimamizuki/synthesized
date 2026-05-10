/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yk6qot` (
    `mysql_tbl_yk6qot_order_id` INT,
    `mysql_tbl_yk6qot_customer_id` INT,
    `mysql_tbl_yk6qot_paper_type` VARCHAR(50),
    `mysql_tbl_yk6qot_color_mode` INT,
    `mysql_tbl_yk6qot_page_count` INT,
    `mysql_tbl_yk6qot_quantity` INT,
    `mysql_tbl_yk6qot_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ywg1` (
    `mysql_tbl_u6ywg1_paper_type_id` INT,
    `mysql_tbl_u6ywg1_name` VARCHAR(50),
    `mysql_tbl_u6ywg1_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yk6qot` (`mysql_tbl_yk6qot_order_id`, `mysql_tbl_yk6qot_customer_id`, `mysql_tbl_yk6qot_paper_type`, `mysql_tbl_yk6qot_color_mode`, `mysql_tbl_yk6qot_page_count`, `mysql_tbl_yk6qot_quantity`, `mysql_tbl_yk6qot_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_u6ywg1` (`mysql_tbl_u6ywg1_paper_type_id`, `mysql_tbl_u6ywg1_name`, `mysql_tbl_u6ywg1_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpsm88` (mysql_tbl_kpsm88_id INT, mysql_tbl_kpsm88_log_level INT, mysql_tbl_kpsm88_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjgjbh` (
    `mysql_tbl_jjgjbh_order_id` INT,
    `mysql_tbl_jjgjbh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjgjbh` (`mysql_tbl_jjgjbh_order_id`, `mysql_tbl_jjgjbh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8bhlh` (
    mysql_tbl_m8bhlh_clusterset_id VARCHAR(36),
    mysql_tbl_m8bhlh_cluster_id VARCHAR(36),
    mysql_tbl_m8bhlh_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flmxi1` (
    mysql_tbl_flmxi1_clusterset_id VARCHAR(36),
    mysql_tbl_flmxi1_view_id INT
);

INSERT INTO `mysql_tbl_flmxi1` (`mysql_tbl_flmxi1_clusterset_id`, `mysql_tbl_flmxi1_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_m8bhlh` (`mysql_tbl_m8bhlh_clusterset_id`, `mysql_tbl_m8bhlh_cluster_id`, `mysql_tbl_m8bhlh_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umoazt` (
    `mysql_tbl_umoazt_booking_id` INT,
    `mysql_tbl_umoazt_guest_id` INT,
    `mysql_tbl_umoazt_room_id` INT,
    `mysql_tbl_umoazt_check_in_date` DATE,
    `mysql_tbl_umoazt_check_out_date` DATE,
    `mysql_tbl_umoazt_room_rate` INT,
    `mysql_tbl_umoazt_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upap8i` (
    `mysql_tbl_upap8i_room_id` INT,
    `mysql_tbl_upap8i_room_type` VARCHAR(50),
    `mysql_tbl_upap8i_base_rate` INT,
    `mysql_tbl_upap8i_max_occupancy` INT
);

INSERT INTO `mysql_tbl_umoazt` (`mysql_tbl_umoazt_booking_id`, `mysql_tbl_umoazt_guest_id`, `mysql_tbl_umoazt_room_id`, `mysql_tbl_umoazt_check_in_date`, `mysql_tbl_umoazt_check_out_date`, `mysql_tbl_umoazt_room_rate`, `mysql_tbl_umoazt_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_upap8i` (`mysql_tbl_upap8i_room_id`, `mysql_tbl_upap8i_room_type`, `mysql_tbl_upap8i_base_rate`, `mysql_tbl_upap8i_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91iakr` (
    `mysql_tbl_91iakr_campaign_id` INT,
    `mysql_tbl_91iakr_status` VARCHAR(50),
    `mysql_tbl_91iakr_budget` INT
);

INSERT INTO `mysql_tbl_91iakr` (`mysql_tbl_91iakr_campaign_id`, `mysql_tbl_91iakr_status`, `mysql_tbl_91iakr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24fmhm` (
    `mysql_tbl_24fmhm_emp_id` INT,
    `mysql_tbl_24fmhm_department_id` INT,
    `mysql_tbl_24fmhm_salary` INT,
    `mysql_tbl_24fmhm_hire_date` DATE,
    `mysql_tbl_24fmhm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_24fmhm` (`mysql_tbl_24fmhm_emp_id`, `mysql_tbl_24fmhm_department_id`, `mysql_tbl_24fmhm_salary`, `mysql_tbl_24fmhm_hire_date`, `mysql_tbl_24fmhm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fki04g` (
    `mysql_tbl_fki04g_customer_id` INT,
    `mysql_tbl_fki04g_registration_date` DATE,
    `mysql_tbl_fki04g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2ekbz` (
    `mysql_tbl_r2ekbz_order_id` INT,
    `mysql_tbl_r2ekbz_customer_id` INT,
    `mysql_tbl_r2ekbz_order_date` DATE,
    `mysql_tbl_r2ekbz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fki04g` (`mysql_tbl_fki04g_customer_id`, `mysql_tbl_fki04g_registration_date`, `mysql_tbl_fki04g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r2ekbz` (`mysql_tbl_r2ekbz_order_id`, `mysql_tbl_r2ekbz_customer_id`, `mysql_tbl_r2ekbz_order_date`, `mysql_tbl_r2ekbz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5au8o8` (
    `mysql_tbl_5au8o8_product_id` INT,
    `mysql_tbl_5au8o8_category_id` INT
);

INSERT INTO `mysql_tbl_5au8o8` (`mysql_tbl_5au8o8_product_id`, `mysql_tbl_5au8o8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqj4tr` (
    `mysql_tbl_zqj4tr_emp_id` INT,
    `mysql_tbl_zqj4tr_salary` INT
);

INSERT INTO `mysql_tbl_zqj4tr` (`mysql_tbl_zqj4tr_emp_id`, `mysql_tbl_zqj4tr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntm2yl` (
    `mysql_tbl_ntm2yl_customer_id` INT,
    `mysql_tbl_ntm2yl_country` INT
);

INSERT INTO `mysql_tbl_ntm2yl` (`mysql_tbl_ntm2yl_customer_id`, `mysql_tbl_ntm2yl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9tjyb` (
    `mysql_tbl_o9tjyb_customer_id` INT,
    `mysql_tbl_o9tjyb_plan_type` VARCHAR(50),
    `mysql_tbl_o9tjyb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o9tjyb_start_date` DATE,
    `mysql_tbl_o9tjyb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v07r7` (
    `mysql_tbl_8v07r7_invoice_id` INT,
    `mysql_tbl_8v07r7_customer_id` INT,
    `mysql_tbl_8v07r7_invoice_date` DATE,
    `mysql_tbl_8v07r7_amount_due` DECIMAL(10,2),
    `mysql_tbl_8v07r7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9tjyb` (`mysql_tbl_o9tjyb_customer_id`, `mysql_tbl_o9tjyb_plan_type`, `mysql_tbl_o9tjyb_monthly_cost`, `mysql_tbl_o9tjyb_start_date`, `mysql_tbl_o9tjyb_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8v07r7` (`mysql_tbl_8v07r7_invoice_id`, `mysql_tbl_8v07r7_customer_id`, `mysql_tbl_8v07r7_invoice_date`, `mysql_tbl_8v07r7_amount_due`, `mysql_tbl_8v07r7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3o43x` (
    `mysql_tbl_p3o43x_emp_id` INT,
    `mysql_tbl_p3o43x_hire_date` DATE
);

INSERT INTO `mysql_tbl_p3o43x` (`mysql_tbl_p3o43x_emp_id`, `mysql_tbl_p3o43x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kouoxv` (
    `mysql_tbl_kouoxv_appointment_id` INT,
    `mysql_tbl_kouoxv_customer_id` INT,
    `mysql_tbl_kouoxv_car_id` INT,
    `mysql_tbl_kouoxv_wash_type` VARCHAR(50),
    `mysql_tbl_kouoxv_appointment_date` DATE,
    `mysql_tbl_kouoxv_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p10bkp` (
    `mysql_tbl_p10bkp_car_id` INT,
    `mysql_tbl_p10bkp_make` INT,
    `mysql_tbl_p10bkp_model` INT,
    `mysql_tbl_p10bkp_car_type` VARCHAR(50),
    `mysql_tbl_p10bkp_size_category` INT
);

INSERT INTO `mysql_tbl_kouoxv` (`mysql_tbl_kouoxv_appointment_id`, `mysql_tbl_kouoxv_customer_id`, `mysql_tbl_kouoxv_car_id`, `mysql_tbl_kouoxv_wash_type`, `mysql_tbl_kouoxv_appointment_date`, `mysql_tbl_kouoxv_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p10bkp` (`mysql_tbl_p10bkp_car_id`, `mysql_tbl_p10bkp_make`, `mysql_tbl_p10bkp_model`, `mysql_tbl_p10bkp_car_type`, `mysql_tbl_p10bkp_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul3lnh` (
    `mysql_tbl_ul3lnh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ul3lnh` (`mysql_tbl_ul3lnh_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16gwgt` (
    `mysql_tbl_16gwgt_product_id` INT,
    `mysql_tbl_16gwgt_category_id` INT,
    `mysql_tbl_16gwgt_price` DECIMAL(10,2),
    `mysql_tbl_16gwgt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuxzb7` (
    `mysql_tbl_xuxzb7_category_id` INT,
    `mysql_tbl_xuxzb7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16gwgt` (`mysql_tbl_16gwgt_product_id`, `mysql_tbl_16gwgt_category_id`, `mysql_tbl_16gwgt_price`, `mysql_tbl_16gwgt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xuxzb7` (`mysql_tbl_xuxzb7_category_id`, `mysql_tbl_xuxzb7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwkznr` (
    `mysql_tbl_dwkznr_campaign_id` INT
);

INSERT INTO `mysql_tbl_dwkznr` (`mysql_tbl_dwkznr_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdyza9` (
    `mysql_tbl_jdyza9_order_id` INT,
    `mysql_tbl_jdyza9_customer_id` INT,
    `mysql_tbl_jdyza9_order_date` DATE,
    `mysql_tbl_jdyza9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzowf3` (
    `mysql_tbl_vzowf3_shipment_id` INT,
    `mysql_tbl_vzowf3_order_id` INT,
    `mysql_tbl_vzowf3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdyza9` (`mysql_tbl_jdyza9_order_id`, `mysql_tbl_jdyza9_customer_id`, `mysql_tbl_jdyza9_order_date`, `mysql_tbl_jdyza9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vzowf3` (`mysql_tbl_vzowf3_shipment_id`, `mysql_tbl_vzowf3_order_id`, `mysql_tbl_vzowf3_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsotgd` (
    `mysql_tbl_jsotgd_supplier_id` INT,
    `mysql_tbl_jsotgd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jsotgd` (`mysql_tbl_jsotgd_supplier_id`, `mysql_tbl_jsotgd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mzadw` (
    mysql_tbl_4mzadw_rental_id INT,
    mysql_tbl_4mzadw_inventory_id INT,
    mysql_tbl_4mzadw_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joj850` (
    mysql_tbl_joj850_inventory_id INT
);

INSERT INTO `mysql_tbl_4mzadw` (`mysql_tbl_4mzadw_rental_id`, `mysql_tbl_4mzadw_inventory_id`, `mysql_tbl_4mzadw_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_joj850` (`mysql_tbl_joj850_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7m7nw` (
    `mysql_tbl_q7m7nw_campaign_id` INT,
    `mysql_tbl_q7m7nw_start_date` DATE,
    `mysql_tbl_q7m7nw_end_date` DATE
);

INSERT INTO `mysql_tbl_q7m7nw` (`mysql_tbl_q7m7nw_campaign_id`, `mysql_tbl_q7m7nw_start_date`, `mysql_tbl_q7m7nw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_kpsm88`
    SET mysql_tbl_kpsm88_MESSAGE = CASE mysql_tbl_kpsm88_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_kpsm88_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_kpsm88_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_kpsm88_MESSAGE)
        ELSE mysql_tbl_kpsm88_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jjgjbh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jjgjbh`
    WHERE mysql_tbl_jjgjbh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_24fmhm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_24fmhm_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_24fmhm_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_24fmhm`
    WHERE mysql_tbl_24fmhm_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_r2ekbz_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_r2ekbz`
    WHERE mysql_tbl_r2ekbz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_r2ekbz_ORDER_DATE), MONTH(mysql_tbl_r2ekbz_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_r2ekbz_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_r2ekbz`
    WHERE mysql_tbl_r2ekbz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_r2ekbz_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_r2ekbz_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jsotgd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jsotgd`
    WHERE mysql_tbl_jsotgd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vzowf3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vzowf3`
    WHERE mysql_tbl_vzowf3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_016zqt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_1ejepj`
    WHERE mysql_tbl_dwkznr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_4mzadw`
    WHERE mysql_tbl_4mzadw_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_4mzadw_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_joj850` LEFT JOIN `mysql_tbl_4mzadw` USING(mysql_tbl_joj850_INVENTORY_ID)
    WHERE mysql_tbl_joj850.mysql_tbl_joj850_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_4mzadw.mysql_tbl_4mzadw_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT mysql_tbl_o9tjyb_PLAN_TYPE, COALESCE(mysql_tbl_o9tjyb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_o9tjyb`
    WHERE mysql_tbl_o9tjyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_8v07r7_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_8v07r7`
    WHERE mysql_tbl_8v07r7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ntm2yl`
    WHERE mysql_tbl_ntm2yl_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umoazt_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_umoazt_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_umoazt`
    WHERE mysql_tbl_umoazt_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_umoazt_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_umoazt` HB
    JOIN `mysql_tbl_upap8i` R ON mysql_tbl_umoazt_ROOM_ID = mysql_tbl_upap8i_ROOM_ID
    WHERE mysql_tbl_umoazt_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_umoazt_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_umoazt`
    WHERE mysql_tbl_umoazt_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_q7m7nw_START_DATE, mysql_tbl_q7m7nw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_q7m7nw`
    WHERE mysql_tbl_q7m7nw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ul3lnh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ul3lnh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
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

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_16gwgt_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_16gwgt`
    WHERE mysql_tbl_16gwgt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_91iakr_STATUS, COALESCE(mysql_tbl_91iakr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_91iakr`
    WHERE mysql_tbl_91iakr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + (V_BUDGET / 4));
    END IF;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zqj4tr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zqj4tr`
    WHERE mysql_tbl_zqj4tr_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p10bkp_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_p10bkp`
    WHERE mysql_tbl_p10bkp_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p3o43x_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_p3o43x`
    WHERE mysql_tbl_p3o43x_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_m8bhlh_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_flmxi1_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_flmxi1`
    WHERE mysql_tbl_flmxi1_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_m8bhlh`
    WHERE mysql_tbl_m8bhlh.mysql_tbl_m8bhlh_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_m8bhlh.mysql_tbl_m8bhlh_CLUSTER_ID = CAST(mysql_tbl_m8bhlh_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_m8bhlh.mysql_tbl_m8bhlh_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(1, 1, 1);