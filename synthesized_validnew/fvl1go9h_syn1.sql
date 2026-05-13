/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7kfaiv` (
    `mysql_tbl_7kfaiv_emp_id` INT,
    `mysql_tbl_7kfaiv_department_id` INT,
    `mysql_tbl_7kfaiv_salary` INT,
    `mysql_tbl_7kfaiv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kytc13` (
    `mysql_tbl_kytc13_department_id` INT,
    `mysql_tbl_kytc13_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7kfaiv` (`mysql_tbl_7kfaiv_emp_id`, `mysql_tbl_7kfaiv_department_id`, `mysql_tbl_7kfaiv_salary`, `mysql_tbl_7kfaiv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kytc13` (`mysql_tbl_kytc13_department_id`, `mysql_tbl_kytc13_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q8su9h` (
    `mysql_tbl_q8su9h_customer_id` INT,
    `mysql_tbl_q8su9h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8su9h` (`mysql_tbl_q8su9h_customer_id`, `mysql_tbl_q8su9h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w47axc` (
    `mysql_tbl_w47axc_customer_id` INT,
    `mysql_tbl_w47axc_start_date` DATE
);

INSERT INTO `mysql_tbl_w47axc` (`mysql_tbl_w47axc_customer_id`, `mysql_tbl_w47axc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfmmbd` (
    `mysql_tbl_yfmmbd_customer_id` INT,
    `mysql_tbl_yfmmbd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfmmbd` (`mysql_tbl_yfmmbd_customer_id`, `mysql_tbl_yfmmbd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8wewg` (
    `mysql_tbl_y8wewg_order_id` INT,
    `mysql_tbl_y8wewg_customer_id` INT,
    `mysql_tbl_y8wewg_order_date` DATE,
    `mysql_tbl_y8wewg_total_amount` DECIMAL(10,2),
    `mysql_tbl_y8wewg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rb7x0` (
    `mysql_tbl_9rb7x0_order_id` INT,
    `mysql_tbl_9rb7x0_product_id` INT,
    `mysql_tbl_9rb7x0_quantity` INT
);

INSERT INTO `mysql_tbl_y8wewg` (`mysql_tbl_y8wewg_order_id`, `mysql_tbl_y8wewg_customer_id`, `mysql_tbl_y8wewg_order_date`, `mysql_tbl_y8wewg_total_amount`, `mysql_tbl_y8wewg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9rb7x0` (`mysql_tbl_9rb7x0_order_id`, `mysql_tbl_9rb7x0_product_id`, `mysql_tbl_9rb7x0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21jh4u` (
    `mysql_tbl_21jh4u_restaurant_id` INT,
    `mysql_tbl_21jh4u_customer_id` INT,
    `mysql_tbl_21jh4u_rating` DECIMAL(3,1),
    `mysql_tbl_21jh4u_food_quality` INT,
    `mysql_tbl_21jh4u_service_score` INT,
    `mysql_tbl_21jh4u_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uyyw3` (
    `mysql_tbl_5uyyw3_restaurant_id` INT,
    `mysql_tbl_5uyyw3_name` VARCHAR(50),
    `mysql_tbl_5uyyw3_cuisine_type` VARCHAR(50),
    `mysql_tbl_5uyyw3_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21jh4u` (`mysql_tbl_21jh4u_restaurant_id`, `mysql_tbl_21jh4u_customer_id`, `mysql_tbl_21jh4u_rating`, `mysql_tbl_21jh4u_food_quality`, `mysql_tbl_21jh4u_service_score`, `mysql_tbl_21jh4u_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_5uyyw3` (`mysql_tbl_5uyyw3_restaurant_id`, `mysql_tbl_5uyyw3_name`, `mysql_tbl_5uyyw3_cuisine_type`, `mysql_tbl_5uyyw3_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tudew2` (
    mysql_tbl_tudew2_clusterset_id VARCHAR(36),
    mysql_tbl_tudew2_cluster_id VARCHAR(36),
    mysql_tbl_tudew2_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddkv46` (
    mysql_tbl_ddkv46_clusterset_id VARCHAR(36),
    mysql_tbl_ddkv46_view_id INT
);

