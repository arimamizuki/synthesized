/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jyzdzi` (
    `mysql_tbl_jyzdzi_supplier_id` INT,
    `mysql_tbl_jyzdzi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jyzdzi` (`mysql_tbl_jyzdzi_supplier_id`, `mysql_tbl_jyzdzi_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nwee1y` (
    `mysql_tbl_nwee1y_emp_id` INT,
    `mysql_tbl_nwee1y_department_id` INT,
    `mysql_tbl_nwee1y_salary` INT,
    `mysql_tbl_nwee1y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c44jb` (
    `mysql_tbl_2c44jb_department_id` INT,
    `mysql_tbl_2c44jb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwee1y` (`mysql_tbl_nwee1y_emp_id`, `mysql_tbl_nwee1y_department_id`, `mysql_tbl_nwee1y_salary`, `mysql_tbl_nwee1y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2c44jb` (`mysql_tbl_2c44jb_department_id`, `mysql_tbl_2c44jb_name`) VALUES (1, 'mysql_tbl_fewqh9');

CREATE TABLE IF NOT EXISTS `mysql_tbl_foqhwl` (
    `mysql_tbl_foqhwl_customer_id` INT,
    `mysql_tbl_foqhwl_plan_type` VARCHAR(50),
    `mysql_tbl_foqhwl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_foqhwl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_foqhwl` (`mysql_tbl_foqhwl_customer_id`, `mysql_tbl_foqhwl_plan_type`, `mysql_tbl_foqhwl_monthly_cost`, `mysql_tbl_foqhwl_status`) VALUES (1, 'mysql_tbl_fewqh9', 1.0, 'mysql_tbl_fewqh9');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9zrs5` (
    `mysql_tbl_a9zrs5_campaign_id` INT,
    `mysql_tbl_a9zrs5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9zrs5` (`mysql_tbl_a9zrs5_campaign_id`, `mysql_tbl_a9zrs5_status`) VALUES (1, 'mysql_tbl_fewqh9');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmsk62` (
    `mysql_tbl_hmsk62_campaign_id` INT,
    `mysql_tbl_hmsk62_start_date` DATE
);

INSERT INTO `mysql_tbl_hmsk62` (`mysql_tbl_hmsk62_campaign_id`, `mysql_tbl_hmsk62_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1srlo5` (
    `mysql_tbl_1srlo5_order_id` INT,
    `mysql_tbl_1srlo5_customer_id` INT,
    `mysql_tbl_1srlo5_order_date` DATE,
    `mysql_tbl_1srlo5_total_amount` DECIMAL(10,2),
    `mysql_tbl_1srlo5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgfxpd` (
    `mysql_tbl_rgfxpd_customer_id` INT,
    `mysql_tbl_rgfxpd_customer_segment` INT
);

INSERT INTO `mysql_tbl_1srlo5` (`mysql_tbl_1srlo5_order_id`, `mysql_tbl_1srlo5_customer_id`, `mysql_tbl_1srlo5_order_date`, `mysql_tbl_1srlo5_total_amount`, `mysql_tbl_1srlo5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fewqh9');

INSERT INTO `mysql_tbl_rgfxpd` (`mysql_tbl_rgfxpd_customer_id`, `mysql_tbl_rgfxpd_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b347ik` (
    `mysql_tbl_b347ik_product_id` INT,
    `mysql_tbl_b347ik_category_id` INT,
    `mysql_tbl_b347ik_supplier_id` INT,
    `mysql_tbl_b347ik_unit_cost` DECIMAL(10,2),
    `mysql_tbl_b347ik_unit_price` DECIMAL(10,2),
    `mysql_tbl_b347ik_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b39dxt` (
    `mysql_tbl_b39dxt_order_id` INT,
    `mysql_tbl_b39dxt_product_id` INT,
    `mysql_tbl_b39dxt_quantity` INT
);

INSERT INTO `mysql_tbl_b347ik` (`mysql_tbl_b347ik_product_id`, `mysql_tbl_b347ik_category_id`, `mysql_tbl_b347ik_supplier_id`, `mysql_tbl_b347ik_unit_cost`, `mysql_tbl_b347ik_unit_price`, `mysql_tbl_b347ik_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_b39dxt` (`mysql_tbl_b39dxt_order_id`, `mysql_tbl_b39dxt_product_id`, `mysql_tbl_b39dxt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x0pvd` (
    `mysql_tbl_7x0pvd_emp_id` INT,
    `mysql_tbl_7x0pvd_salary` INT
);

INSERT INTO `mysql_tbl_7x0pvd` (`mysql_tbl_7x0pvd_emp_id`, `mysql_tbl_7x0pvd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aic7q4` (mysql_tbl_aic7q4_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui8ywt` (
    `mysql_tbl_ui8ywt_campaign_id` INT,
    `mysql_tbl_ui8ywt_start_date` DATE,
    `mysql_tbl_ui8ywt_end_date` DATE
);

INSERT INTO `mysql_tbl_ui8ywt` (`mysql_tbl_ui8ywt_campaign_id`, `mysql_tbl_ui8ywt_start_date`, `mysql_tbl_ui8ywt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4v83l` (
    `mysql_tbl_u4v83l_customer_id` INT,
    `mysql_tbl_u4v83l_registration_date` DATE,
    `mysql_tbl_u4v83l_tier_level` INT,
    `mysql_tbl_u4v83l_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf9r61` (
    `mysql_tbl_kf9r61_order_id` INT,
    `mysql_tbl_kf9r61_customer_id` INT,
    `mysql_tbl_kf9r61_order_date` DATE,
    `mysql_tbl_kf9r61_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql2bsn` (
    `mysql_tbl_ql2bsn_review_id` INT,
    `mysql_tbl_ql2bsn_customer_id` INT,
    `mysql_tbl_ql2bsn_product_id` INT,
    `mysql_tbl_ql2bsn_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u4v83l` (`mysql_tbl_u4v83l_customer_id`, `mysql_tbl_u4v83l_registration_date`, `mysql_tbl_u4v83l_tier_level`, `mysql_tbl_u4v83l_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_kf9r61` (`mysql_tbl_kf9r61_order_id`, `mysql_tbl_kf9r61_customer_id`, `mysql_tbl_kf9r61_order_date`, `mysql_tbl_kf9r61_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ql2bsn` (`mysql_tbl_ql2bsn_review_id`, `mysql_tbl_ql2bsn_customer_id`, `mysql_tbl_ql2bsn_product_id`, `mysql_tbl_ql2bsn_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn73qa` (
    `mysql_tbl_fn73qa_installation_id` INT,
    `mysql_tbl_fn73qa_customer_id` INT,
    `mysql_tbl_fn73qa_vehicle_id` INT,
    `mysql_tbl_fn73qa_alarm_type` VARCHAR(50),
    `mysql_tbl_fn73qa_installation_date` DATE,
    `mysql_tbl_fn73qa_warranty_months` INT,
    `mysql_tbl_fn73qa_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lb44e` (
    `mysql_tbl_9lb44e_vehicle_id` INT,
    `mysql_tbl_9lb44e_make` INT,
    `mysql_tbl_9lb44e_model` INT,
    `mysql_tbl_9lb44e_year` INT,
    `mysql_tbl_9lb44e_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fn73qa` (`mysql_tbl_fn73qa_installation_id`, `mysql_tbl_fn73qa_customer_id`, `mysql_tbl_fn73qa_vehicle_id`, `mysql_tbl_fn73qa_alarm_type`, `mysql_tbl_fn73qa_installation_date`, `mysql_tbl_fn73qa_warranty_months`, `mysql_tbl_fn73qa_cost`) VALUES (1, 2, 3, 'mysql_tbl_fewqh9', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9lb44e` (`mysql_tbl_9lb44e_vehicle_id`, `mysql_tbl_9lb44e_make`, `mysql_tbl_9lb44e_model`, `mysql_tbl_9lb44e_year`, `mysql_tbl_9lb44e_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqld03` (
    `mysql_tbl_zqld03_budget` INT
);

INSERT INTO `mysql_tbl_zqld03` (`mysql_tbl_zqld03_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6esj4` (
    `mysql_tbl_s6esj4_order_id` INT,
    `mysql_tbl_s6esj4_customer_id` INT,
    `mysql_tbl_s6esj4_order_date` DATE,
    `mysql_tbl_s6esj4_total_amount` DECIMAL(10,2),
    `mysql_tbl_s6esj4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvbdlk` (
    `mysql_tbl_pvbdlk_order_id` INT,
    `mysql_tbl_pvbdlk_product_id` INT,
    `mysql_tbl_pvbdlk_quantity` INT,
    `mysql_tbl_pvbdlk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6esj4` (`mysql_tbl_s6esj4_order_id`, `mysql_tbl_s6esj4_customer_id`, `mysql_tbl_s6esj4_order_date`, `mysql_tbl_s6esj4_total_amount`, `mysql_tbl_s6esj4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fewqh9');

INSERT INTO `mysql_tbl_pvbdlk` (`mysql_tbl_pvbdlk_order_id`, `mysql_tbl_pvbdlk_product_id`, `mysql_tbl_pvbdlk_quantity`, `mysql_tbl_pvbdlk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ago2lh` (
    `mysql_tbl_ago2lh_category_id` INT,
    `mysql_tbl_ago2lh_price` DECIMAL(10,2),
    `mysql_tbl_ago2lh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ago2lh` (`mysql_tbl_ago2lh_category_id`, `mysql_tbl_ago2lh_price`, `mysql_tbl_ago2lh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkimrs` (
    `mysql_tbl_nkimrs_emp_id` INT,
    `mysql_tbl_nkimrs_salary` INT
);

INSERT INTO `mysql_tbl_nkimrs` (`mysql_tbl_nkimrs_emp_id`, `mysql_tbl_nkimrs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eng2n7` (
    `mysql_tbl_eng2n7_product_id` INT,
    `mysql_tbl_eng2n7_category_id` INT,
    `mysql_tbl_eng2n7_supplier_id` INT,
    `mysql_tbl_eng2n7_price` DECIMAL(10,2),
    `mysql_tbl_eng2n7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf7ipy` (
    `mysql_tbl_jf7ipy_category_id` INT,
    `mysql_tbl_jf7ipy_name` VARCHAR(50),
    `mysql_tbl_jf7ipy_discount_percent` INT
);

INSERT INTO `mysql_tbl_eng2n7` (`mysql_tbl_eng2n7_product_id`, `mysql_tbl_eng2n7_category_id`, `mysql_tbl_eng2n7_supplier_id`, `mysql_tbl_eng2n7_price`, `mysql_tbl_eng2n7_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_jf7ipy` (`mysql_tbl_jf7ipy_category_id`, `mysql_tbl_jf7ipy_name`, `mysql_tbl_jf7ipy_discount_percent`) VALUES (1, 'mysql_tbl_fewqh9', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9suwv` (
    `mysql_tbl_h9suwv_customer_id` INT,
    `mysql_tbl_h9suwv_country` INT
);

INSERT INTO `mysql_tbl_h9suwv` (`mysql_tbl_h9suwv_customer_id`, `mysql_tbl_h9suwv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x3u2s` (
    `mysql_tbl_6x3u2s_employee_id` INT,
    `mysql_tbl_6x3u2s_department_id` INT,
    `mysql_tbl_6x3u2s_salary` INT,
    `mysql_tbl_6x3u2s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl8984` (
    `mysql_tbl_zl8984_department_id` INT,
    `mysql_tbl_zl8984_name` VARCHAR(50),
    `mysql_tbl_zl8984_manager_id` INT
);

INSERT INTO `mysql_tbl_6x3u2s` (`mysql_tbl_6x3u2s_employee_id`, `mysql_tbl_6x3u2s_department_id`, `mysql_tbl_6x3u2s_salary`, `mysql_tbl_6x3u2s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zl8984` (`mysql_tbl_zl8984_department_id`, `mysql_tbl_zl8984_name`, `mysql_tbl_zl8984_manager_id`) VALUES (1, 'mysql_tbl_fewqh9', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkwfc7` (
    `mysql_tbl_bkwfc7_order_date` DATE
);

INSERT INTO `mysql_tbl_bkwfc7` (`mysql_tbl_bkwfc7_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vgyrt` (
    `mysql_tbl_0vgyrt_campaign_id` INT
);

INSERT INTO `mysql_tbl_0vgyrt` (`mysql_tbl_0vgyrt_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4t2ww` (
    `mysql_tbl_c4t2ww_ship_id` INT,
    `mysql_tbl_c4t2ww_order_id` INT,
    `mysql_tbl_c4t2ww_weight` INT,
    `mysql_tbl_c4t2ww_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c4t2ww_zone` INT,
    `mysql_tbl_c4t2ww_delivery_days` INT
);

INSERT INTO `mysql_tbl_c4t2ww` (`mysql_tbl_c4t2ww_ship_id`, `mysql_tbl_c4t2ww_order_id`, `mysql_tbl_c4t2ww_weight`, `mysql_tbl_c4t2ww_shipping_cost`, `mysql_tbl_c4t2ww_zone`, `mysql_tbl_c4t2ww_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me9bcn` (
    `mysql_tbl_me9bcn_product_id` INT,
    `mysql_tbl_me9bcn_category_id` INT,
    `mysql_tbl_me9bcn_price` DECIMAL(10,2),
    `mysql_tbl_me9bcn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_me9bcn` (`mysql_tbl_me9bcn_product_id`, `mysql_tbl_me9bcn_category_id`, `mysql_tbl_me9bcn_price`, `mysql_tbl_me9bcn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcnzcf` (
    `mysql_tbl_wcnzcf_job_id` INT,
    `mysql_tbl_wcnzcf_customer_id` INT,
    `mysql_tbl_wcnzcf_mover_id` INT,
    `mysql_tbl_wcnzcf_origin_zip` INT,
    `mysql_tbl_wcnzcf_dest_zip` INT,
    `mysql_tbl_wcnzcf_distance_miles` INT,
    `mysql_tbl_wcnzcf_truck_size` INT,
    `mysql_tbl_wcnzcf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0sqej` (
    `mysql_tbl_s0sqej_zip_code` INT,
    `mysql_tbl_s0sqej_zone` INT,
    `mysql_tbl_s0sqej_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_wcnzcf` (`mysql_tbl_wcnzcf_job_id`, `mysql_tbl_wcnzcf_customer_id`, `mysql_tbl_wcnzcf_mover_id`, `mysql_tbl_wcnzcf_origin_zip`, `mysql_tbl_wcnzcf_dest_zip`, `mysql_tbl_wcnzcf_distance_miles`, `mysql_tbl_wcnzcf_truck_size`, `mysql_tbl_wcnzcf_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_s0sqej` (`mysql_tbl_s0sqej_zip_code`, `mysql_tbl_s0sqej_zone`, `mysql_tbl_s0sqej_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4t2ww_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_c4t2ww`
    WHERE mysql_tbl_c4t2ww_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hmsk62_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hmsk62`
    WHERE mysql_tbl_hmsk62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h9suwv`
    WHERE mysql_tbl_h9suwv_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_cwf1xx` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_uw10s9` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2p5unc` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bkwfc7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bkwfc7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_henkj6`
    WHERE mysql_tbl_0vgyrt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6x3u2s_SALARY), 0), COALESCE(MAX(mysql_tbl_6x3u2s_SALARY), 0), COALESCE(MIN(mysql_tbl_6x3u2s_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6x3u2s`
    WHERE mysql_tbl_6x3u2s_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);
        SET V_PREV = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ui8ywt_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_ui8ywt`
    WHERE mysql_tbl_ui8ywt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_cwf1xx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_cwf1xx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_aic7q4` WHERE mysql_tbl_aic7q4_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_aic7q4` WHERE mysql_tbl_aic7q4_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7x0pvd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7x0pvd`
    WHERE mysql_tbl_7x0pvd_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_rgfxpd_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_rgfxpd`
    WHERE mysql_tbl_rgfxpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1srlo5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_1srlo5`
    WHERE mysql_tbl_1srlo5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1srlo5_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_1srlo5_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_1srlo5` O
    JOIN `mysql_tbl_rgfxpd` C ON mysql_tbl_1srlo5_CUSTOMER_ID = mysql_tbl_rgfxpd_CUSTOMER_ID
    WHERE mysql_tbl_rgfxpd_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_1srlo5_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_u4v83l_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_u4v83l`
    WHERE mysql_tbl_u4v83l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_kf9r61_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_kf9r61`
    WHERE mysql_tbl_kf9r61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_ql2bsn_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ql2bsn`
    WHERE mysql_tbl_ql2bsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_me9bcn_PRICE * mysql_tbl_me9bcn_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_me9bcn`
    WHERE mysql_tbl_me9bcn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fn73qa_COST, 500), COALESCE(mysql_tbl_fn73qa_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_fn73qa`
    WHERE mysql_tbl_fn73qa_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9lb44e_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_fn73qa` CAI
    JOIN `mysql_tbl_9lb44e` V ON mysql_tbl_fn73qa_VEHICLE_ID = mysql_tbl_9lb44e_VEHICLE_ID
    WHERE mysql_tbl_fn73qa_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ago2lh_PRICE), 0), COALESCE(SUM(mysql_tbl_ago2lh_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ago2lh`
    WHERE mysql_tbl_ago2lh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_eng2n7_PRICE, COALESCE(mysql_tbl_jf7ipy_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_eng2n7` P
    LEFT JOIN `mysql_tbl_jf7ipy` C ON mysql_tbl_eng2n7_CATEGORY_ID = mysql_tbl_jf7ipy_CATEGORY_ID
    WHERE mysql_tbl_eng2n7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqld03_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zqld03`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cwf1xx` U JOIN `mysql_tbl_uw10s9` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cwf1xx` U LEFT JOIN `mysql_tbl_uw10s9` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cwf1xx` U RIGHT JOIN `mysql_tbl_uw10s9` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pvbdlk_QUANTITY * mysql_tbl_pvbdlk_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_pvbdlk`
    WHERE mysql_tbl_pvbdlk_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nkimrs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nkimrs`
    WHERE mysql_tbl_nkimrs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b347ik_UNIT_COST, 0), COALESCE(mysql_tbl_b347ik_UNIT_PRICE, 0), COALESCE(mysql_tbl_b347ik_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_b347ik`
    WHERE mysql_tbl_b347ik_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b39dxt_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_b39dxt`
    WHERE mysql_tbl_b39dxt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_foqhwl_PLAN_TYPE, COALESCE(mysql_tbl_foqhwl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_foqhwl`
    WHERE mysql_tbl_foqhwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a9zrs5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a9zrs5`
    WHERE mysql_tbl_a9zrs5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_fewqh9%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_fewqh9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_fewqh9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nwee1y_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_nwee1y`
    WHERE mysql_tbl_nwee1y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jyzdzi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jyzdzi`
    WHERE mysql_tbl_jyzdzi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(1);