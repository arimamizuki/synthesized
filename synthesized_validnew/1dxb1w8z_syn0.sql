/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06m1tv` (
    `mysql_tbl_06m1tv_installation_id` INT,
    `mysql_tbl_06m1tv_customer_id` INT,
    `mysql_tbl_06m1tv_vehicle_id` INT,
    `mysql_tbl_06m1tv_alarm_type` VARCHAR(50),
    `mysql_tbl_06m1tv_installation_date` DATE,
    `mysql_tbl_06m1tv_warranty_months` INT,
    `mysql_tbl_06m1tv_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c9fts` (
    `mysql_tbl_8c9fts_vehicle_id` INT,
    `mysql_tbl_8c9fts_make` INT,
    `mysql_tbl_8c9fts_model` INT,
    `mysql_tbl_8c9fts_year` INT,
    `mysql_tbl_8c9fts_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_06m1tv` (`mysql_tbl_06m1tv_installation_id`, `mysql_tbl_06m1tv_customer_id`, `mysql_tbl_06m1tv_vehicle_id`, `mysql_tbl_06m1tv_alarm_type`, `mysql_tbl_06m1tv_installation_date`, `mysql_tbl_06m1tv_warranty_months`, `mysql_tbl_06m1tv_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8c9fts` (`mysql_tbl_8c9fts_vehicle_id`, `mysql_tbl_8c9fts_make`, `mysql_tbl_8c9fts_model`, `mysql_tbl_8c9fts_year`, `mysql_tbl_8c9fts_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dm9bgx` (
    `mysql_tbl_dm9bgx_customer_id` INT,
    `mysql_tbl_dm9bgx_registration_date` DATE
);

INSERT INTO `mysql_tbl_dm9bgx` (`mysql_tbl_dm9bgx_customer_id`, `mysql_tbl_dm9bgx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypa765` (
    `mysql_tbl_ypa765_customer_id` INT
);

INSERT INTO `mysql_tbl_ypa765` (`mysql_tbl_ypa765_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6zf9k` (
    `mysql_tbl_h6zf9k_order_id` INT,
    `mysql_tbl_h6zf9k_customer_id` INT,
    `mysql_tbl_h6zf9k_order_date` DATE,
    `mysql_tbl_h6zf9k_total_amount` DECIMAL(10,2),
    `mysql_tbl_h6zf9k_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grd0mu` (
    `mysql_tbl_grd0mu_shipment_id` INT,
    `mysql_tbl_grd0mu_order_id` INT,
    `mysql_tbl_grd0mu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_grd0mu_carrier` INT
);

INSERT INTO `mysql_tbl_h6zf9k` (`mysql_tbl_h6zf9k_order_id`, `mysql_tbl_h6zf9k_customer_id`, `mysql_tbl_h6zf9k_order_date`, `mysql_tbl_h6zf9k_total_amount`, `mysql_tbl_h6zf9k_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_grd0mu` (`mysql_tbl_grd0mu_shipment_id`, `mysql_tbl_grd0mu_order_id`, `mysql_tbl_grd0mu_shipping_cost`, `mysql_tbl_grd0mu_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llzuma` (
    `mysql_tbl_llzuma_product_id` INT,
    `mysql_tbl_llzuma_supplier_id` INT,
    `mysql_tbl_llzuma_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v2r4n` (
    `mysql_tbl_2v2r4n_supplier_id` INT,
    `mysql_tbl_2v2r4n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_llzuma` (`mysql_tbl_llzuma_product_id`, `mysql_tbl_llzuma_supplier_id`, `mysql_tbl_llzuma_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2v2r4n` (`mysql_tbl_2v2r4n_supplier_id`, `mysql_tbl_2v2r4n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_que4vy` (
    `mysql_tbl_que4vy_order_id` INT,
    `mysql_tbl_que4vy_customer_id` INT,
    `mysql_tbl_que4vy_order_date` DATE,
    `mysql_tbl_que4vy_total_amount` DECIMAL(10,2),
    `mysql_tbl_que4vy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v80qkr` (
    `mysql_tbl_v80qkr_payment_id` INT,
    `mysql_tbl_v80qkr_order_id` INT,
    `mysql_tbl_v80qkr_payment_method` INT,
    `mysql_tbl_v80qkr_amount_paid` INT,
    `mysql_tbl_v80qkr_transaction_fee` INT
);

INSERT INTO `mysql_tbl_que4vy` (`mysql_tbl_que4vy_order_id`, `mysql_tbl_que4vy_customer_id`, `mysql_tbl_que4vy_order_date`, `mysql_tbl_que4vy_total_amount`, `mysql_tbl_que4vy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v80qkr` (`mysql_tbl_v80qkr_payment_id`, `mysql_tbl_v80qkr_order_id`, `mysql_tbl_v80qkr_payment_method`, `mysql_tbl_v80qkr_amount_paid`, `mysql_tbl_v80qkr_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgkw8c` (
    `mysql_tbl_kgkw8c_customer_id` INT,
    `mysql_tbl_kgkw8c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fhfdt` (
    `mysql_tbl_3fhfdt_order_id` INT,
    `mysql_tbl_3fhfdt_customer_id` INT,
    `mysql_tbl_3fhfdt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgkw8c` (`mysql_tbl_kgkw8c_customer_id`, `mysql_tbl_kgkw8c_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3fhfdt` (`mysql_tbl_3fhfdt_order_id`, `mysql_tbl_3fhfdt_customer_id`, `mysql_tbl_3fhfdt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85elin` (
    `mysql_tbl_85elin_lease_id` INT,
    `mysql_tbl_85elin_tenant_id` INT,
    `mysql_tbl_85elin_space_sqft` INT,
    `mysql_tbl_85elin_monthly_rate` INT,
    `mysql_tbl_85elin_start_date` DATE,
    `mysql_tbl_85elin_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ty5do` (
    `mysql_tbl_0ty5do_tenant_id` INT,
    `mysql_tbl_0ty5do_company_name` VARCHAR(50),
    `mysql_tbl_0ty5do_industry` INT
);

INSERT INTO `mysql_tbl_85elin` (`mysql_tbl_85elin_lease_id`, `mysql_tbl_85elin_tenant_id`, `mysql_tbl_85elin_space_sqft`, `mysql_tbl_85elin_monthly_rate`, `mysql_tbl_85elin_start_date`, `mysql_tbl_85elin_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ty5do` (`mysql_tbl_0ty5do_tenant_id`, `mysql_tbl_0ty5do_company_name`, `mysql_tbl_0ty5do_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsp9ls` (
    `mysql_tbl_fsp9ls_opportunity_id` INT,
    `mysql_tbl_fsp9ls_customer_id` INT,
    `mysql_tbl_fsp9ls_sales_rep_id` INT,
    `mysql_tbl_fsp9ls_stage` INT,
    `mysql_tbl_fsp9ls_probability_percent` INT,
    `mysql_tbl_fsp9ls_deal_value` INT,
    `mysql_tbl_fsp9ls_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7rqz0` (
    `mysql_tbl_y7rqz0_rep_id` INT,
    `mysql_tbl_y7rqz0_name` VARCHAR(50),
    `mysql_tbl_y7rqz0_quota` INT,
    `mysql_tbl_y7rqz0_territory` INT
);

INSERT INTO `mysql_tbl_fsp9ls` (`mysql_tbl_fsp9ls_opportunity_id`, `mysql_tbl_fsp9ls_customer_id`, `mysql_tbl_fsp9ls_sales_rep_id`, `mysql_tbl_fsp9ls_stage`, `mysql_tbl_fsp9ls_probability_percent`, `mysql_tbl_fsp9ls_deal_value`, `mysql_tbl_fsp9ls_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y7rqz0` (`mysql_tbl_y7rqz0_rep_id`, `mysql_tbl_y7rqz0_name`, `mysql_tbl_y7rqz0_quota`, `mysql_tbl_y7rqz0_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scte49` (
    `mysql_tbl_scte49_customer_id` INT,
    `mysql_tbl_scte49_country` INT,
    `mysql_tbl_scte49_registration_date` DATE
);

INSERT INTO `mysql_tbl_scte49` (`mysql_tbl_scte49_customer_id`, `mysql_tbl_scte49_country`, `mysql_tbl_scte49_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fni6xo` (mysql_tbl_fni6xo_id INT, mysql_tbl_fni6xo_log_level INT, mysql_tbl_fni6xo_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq6w93` (
    `mysql_tbl_lq6w93_campaign_id` INT,
    `mysql_tbl_lq6w93_status` VARCHAR(50),
    `mysql_tbl_lq6w93_budget` INT
);