INSERT INTO `mysql_tbl_ddkv46` (`mysql_tbl_ddkv46_clusterset_id`, `mysql_tbl_ddkv46_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_tudew2` (`mysql_tbl_tudew2_clusterset_id`, `mysql_tbl_tudew2_cluster_id`, `mysql_tbl_tudew2_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uwkvf` (
    `mysql_tbl_3uwkvf_emp_id` INT,
    `mysql_tbl_3uwkvf_department_id` INT,
    `mysql_tbl_3uwkvf_salary` INT
);

INSERT INTO `mysql_tbl_3uwkvf` (`mysql_tbl_3uwkvf_emp_id`, `mysql_tbl_3uwkvf_department_id`, `mysql_tbl_3uwkvf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zalqh` (
    `mysql_tbl_1zalqh_transaction_id` INT,
    `mysql_tbl_1zalqh_account_id` INT,
    `mysql_tbl_1zalqh_transaction_date` DATE,
    `mysql_tbl_1zalqh_transaction_type` VARCHAR(50),
    `mysql_tbl_1zalqh_amount` DECIMAL(10,2),
    `mysql_tbl_1zalqh_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6erzub` (
    `mysql_tbl_6erzub_account_id` INT,
    `mysql_tbl_6erzub_customer_id` INT,
    `mysql_tbl_6erzub_account_type` INT,
    `mysql_tbl_6erzub_credit_limit` INT
);

INSERT INTO `mysql_tbl_1zalqh` (`mysql_tbl_1zalqh_transaction_id`, `mysql_tbl_1zalqh_account_id`, `mysql_tbl_1zalqh_transaction_date`, `mysql_tbl_1zalqh_transaction_type`, `mysql_tbl_1zalqh_amount`, `mysql_tbl_1zalqh_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_6erzub` (`mysql_tbl_6erzub_account_id`, `mysql_tbl_6erzub_customer_id`, `mysql_tbl_6erzub_account_type`, `mysql_tbl_6erzub_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5yqg8` (
    `mysql_tbl_q5yqg8_task_id` INT,
    `mysql_tbl_q5yqg8_project_id` INT,
    `mysql_tbl_q5yqg8_assignee_id` INT,
    `mysql_tbl_q5yqg8_estimated_hours` INT,
    `mysql_tbl_q5yqg8_actual_hours` INT,
    `mysql_tbl_q5yqg8_status` VARCHAR(50),
    `mysql_tbl_q5yqg8_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qy0rm` (
    `mysql_tbl_2qy0rm_project_id` INT,
    `mysql_tbl_2qy0rm_project_name` VARCHAR(50),
    `mysql_tbl_2qy0rm_start_date` DATE,
    `mysql_tbl_2qy0rm_deadline` INT,
    `mysql_tbl_2qy0rm_budget` INT
);

INSERT INTO `mysql_tbl_q5yqg8` (`mysql_tbl_q5yqg8_task_id`, `mysql_tbl_q5yqg8_project_id`, `mysql_tbl_q5yqg8_assignee_id`, `mysql_tbl_q5yqg8_estimated_hours`, `mysql_tbl_q5yqg8_actual_hours`, `mysql_tbl_q5yqg8_status`, `mysql_tbl_q5yqg8_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2qy0rm` (`mysql_tbl_2qy0rm_project_id`, `mysql_tbl_2qy0rm_project_name`, `mysql_tbl_2qy0rm_start_date`, `mysql_tbl_2qy0rm_deadline`, `mysql_tbl_2qy0rm_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko7jyd` (
    `mysql_tbl_ko7jyd_emp_id` INT,
    `mysql_tbl_ko7jyd_dept_id` INT,
    `mysql_tbl_ko7jyd_salary` INT,
    `mysql_tbl_ko7jyd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbkvmf` (
    `mysql_tbl_gbkvmf_dept_id` INT,
    `mysql_tbl_gbkvmf_name` VARCHAR(50),
    `mysql_tbl_gbkvmf_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_ko7jyd` (`mysql_tbl_ko7jyd_emp_id`, `mysql_tbl_ko7jyd_dept_id`, `mysql_tbl_ko7jyd_salary`, `mysql_tbl_ko7jyd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gbkvmf` (`mysql_tbl_gbkvmf_dept_id`, `mysql_tbl_gbkvmf_name`, `mysql_tbl_gbkvmf_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8szhy7` (
    `mysql_tbl_8szhy7_product_id` INT,
    `mysql_tbl_8szhy7_category_id` INT,
    `mysql_tbl_8szhy7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8szhy7` (`mysql_tbl_8szhy7_product_id`, `mysql_tbl_8szhy7_category_id`, `mysql_tbl_8szhy7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcnzgo` (
    `mysql_tbl_kcnzgo_customer_id` INT,
    `mysql_tbl_kcnzgo_plan_type` VARCHAR(50),
    `mysql_tbl_kcnzgo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kcnzgo_start_date` DATE,
    `mysql_tbl_kcnzgo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hub0p4` (
    `mysql_tbl_hub0p4_customer_id` INT,
    `mysql_tbl_hub0p4_tier_level` INT
);

INSERT INTO `mysql_tbl_kcnzgo` (`mysql_tbl_kcnzgo_customer_id`, `mysql_tbl_kcnzgo_plan_type`, `mysql_tbl_kcnzgo_monthly_cost`, `mysql_tbl_kcnzgo_start_date`, `mysql_tbl_kcnzgo_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hub0p4` (`mysql_tbl_hub0p4_customer_id`, `mysql_tbl_hub0p4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsomkx` (
    `mysql_tbl_tsomkx_order_id` INT,
    `mysql_tbl_tsomkx_customer_id` INT,
    `mysql_tbl_tsomkx_order_date` DATE
);

INSERT INTO `mysql_tbl_tsomkx` (`mysql_tbl_tsomkx_order_id`, `mysql_tbl_tsomkx_customer_id`, `mysql_tbl_tsomkx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13zs2c` (
    `mysql_tbl_13zs2c_supplier_id` INT,
    `mysql_tbl_13zs2c_lead_time_days` DATE,
    `mysql_tbl_13zs2c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_13zs2c` (`mysql_tbl_13zs2c_supplier_id`, `mysql_tbl_13zs2c_lead_time_days`, `mysql_tbl_13zs2c_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfg7im` (mysql_tbl_vfg7im_id INT, mysql_tbl_vfg7im_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbegre` (mysql_tbl_rbegre_id INT, student_mysql_tbl_rbegre_id INT, course_mysql_tbl_rbegre_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66fnr9` (
    `mysql_tbl_66fnr9_order_id` INT,
    `mysql_tbl_66fnr9_customer_id` INT,
    `mysql_tbl_66fnr9_store_id` INT,
    `mysql_tbl_66fnr9_order_date` DATE,
    `mysql_tbl_66fnr9_total_amount` DECIMAL(10,2),
    `mysql_tbl_66fnr9_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhd2yc` (
    `mysql_tbl_vhd2yc_store_id` INT,
    `mysql_tbl_vhd2yc_name` VARCHAR(50),
    `mysql_tbl_vhd2yc_region` INT,
    `mysql_tbl_vhd2yc_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_66fnr9` (`mysql_tbl_66fnr9_order_id`, `mysql_tbl_66fnr9_customer_id`, `mysql_tbl_66fnr9_store_id`, `mysql_tbl_66fnr9_order_date`, `mysql_tbl_66fnr9_total_amount`, `mysql_tbl_66fnr9_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_vhd2yc` (`mysql_tbl_vhd2yc_store_id`, `mysql_tbl_vhd2yc_name`, `mysql_tbl_vhd2yc_region`, `mysql_tbl_vhd2yc_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht4q5y` (
    `mysql_tbl_ht4q5y_order_id` INT,
    `mysql_tbl_ht4q5y_customer_id` INT,
    `mysql_tbl_ht4q5y_order_date` DATE,
    `mysql_tbl_ht4q5y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ht4q5y` (`mysql_tbl_ht4q5y_order_id`, `mysql_tbl_ht4q5y_customer_id`, `mysql_tbl_ht4q5y_order_date`, `mysql_tbl_ht4q5y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4igqe` (
    `mysql_tbl_f4igqe_product_id` INT,
    `mysql_tbl_f4igqe_supplier_id` INT,
    `mysql_tbl_f4igqe_price` DECIMAL(10,2),
    `mysql_tbl_f4igqe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fvjm0` (
    `mysql_tbl_5fvjm0_supplier_id` INT,
    `mysql_tbl_5fvjm0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f4igqe` (`mysql_tbl_f4igqe_product_id`, `mysql_tbl_f4igqe_supplier_id`, `mysql_tbl_f4igqe_price`, `mysql_tbl_f4igqe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5fvjm0` (`mysql_tbl_5fvjm0_supplier_id`, `mysql_tbl_5fvjm0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b54sg4` (
    `mysql_tbl_b54sg4_order_id` INT,
    `mysql_tbl_b54sg4_customer_id` INT,
    `mysql_tbl_b54sg4_order_date` DATE,
    `mysql_tbl_b54sg4_total_amount` DECIMAL(10,2),
    `mysql_tbl_b54sg4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzch1h` (
    `mysql_tbl_uzch1h_order_id` INT,
    `mysql_tbl_uzch1h_product_id` INT,
    `mysql_tbl_uzch1h_quantity` INT,
    `mysql_tbl_uzch1h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b54sg4` (`mysql_tbl_b54sg4_order_id`, `mysql_tbl_b54sg4_customer_id`, `mysql_tbl_b54sg4_order_date`, `mysql_tbl_b54sg4_total_amount`, `mysql_tbl_b54sg4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uzch1h` (`mysql_tbl_uzch1h_order_id`, `mysql_tbl_uzch1h_product_id`, `mysql_tbl_uzch1h_quantity`, `mysql_tbl_uzch1h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogdji1` (
    `mysql_tbl_ogdji1_supplier_id` INT,
    `mysql_tbl_ogdji1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ogdji1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ogdji1` (`mysql_tbl_ogdji1_supplier_id`, `mysql_tbl_ogdji1_supplier_rating`, `mysql_tbl_ogdji1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56lijw` (
    `mysql_tbl_56lijw_supplier_id` INT,
    `mysql_tbl_56lijw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_56lijw` (`mysql_tbl_56lijw_supplier_id`, `mysql_tbl_56lijw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8ucq4` (
    `mysql_tbl_i8ucq4_customer_id` INT,
    `mysql_tbl_i8ucq4_registration_date` DATE,
    `mysql_tbl_i8ucq4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txr1u4` (
    `mysql_tbl_txr1u4_order_id` INT,
    `mysql_tbl_txr1u4_customer_id` INT,
    `mysql_tbl_txr1u4_order_date` DATE,
    `mysql_tbl_txr1u4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8ucq4` (`mysql_tbl_i8ucq4_customer_id`, `mysql_tbl_i8ucq4_registration_date`, `mysql_tbl_i8ucq4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_txr1u4` (`mysql_tbl_txr1u4_order_id`, `mysql_tbl_txr1u4_customer_id`, `mysql_tbl_txr1u4_order_date`, `mysql_tbl_txr1u4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_txr1u4`
    WHERE mysql_tbl_txr1u4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i8ucq4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_i8ucq4`
    WHERE mysql_tbl_i8ucq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q8su9h_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_q8su9h`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uzch1h_QUANTITY * mysql_tbl_uzch1h_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_uzch1h_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_uzch1h`
    WHERE mysql_tbl_uzch1h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogdji1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ogdji1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ogdji1`
    WHERE mysql_tbl_ogdji1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_56lijw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_56lijw`
    WHERE mysql_tbl_56lijw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_360phy_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ht4q5y_ORDER_DATE), MAX(mysql_tbl_ht4q5y_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ht4q5y`
    WHERE mysql_tbl_ht4q5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ng63yi` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_360phy` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ng63yi` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_360phy` WHERE mysql_tbl_360phy.USER_ID = mysql_tbl_ng63yi.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_360phy`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ng63yi`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fvjm0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5fvjm0`
    WHERE mysql_tbl_5fvjm0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f4igqe_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_f4igqe`
    WHERE mysql_tbl_f4igqe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl());

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_rbegre_STUDENT_ID INT, mysql_tbl_rbegre_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_vfg7im_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_vfg7im` WHERE mysql_tbl_vfg7im_ID = mysql_tbl_rbegre_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_rbegre` WHERE mysql_tbl_rbegre_COURSE_ID = mysql_tbl_rbegre_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_rbegre` (`mysql_tbl_rbegre_STUDENT_ID`, `mysql_tbl_rbegre_COURSE_ID`) VALUES (mysql_tbl_rbegre_STUDENT_ID, mysql_tbl_rbegre_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_vhd2yc_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_66fnr9` O
    JOIN `mysql_tbl_vhd2yc` S ON mysql_tbl_66fnr9_STORE_ID = mysql_tbl_vhd2yc_STORE_ID
    WHERE mysql_tbl_66fnr9_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zalqh_AMOUNT, ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_360phy_azqzsi(87)) - (0) + 0)) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_1zalqh`
    WHERE mysql_tbl_1zalqh_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1zalqh_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_1zalqh` T
    JOIN `mysql_tbl_6erzub` A ON mysql_tbl_1zalqh_ACCOUNT_ID = mysql_tbl_6erzub_ACCOUNT_ID
    WHERE mysql_tbl_1zalqh_ACCOUNT_ID = (SELECT mysql_tbl_1zalqh_ACCOUNT_ID FROM `mysql_tbl_1zalqh` WHERE mysql_tbl_1zalqh_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_1zalqh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_1zalqh_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_1zalqh`
    WHERE mysql_tbl_1zalqh_ACCOUNT_ID = (SELECT mysql_tbl_1zalqh_ACCOUNT_ID FROM `mysql_tbl_1zalqh` WHERE mysql_tbl_1zalqh_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_1zalqh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ko7jyd_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ko7jyd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ko7jyd`
    WHERE mysql_tbl_ko7jyd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gbkvmf_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_gbkvmf` D
    JOIN `mysql_tbl_ko7jyd` E ON mysql_tbl_gbkvmf_DEPT_ID = mysql_tbl_ko7jyd_DEPT_ID
    WHERE mysql_tbl_ko7jyd_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_8szhy7_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_8szhy7`
    WHERE mysql_tbl_8szhy7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kcnzgo_PLAN_TYPE, COALESCE(mysql_tbl_kcnzgo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kcnzgo`
    WHERE mysql_tbl_kcnzgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hub0p4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hub0p4`
    WHERE mysql_tbl_hub0p4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_13zs2c_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_13zs2c_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_13zs2c`
    WHERE mysql_tbl_13zs2c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tsomkx_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_tsomkx`
    WHERE mysql_tbl_tsomkx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(SUM(mysql_tbl_q5yqg8_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_q5yqg8_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_q5yqg8`
    WHERE mysql_tbl_q5yqg8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_q5yqg8`
    WHERE mysql_tbl_q5yqg8_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_q5yqg8_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13);
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_3uwkvf_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_3uwkvf`
    WHERE mysql_tbl_3uwkvf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_w47axc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_w47axc`
    WHERE mysql_tbl_w47axc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
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

    SELECT COALESCE(AVG(mysql_tbl_21jh4u_RATING), 0), COALESCE(AVG(mysql_tbl_21jh4u_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_21jh4u_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_21jh4u`
    WHERE mysql_tbl_21jh4u_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yfmmbd`
    WHERE mysql_tbl_yfmmbd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yfmmbd_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_tudew2_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ddkv46_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ddkv46`
    WHERE mysql_tbl_ddkv46_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_tudew2`
    WHERE mysql_tbl_tudew2.mysql_tbl_tudew2_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_tudew2.mysql_tbl_tudew2_CLUSTER_ID = CAST(mysql_tbl_tudew2_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_tudew2.mysql_tbl_tudew2_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9rb7x0_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9rb7x0`
    WHERE mysql_tbl_9rb7x0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7kfaiv_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_7kfaiv`
    WHERE mysql_tbl_7kfaiv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(1);