/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9lcx9` (
    `mysql_tbl_i9lcx9_campaign_id` INT,
    `mysql_tbl_i9lcx9_start_date` DATE,
    `mysql_tbl_i9lcx9_end_date` DATE,
    `mysql_tbl_i9lcx9_budget` INT,
    `mysql_tbl_i9lcx9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k490gr` (
    `mysql_tbl_k490gr_conversion_id` INT,
    `mysql_tbl_k490gr_campaign_id` INT,
    `mysql_tbl_k490gr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i9lcx9` (`mysql_tbl_i9lcx9_campaign_id`, `mysql_tbl_i9lcx9_start_date`, `mysql_tbl_i9lcx9_end_date`, `mysql_tbl_i9lcx9_budget`, `mysql_tbl_i9lcx9_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_k490gr` (`mysql_tbl_k490gr_conversion_id`, `mysql_tbl_k490gr_campaign_id`, `mysql_tbl_k490gr_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w3sneq` (
    `mysql_tbl_w3sneq_product_id` INT,
    `mysql_tbl_w3sneq_category_id` INT,
    `mysql_tbl_w3sneq_price` DECIMAL(10,2),
    `mysql_tbl_w3sneq_stock_quantity` INT,
    `mysql_tbl_w3sneq_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52u86r` (
    `mysql_tbl_52u86r_supplier_id` INT,
    `mysql_tbl_52u86r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_52u86r_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foszdl` (
    `mysql_tbl_foszdl_order_id` INT,
    `mysql_tbl_foszdl_product_id` INT,
    `mysql_tbl_foszdl_quantity` INT
);

INSERT INTO `mysql_tbl_w3sneq` (`mysql_tbl_w3sneq_product_id`, `mysql_tbl_w3sneq_category_id`, `mysql_tbl_w3sneq_price`, `mysql_tbl_w3sneq_stock_quantity`, `mysql_tbl_w3sneq_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_52u86r` (`mysql_tbl_52u86r_supplier_id`, `mysql_tbl_52u86r_supplier_rating`, `mysql_tbl_52u86r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_foszdl` (`mysql_tbl_foszdl_order_id`, `mysql_tbl_foszdl_product_id`, `mysql_tbl_foszdl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0fm3v` (
    `mysql_tbl_a0fm3v_customer_id` INT,
    `mysql_tbl_a0fm3v_registration_date` DATE,
    `mysql_tbl_a0fm3v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbmsij` (
    `mysql_tbl_xbmsij_order_id` INT,
    `mysql_tbl_xbmsij_customer_id` INT,
    `mysql_tbl_xbmsij_order_date` DATE,
    `mysql_tbl_xbmsij_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0fm3v` (`mysql_tbl_a0fm3v_customer_id`, `mysql_tbl_a0fm3v_registration_date`, `mysql_tbl_a0fm3v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xbmsij` (`mysql_tbl_xbmsij_order_id`, `mysql_tbl_xbmsij_customer_id`, `mysql_tbl_xbmsij_order_date`, `mysql_tbl_xbmsij_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyogtk` (
    `mysql_tbl_xyogtk_emp_id` INT,
    `mysql_tbl_xyogtk_department_id` INT,
    `mysql_tbl_xyogtk_salary` INT
);

INSERT INTO `mysql_tbl_xyogtk` (`mysql_tbl_xyogtk_emp_id`, `mysql_tbl_xyogtk_department_id`, `mysql_tbl_xyogtk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htzfa1` (
    `mysql_tbl_htzfa1_product_id` INT,
    `mysql_tbl_htzfa1_category_id` INT,
    `mysql_tbl_htzfa1_price` DECIMAL(10,2),
    `mysql_tbl_htzfa1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_htzfa1` (`mysql_tbl_htzfa1_product_id`, `mysql_tbl_htzfa1_category_id`, `mysql_tbl_htzfa1_price`, `mysql_tbl_htzfa1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmat0f` (
    `mysql_tbl_gmat0f_order_id` INT,
    `mysql_tbl_gmat0f_customer_id` INT,
    `mysql_tbl_gmat0f_order_date` DATE,
    `mysql_tbl_gmat0f_total_amount` DECIMAL(10,2),
    `mysql_tbl_gmat0f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1rlk0` (
    `mysql_tbl_x1rlk0_shipment_id` INT,
    `mysql_tbl_x1rlk0_order_id` INT,
    `mysql_tbl_x1rlk0_carrier` INT,
    `mysql_tbl_x1rlk0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmat0f` (`mysql_tbl_gmat0f_order_id`, `mysql_tbl_gmat0f_customer_id`, `mysql_tbl_gmat0f_order_date`, `mysql_tbl_gmat0f_total_amount`, `mysql_tbl_gmat0f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x1rlk0` (`mysql_tbl_x1rlk0_shipment_id`, `mysql_tbl_x1rlk0_order_id`, `mysql_tbl_x1rlk0_carrier`, `mysql_tbl_x1rlk0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u7a5s` (
    `mysql_tbl_7u7a5s_emp_id` INT,
    `mysql_tbl_7u7a5s_dept_id` INT,
    `mysql_tbl_7u7a5s_salary` INT,
    `mysql_tbl_7u7a5s_hire_date` DATE,
    `mysql_tbl_7u7a5s_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9jx0k` (
    `mysql_tbl_r9jx0k_dept_id` INT,
    `mysql_tbl_r9jx0k_name` VARCHAR(50),
    `mysql_tbl_r9jx0k_avg_salary` INT
);

INSERT INTO `mysql_tbl_7u7a5s` (`mysql_tbl_7u7a5s_emp_id`, `mysql_tbl_7u7a5s_dept_id`, `mysql_tbl_7u7a5s_salary`, `mysql_tbl_7u7a5s_hire_date`, `mysql_tbl_7u7a5s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r9jx0k` (`mysql_tbl_r9jx0k_dept_id`, `mysql_tbl_r9jx0k_name`, `mysql_tbl_r9jx0k_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ebwy4` (
    `mysql_tbl_6ebwy4_vehicle_id` INT,
    `mysql_tbl_6ebwy4_vin` INT,
    `mysql_tbl_6ebwy4_mileage` INT,
    `mysql_tbl_6ebwy4_last_service_date` DATE,
    `mysql_tbl_6ebwy4_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxm79d` (
    `mysql_tbl_vxm79d_record_id` INT,
    `mysql_tbl_vxm79d_vehicle_id` INT,
    `mysql_tbl_vxm79d_service_date` DATE,
    `mysql_tbl_vxm79d_labor_hours` INT,
    `mysql_tbl_vxm79d_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ebwy4` (`mysql_tbl_6ebwy4_vehicle_id`, `mysql_tbl_6ebwy4_vin`, `mysql_tbl_6ebwy4_mileage`, `mysql_tbl_6ebwy4_last_service_date`, `mysql_tbl_6ebwy4_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vxm79d` (`mysql_tbl_vxm79d_record_id`, `mysql_tbl_vxm79d_vehicle_id`, `mysql_tbl_vxm79d_service_date`, `mysql_tbl_vxm79d_labor_hours`, `mysql_tbl_vxm79d_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x49yrd` (
    `mysql_tbl_x49yrd_department_id` INT
);

INSERT INTO `mysql_tbl_x49yrd` (`mysql_tbl_x49yrd_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox18df` (
    `mysql_tbl_ox18df_inventory_id` INT,
    `mysql_tbl_ox18df_product_id` INT,
    `mysql_tbl_ox18df_warehouse_id` INT,
    `mysql_tbl_ox18df_quantity` INT,
    `mysql_tbl_ox18df_min_stock_level` INT
);

INSERT INTO `mysql_tbl_ox18df` (`mysql_tbl_ox18df_inventory_id`, `mysql_tbl_ox18df_product_id`, `mysql_tbl_ox18df_warehouse_id`, `mysql_tbl_ox18df_quantity`, `mysql_tbl_ox18df_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zm641` (
    `mysql_tbl_0zm641_order_id` INT,
    `mysql_tbl_0zm641_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zm641` (`mysql_tbl_0zm641_order_id`, `mysql_tbl_0zm641_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2oo48` (
    `mysql_tbl_c2oo48_gym_id` INT,
    `mysql_tbl_c2oo48_name` VARCHAR(50),
    `mysql_tbl_c2oo48_city` INT,
    `mysql_tbl_c2oo48_monthly_fee` INT,
    `mysql_tbl_c2oo48_equipment_count` INT,
    `mysql_tbl_c2oo48_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hin9mx` (
    `mysql_tbl_hin9mx_membership_id` INT,
    `mysql_tbl_hin9mx_gym_id` INT,
    `mysql_tbl_hin9mx_member_id` INT,
    `mysql_tbl_hin9mx_start_date` DATE,
    `mysql_tbl_hin9mx_end_date` DATE,
    `mysql_tbl_hin9mx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2oo48` (`mysql_tbl_c2oo48_gym_id`, `mysql_tbl_c2oo48_name`, `mysql_tbl_c2oo48_city`, `mysql_tbl_c2oo48_monthly_fee`, `mysql_tbl_c2oo48_equipment_count`, `mysql_tbl_c2oo48_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hin9mx` (`mysql_tbl_hin9mx_membership_id`, `mysql_tbl_hin9mx_gym_id`, `mysql_tbl_hin9mx_member_id`, `mysql_tbl_hin9mx_start_date`, `mysql_tbl_hin9mx_end_date`, `mysql_tbl_hin9mx_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zwbu8` (
    `mysql_tbl_3zwbu8_emp_id` INT,
    `mysql_tbl_3zwbu8_department_id` INT,
    `mysql_tbl_3zwbu8_salary` INT,
    `mysql_tbl_3zwbu8_hire_date` DATE
);

INSERT INTO `mysql_tbl_3zwbu8` (`mysql_tbl_3zwbu8_emp_id`, `mysql_tbl_3zwbu8_department_id`, `mysql_tbl_3zwbu8_salary`, `mysql_tbl_3zwbu8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_of9gmn` (
    `mysql_tbl_of9gmn_product_id` INT,
    `mysql_tbl_of9gmn_category_id` INT,
    `mysql_tbl_of9gmn_price` DECIMAL(10,2),
    `mysql_tbl_of9gmn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5q20u` (
    `mysql_tbl_s5q20u_category_id` INT,
    `mysql_tbl_s5q20u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_of9gmn` (`mysql_tbl_of9gmn_product_id`, `mysql_tbl_of9gmn_category_id`, `mysql_tbl_of9gmn_price`, `mysql_tbl_of9gmn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s5q20u` (`mysql_tbl_s5q20u_category_id`, `mysql_tbl_s5q20u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzipv6` (
    `mysql_tbl_xzipv6_emp_id` INT,
    `mysql_tbl_xzipv6_salary` INT
);

INSERT INTO `mysql_tbl_xzipv6` (`mysql_tbl_xzipv6_emp_id`, `mysql_tbl_xzipv6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x00j4l` (
    `mysql_tbl_x00j4l_customer_id` INT,
    `mysql_tbl_x00j4l_plan_type` VARCHAR(50),
    `mysql_tbl_x00j4l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x00j4l` (`mysql_tbl_x00j4l_customer_id`, `mysql_tbl_x00j4l_plan_type`, `mysql_tbl_x00j4l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx4g93` (
    `mysql_tbl_hx4g93_customer_id` INT,
    `mysql_tbl_hx4g93_order_date` DATE,
    `mysql_tbl_hx4g93_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hx4g93` (`mysql_tbl_hx4g93_customer_id`, `mysql_tbl_hx4g93_order_date`, `mysql_tbl_hx4g93_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qo2g6` (
    `mysql_tbl_2qo2g6_order_id` INT,
    `mysql_tbl_2qo2g6_customer_id` INT,
    `mysql_tbl_2qo2g6_order_date` DATE,
    `mysql_tbl_2qo2g6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43c1ln` (
    `mysql_tbl_43c1ln_customer_id` INT,
    `mysql_tbl_43c1ln_tier_level` INT
);

INSERT INTO `mysql_tbl_2qo2g6` (`mysql_tbl_2qo2g6_order_id`, `mysql_tbl_2qo2g6_customer_id`, `mysql_tbl_2qo2g6_order_date`, `mysql_tbl_2qo2g6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_43c1ln` (`mysql_tbl_43c1ln_customer_id`, `mysql_tbl_43c1ln_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ds8r6` (
    `mysql_tbl_7ds8r6_product_id` INT,
    `mysql_tbl_7ds8r6_supplier_id` INT,
    `mysql_tbl_7ds8r6_price` DECIMAL(10,2),
    `mysql_tbl_7ds8r6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mvxnc` (
    `mysql_tbl_2mvxnc_supplier_id` INT,
    `mysql_tbl_2mvxnc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7ds8r6` (`mysql_tbl_7ds8r6_product_id`, `mysql_tbl_7ds8r6_supplier_id`, `mysql_tbl_7ds8r6_price`, `mysql_tbl_7ds8r6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2mvxnc` (`mysql_tbl_2mvxnc_supplier_id`, `mysql_tbl_2mvxnc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05ka00` (
    `mysql_tbl_05ka00_order_id` INT,
    `mysql_tbl_05ka00_customer_id` INT,
    `mysql_tbl_05ka00_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05ka00` (`mysql_tbl_05ka00_order_id`, `mysql_tbl_05ka00_customer_id`, `mysql_tbl_05ka00_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_w3sneq_PRICE, 0), COALESCE(mysql_tbl_w3sneq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_52u86r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_52u86r_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w3sneq` P
    LEFT JOIN `mysql_tbl_52u86r` S ON mysql_tbl_w3sneq_SUPPLIER_ID = mysql_tbl_52u86r_SUPPLIER_ID
    WHERE mysql_tbl_w3sneq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_foszdl_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_foszdl`
    WHERE mysql_tbl_foszdl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0zm641_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0zm641`
    WHERE mysql_tbl_0zm641_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_of9gmn_PRICE, 0), COALESCE(mysql_tbl_of9gmn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_of9gmn`
    WHERE mysql_tbl_of9gmn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_of9gmn_STOCK_QUANTITY * mysql_tbl_of9gmn_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_of9gmn` P
    WHERE mysql_tbl_of9gmn_CATEGORY_ID = (SELECT mysql_tbl_of9gmn_CATEGORY_ID FROM `mysql_tbl_of9gmn` WHERE mysql_tbl_of9gmn_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
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

    SELECT COALESCE(SUM(mysql_tbl_ox18df_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ox18df_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_ox18df`
    WHERE mysql_tbl_ox18df_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3zwbu8_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_3zwbu8`
    WHERE mysql_tbl_3zwbu8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2oo48_MONTHLY_FEE, 50), COALESCE(mysql_tbl_c2oo48_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_c2oo48`
    WHERE mysql_tbl_c2oo48_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_hin9mx`
    WHERE mysql_tbl_hin9mx_GYM_ID = GYM_ID_PARAM AND mysql_tbl_hin9mx_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xbmsij_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_xbmsij`
    WHERE mysql_tbl_xbmsij_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7u7a5s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7u7a5s`
    WHERE mysql_tbl_7u7a5s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r9jx0k_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_r9jx0k` D
    JOIN `mysql_tbl_7u7a5s` E ON mysql_tbl_r9jx0k_DEPT_ID = mysql_tbl_7u7a5s_DEPT_ID
    WHERE mysql_tbl_7u7a5s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7u7a5s_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_7u7a5s`
    WHERE mysql_tbl_7u7a5s_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_05ka00_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_05ka00`
    WHERE mysql_tbl_05ka00_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_05ka00_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_05ka00`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_2mvxnc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2mvxnc`
    WHERE mysql_tbl_2mvxnc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7ds8r6_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_7ds8r6`
    WHERE mysql_tbl_7ds8r6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2qo2g6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_2qo2g6` O
    JOIN `mysql_tbl_43c1ln` C ON mysql_tbl_2qo2g6_CUSTOMER_ID = mysql_tbl_43c1ln_CUSTOMER_ID
    WHERE mysql_tbl_43c1ln_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x00j4l_PLAN_TYPE, COALESCE(mysql_tbl_x00j4l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x00j4l`
    WHERE mysql_tbl_x00j4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hx4g93_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_hx4g93`
    WHERE mysql_tbl_hx4g93_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hx4g93_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xzipv6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xzipv6`
    WHERE mysql_tbl_xzipv6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x49yrd`
    WHERE mysql_tbl_x49yrd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + V_COUNT));
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

    SELECT mysql_tbl_6ebwy4_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_6ebwy4`
    WHERE mysql_tbl_6ebwy4_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ebwy4_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_vxm79d`
    WHERE mysql_tbl_vxm79d_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_vxm79d_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1rlk0_SHIPPING_COST, 0), COALESCE(mysql_tbl_gmat0f_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_gmat0f` O
    LEFT JOIN `mysql_tbl_x1rlk0` S ON mysql_tbl_gmat0f_ORDER_ID = mysql_tbl_x1rlk0_ORDER_ID
    WHERE mysql_tbl_gmat0f_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htzfa1_PRICE, 0), COALESCE(mysql_tbl_htzfa1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_htzfa1`
    WHERE mysql_tbl_htzfa1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xyogtk_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xyogtk`
    WHERE mysql_tbl_xyogtk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xyogtk_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xyogtk`;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_i9lcx9_END_DATE, mysql_tbl_i9lcx9_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_i9lcx9`
    WHERE mysql_tbl_i9lcx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_k490gr`
    WHERE mysql_tbl_k490gr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(1);