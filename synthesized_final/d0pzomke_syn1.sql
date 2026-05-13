/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8d8or` (
    `mysql_tbl_c8d8or_emp_id` INT,
    `mysql_tbl_c8d8or_department_id` INT
);

INSERT INTO `mysql_tbl_c8d8or` (`mysql_tbl_c8d8or_emp_id`, `mysql_tbl_c8d8or_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9re38` (
    `mysql_tbl_o9re38_customer_id` INT,
    `mysql_tbl_o9re38_order_id` INT,
    `mysql_tbl_o9re38_order_date` DATE
);

INSERT INTO `mysql_tbl_o9re38` (`mysql_tbl_o9re38_customer_id`, `mysql_tbl_o9re38_order_id`, `mysql_tbl_o9re38_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3igrti` (
    `mysql_tbl_3igrti_campaign_id` INT,
    `mysql_tbl_3igrti_status` VARCHAR(50),
    `mysql_tbl_3igrti_start_date` DATE,
    `mysql_tbl_3igrti_end_date` DATE
);

INSERT INTO `mysql_tbl_3igrti` (`mysql_tbl_3igrti_campaign_id`, `mysql_tbl_3igrti_status`, `mysql_tbl_3igrti_start_date`, `mysql_tbl_3igrti_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55rg8b` (
    `mysql_tbl_55rg8b_job_id` INT,
    `mysql_tbl_55rg8b_inspector_id` INT,
    `mysql_tbl_55rg8b_property_id` INT,
    `mysql_tbl_55rg8b_inspection_type` VARCHAR(50),
    `mysql_tbl_55rg8b_square_footage` INT,
    `mysql_tbl_55rg8b_inspection_date` DATE,
    `mysql_tbl_55rg8b_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwe7f5` (
    `mysql_tbl_zwe7f5_property_id` INT,
    `mysql_tbl_zwe7f5_property_type` VARCHAR(50),
    `mysql_tbl_zwe7f5_year_built` INT,
    `mysql_tbl_zwe7f5_num_rooms` INT
);

INSERT INTO `mysql_tbl_55rg8b` (`mysql_tbl_55rg8b_job_id`, `mysql_tbl_55rg8b_inspector_id`, `mysql_tbl_55rg8b_property_id`, `mysql_tbl_55rg8b_inspection_type`, `mysql_tbl_55rg8b_square_footage`, `mysql_tbl_55rg8b_inspection_date`, `mysql_tbl_55rg8b_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zwe7f5` (`mysql_tbl_zwe7f5_property_id`, `mysql_tbl_zwe7f5_property_type`, `mysql_tbl_zwe7f5_year_built`, `mysql_tbl_zwe7f5_num_rooms`) VALUES (1, 'mysql_tbl_31f4d8', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov7hfb` (
    `mysql_tbl_ov7hfb_campaign_id` INT,
    `mysql_tbl_ov7hfb_channel` INT,
    `mysql_tbl_ov7hfb_budget` INT,
    `mysql_tbl_ov7hfb_start_date` DATE,
    `mysql_tbl_ov7hfb_end_date` DATE,
    `mysql_tbl_ov7hfb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk33d3` (
    `mysql_tbl_tk33d3_conversion_id` INT,
    `mysql_tbl_tk33d3_campaign_id` INT,
    `mysql_tbl_tk33d3_conversion_value` INT
);

INSERT INTO `mysql_tbl_ov7hfb` (`mysql_tbl_ov7hfb_campaign_id`, `mysql_tbl_ov7hfb_channel`, `mysql_tbl_ov7hfb_budget`, `mysql_tbl_ov7hfb_start_date`, `mysql_tbl_ov7hfb_end_date`, `mysql_tbl_ov7hfb_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tk33d3` (`mysql_tbl_tk33d3_conversion_id`, `mysql_tbl_tk33d3_campaign_id`, `mysql_tbl_tk33d3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wydbfz` (
    `mysql_tbl_wydbfz_emp_id` INT,
    `mysql_tbl_wydbfz_department_id` INT,
    `mysql_tbl_wydbfz_salary` INT,
    `mysql_tbl_wydbfz_hire_date` DATE,
    `mysql_tbl_wydbfz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edsbi0` (
    `mysql_tbl_edsbi0_department_id` INT,
    `mysql_tbl_edsbi0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wydbfz` (`mysql_tbl_wydbfz_emp_id`, `mysql_tbl_wydbfz_department_id`, `mysql_tbl_wydbfz_salary`, `mysql_tbl_wydbfz_hire_date`, `mysql_tbl_wydbfz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_edsbi0` (`mysql_tbl_edsbi0_department_id`, `mysql_tbl_edsbi0_name`) VALUES (1, 'mysql_tbl_31f4d8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttox5t` (
    `mysql_tbl_ttox5t_customer_id` INT,
    `mysql_tbl_ttox5t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ozv3u` (
    `mysql_tbl_6ozv3u_order_id` INT,
    `mysql_tbl_6ozv3u_customer_id` INT,
    `mysql_tbl_6ozv3u_order_date` DATE,
    `mysql_tbl_6ozv3u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttox5t` (`mysql_tbl_ttox5t_customer_id`, `mysql_tbl_ttox5t_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6ozv3u` (`mysql_tbl_6ozv3u_order_id`, `mysql_tbl_6ozv3u_customer_id`, `mysql_tbl_6ozv3u_order_date`, `mysql_tbl_6ozv3u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26q1wl` (
    `mysql_tbl_26q1wl_emp_id` INT,
    `mysql_tbl_26q1wl_department_id` INT,
    `mysql_tbl_26q1wl_salary` INT
);

INSERT INTO `mysql_tbl_26q1wl` (`mysql_tbl_26q1wl_emp_id`, `mysql_tbl_26q1wl_department_id`, `mysql_tbl_26q1wl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zjmsj` (
    `mysql_tbl_0zjmsj_category_id` INT
);

INSERT INTO `mysql_tbl_0zjmsj` (`mysql_tbl_0zjmsj_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmkrv7` (
    `mysql_tbl_zmkrv7_order_id` INT,
    `mysql_tbl_zmkrv7_customer_id` INT,
    `mysql_tbl_zmkrv7_order_date` DATE,
    `mysql_tbl_zmkrv7_total_amount` DECIMAL(10,2),
    `mysql_tbl_zmkrv7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae1biv` (
    `mysql_tbl_ae1biv_order_id` INT,
    `mysql_tbl_ae1biv_product_id` INT,
    `mysql_tbl_ae1biv_quantity` INT,
    `mysql_tbl_ae1biv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmkrv7` (`mysql_tbl_zmkrv7_order_id`, `mysql_tbl_zmkrv7_customer_id`, `mysql_tbl_zmkrv7_order_date`, `mysql_tbl_zmkrv7_total_amount`, `mysql_tbl_zmkrv7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_31f4d8');

INSERT INTO `mysql_tbl_ae1biv` (`mysql_tbl_ae1biv_order_id`, `mysql_tbl_ae1biv_product_id`, `mysql_tbl_ae1biv_quantity`, `mysql_tbl_ae1biv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u78es` (
    `mysql_tbl_8u78es_customer_id` INT
);

INSERT INTO `mysql_tbl_8u78es` (`mysql_tbl_8u78es_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r4hnc` (
    `mysql_tbl_6r4hnc_order_id` INT,
    `mysql_tbl_6r4hnc_customer_id` INT,
    `mysql_tbl_6r4hnc_order_date` DATE,
    `mysql_tbl_6r4hnc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shcyxk` (
    `mysql_tbl_shcyxk_customer_id` INT,
    `mysql_tbl_shcyxk_registration_date` DATE,
    `mysql_tbl_shcyxk_country` INT
);

INSERT INTO `mysql_tbl_6r4hnc` (`mysql_tbl_6r4hnc_order_id`, `mysql_tbl_6r4hnc_customer_id`, `mysql_tbl_6r4hnc_order_date`, `mysql_tbl_6r4hnc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_shcyxk` (`mysql_tbl_shcyxk_customer_id`, `mysql_tbl_shcyxk_registration_date`, `mysql_tbl_shcyxk_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp4otb` (
    `mysql_tbl_xp4otb_emp_id` INT,
    `mysql_tbl_xp4otb_department_id` INT,
    `mysql_tbl_xp4otb_salary` INT,
    `mysql_tbl_xp4otb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cua54` (
    `mysql_tbl_1cua54_department_id` INT,
    `mysql_tbl_1cua54_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xp4otb` (`mysql_tbl_xp4otb_emp_id`, `mysql_tbl_xp4otb_department_id`, `mysql_tbl_xp4otb_salary`, `mysql_tbl_xp4otb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1cua54` (`mysql_tbl_1cua54_department_id`, `mysql_tbl_1cua54_name`) VALUES (1, 'mysql_tbl_31f4d8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udlahd` (
    `mysql_tbl_udlahd_return_id` INT,
    `mysql_tbl_udlahd_transaction_id` INT,
    `mysql_tbl_udlahd_customer_id` INT,
    `mysql_tbl_udlahd_return_date` DATE,
    `mysql_tbl_udlahd_item_count` INT,
    `mysql_tbl_udlahd_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89g0pj` (
    `mysql_tbl_89g0pj_transaction_id` INT,
    `mysql_tbl_89g0pj_store_id` INT,
    `mysql_tbl_89g0pj_transaction_date` DATE,
    `mysql_tbl_89g0pj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udlahd` (`mysql_tbl_udlahd_return_id`, `mysql_tbl_udlahd_transaction_id`, `mysql_tbl_udlahd_customer_id`, `mysql_tbl_udlahd_return_date`, `mysql_tbl_udlahd_item_count`, `mysql_tbl_udlahd_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_89g0pj` (`mysql_tbl_89g0pj_transaction_id`, `mysql_tbl_89g0pj_store_id`, `mysql_tbl_89g0pj_transaction_date`, `mysql_tbl_89g0pj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a91pzw` (
    `mysql_tbl_a91pzw_product_id` INT,
    `mysql_tbl_a91pzw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a91pzw` (`mysql_tbl_a91pzw_product_id`, `mysql_tbl_a91pzw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22zzyx` (
    `mysql_tbl_22zzyx_order_id` INT,
    `mysql_tbl_22zzyx_customer_id` INT,
    `mysql_tbl_22zzyx_order_date` DATE,
    `mysql_tbl_22zzyx_total_amount` DECIMAL(10,2),
    `mysql_tbl_22zzyx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlny7b` (
    `mysql_tbl_wlny7b_shipment_id` INT,
    `mysql_tbl_wlny7b_order_id` INT,
    `mysql_tbl_wlny7b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wlny7b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_22zzyx` (`mysql_tbl_22zzyx_order_id`, `mysql_tbl_22zzyx_customer_id`, `mysql_tbl_22zzyx_order_date`, `mysql_tbl_22zzyx_total_amount`, `mysql_tbl_22zzyx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wlny7b` (`mysql_tbl_wlny7b_shipment_id`, `mysql_tbl_wlny7b_order_id`, `mysql_tbl_wlny7b_shipping_cost`, `mysql_tbl_wlny7b_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f11lnw` (
    `mysql_tbl_f11lnw_supplier_id` INT,
    `mysql_tbl_f11lnw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f11lnw` (`mysql_tbl_f11lnw_supplier_id`, `mysql_tbl_f11lnw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21v1zq` (
    `mysql_tbl_21v1zq_res_id` INT,
    `mysql_tbl_21v1zq_room_id` INT,
    `mysql_tbl_21v1zq_guest_id` INT,
    `mysql_tbl_21v1zq_check_in_date` DATE,
    `mysql_tbl_21v1zq_check_out_date` DATE,
    `mysql_tbl_21v1zq_total_price` DECIMAL(10,2),
    `mysql_tbl_21v1zq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21v1zq` (`mysql_tbl_21v1zq_res_id`, `mysql_tbl_21v1zq_room_id`, `mysql_tbl_21v1zq_guest_id`, `mysql_tbl_21v1zq_check_in_date`, `mysql_tbl_21v1zq_check_out_date`, `mysql_tbl_21v1zq_total_price`, `mysql_tbl_21v1zq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_31f4d8');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6ozv3u_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6ozv3u` O
    JOIN `mysql_tbl_ttox5t` C ON mysql_tbl_6ozv3u_CUSTOMER_ID = mysql_tbl_ttox5t_CUSTOMER_ID
    WHERE mysql_tbl_ttox5t_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_26q1wl_SALARY), 0), COALESCE(MIN(mysql_tbl_26q1wl_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_26q1wl`
    WHERE mysql_tbl_26q1wl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f11lnw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f11lnw`
    WHERE mysql_tbl_f11lnw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_21v1zq_CHECK_IN_DATE, mysql_tbl_21v1zq_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_21v1zq`
    WHERE mysql_tbl_21v1zq_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ae1biv_QUANTITY * mysql_tbl_ae1biv_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ae1biv`
    WHERE mysql_tbl_ae1biv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zmkrv7_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zmkrv7`
    WHERE mysql_tbl_zmkrv7_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0zjmsj`
    WHERE mysql_tbl_0zjmsj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_31f4d8%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_31f4d8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_31f4d8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_wydbfz_SALARY, COALESCE(mysql_tbl_wydbfz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wydbfz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wydbfz`
    WHERE mysql_tbl_wydbfz_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55rg8b_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_zwe7f5_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_55rg8b` H
    JOIN `mysql_tbl_zwe7f5` P ON mysql_tbl_55rg8b_PROPERTY_ID = mysql_tbl_zwe7f5_PROPERTY_ID
    WHERE mysql_tbl_55rg8b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_89g0pj`
    WHERE mysql_tbl_89g0pj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_89g0pj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_udlahd` R
    JOIN `mysql_tbl_89g0pj` T ON mysql_tbl_udlahd_TRANSACTION_ID = mysql_tbl_89g0pj_TRANSACTION_ID
    WHERE mysql_tbl_89g0pj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_udlahd_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wlny7b_DELIVERY_DATE, mysql_tbl_22zzyx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wlny7b`
    WHERE mysql_tbl_wlny7b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_osh0eq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_7zu7vg`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_7zu7vg`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a91pzw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a91pzw`
    WHERE mysql_tbl_a91pzw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_xp4otb`
    WHERE mysql_tbl_xp4otb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xp4otb_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_xp4otb`
    WHERE mysql_tbl_xp4otb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_x7tvkq`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_shcyxk`
    WHERE mysql_tbl_shcyxk_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_shcyxk_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_arf02u`
    WHERE mysql_tbl_8u78es_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ov7hfb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_tk33d3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ov7hfb` C
    LEFT JOIN `mysql_tbl_tk33d3` CV ON mysql_tbl_ov7hfb_CAMPAIGN_ID = mysql_tbl_tk33d3_CAMPAIGN_ID
    WHERE mysql_tbl_ov7hfb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ov7hfb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29));
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3igrti_STATUS, mysql_tbl_3igrti_START_DATE, mysql_tbl_3igrti_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_3igrti`
    WHERE mysql_tbl_3igrti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9er8nu`
    WHERE mysql_tbl_3igrti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_o9re38_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_o9re38`
    WHERE mysql_tbl_o9re38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_c8d8or_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_c8d8or`
    WHERE mysql_tbl_c8d8or_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(1);