INSERT INTO `mysql_tbl_lq6w93` (`mysql_tbl_lq6w93_campaign_id`, `mysql_tbl_lq6w93_status`, `mysql_tbl_lq6w93_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1zbfk` (
    `mysql_tbl_o1zbfk_customer_id` INT,
    `mysql_tbl_o1zbfk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jghftn` (
    `mysql_tbl_jghftn_order_id` INT,
    `mysql_tbl_jghftn_customer_id` INT,
    `mysql_tbl_jghftn_order_date` DATE,
    `mysql_tbl_jghftn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1zbfk` (`mysql_tbl_o1zbfk_customer_id`, `mysql_tbl_o1zbfk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jghftn` (`mysql_tbl_jghftn_order_id`, `mysql_tbl_jghftn_customer_id`, `mysql_tbl_jghftn_order_date`, `mysql_tbl_jghftn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oh1ej` (
    `mysql_tbl_8oh1ej_emp_id` INT,
    `mysql_tbl_8oh1ej_department_id` INT,
    `mysql_tbl_8oh1ej_salary` INT,
    `mysql_tbl_8oh1ej_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gvo8i` (
    `mysql_tbl_0gvo8i_department_id` INT,
    `mysql_tbl_0gvo8i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8oh1ej` (`mysql_tbl_8oh1ej_emp_id`, `mysql_tbl_8oh1ej_department_id`, `mysql_tbl_8oh1ej_salary`, `mysql_tbl_8oh1ej_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0gvo8i` (`mysql_tbl_0gvo8i_department_id`, `mysql_tbl_0gvo8i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb0zmp` (
    `mysql_tbl_zb0zmp_order_id` INT,
    `mysql_tbl_zb0zmp_customer_id` INT,
    `mysql_tbl_zb0zmp_order_date` DATE,
    `mysql_tbl_zb0zmp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em16vm` (
    `mysql_tbl_em16vm_customer_id` INT,
    `mysql_tbl_em16vm_country` INT
);

INSERT INTO `mysql_tbl_zb0zmp` (`mysql_tbl_zb0zmp_order_id`, `mysql_tbl_zb0zmp_customer_id`, `mysql_tbl_zb0zmp_order_date`, `mysql_tbl_zb0zmp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_em16vm` (`mysql_tbl_em16vm_customer_id`, `mysql_tbl_em16vm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf31nv` (
    `mysql_tbl_wf31nv_order_id` INT,
    `mysql_tbl_wf31nv_customer_id` INT,
    `mysql_tbl_wf31nv_order_date` DATE,
    `mysql_tbl_wf31nv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raf2pb` (
    `mysql_tbl_raf2pb_customer_id` INT,
    `mysql_tbl_raf2pb_country` INT
);

INSERT INTO `mysql_tbl_wf31nv` (`mysql_tbl_wf31nv_order_id`, `mysql_tbl_wf31nv_customer_id`, `mysql_tbl_wf31nv_order_date`, `mysql_tbl_wf31nv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_raf2pb` (`mysql_tbl_raf2pb_customer_id`, `mysql_tbl_raf2pb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl0cl6` (
    `mysql_tbl_vl0cl6_product_id` INT,
    `mysql_tbl_vl0cl6_category_id` INT,
    `mysql_tbl_vl0cl6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwqysx` (
    `mysql_tbl_cwqysx_category_id` INT,
    `mysql_tbl_cwqysx_name` VARCHAR(50),
    `mysql_tbl_cwqysx_parent_category_id` INT
);

INSERT INTO `mysql_tbl_vl0cl6` (`mysql_tbl_vl0cl6_product_id`, `mysql_tbl_vl0cl6_category_id`, `mysql_tbl_vl0cl6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cwqysx` (`mysql_tbl_cwqysx_category_id`, `mysql_tbl_cwqysx_name`, `mysql_tbl_cwqysx_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22udgl` (
    `mysql_tbl_22udgl_restaurant_id` INT,
    `mysql_tbl_22udgl_customer_id` INT,
    `mysql_tbl_22udgl_rating` DECIMAL(3,1),
    `mysql_tbl_22udgl_food_quality` INT,
    `mysql_tbl_22udgl_service_score` INT,
    `mysql_tbl_22udgl_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmtm1p` (
    `mysql_tbl_zmtm1p_restaurant_id` INT,
    `mysql_tbl_zmtm1p_name` VARCHAR(50),
    `mysql_tbl_zmtm1p_cuisine_type` VARCHAR(50),
    `mysql_tbl_zmtm1p_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22udgl` (`mysql_tbl_22udgl_restaurant_id`, `mysql_tbl_22udgl_customer_id`, `mysql_tbl_22udgl_rating`, `mysql_tbl_22udgl_food_quality`, `mysql_tbl_22udgl_service_score`, `mysql_tbl_22udgl_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_zmtm1p` (`mysql_tbl_zmtm1p_restaurant_id`, `mysql_tbl_zmtm1p_name`, `mysql_tbl_zmtm1p_cuisine_type`, `mysql_tbl_zmtm1p_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83it5n` (
    `mysql_tbl_83it5n_violation_id` INT,
    `mysql_tbl_83it5n_vehicle_id` INT,
    `mysql_tbl_83it5n_violation_type` VARCHAR(50),
    `mysql_tbl_83it5n_fine_amount` DECIMAL(10,2),
    `mysql_tbl_83it5n_issue_date` DATE,
    `mysql_tbl_83it5n_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tvinh` (
    `mysql_tbl_8tvinh_vehicle_id` INT,
    `mysql_tbl_8tvinh_owner_id` INT,
    `mysql_tbl_8tvinh_license_plate` INT,
    `mysql_tbl_8tvinh_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_83it5n` (`mysql_tbl_83it5n_violation_id`, `mysql_tbl_83it5n_vehicle_id`, `mysql_tbl_83it5n_violation_type`, `mysql_tbl_83it5n_fine_amount`, `mysql_tbl_83it5n_issue_date`, `mysql_tbl_83it5n_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8tvinh` (`mysql_tbl_8tvinh_vehicle_id`, `mysql_tbl_8tvinh_owner_id`, `mysql_tbl_8tvinh_license_plate`, `mysql_tbl_8tvinh_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i2yjl` (
    `mysql_tbl_8i2yjl_emp_id` INT,
    `mysql_tbl_8i2yjl_department_id` INT,
    `mysql_tbl_8i2yjl_salary` INT,
    `mysql_tbl_8i2yjl_hire_date` DATE,
    `mysql_tbl_8i2yjl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8i2yjl` (`mysql_tbl_8i2yjl_emp_id`, `mysql_tbl_8i2yjl_department_id`, `mysql_tbl_8i2yjl_salary`, `mysql_tbl_8i2yjl_hire_date`, `mysql_tbl_8i2yjl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_42lpku`
    WHERE mysql_tbl_ypa765_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_wf31nv_ORDER_DATE), MAX(mysql_tbl_wf31nv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_wf31nv`
    WHERE mysql_tbl_wf31nv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83it5n_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_83it5n`
    WHERE mysql_tbl_83it5n_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_8i2yjl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8i2yjl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8i2yjl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8i2yjl`
    WHERE mysql_tbl_8i2yjl_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vl0cl6_PRICE), 0), COALESCE(MIN(mysql_tbl_vl0cl6_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_vl0cl6`
    WHERE mysql_tbl_vl0cl6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsp9ls_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_fsp9ls_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_fsp9ls_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_fsp9ls`
    WHERE mysql_tbl_fsp9ls_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85elin_SPACE_SQFT, 100), COALESCE(mysql_tbl_85elin_MONTHLY_RATE, 50), COALESCE(mysql_tbl_85elin_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_85elin`
    WHERE mysql_tbl_85elin_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
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

    SELECT COALESCE(AVG(mysql_tbl_22udgl_RATING), 0), COALESCE(AVG(mysql_tbl_22udgl_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_22udgl_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_22udgl`
    WHERE mysql_tbl_22udgl_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_llzuma_PRICE), ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0))
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_llzuma`
    WHERE mysql_tbl_llzuma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_llzuma_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_llzuma`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3fhfdt_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_3fhfdt` O
    JOIN `mysql_tbl_kgkw8c` C ON mysql_tbl_3fhfdt_CUSTOMER_ID = mysql_tbl_kgkw8c_CUSTOMER_ID
    WHERE mysql_tbl_kgkw8c_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3fhfdt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3fhfdt`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_em16vm_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_em16vm` C
    JOIN `mysql_tbl_zb0zmp` O ON mysql_tbl_em16vm_CUSTOMER_ID = mysql_tbl_zb0zmp_CUSTOMER_ID
    WHERE mysql_tbl_em16vm_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_em16vm_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_zb0zmp_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_scte49` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_scte49_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_scte49_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fni6xo`
    SET mysql_tbl_fni6xo_MESSAGE = CASE mysql_tbl_fni6xo_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_fni6xo_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_fni6xo_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_fni6xo_MESSAGE)
        ELSE mysql_tbl_fni6xo_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_lq6w93_STATUS, COALESCE(mysql_tbl_lq6w93_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lq6w93`
    WHERE mysql_tbl_lq6w93_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jghftn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_jghftn` O
    JOIN `mysql_tbl_o1zbfk` C ON mysql_tbl_jghftn_CUSTOMER_ID = mysql_tbl_o1zbfk_CUSTOMER_ID
    WHERE mysql_tbl_o1zbfk_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8oh1ej_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8oh1ej_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_8oh1ej`
    WHERE mysql_tbl_8oh1ej_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_que4vy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_que4vy`
    WHERE mysql_tbl_que4vy_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_v80qkr_PAYMENT_METHOD, COALESCE(mysql_tbl_v80qkr_AMOUNT_PAID, 0), COALESCE(mysql_tbl_v80qkr_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_v80qkr`
    WHERE mysql_tbl_v80qkr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_grd0mu`
    WHERE mysql_tbl_grd0mu_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_grd0mu` S
    JOIN `mysql_tbl_h6zf9k` O ON mysql_tbl_grd0mu_ORDER_ID = mysql_tbl_h6zf9k_ORDER_ID
    WHERE mysql_tbl_grd0mu_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_h6zf9k_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + 0))) - (0) + 0)) + V_PERFORMANCE_SCORE);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dm9bgx_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_dm9bgx`
    WHERE mysql_tbl_dm9bgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06m1tv_COST, 500), COALESCE(mysql_tbl_06m1tv_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_06m1tv`
    WHERE mysql_tbl_06m1tv_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8c9fts_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_06m1tv` CAI
    JOIN `mysql_tbl_8c9fts` V ON mysql_tbl_06m1tv_VEHICLE_ID = mysql_tbl_8c9fts_VEHICLE_ID
    WHERE mysql_tbl_06m1tv_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(1);