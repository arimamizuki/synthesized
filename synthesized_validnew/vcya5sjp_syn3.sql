/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7m9ow3` (
    `mysql_tbl_7m9ow3_customer_id` INT,
    `mysql_tbl_7m9ow3_registration_date` DATE
);

INSERT INTO `mysql_tbl_7m9ow3` (`mysql_tbl_7m9ow3_customer_id`, `mysql_tbl_7m9ow3_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bzuop3` (
    `mysql_tbl_bzuop3_part_id` INT,
    `mysql_tbl_bzuop3_part_name` VARCHAR(50),
    `mysql_tbl_bzuop3_category_id` INT,
    `mysql_tbl_bzuop3_price` DECIMAL(10,2),
    `mysql_tbl_bzuop3_stock_quantity` INT,
    `mysql_tbl_bzuop3_reorder_point` INT
);

INSERT INTO `mysql_tbl_bzuop3` (`mysql_tbl_bzuop3_part_id`, `mysql_tbl_bzuop3_part_name`, `mysql_tbl_bzuop3_category_id`, `mysql_tbl_bzuop3_price`, `mysql_tbl_bzuop3_stock_quantity`, `mysql_tbl_bzuop3_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6woqj` (
    `mysql_tbl_m6woqj_rx_id` INT,
    `mysql_tbl_m6woqj_patient_id` INT,
    `mysql_tbl_m6woqj_doctor_id` INT,
    `mysql_tbl_m6woqj_medication_id` INT,
    `mysql_tbl_m6woqj_quantity` INT,
    `mysql_tbl_m6woqj_refills_remaining` INT,
    `mysql_tbl_m6woqj_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjdwwu` (
    `mysql_tbl_fjdwwu_medication_id` INT,
    `mysql_tbl_fjdwwu_name` VARCHAR(50),
    `mysql_tbl_fjdwwu_unit_price` DECIMAL(10,2),
    `mysql_tbl_fjdwwu_requires_approval` INT
);

INSERT INTO `mysql_tbl_m6woqj` (`mysql_tbl_m6woqj_rx_id`, `mysql_tbl_m6woqj_patient_id`, `mysql_tbl_m6woqj_doctor_id`, `mysql_tbl_m6woqj_medication_id`, `mysql_tbl_m6woqj_quantity`, `mysql_tbl_m6woqj_refills_remaining`, `mysql_tbl_m6woqj_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fjdwwu` (`mysql_tbl_fjdwwu_medication_id`, `mysql_tbl_fjdwwu_name`, `mysql_tbl_fjdwwu_unit_price`, `mysql_tbl_fjdwwu_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smc6qk` (
    `mysql_tbl_smc6qk_supplier_id` INT,
    `mysql_tbl_smc6qk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_smc6qk` (`mysql_tbl_smc6qk_supplier_id`, `mysql_tbl_smc6qk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugvw2f` (
    `mysql_tbl_ugvw2f_customer_id` INT,
    `mysql_tbl_ugvw2f_order_date` DATE
);

INSERT INTO `mysql_tbl_ugvw2f` (`mysql_tbl_ugvw2f_customer_id`, `mysql_tbl_ugvw2f_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w7tx8` (
    mysql_tbl_6w7tx8_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_6w7tx8_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_6w7tx8` (`mysql_tbl_6w7tx8_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yps9cg` (
    `mysql_tbl_yps9cg_customer_id` INT,
    `mysql_tbl_yps9cg_order_id` INT,
    `mysql_tbl_yps9cg_order_date` DATE
);

INSERT INTO `mysql_tbl_yps9cg` (`mysql_tbl_yps9cg_customer_id`, `mysql_tbl_yps9cg_order_id`, `mysql_tbl_yps9cg_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxszgk` (
    `mysql_tbl_cxszgk_campaign_id` INT,
    `mysql_tbl_cxszgk_status` VARCHAR(50),
    `mysql_tbl_cxszgk_budget` INT,
    `mysql_tbl_cxszgk_start_date` DATE
);

INSERT INTO `mysql_tbl_cxszgk` (`mysql_tbl_cxszgk_campaign_id`, `mysql_tbl_cxszgk_status`, `mysql_tbl_cxszgk_budget`, `mysql_tbl_cxszgk_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exti64` (
    `mysql_tbl_exti64_product_id` INT,
    `mysql_tbl_exti64_category_id` INT,
    `mysql_tbl_exti64_price` DECIMAL(10,2),
    `mysql_tbl_exti64_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lp761` (
    `mysql_tbl_2lp761_order_id` INT,
    `mysql_tbl_2lp761_product_id` INT,
    `mysql_tbl_2lp761_quantity` INT
);

INSERT INTO `mysql_tbl_exti64` (`mysql_tbl_exti64_product_id`, `mysql_tbl_exti64_category_id`, `mysql_tbl_exti64_price`, `mysql_tbl_exti64_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2lp761` (`mysql_tbl_2lp761_order_id`, `mysql_tbl_2lp761_product_id`, `mysql_tbl_2lp761_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c4v0d` (
    `mysql_tbl_4c4v0d_customer_id` INT,
    `mysql_tbl_4c4v0d_registration_date` DATE,
    `mysql_tbl_4c4v0d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu8nna` (
    `mysql_tbl_eu8nna_order_id` INT,
    `mysql_tbl_eu8nna_customer_id` INT,
    `mysql_tbl_eu8nna_order_date` DATE,
    `mysql_tbl_eu8nna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4c4v0d` (`mysql_tbl_4c4v0d_customer_id`, `mysql_tbl_4c4v0d_registration_date`, `mysql_tbl_4c4v0d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eu8nna` (`mysql_tbl_eu8nna_order_id`, `mysql_tbl_eu8nna_customer_id`, `mysql_tbl_eu8nna_order_date`, `mysql_tbl_eu8nna_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgj4if` (mysql_tbl_kgj4if_id INT, mysql_tbl_kgj4if_status VARCHAR(20), mysql_tbl_kgj4if_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbxrl2` (mysql_tbl_vbxrl2_id INT, mysql_tbl_vbxrl2_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oubuz2` (
    `mysql_tbl_oubuz2_system_id` INT,
    `mysql_tbl_oubuz2_customer_id` INT,
    `mysql_tbl_oubuz2_system_type` VARCHAR(50),
    `mysql_tbl_oubuz2_monitoring_monthly` INT,
    `mysql_tbl_oubuz2_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_oubuz2_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3uume` (
    `mysql_tbl_d3uume_alert_id` INT,
    `mysql_tbl_d3uume_system_id` INT,
    `mysql_tbl_d3uume_alert_date` DATE,
    `mysql_tbl_d3uume_alert_type` VARCHAR(50),
    `mysql_tbl_d3uume_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_oubuz2` (`mysql_tbl_oubuz2_system_id`, `mysql_tbl_oubuz2_customer_id`, `mysql_tbl_oubuz2_system_type`, `mysql_tbl_oubuz2_monitoring_monthly`, `mysql_tbl_oubuz2_equipment_cost`, `mysql_tbl_oubuz2_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d3uume` (`mysql_tbl_d3uume_alert_id`, `mysql_tbl_d3uume_system_id`, `mysql_tbl_d3uume_alert_date`, `mysql_tbl_d3uume_alert_type`, `mysql_tbl_d3uume_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69d5w8` (
    `mysql_tbl_69d5w8_product_id` INT,
    `mysql_tbl_69d5w8_category_id` INT,
    `mysql_tbl_69d5w8_price` DECIMAL(10,2),
    `mysql_tbl_69d5w8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55qxh5` (
    `mysql_tbl_55qxh5_order_id` INT,
    `mysql_tbl_55qxh5_order_date` DATE
);

INSERT INTO `mysql_tbl_69d5w8` (`mysql_tbl_69d5w8_product_id`, `mysql_tbl_69d5w8_category_id`, `mysql_tbl_69d5w8_price`, `mysql_tbl_69d5w8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_55qxh5` (`mysql_tbl_55qxh5_order_id`, `mysql_tbl_55qxh5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l817ra` (
    `mysql_tbl_l817ra_inventory_id` INT,
    `mysql_tbl_l817ra_product_id` INT,
    `mysql_tbl_l817ra_warehouse_id` INT,
    `mysql_tbl_l817ra_quantity` INT,
    `mysql_tbl_l817ra_min_stock_level` INT
);

INSERT INTO `mysql_tbl_l817ra` (`mysql_tbl_l817ra_inventory_id`, `mysql_tbl_l817ra_product_id`, `mysql_tbl_l817ra_warehouse_id`, `mysql_tbl_l817ra_quantity`, `mysql_tbl_l817ra_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caktta` (
    `mysql_tbl_caktta_campaign_id` INT,
    `mysql_tbl_caktta_budget` INT
);

INSERT INTO `mysql_tbl_caktta` (`mysql_tbl_caktta_campaign_id`, `mysql_tbl_caktta_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df33p0` (
    `mysql_tbl_df33p0_customer_id` INT,
    `mysql_tbl_df33p0_registration_date` DATE,
    `mysql_tbl_df33p0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9js9da` (
    `mysql_tbl_9js9da_order_id` INT,
    `mysql_tbl_9js9da_customer_id` INT,
    `mysql_tbl_9js9da_order_date` DATE,
    `mysql_tbl_9js9da_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_df33p0` (`mysql_tbl_df33p0_customer_id`, `mysql_tbl_df33p0_registration_date`, `mysql_tbl_df33p0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9js9da` (`mysql_tbl_9js9da_order_id`, `mysql_tbl_9js9da_customer_id`, `mysql_tbl_9js9da_order_date`, `mysql_tbl_9js9da_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9jyrc` (
    `mysql_tbl_z9jyrc_product_id` INT,
    `mysql_tbl_z9jyrc_category_id` INT,
    `mysql_tbl_z9jyrc_price` DECIMAL(10,2),
    `mysql_tbl_z9jyrc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z9jyrc` (`mysql_tbl_z9jyrc_product_id`, `mysql_tbl_z9jyrc_category_id`, `mysql_tbl_z9jyrc_price`, `mysql_tbl_z9jyrc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd1ma0` (
    `mysql_tbl_pd1ma0_order_id` INT,
    `mysql_tbl_pd1ma0_customer_id` INT,
    `mysql_tbl_pd1ma0_order_date` DATE,
    `mysql_tbl_pd1ma0_total_amount` DECIMAL(10,2),
    `mysql_tbl_pd1ma0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewnmo0` (
    `mysql_tbl_ewnmo0_refund_id` INT,
    `mysql_tbl_ewnmo0_order_id` INT,
    `mysql_tbl_ewnmo0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pd1ma0` (`mysql_tbl_pd1ma0_order_id`, `mysql_tbl_pd1ma0_customer_id`, `mysql_tbl_pd1ma0_order_date`, `mysql_tbl_pd1ma0_total_amount`, `mysql_tbl_pd1ma0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ewnmo0` (`mysql_tbl_ewnmo0_refund_id`, `mysql_tbl_ewnmo0_order_id`, `mysql_tbl_ewnmo0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iljecd` (
    `mysql_tbl_iljecd_customer_id` INT,
    `mysql_tbl_iljecd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iljecd` (`mysql_tbl_iljecd_customer_id`, `mysql_tbl_iljecd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik7l53` (
    `mysql_tbl_ik7l53_rental_id` INT,
    `mysql_tbl_ik7l53_equipment_id` INT,
    `mysql_tbl_ik7l53_customer_id` INT,
    `mysql_tbl_ik7l53_rental_date` DATE,
    `mysql_tbl_ik7l53_return_date` DATE,
    `mysql_tbl_ik7l53_daily_rate` INT,
    `mysql_tbl_ik7l53_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv4e6y` (
    `mysql_tbl_kv4e6y_equipment_id` INT,
    `mysql_tbl_kv4e6y_name` VARCHAR(50),
    `mysql_tbl_kv4e6y_category` INT,
    `mysql_tbl_kv4e6y_replacement_value` INT,
    `mysql_tbl_kv4e6y_is_insured` INT
);

INSERT INTO `mysql_tbl_ik7l53` (`mysql_tbl_ik7l53_rental_id`, `mysql_tbl_ik7l53_equipment_id`, `mysql_tbl_ik7l53_customer_id`, `mysql_tbl_ik7l53_rental_date`, `mysql_tbl_ik7l53_return_date`, `mysql_tbl_ik7l53_daily_rate`, `mysql_tbl_ik7l53_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kv4e6y` (`mysql_tbl_kv4e6y_equipment_id`, `mysql_tbl_kv4e6y_name`, `mysql_tbl_kv4e6y_category`, `mysql_tbl_kv4e6y_replacement_value`, `mysql_tbl_kv4e6y_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g1sxs` (
    `mysql_tbl_1g1sxs_product_id` INT,
    `mysql_tbl_1g1sxs_category_id` INT,
    `mysql_tbl_1g1sxs_price` DECIMAL(10,2),
    `mysql_tbl_1g1sxs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1g1sxs` (`mysql_tbl_1g1sxs_product_id`, `mysql_tbl_1g1sxs_category_id`, `mysql_tbl_1g1sxs_price`, `mysql_tbl_1g1sxs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffqroz` (
    `mysql_tbl_ffqroz_product_id` INT,
    `mysql_tbl_ffqroz_category_id` INT
);

INSERT INTO `mysql_tbl_ffqroz` (`mysql_tbl_ffqroz_product_id`, `mysql_tbl_ffqroz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yzliz` (
    `mysql_tbl_8yzliz_campaign_id` INT,
    `mysql_tbl_8yzliz_budget` INT
);

INSERT INTO `mysql_tbl_8yzliz` (`mysql_tbl_8yzliz_campaign_id`, `mysql_tbl_8yzliz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqp6jx` (
    `mysql_tbl_xqp6jx_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_xqp6jx` (`mysql_tbl_xqp6jx_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2uccr` (
    `mysql_tbl_f2uccr_customer_id` INT,
    `mysql_tbl_f2uccr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f2uccr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2uccr` (`mysql_tbl_f2uccr_customer_id`, `mysql_tbl_f2uccr_monthly_cost`, `mysql_tbl_f2uccr_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8x5hp` (
    `mysql_tbl_r8x5hp_customer_id` INT,
    `mysql_tbl_r8x5hp_registration_date` DATE,
    `mysql_tbl_r8x5hp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwzbzf` (
    `mysql_tbl_pwzbzf_order_id` INT,
    `mysql_tbl_pwzbzf_customer_id` INT,
    `mysql_tbl_pwzbzf_order_date` DATE,
    `mysql_tbl_pwzbzf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8x5hp` (`mysql_tbl_r8x5hp_customer_id`, `mysql_tbl_r8x5hp_registration_date`, `mysql_tbl_r8x5hp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pwzbzf` (`mysql_tbl_pwzbzf_order_id`, `mysql_tbl_pwzbzf_customer_id`, `mysql_tbl_pwzbzf_order_date`, `mysql_tbl_pwzbzf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vccba` (
    `mysql_tbl_8vccba_emp_id` INT,
    `mysql_tbl_8vccba_department_id` INT,
    `mysql_tbl_8vccba_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlwfsb` (
    `mysql_tbl_mlwfsb_emp_id` INT,
    `mysql_tbl_mlwfsb_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_mlwfsb_bonus_date` DATE
);

INSERT INTO `mysql_tbl_8vccba` (`mysql_tbl_8vccba_emp_id`, `mysql_tbl_8vccba_department_id`, `mysql_tbl_8vccba_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mlwfsb` (`mysql_tbl_mlwfsb_emp_id`, `mysql_tbl_mlwfsb_bonus_amount`, `mysql_tbl_mlwfsb_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvnzux` (
    `mysql_tbl_pvnzux_customer_id` INT,
    `mysql_tbl_pvnzux_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pvnzux` (`mysql_tbl_pvnzux_customer_id`, `mysql_tbl_pvnzux_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cwcqf` (
    `mysql_tbl_8cwcqf_emp_id` INT,
    `mysql_tbl_8cwcqf_salary` INT,
    `mysql_tbl_8cwcqf_department_id` INT
);

INSERT INTO `mysql_tbl_8cwcqf` (`mysql_tbl_8cwcqf_emp_id`, `mysql_tbl_8cwcqf_salary`, `mysql_tbl_8cwcqf_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69d5w8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_69d5w8`
    WHERE mysql_tbl_69d5w8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_9llt9y` OI
    JOIN `mysql_tbl_55qxh5` O ON OI.ORDER_ID = mysql_tbl_55qxh5_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_55qxh5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1g1sxs_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_1g1sxs`
    WHERE mysql_tbl_1g1sxs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_9llt9y`
    WHERE mysql_tbl_1g1sxs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_x4cqhx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oubuz2_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_oubuz2_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_oubuz2`
    WHERE mysql_tbl_oubuz2_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d3uume_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_d3uume`
    WHERE mysql_tbl_d3uume_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
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

    SELECT mysql_tbl_ik7l53_RENTAL_DATE, mysql_tbl_ik7l53_RETURN_DATE, mysql_tbl_ik7l53_DAILY_RATE, mysql_tbl_ik7l53_DEPOSIT_AMOUNT, mysql_tbl_kv4e6y_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ik7l53` R
    JOIN `mysql_tbl_kv4e6y` E ON mysql_tbl_ik7l53_EQUIPMENT_ID = mysql_tbl_kv4e6y_EQUIPMENT_ID
    WHERE mysql_tbl_ik7l53_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pd1ma0_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_pd1ma0` O
    LEFT JOIN `mysql_tbl_9llt9y` OI ON mysql_tbl_pd1ma0_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_pd1ma0_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_pd1ma0_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z9jyrc_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_z9jyrc`
    WHERE mysql_tbl_z9jyrc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_9llt9y`
    WHERE mysql_tbl_z9jyrc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_x4cqhx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_9js9da`
        WHERE mysql_tbl_9js9da_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_9js9da_ORDER_DATE), MONTH(mysql_tbl_9js9da_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vccba_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_8vccba`
    WHERE mysql_tbl_8vccba_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mlwfsb_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_mlwfsb`
    WHERE mysql_tbl_mlwfsb_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8cwcqf_DEPARTMENT_ID, COALESCE(mysql_tbl_8cwcqf_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_8cwcqf`
    WHERE mysql_tbl_8cwcqf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8cwcqf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8cwcqf`
    WHERE mysql_tbl_8cwcqf_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pvnzux_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pvnzux`
    WHERE mysql_tbl_pvnzux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_f2uccr_MONTHLY_COST, 0), mysql_tbl_f2uccr_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_f2uccr`
    WHERE mysql_tbl_f2uccr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pwzbzf`
    WHERE mysql_tbl_pwzbzf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r8x5hp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_r8x5hp`
    WHERE mysql_tbl_r8x5hp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_iljecd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_iljecd`
    WHERE mysql_tbl_iljecd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l817ra_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_l817ra_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_l817ra`
    WHERE mysql_tbl_l817ra_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cxszgk_STATUS, COALESCE(mysql_tbl_cxszgk_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_cxszgk_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_cxszgk`
    WHERE mysql_tbl_cxszgk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ugvw2f_ORDER_DATE), MAX(mysql_tbl_ugvw2f_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ugvw2f`
    WHERE mysql_tbl_ugvw2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_m6woqj_QUANTITY, COALESCE(mysql_tbl_fjdwwu_UNIT_PRICE, 0), mysql_tbl_m6woqj_REFILLS_REMAINING, COALESCE(mysql_tbl_fjdwwu_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_m6woqj` P
    JOIN `mysql_tbl_fjdwwu` M ON mysql_tbl_m6woqj_MEDICATION_ID = mysql_tbl_fjdwwu_MEDICATION_ID
    WHERE mysql_tbl_m6woqj_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exti64_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_exti64`
    WHERE mysql_tbl_exti64_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2lp761_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2lp761`
    WHERE mysql_tbl_2lp761_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2lp761_ORDER_ID IN (SELECT mysql_tbl_2lp761_ORDER_ID FROM `mysql_tbl_x4cqhx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eu8nna_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_eu8nna`
    WHERE mysql_tbl_eu8nna_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_eu8nna_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_eu8nna` O
    JOIN `mysql_tbl_4c4v0d` C ON mysql_tbl_eu8nna_CUSTOMER_ID = mysql_tbl_4c4v0d_CUSTOMER_ID
    WHERE mysql_tbl_4c4v0d_COUNTRY = (SELECT mysql_tbl_4c4v0d_COUNTRY FROM `mysql_tbl_4c4v0d` WHERE mysql_tbl_4c4v0d_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_kgj4if_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_kgj4if` WHERE mysql_tbl_kgj4if_ID = TASK_ID;
    SELECT mysql_tbl_vbxrl2_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_vbxrl2` WHERE mysql_tbl_vbxrl2_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_kgj4if` SET mysql_tbl_kgj4if_ASSIGNED_TO = USER_ID WHERE mysql_tbl_vbxrl2_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_6w7tx8`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_xqp6jx_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_xqp6jx` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yzliz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8yzliz`
    WHERE mysql_tbl_8yzliz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_yps9cg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_yps9cg`
    WHERE mysql_tbl_yps9cg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_caktta_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_caktta`
    WHERE mysql_tbl_caktta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ik3y3i`
    WHERE mysql_tbl_caktta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_smc6qk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_smc6qk`
    WHERE mysql_tbl_smc6qk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzuop3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_bzuop3_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_bzuop3`
    WHERE mysql_tbl_bzuop3_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
        ELSE SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7m9ow3_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_7m9ow3`
    WHERE mysql_tbl_7m9ow3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(1);