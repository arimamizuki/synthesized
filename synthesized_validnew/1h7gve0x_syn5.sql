/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_naiucn` (
    `mysql_tbl_naiucn_employee_id` INT,
    `mysql_tbl_naiucn_name` VARCHAR(50),
    `mysql_tbl_naiucn_department_id` INT,
    `mysql_tbl_naiucn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rkii6` (
    `mysql_tbl_7rkii6_department_id` INT,
    `mysql_tbl_7rkii6_name` VARCHAR(50),
    `mysql_tbl_7rkii6_budget` INT
);

INSERT INTO `mysql_tbl_naiucn` (`mysql_tbl_naiucn_employee_id`, `mysql_tbl_naiucn_name`, `mysql_tbl_naiucn_department_id`, `mysql_tbl_naiucn_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7rkii6` (`mysql_tbl_7rkii6_department_id`, `mysql_tbl_7rkii6_name`, `mysql_tbl_7rkii6_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xclvtv` (mysql_tbl_xclvtv_id INT, mysql_tbl_xclvtv_price DECIMAL(10,2), mysql_tbl_xclvtv_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9us8e5` (
    `mysql_tbl_9us8e5_customer_id` INT,
    `mysql_tbl_9us8e5_start_date` DATE
);

INSERT INTO `mysql_tbl_9us8e5` (`mysql_tbl_9us8e5_customer_id`, `mysql_tbl_9us8e5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ace2hv` (
    `mysql_tbl_ace2hv_customer_id` INT,
    `mysql_tbl_ace2hv_country` INT,
    `mysql_tbl_ace2hv_registration_date` DATE
);

INSERT INTO `mysql_tbl_ace2hv` (`mysql_tbl_ace2hv_customer_id`, `mysql_tbl_ace2hv_country`, `mysql_tbl_ace2hv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw847v` (
    `mysql_tbl_cw847v_appraisal_id` INT,
    `mysql_tbl_cw847v_customer_id` INT,
    `mysql_tbl_cw847v_item_id` INT,
    `mysql_tbl_cw847v_item_type` VARCHAR(50),
    `mysql_tbl_cw847v_carat_weight` INT,
    `mysql_tbl_cw847v_clarity_grade` INT,
    `mysql_tbl_cw847v_appraisal_value` INT,
    `mysql_tbl_cw847v_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj7oea` (
    `mysql_tbl_rj7oea_item_id` INT,
    `mysql_tbl_rj7oea_item_type` VARCHAR(50),
    `mysql_tbl_rj7oea_metal_type` VARCHAR(50),
    `mysql_tbl_rj7oea_gemstone_type` VARCHAR(50),
    `mysql_tbl_rj7oea_purchase_date` DATE
);

INSERT INTO `mysql_tbl_cw847v` (`mysql_tbl_cw847v_appraisal_id`, `mysql_tbl_cw847v_customer_id`, `mysql_tbl_cw847v_item_id`, `mysql_tbl_cw847v_item_type`, `mysql_tbl_cw847v_carat_weight`, `mysql_tbl_cw847v_clarity_grade`, `mysql_tbl_cw847v_appraisal_value`, `mysql_tbl_cw847v_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rj7oea` (`mysql_tbl_rj7oea_item_id`, `mysql_tbl_rj7oea_item_type`, `mysql_tbl_rj7oea_metal_type`, `mysql_tbl_rj7oea_gemstone_type`, `mysql_tbl_rj7oea_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qul9s` (
    `mysql_tbl_7qul9s_device_id` INT,
    `mysql_tbl_7qul9s_location` INT,
    `mysql_tbl_7qul9s_device_type` VARCHAR(50),
    `mysql_tbl_7qul9s_last_maintenance_date` DATE,
    `mysql_tbl_7qul9s_operating_hours` DECIMAL(3,1),
    `mysql_tbl_7qul9s_failure_probability` INT
);

INSERT INTO `mysql_tbl_7qul9s` (`mysql_tbl_7qul9s_device_id`, `mysql_tbl_7qul9s_location`, `mysql_tbl_7qul9s_device_type`, `mysql_tbl_7qul9s_last_maintenance_date`, `mysql_tbl_7qul9s_operating_hours`, `mysql_tbl_7qul9s_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24vvp4` (
    `mysql_tbl_24vvp4_emp_id` INT,
    `mysql_tbl_24vvp4_department_id` INT,
    `mysql_tbl_24vvp4_salary` INT,
    `mysql_tbl_24vvp4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8mgun` (
    `mysql_tbl_w8mgun_department_id` INT,
    `mysql_tbl_w8mgun_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24vvp4` (`mysql_tbl_24vvp4_emp_id`, `mysql_tbl_24vvp4_department_id`, `mysql_tbl_24vvp4_salary`, `mysql_tbl_24vvp4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w8mgun` (`mysql_tbl_w8mgun_department_id`, `mysql_tbl_w8mgun_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gox22y` (
    `mysql_tbl_gox22y_emp_id` INT,
    `mysql_tbl_gox22y_department_id` INT,
    `mysql_tbl_gox22y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz2j03` (
    `mysql_tbl_xz2j03_department_id` INT,
    `mysql_tbl_xz2j03_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gox22y` (`mysql_tbl_gox22y_emp_id`, `mysql_tbl_gox22y_department_id`, `mysql_tbl_gox22y_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xz2j03` (`mysql_tbl_xz2j03_department_id`, `mysql_tbl_xz2j03_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y1x1k` (
    `mysql_tbl_1y1x1k_supplier_id` INT,
    `mysql_tbl_1y1x1k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1y1x1k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1y1x1k` (`mysql_tbl_1y1x1k_supplier_id`, `mysql_tbl_1y1x1k_supplier_rating`, `mysql_tbl_1y1x1k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifwvkg` (
    `mysql_tbl_ifwvkg_supplier_id` INT,
    `mysql_tbl_ifwvkg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ifwvkg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ifwvkg` (`mysql_tbl_ifwvkg_supplier_id`, `mysql_tbl_ifwvkg_supplier_rating`, `mysql_tbl_ifwvkg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8en6da` (mysql_tbl_8en6da_id INT, mysql_tbl_8en6da_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk44z6` (
    `mysql_tbl_mk44z6_campaign_id` INT,
    `mysql_tbl_mk44z6_channel` INT
);

INSERT INTO `mysql_tbl_mk44z6` (`mysql_tbl_mk44z6_campaign_id`, `mysql_tbl_mk44z6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sft9iy` (
    `mysql_tbl_sft9iy_order_id` INT,
    `mysql_tbl_sft9iy_customer_id` INT,
    `mysql_tbl_sft9iy_order_date` DATE,
    `mysql_tbl_sft9iy_total_amount` DECIMAL(10,2),
    `mysql_tbl_sft9iy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd3s1i` (
    `mysql_tbl_dd3s1i_refund_id` INT,
    `mysql_tbl_dd3s1i_order_id` INT,
    `mysql_tbl_dd3s1i_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sft9iy` (`mysql_tbl_sft9iy_order_id`, `mysql_tbl_sft9iy_customer_id`, `mysql_tbl_sft9iy_order_date`, `mysql_tbl_sft9iy_total_amount`, `mysql_tbl_sft9iy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dd3s1i` (`mysql_tbl_dd3s1i_refund_id`, `mysql_tbl_dd3s1i_order_id`, `mysql_tbl_dd3s1i_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byrfaz` (
    `mysql_tbl_byrfaz_supplier_id` INT,
    `mysql_tbl_byrfaz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_byrfaz` (`mysql_tbl_byrfaz_supplier_id`, `mysql_tbl_byrfaz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98lajo` (
    `mysql_tbl_98lajo_emp_id` INT,
    `mysql_tbl_98lajo_hire_date` DATE
);

INSERT INTO `mysql_tbl_98lajo` (`mysql_tbl_98lajo_emp_id`, `mysql_tbl_98lajo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1hs50` (
    `mysql_tbl_v1hs50_customer_id` INT,
    `mysql_tbl_v1hs50_country` INT,
    `mysql_tbl_v1hs50_registration_date` DATE
);

INSERT INTO `mysql_tbl_v1hs50` (`mysql_tbl_v1hs50_customer_id`, `mysql_tbl_v1hs50_country`, `mysql_tbl_v1hs50_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wlibj` (
    `mysql_tbl_7wlibj_emp_id` INT
);

INSERT INTO `mysql_tbl_7wlibj` (`mysql_tbl_7wlibj_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5uw0o` (
    `mysql_tbl_u5uw0o_product_id` INT,
    `mysql_tbl_u5uw0o_category_id` INT,
    `mysql_tbl_u5uw0o_price` DECIMAL(10,2),
    `mysql_tbl_u5uw0o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3jewn` (
    `mysql_tbl_m3jewn_category_id` INT,
    `mysql_tbl_m3jewn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5uw0o` (`mysql_tbl_u5uw0o_product_id`, `mysql_tbl_u5uw0o_category_id`, `mysql_tbl_u5uw0o_price`, `mysql_tbl_u5uw0o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m3jewn` (`mysql_tbl_m3jewn_category_id`, `mysql_tbl_m3jewn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf76lb` (
    `mysql_tbl_pf76lb_customer_id` INT,
    `mysql_tbl_pf76lb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pf76lb` (`mysql_tbl_pf76lb_customer_id`, `mysql_tbl_pf76lb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc1qnv` (
    `mysql_tbl_xc1qnv_order_id` INT,
    `mysql_tbl_xc1qnv_order_date` DATE
);

INSERT INTO `mysql_tbl_xc1qnv` (`mysql_tbl_xc1qnv_order_id`, `mysql_tbl_xc1qnv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rilyr` (
    `mysql_tbl_9rilyr_customer_id` INT,
    `mysql_tbl_9rilyr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9rilyr` (`mysql_tbl_9rilyr_customer_id`, `mysql_tbl_9rilyr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8gko0` (
    `mysql_tbl_m8gko0_inventory_id` INT,
    `mysql_tbl_m8gko0_product_id` INT,
    `mysql_tbl_m8gko0_warehouse_id` INT,
    `mysql_tbl_m8gko0_quantity` INT,
    `mysql_tbl_m8gko0_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkkctl` (
    `mysql_tbl_nkkctl_product_id` INT,
    `mysql_tbl_nkkctl_name` VARCHAR(50),
    `mysql_tbl_nkkctl_reorder_level` INT,
    `mysql_tbl_nkkctl_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8gko0` (`mysql_tbl_m8gko0_inventory_id`, `mysql_tbl_m8gko0_product_id`, `mysql_tbl_m8gko0_warehouse_id`, `mysql_tbl_m8gko0_quantity`, `mysql_tbl_m8gko0_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nkkctl` (`mysql_tbl_nkkctl_product_id`, `mysql_tbl_nkkctl_name`, `mysql_tbl_nkkctl_reorder_level`, `mysql_tbl_nkkctl_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_778j8q` (
    `mysql_tbl_778j8q_product_id` INT,
    `mysql_tbl_778j8q_category_id` INT,
    `mysql_tbl_778j8q_price` DECIMAL(10,2),
    `mysql_tbl_778j8q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6ukri` (
    `mysql_tbl_m6ukri_order_id` INT,
    `mysql_tbl_m6ukri_product_id` INT,
    `mysql_tbl_m6ukri_quantity` INT
);

INSERT INTO `mysql_tbl_778j8q` (`mysql_tbl_778j8q_product_id`, `mysql_tbl_778j8q_category_id`, `mysql_tbl_778j8q_price`, `mysql_tbl_778j8q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m6ukri` (`mysql_tbl_m6ukri_order_id`, `mysql_tbl_m6ukri_product_id`, `mysql_tbl_m6ukri_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ateuqu` (
    `mysql_tbl_ateuqu_supplier_id` INT,
    `mysql_tbl_ateuqu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ateuqu` (`mysql_tbl_ateuqu_supplier_id`, `mysql_tbl_ateuqu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9h6bn` (
    `mysql_tbl_v9h6bn_customer_id` INT,
    `mysql_tbl_v9h6bn_start_date` DATE,
    `mysql_tbl_v9h6bn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9h6bn` (`mysql_tbl_v9h6bn_customer_id`, `mysql_tbl_v9h6bn_start_date`, `mysql_tbl_v9h6bn_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_xclvtv`
    SET mysql_tbl_xclvtv_PRICE = CASE mysql_tbl_xclvtv_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_xclvtv_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_xclvtv_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_xclvtv_PRICE * 0.95
        ELSE mysql_tbl_xclvtv_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_98lajo_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_98lajo`
    WHERE mysql_tbl_98lajo_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7wb0mv` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_u5uw0o` P ON OI.PRODUCT_ID = mysql_tbl_u5uw0o_PRODUCT_ID
    WHERE mysql_tbl_u5uw0o_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u5uw0o` P ON OI.PRODUCT_ID = mysql_tbl_u5uw0o_PRODUCT_ID
    WHERE mysql_tbl_u5uw0o_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_v1hs50`
    WHERE mysql_tbl_v1hs50_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_v1hs50_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pf76lb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pf76lb`
    WHERE mysql_tbl_pf76lb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

    SELECT COALESCE(AVG(mysql_tbl_gox22y_SALARY), ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_gox22y_SALARY), 0), COALESCE(MIN(mysql_tbl_gox22y_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gox22y`
    WHERE mysql_tbl_gox22y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_v9h6bn_START_DATE, mysql_tbl_v9h6bn_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_v9h6bn`
    WHERE mysql_tbl_v9h6bn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
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

    SELECT COALESCE(mysql_tbl_m8gko0_QUANTITY, 0), COALESCE(mysql_tbl_nkkctl_REORDER_LEVEL, 10), COALESCE(mysql_tbl_nkkctl_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_m8gko0` I
    JOIN `mysql_tbl_nkkctl` P ON mysql_tbl_m8gko0_PRODUCT_ID = mysql_tbl_nkkctl_PRODUCT_ID
    WHERE mysql_tbl_m8gko0_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_m8gko0_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ateuqu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ateuqu`
    WHERE mysql_tbl_ateuqu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_778j8q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_778j8q`
    WHERE mysql_tbl_778j8q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m6ukri_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_m6ukri`
    WHERE mysql_tbl_m6ukri_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_m6ukri_ORDER_ID IN (SELECT mysql_tbl_m6ukri_ORDER_ID FROM `mysql_tbl_7wb0mv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_15q2ox` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7wb0mv` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_15q2ox` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mk44z6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mk44z6`
    WHERE mysql_tbl_mk44z6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sft9iy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sft9iy`
    WHERE mysql_tbl_sft9iy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dd3s1i_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_dd3s1i`
    WHERE mysql_tbl_dd3s1i_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_byrfaz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_byrfaz`
    WHERE mysql_tbl_byrfaz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_k18wr5 AS (SELECT * FROM `mysql_tbl_15q2ox` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k18wr5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_hn23uz AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_hn23uz` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hn23uz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_15q2ox ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_15q2ox ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_15q2ox ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        ELSE RETURN MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_8en6da` SET mysql_tbl_8en6da_METRIC_VALUE = mysql_tbl_8en6da_METRIC_VALUE * 2 WHERE mysql_tbl_8en6da_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9rilyr`
    WHERE mysql_tbl_9rilyr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9rilyr_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_xc1qnv_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_xc1qnv`
    WHERE mysql_tbl_xc1qnv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1y1x1k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1y1x1k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1y1x1k`
    WHERE mysql_tbl_1y1x1k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifwvkg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ifwvkg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ifwvkg`
    WHERE mysql_tbl_ifwvkg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n844xz`
    WHERE mysql_tbl_ifwvkg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_24vvp4`
    WHERE mysql_tbl_24vvp4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_24vvp4_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9us8e5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9us8e5`
    WHERE mysql_tbl_9us8e5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ace2hv`
    WHERE mysql_tbl_ace2hv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ace2hv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cw847v_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_cw847v_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_cw847v`
    WHERE mysql_tbl_cw847v_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_rj7oea_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_rj7oea`
    WHERE mysql_tbl_rj7oea_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qul9s_OPERATING_HOURS, 0), COALESCE(mysql_tbl_7qul9s_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_7qul9s`
    WHERE mysql_tbl_7qul9s_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7qul9s_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_7qul9s`
    WHERE mysql_tbl_7qul9s_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_naiucn_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_naiucn`
    WHERE mysql_tbl_naiucn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7rkii6_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_7rkii6`
    WHERE mysql_tbl_7rkii6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(1);