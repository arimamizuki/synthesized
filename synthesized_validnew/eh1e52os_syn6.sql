/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ggc6jx` (
    `mysql_tbl_ggc6jx_category_id` INT,
    `mysql_tbl_ggc6jx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ggc6jx` (`mysql_tbl_ggc6jx_category_id`, `mysql_tbl_ggc6jx_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_smy87c` (
    `mysql_tbl_smy87c_customer_id` INT,
    `mysql_tbl_smy87c_registratimysql_tbl_4xl7yg_date DATE
);

INSERT INTO `mysql_tbl_smy87c` (`mysql_tbl_smy87c_customer_id`, `mysql_tbl_smy87c_registratimysql_tbl_4xl7yg_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl86ts` (
    `mysql_tbl_gl86ts_emp_id` INT,
    `mysql_tbl_gl86ts_department_id` INT,
    `mysql_tbl_gl86ts_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu9yc4` (
    `mysql_tbl_vu9yc4_department_id` INT,
    `mysql_tbl_vu9yc4_name` VARCHAR(50),
    `mysql_tbl_vu9yc4_budget` INT
);

INSERT INTO `mysql_tbl_gl86ts` (`mysql_tbl_gl86ts_emp_id`, `mysql_tbl_gl86ts_department_id`, `mysql_tbl_gl86ts_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vu9yc4` (`mysql_tbl_vu9yc4_department_id`, `mysql_tbl_vu9yc4_name`, `mysql_tbl_vu9yc4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49m6hy` (
    `mysql_tbl_49m6hy_part_id` INT,
    `mysql_tbl_49m6hy_part_name` VARCHAR(50),
    `mysql_tbl_49m6hy_category_id` INT,
    `mysql_tbl_49m6hy_price` DECIMAL(10,2),
    `mysql_tbl_49m6hy_stock_quantity` INT,
    `mysql_tbl_49m6hy_reorder_point` INT
);

INSERT INTO `mysql_tbl_49m6hy` (`mysql_tbl_49m6hy_part_id`, `mysql_tbl_49m6hy_part_name`, `mysql_tbl_49m6hy_category_id`, `mysql_tbl_49m6hy_price`, `mysql_tbl_49m6hy_stock_quantity`, `mysql_tbl_49m6hy_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g18kt` (
    `mysql_tbl_4g18kt_restaurant_id` INT,
    `mysql_tbl_4g18kt_cuisine_type` VARCHAR(50),
    `mysql_tbl_4g18kt_average_price` DECIMAL(10,2),
    `mysql_tbl_4g18kt_rating` DECIMAL(3,1),
    `mysql_tbl_4g18kt_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aebnl` (
    `mysql_tbl_1aebnl_order_id` INT,
    `mysql_tbl_1aebnl_restaurant_id` INT,
    `mysql_tbl_1aebnl_customer_id` INT,
    `mysql_tbl_1aebnl_order_total` DECIMAL(10,2),
    `mysql_tbl_1aebnl_delivery_distance` INT
);

INSERT INTO `mysql_tbl_4g18kt` (`mysql_tbl_4g18kt_restaurant_id`, `mysql_tbl_4g18kt_cuisine_type`, `mysql_tbl_4g18kt_average_price`, `mysql_tbl_4g18kt_rating`, `mysql_tbl_4g18kt_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_1aebnl` (`mysql_tbl_1aebnl_order_id`, `mysql_tbl_1aebnl_restaurant_id`, `mysql_tbl_1aebnl_customer_id`, `mysql_tbl_1aebnl_order_total`, `mysql_tbl_1aebnl_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mn1z4` (
    `mysql_tbl_8mn1z4_supplier_id` INT,
    `mysql_tbl_8mn1z4_country` INT,
    `mysql_tbl_8mn1z4_mysql_tbl_4xl7yg_time_delivery_rate DATE,
    `mysql_tbl_8mn1z4_quality_score` INT,
    `mysql_tbl_8mn1z4_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hgo60` (
    `mysql_tbl_4hgo60_order_id` INT,
    `mysql_tbl_4hgo60_supplier_id` INT,
    `mysql_tbl_4hgo60_order_date` DATE,
    `mysql_tbl_4hgo60_expected_delivery` INT,
    `mysql_tbl_4hgo60_actual_delivery` INT,
    `mysql_tbl_4hgo60_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mn1z4` (`mysql_tbl_8mn1z4_supplier_id`, `mysql_tbl_8mn1z4_country`, `mysql_tbl_8mn1z4_mysql_tbl_4xl7yg_time_delivery_rate, `mysql_tbl_8mn1z4_quality_score`, `mysql_tbl_8mn1z4_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_4hgo60` (`mysql_tbl_4hgo60_order_id`, `mysql_tbl_4hgo60_supplier_id`, `mysql_tbl_4hgo60_order_date`, `mysql_tbl_4hgo60_expected_delivery`, `mysql_tbl_4hgo60_actual_delivery`, `mysql_tbl_4hgo60_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl4mve` (
    `mysql_tbl_sl4mve_bottle_id` INT,
    `mysql_tbl_sl4mve_winery_id` INT,
    `mysql_tbl_sl4mve_varietal` INT,
    `mysql_tbl_sl4mve_vintage_year` INT,
    `mysql_tbl_sl4mve_bottle_size_ml` INT,
    `mysql_tbl_sl4mve_quantity_mysql_tbl_4xl7yg_hand INT,
    `mysql_tbl_sl4mve_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nber4c` (
    `mysql_tbl_nber4c_club_id` INT,
    `mysql_tbl_nber4c_member_id` INT,
    `mysql_tbl_nber4c_membership_tier` INT,
    `mysql_tbl_nber4c_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_sl4mve` (`mysql_tbl_sl4mve_bottle_id`, `mysql_tbl_sl4mve_winery_id`, `mysql_tbl_sl4mve_varietal`, `mysql_tbl_sl4mve_vintage_year`, `mysql_tbl_sl4mve_bottle_size_ml`, `mysql_tbl_sl4mve_quantity_mysql_tbl_4xl7yg_hand, `mysql_tbl_sl4mve_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_nber4c` (`mysql_tbl_nber4c_club_id`, `mysql_tbl_nber4c_member_id`, `mysql_tbl_nber4c_membership_tier`, `mysql_tbl_nber4c_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nlr8s` (
    `mysql_tbl_3nlr8s_appointment_id` INT,
    `mysql_tbl_3nlr8s_pet_id` INT,
    `mysql_tbl_3nlr8s_service_type` VARCHAR(50),
    `mysql_tbl_3nlr8s_appointment_date` DATE,
    `mysql_tbl_3nlr8s_duratimysql_tbl_4xl7yg_minutes INT,
    `mysql_tbl_3nlr8s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dau8zj` (
    `mysql_tbl_dau8zj_pet_id` INT,
    `mysql_tbl_dau8zj_breed` INT,
    `mysql_tbl_dau8zj_size` INT,
    `mysql_tbl_dau8zj_age_months` INT
);

INSERT INTO `mysql_tbl_3nlr8s` (`mysql_tbl_3nlr8s_appointment_id`, `mysql_tbl_3nlr8s_pet_id`, `mysql_tbl_3nlr8s_service_type`, `mysql_tbl_3nlr8s_appointment_date`, `mysql_tbl_3nlr8s_duratimysql_tbl_4xl7yg_minutes, `mysql_tbl_3nlr8s_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dau8zj` (`mysql_tbl_dau8zj_pet_id`, `mysql_tbl_dau8zj_breed`, `mysql_tbl_dau8zj_size`, `mysql_tbl_dau8zj_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czpop4` (
    `mysql_tbl_czpop4_customer_id` INT,
    `mysql_tbl_czpop4_order_date` DATE,
    `mysql_tbl_czpop4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czpop4` (`mysql_tbl_czpop4_customer_id`, `mysql_tbl_czpop4_order_date`, `mysql_tbl_czpop4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qas7dn` (
    `mysql_tbl_qas7dn_product_id` INT,
    `mysql_tbl_qas7dn_category_id` INT,
    `mysql_tbl_qas7dn_price` DECIMAL(10,2),
    `mysql_tbl_qas7dn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9naspu` (
    `mysql_tbl_9naspu_category_id` INT,
    `mysql_tbl_9naspu_name` VARCHAR(50),
    `mysql_tbl_9naspu_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qas7dn` (`mysql_tbl_qas7dn_product_id`, `mysql_tbl_qas7dn_category_id`, `mysql_tbl_qas7dn_price`, `mysql_tbl_qas7dn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9naspu` (`mysql_tbl_9naspu_category_id`, `mysql_tbl_9naspu_name`, `mysql_tbl_9naspu_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x3lqp` (
    `mysql_tbl_1x3lqp_customer_id` INT,
    `mysql_tbl_1x3lqp_name` VARCHAR(50),
    `mysql_tbl_1x3lqp_email` INT,
    `mysql_tbl_1x3lqp_registratimysql_tbl_4xl7yg_date DATE,
    `mysql_tbl_1x3lqp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jh25l` (
    `mysql_tbl_0jh25l_order_id` INT,
    `mysql_tbl_0jh25l_customer_id` INT,
    `mysql_tbl_0jh25l_order_date` DATE,
    `mysql_tbl_0jh25l_total_amount` DECIMAL(10,2),
    `mysql_tbl_0jh25l_shipping_country` INT
);

INSERT INTO `mysql_tbl_1x3lqp` (`mysql_tbl_1x3lqp_customer_id`, `mysql_tbl_1x3lqp_name`, `mysql_tbl_1x3lqp_email`, `mysql_tbl_1x3lqp_registratimysql_tbl_4xl7yg_date, `mysql_tbl_1x3lqp_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0jh25l` (`mysql_tbl_0jh25l_order_id`, `mysql_tbl_0jh25l_customer_id`, `mysql_tbl_0jh25l_order_date`, `mysql_tbl_0jh25l_total_amount`, `mysql_tbl_0jh25l_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97qo76` (
    `mysql_tbl_97qo76_campaign_id` INT,
    `mysql_tbl_97qo76_status` VARCHAR(50),
    `mysql_tbl_97qo76_budget` INT
);

INSERT INTO `mysql_tbl_97qo76` (`mysql_tbl_97qo76_campaign_id`, `mysql_tbl_97qo76_status`, `mysql_tbl_97qo76_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4v5vd` (
    `mysql_tbl_x4v5vd_product_id` INT,
    `mysql_tbl_x4v5vd_category_id` INT,
    `mysql_tbl_x4v5vd_price` DECIMAL(10,2),
    `mysql_tbl_x4v5vd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1w1no` (
    `mysql_tbl_c1w1no_category_id` INT,
    `mysql_tbl_c1w1no_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4v5vd` (`mysql_tbl_x4v5vd_product_id`, `mysql_tbl_x4v5vd_category_id`, `mysql_tbl_x4v5vd_price`, `mysql_tbl_x4v5vd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c1w1no` (`mysql_tbl_c1w1no_category_id`, `mysql_tbl_c1w1no_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bem6w7` (
    `mysql_tbl_bem6w7_customer_id` INT,
    `mysql_tbl_bem6w7_status` VARCHAR(50),
    `mysql_tbl_bem6w7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bem6w7` (`mysql_tbl_bem6w7_customer_id`, `mysql_tbl_bem6w7_status`, `mysql_tbl_bem6w7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jxtni` (
    `mysql_tbl_2jxtni_product_id` INT,
    `mysql_tbl_2jxtni_category_id` INT,
    `mysql_tbl_2jxtni_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvm6ac` (
    `mysql_tbl_cvm6ac_category_id` INT,
    `mysql_tbl_cvm6ac_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jxtni` (`mysql_tbl_2jxtni_product_id`, `mysql_tbl_2jxtni_category_id`, `mysql_tbl_2jxtni_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cvm6ac` (`mysql_tbl_cvm6ac_category_id`, `mysql_tbl_cvm6ac_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw417d` (
    mysql_tbl_yw417d_emp_no INT,
    mysql_tbl_yw417d_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkvjjm` (
    mysql_tbl_kkvjjm_emp_no INT,
    mysql_tbl_kkvjjm_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yw417d` (`mysql_tbl_yw417d_emp_no`, `mysql_tbl_yw417d_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_kkvjjm` (`mysql_tbl_kkvjjm_emp_no`, `mysql_tbl_kkvjjm_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_kkvjjm` (`mysql_tbl_kkvjjm_emp_no`, `mysql_tbl_kkvjjm_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_kkvjjm` (`mysql_tbl_kkvjjm_emp_no`, `mysql_tbl_kkvjjm_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cudri` (
    `mysql_tbl_6cudri_order_id` INT,
    `mysql_tbl_6cudri_customer_id` INT
);

INSERT INTO `mysql_tbl_6cudri` (`mysql_tbl_6cudri_order_id`, `mysql_tbl_6cudri_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syr3jr` (
    `mysql_tbl_syr3jr_department_id` INT,
    `mysql_tbl_syr3jr_salary` INT
);

INSERT INTO `mysql_tbl_syr3jr` (`mysql_tbl_syr3jr_department_id`, `mysql_tbl_syr3jr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opeaei` (
    `mysql_tbl_opeaei_product_id` INT,
    `mysql_tbl_opeaei_category_id` INT,
    `mysql_tbl_opeaei_price` DECIMAL(10,2),
    `mysql_tbl_opeaei_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfy3o8` (
    `mysql_tbl_bfy3o8_order_id` INT,
    `mysql_tbl_bfy3o8_product_id` INT,
    `mysql_tbl_bfy3o8_quantity` INT
);

INSERT INTO `mysql_tbl_opeaei` (`mysql_tbl_opeaei_product_id`, `mysql_tbl_opeaei_category_id`, `mysql_tbl_opeaei_price`, `mysql_tbl_opeaei_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bfy3o8` (`mysql_tbl_bfy3o8_order_id`, `mysql_tbl_bfy3o8_product_id`, `mysql_tbl_bfy3o8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8el3wc` (
    `mysql_tbl_8el3wc_salary` INT
);

INSERT INTO `mysql_tbl_8el3wc` (`mysql_tbl_8el3wc_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4dody` (
    `mysql_tbl_z4dody_campaign_id` INT,
    `mysql_tbl_z4dody_start_date` DATE
);

INSERT INTO `mysql_tbl_z4dody` (`mysql_tbl_z4dody_campaign_id`, `mysql_tbl_z4dody_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fos73` (
    `mysql_tbl_9fos73_product_id` INT,
    `mysql_tbl_9fos73_supplier_id` INT
);

INSERT INTO `mysql_tbl_9fos73` (`mysql_tbl_9fos73_product_id`, `mysql_tbl_9fos73_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ur9w` (
    `mysql_tbl_p7ur9w_loan_id` INT,
    `mysql_tbl_p7ur9w_customer_id` INT,
    `mysql_tbl_p7ur9w_principal_amount` DECIMAL(10,2),
    `mysql_tbl_p7ur9w_interest_rate` INT,
    `mysql_tbl_p7ur9w_term_months` INT,
    `mysql_tbl_p7ur9w_monthly_payment` INT,
    `mysql_tbl_p7ur9w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p7ur9w` (`mysql_tbl_p7ur9w_loan_id`, `mysql_tbl_p7ur9w_customer_id`, `mysql_tbl_p7ur9w_principal_amount`, `mysql_tbl_p7ur9w_interest_rate`, `mysql_tbl_p7ur9w_term_months`, `mysql_tbl_p7ur9w_monthly_payment`, `mysql_tbl_p7ur9w_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt3jyl` (
    `mysql_tbl_rt3jyl_customer_id` INT,
    `mysql_tbl_rt3jyl_registratimysql_tbl_4xl7yg_date DATE
);

INSERT INTO `mysql_tbl_rt3jyl` (`mysql_tbl_rt3jyl_customer_id`, `mysql_tbl_rt3jyl_registratimysql_tbl_4xl7yg_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p5q5t` (
    `mysql_tbl_9p5q5t_emp_id` INT,
    `mysql_tbl_9p5q5t_department_id` INT,
    `mysql_tbl_9p5q5t_salary` INT
);

INSERT INTO `mysql_tbl_9p5q5t` (`mysql_tbl_9p5q5t_emp_id`, `mysql_tbl_9p5q5t_department_id`, `mysql_tbl_9p5q5t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cs3tk` (
    `mysql_tbl_3cs3tk_campaign_id` INT,
    `mysql_tbl_3cs3tk_status` VARCHAR(50),
    `mysql_tbl_3cs3tk_budget` INT,
    `mysql_tbl_3cs3tk_start_date` DATE
);

INSERT INTO `mysql_tbl_3cs3tk` (`mysql_tbl_3cs3tk_campaign_id`, `mysql_tbl_3cs3tk_status`, `mysql_tbl_3cs3tk_budget`, `mysql_tbl_3cs3tk_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bmuma` (
    `mysql_tbl_6bmuma_supplier_id` INT,
    `mysql_tbl_6bmuma_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6bmuma` (`mysql_tbl_6bmuma_supplier_id`, `mysql_tbl_6bmuma_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_175jvn` (
    `mysql_tbl_175jvn_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_175jvn` (`mysql_tbl_175jvn_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_4xl7yg_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITImysql_tbl_4xl7yg_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_smy87c_REGISTRATImysql_tbl_4xl7yg_DATE)
    INTO V_ACQUISITImysql_tbl_4xl7yg_YEAR
    FROM `mysql_tbl_smy87c`
    WHERE mysql_tbl_smy87c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITImysql_tbl_4xl7yg_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_x4v5vd`
    WHERE mysql_tbl_x4v5vd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_x4v5vd`
    WHERE mysql_tbl_x4v5vd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_x4v5vd_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_97qo76_STATUS, COALESCE(mysql_tbl_97qo76_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_97qo76`
    WHERE mysql_tbl_97qo76_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2jxtni`
    WHERE mysql_tbl_2jxtni_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_2jxtni`
    WHERE mysql_tbl_2jxtni_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2jxtni_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4xl7yg_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bem6w7_STATUS, COALESCE(mysql_tbl_bem6w7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bem6w7`
    WHERE mysql_tbl_bem6w7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1x3lqp_COUNTRY, COUNT(*), SUM(mysql_tbl_0jh25l_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_1x3lqp` C
    LEFT JOIN `mysql_tbl_0jh25l` O mysql_tbl_4xl7yg mysql_tbl_1x3lqp_CUSTOMER_ID = mysql_tbl_0jh25l_CUSTOMER_ID
    WHERE mysql_tbl_1x3lqp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_1x3lqp_CUSTOMER_ID, mysql_tbl_1x3lqp_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FOOFCT_u1anyd(-19);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4xl7yg_INDEX_e4elf5(-83);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6bmuma_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6bmuma`
    WHERE mysql_tbl_6bmuma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_175jvn_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_175jvn` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_czpop4_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_czpop4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_czpop4`
    WHERE mysql_tbl_czpop4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_czpop4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_czpop4_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_czpop4`
    WHERE mysql_tbl_czpop4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_czpop4_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qas7dn_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_qas7dn`
    WHERE mysql_tbl_qas7dn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qas7dn_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_qas7dn`
    WHERE mysql_tbl_qas7dn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_syr3jr_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_syr3jr`
    WHERE mysql_tbl_syr3jr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6cudri_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_6cudri`
    WHERE mysql_tbl_6cudri_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_4xl7yg USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_cetr09_UPDATE `mysql_tbl_cetr09` UPDATE `mysql_tbl_4xl7yg` USERS FOR EACH ROW INSERT INTO `mysql_tbl_e70xgx` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9fos73_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_9fos73`
    WHERE mysql_tbl_9fos73_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_9fos73`
    WHERE mysql_tbl_9fos73_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7ur9w_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_p7ur9w_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_p7ur9w_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_p7ur9w`
    WHERE mysql_tbl_p7ur9w_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_kkvjjm_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_yw417d` E 
    JOIN `mysql_tbl_kkvjjm` S mysql_tbl_4xl7yg mysql_tbl_yw417d_EMP_NO = mysql_tbl_kkvjjm_EMP_NO
    WHERE mysql_tbl_yw417d_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opeaei_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_opeaei`
    WHERE mysql_tbl_opeaei_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8el3wc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8el3wc`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_9p5q5t_SALARY), 0), COALESCE(AVG(mysql_tbl_9p5q5t_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_9p5q5t`
    WHERE mysql_tbl_9p5q5t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3cs3tk_STATUS, COALESCE(mysql_tbl_3cs3tk_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3cs3tk_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_3cs3tk`
    WHERE mysql_tbl_3cs3tk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rt3jyl_REGISTRATImysql_tbl_4xl7yg_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_rt3jyl`
    WHERE mysql_tbl_rt3jyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_z4dody_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_z4dody`
    WHERE mysql_tbl_z4dody_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dau8zj_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_dau8zj`
    WHERE mysql_tbl_dau8zj_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g18kt_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_4g18kt_RATING, 3.0), COALESCE(mysql_tbl_4g18kt_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_4g18kt`
    WHERE mysql_tbl_4g18kt_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_4xl7yg_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mn1z4_mysql_tbl_4xl7yg_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_8mn1z4_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_mysql_tbl_4xl7yg_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_8mn1z4`
    WHERE mysql_tbl_8mn1z4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_4hgo60`
    WHERE mysql_tbl_4hgo60_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_mysql_tbl_4xl7yg_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
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

    SELECT COALESCE(mysql_tbl_49m6hy_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_49m6hy_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_49m6hy`
    WHERE mysql_tbl_49m6hy_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nber4c_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_nber4c`
    WHERE mysql_tbl_nber4c_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_nber4c_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_nber4c`
    WHERE mysql_tbl_nber4c_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATImysql_tbl_4xl7yg_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gl86ts_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gl86ts`
    WHERE mysql_tbl_gl86ts_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vu9yc4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vu9yc4`
    WHERE mysql_tbl_vu9yc4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATImysql_tbl_4xl7yg_b5hwn5(39)) - (0) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ggc6jx_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ggc6jx`
    WHERE mysql_tbl_ggc6jx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_4xl7yg_YEAR_x4wg6i(-80)) - (0) + ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(1);