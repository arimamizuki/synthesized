/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gz9h5m` (
    `mysql_tbl_gz9h5m_engagement_id` INT,
    `mysql_tbl_gz9h5m_client_id` INT,
    `mysql_tbl_gz9h5m_consultant_id` INT,
    `mysql_tbl_gz9h5m_start_date` DATE,
    `mysql_tbl_gz9h5m_end_date` DATE,
    `mysql_tbl_gz9h5m_hourly_rate` INT,
    `mysql_tbl_gz9h5m_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guifwg` (
    `mysql_tbl_guifwg_consultant_id` INT,
    `mysql_tbl_guifwg_name` VARCHAR(50),
    `mysql_tbl_guifwg_expertise_area` INT,
    `mysql_tbl_guifwg_seniority_level` INT
);

INSERT INTO `mysql_tbl_gz9h5m` (`mysql_tbl_gz9h5m_engagement_id`, `mysql_tbl_gz9h5m_client_id`, `mysql_tbl_gz9h5m_consultant_id`, `mysql_tbl_gz9h5m_start_date`, `mysql_tbl_gz9h5m_end_date`, `mysql_tbl_gz9h5m_hourly_rate`, `mysql_tbl_gz9h5m_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_guifwg` (`mysql_tbl_guifwg_consultant_id`, `mysql_tbl_guifwg_name`, `mysql_tbl_guifwg_expertise_area`, `mysql_tbl_guifwg_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nnsfoz` (
    `mysql_tbl_nnsfoz_customer_id` INT,
    `mysql_tbl_nnsfoz_plan_type` VARCHAR(50),
    `mysql_tbl_nnsfoz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nnsfoz_start_date` DATE,
    `mysql_tbl_nnsfoz_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwwyea` (
    `mysql_tbl_kwwyea_customer_id` INT,
    `mysql_tbl_kwwyea_tier_level` INT
);

INSERT INTO `mysql_tbl_nnsfoz` (`mysql_tbl_nnsfoz_customer_id`, `mysql_tbl_nnsfoz_plan_type`, `mysql_tbl_nnsfoz_monthly_cost`, `mysql_tbl_nnsfoz_start_date`, `mysql_tbl_nnsfoz_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kwwyea` (`mysql_tbl_kwwyea_customer_id`, `mysql_tbl_kwwyea_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g33cnt` (
    `mysql_tbl_g33cnt_product_id` INT,
    `mysql_tbl_g33cnt_category_id` INT,
    `mysql_tbl_g33cnt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g33cnt` (`mysql_tbl_g33cnt_product_id`, `mysql_tbl_g33cnt_category_id`, `mysql_tbl_g33cnt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bje066` (
    mysql_tbl_bje066_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqm34g` (
    mysql_tbl_lqm34g_emp_no INT,
    mysql_tbl_lqm34g_salary INT,
    FOREIGN KEY (mysql_tbl_lqm34g_emp_no) REFERENCES table_2gq48u(mysql_tbl_lqm34g_emp_no)
);

INSERT INTO `mysql_tbl_bje066` (`mysql_tbl_bje066_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_lqm34g` (`mysql_tbl_lqm34g_emp_no`, `mysql_tbl_lqm34g_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_lqm34g` (`mysql_tbl_lqm34g_emp_no`, `mysql_tbl_lqm34g_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_lqm34g` (`mysql_tbl_lqm34g_emp_no`, `mysql_tbl_lqm34g_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0bmee` (
    `mysql_tbl_u0bmee_order_id` INT,
    `mysql_tbl_u0bmee_customer_id` INT,
    `mysql_tbl_u0bmee_paper_type` VARCHAR(50),
    `mysql_tbl_u0bmee_color_mode` INT,
    `mysql_tbl_u0bmee_page_count` INT,
    `mysql_tbl_u0bmee_quantity` INT,
    `mysql_tbl_u0bmee_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqxrp8` (
    `mysql_tbl_hqxrp8_paper_type_id` INT,
    `mysql_tbl_hqxrp8_name` VARCHAR(50),
    `mysql_tbl_hqxrp8_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0bmee` (`mysql_tbl_u0bmee_order_id`, `mysql_tbl_u0bmee_customer_id`, `mysql_tbl_u0bmee_paper_type`, `mysql_tbl_u0bmee_color_mode`, `mysql_tbl_u0bmee_page_count`, `mysql_tbl_u0bmee_quantity`, `mysql_tbl_u0bmee_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hqxrp8` (`mysql_tbl_hqxrp8_paper_type_id`, `mysql_tbl_hqxrp8_name`, `mysql_tbl_hqxrp8_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bhk7m` (
    `mysql_tbl_0bhk7m_product_id` INT,
    `mysql_tbl_0bhk7m_price` DECIMAL(10,2),
    `mysql_tbl_0bhk7m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0bhk7m` (`mysql_tbl_0bhk7m_product_id`, `mysql_tbl_0bhk7m_price`, `mysql_tbl_0bhk7m_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r096lj` (
    `mysql_tbl_r096lj_campaign_id` INT,
    `mysql_tbl_r096lj_channel` INT,
    `mysql_tbl_r096lj_budget` INT,
    `mysql_tbl_r096lj_start_date` DATE,
    `mysql_tbl_r096lj_end_date` DATE,
    `mysql_tbl_r096lj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h9bq2` (
    `mysql_tbl_1h9bq2_conversion_id` INT,
    `mysql_tbl_1h9bq2_campaign_id` INT,
    `mysql_tbl_1h9bq2_conversion_value` INT
);

INSERT INTO `mysql_tbl_r096lj` (`mysql_tbl_r096lj_campaign_id`, `mysql_tbl_r096lj_channel`, `mysql_tbl_r096lj_budget`, `mysql_tbl_r096lj_start_date`, `mysql_tbl_r096lj_end_date`, `mysql_tbl_r096lj_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1h9bq2` (`mysql_tbl_1h9bq2_conversion_id`, `mysql_tbl_1h9bq2_campaign_id`, `mysql_tbl_1h9bq2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbsuj1` (
    `mysql_tbl_cbsuj1_customer_id` INT,
    `mysql_tbl_cbsuj1_plan_type` VARCHAR(50),
    `mysql_tbl_cbsuj1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cbsuj1_start_date` DATE
);

INSERT INTO `mysql_tbl_cbsuj1` (`mysql_tbl_cbsuj1_customer_id`, `mysql_tbl_cbsuj1_plan_type`, `mysql_tbl_cbsuj1_monthly_cost`, `mysql_tbl_cbsuj1_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjml07` (
    `mysql_tbl_rjml07_campaign_id` INT,
    `mysql_tbl_rjml07_channel_type` VARCHAR(50),
    `mysql_tbl_rjml07_target_impressions` INT,
    `mysql_tbl_rjml07_actual_impressions` INT,
    `mysql_tbl_rjml07_cost_usd` DECIMAL(10,2),
    `mysql_tbl_rjml07_revenue_usd` INT
);

INSERT INTO `mysql_tbl_rjml07` (`mysql_tbl_rjml07_campaign_id`, `mysql_tbl_rjml07_channel_type`, `mysql_tbl_rjml07_target_impressions`, `mysql_tbl_rjml07_actual_impressions`, `mysql_tbl_rjml07_cost_usd`, `mysql_tbl_rjml07_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zevjv` (
    `mysql_tbl_6zevjv_order_id` INT,
    `mysql_tbl_6zevjv_customer_id` INT,
    `mysql_tbl_6zevjv_order_date` DATE,
    `mysql_tbl_6zevjv_total_amount` DECIMAL(10,2),
    `mysql_tbl_6zevjv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi6c5q` (
    `mysql_tbl_oi6c5q_order_id` INT,
    `mysql_tbl_oi6c5q_product_id` INT,
    `mysql_tbl_oi6c5q_quantity` INT
);

INSERT INTO `mysql_tbl_6zevjv` (`mysql_tbl_6zevjv_order_id`, `mysql_tbl_6zevjv_customer_id`, `mysql_tbl_6zevjv_order_date`, `mysql_tbl_6zevjv_total_amount`, `mysql_tbl_6zevjv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oi6c5q` (`mysql_tbl_oi6c5q_order_id`, `mysql_tbl_oi6c5q_product_id`, `mysql_tbl_oi6c5q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_819qlv` (
    `mysql_tbl_819qlv_sale_id` INT,
    `mysql_tbl_819qlv_product_id` INT,
    `mysql_tbl_819qlv_salesperson_id` INT,
    `mysql_tbl_819qlv_sale_date` DATE,
    `mysql_tbl_819qlv_quantity` INT,
    `mysql_tbl_819qlv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_819qlv` (`mysql_tbl_819qlv_sale_id`, `mysql_tbl_819qlv_product_id`, `mysql_tbl_819qlv_salesperson_id`, `mysql_tbl_819qlv_sale_date`, `mysql_tbl_819qlv_quantity`, `mysql_tbl_819qlv_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xt3rm` (
    `mysql_tbl_0xt3rm_customer_id` INT
);

INSERT INTO `mysql_tbl_0xt3rm` (`mysql_tbl_0xt3rm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qzljn` (
    `mysql_tbl_7qzljn_campaign_id` INT,
    `mysql_tbl_7qzljn_channel` INT,
    `mysql_tbl_7qzljn_budget` INT,
    `mysql_tbl_7qzljn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qzljn` (`mysql_tbl_7qzljn_campaign_id`, `mysql_tbl_7qzljn_channel`, `mysql_tbl_7qzljn_budget`, `mysql_tbl_7qzljn_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ir3pv` (
    `mysql_tbl_9ir3pv_customer_id` INT,
    `mysql_tbl_9ir3pv_plan_type` VARCHAR(50),
    `mysql_tbl_9ir3pv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ounki1` (
    `mysql_tbl_ounki1_customer_id` INT,
    `mysql_tbl_ounki1_tier_level` INT
);

INSERT INTO `mysql_tbl_9ir3pv` (`mysql_tbl_9ir3pv_customer_id`, `mysql_tbl_9ir3pv_plan_type`, `mysql_tbl_9ir3pv_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_ounki1` (`mysql_tbl_ounki1_customer_id`, `mysql_tbl_ounki1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4kcih` (
    `mysql_tbl_y4kcih_campaign_id` INT,
    `mysql_tbl_y4kcih_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4kcih` (`mysql_tbl_y4kcih_campaign_id`, `mysql_tbl_y4kcih_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40f7fk` (
    `mysql_tbl_40f7fk_product_id` INT,
    `mysql_tbl_40f7fk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40f7fk` (`mysql_tbl_40f7fk_product_id`, `mysql_tbl_40f7fk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71jd4l` (
    `mysql_tbl_71jd4l_product_id` INT,
    `mysql_tbl_71jd4l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71jd4l` (`mysql_tbl_71jd4l_product_id`, `mysql_tbl_71jd4l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttuv8m` (
    `mysql_tbl_ttuv8m_customer_id` INT,
    `mysql_tbl_ttuv8m_country` INT,
    `mysql_tbl_ttuv8m_registration_date` DATE
);

INSERT INTO `mysql_tbl_ttuv8m` (`mysql_tbl_ttuv8m_customer_id`, `mysql_tbl_ttuv8m_country`, `mysql_tbl_ttuv8m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urr522` (
    `mysql_tbl_urr522_supplier_id` INT,
    `mysql_tbl_urr522_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_urr522` (`mysql_tbl_urr522_supplier_id`, `mysql_tbl_urr522_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uods7y` (
    `mysql_tbl_uods7y_customer_id` INT,
    `mysql_tbl_uods7y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uods7y` (`mysql_tbl_uods7y_customer_id`, `mysql_tbl_uods7y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y15etl` (
    `mysql_tbl_y15etl_account_id` INT,
    `mysql_tbl_y15etl_holder_id` INT,
    `mysql_tbl_y15etl_account_type` INT,
    `mysql_tbl_y15etl_balance` INT,
    `mysql_tbl_y15etl_annual_contribution` INT,
    `mysql_tbl_y15etl_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejejey` (
    `mysql_tbl_ejejey_transaction_id` INT,
    `mysql_tbl_ejejey_account_id` INT,
    `mysql_tbl_ejejey_transaction_date` DATE,
    `mysql_tbl_ejejey_amount` DECIMAL(10,2),
    `mysql_tbl_ejejey_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y15etl` (`mysql_tbl_y15etl_account_id`, `mysql_tbl_y15etl_holder_id`, `mysql_tbl_y15etl_account_type`, `mysql_tbl_y15etl_balance`, `mysql_tbl_y15etl_annual_contribution`, `mysql_tbl_y15etl_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ejejey` (`mysql_tbl_ejejey_transaction_id`, `mysql_tbl_ejejey_account_id`, `mysql_tbl_ejejey_transaction_date`, `mysql_tbl_ejejey_amount`, `mysql_tbl_ejejey_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvq5fb` (
    `mysql_tbl_tvq5fb_emp_id` INT,
    `mysql_tbl_tvq5fb_department_id` INT,
    `mysql_tbl_tvq5fb_salary` INT,
    `mysql_tbl_tvq5fb_hire_date` DATE,
    `mysql_tbl_tvq5fb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u80wxm` (
    `mysql_tbl_u80wxm_department_id` INT,
    `mysql_tbl_u80wxm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tvq5fb` (`mysql_tbl_tvq5fb_emp_id`, `mysql_tbl_tvq5fb_department_id`, `mysql_tbl_tvq5fb_salary`, `mysql_tbl_tvq5fb_hire_date`, `mysql_tbl_tvq5fb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u80wxm` (`mysql_tbl_u80wxm_department_id`, `mysql_tbl_u80wxm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp22z7` (
    `mysql_tbl_lp22z7_order_id` INT,
    `mysql_tbl_lp22z7_customer_id` INT,
    `mysql_tbl_lp22z7_order_date` DATE,
    `mysql_tbl_lp22z7_total_amount` DECIMAL(10,2),
    `mysql_tbl_lp22z7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtkh5a` (
    `mysql_tbl_jtkh5a_shipment_id` INT,
    `mysql_tbl_jtkh5a_order_id` INT,
    `mysql_tbl_jtkh5a_carrier` INT,
    `mysql_tbl_jtkh5a_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lp22z7` (`mysql_tbl_lp22z7_order_id`, `mysql_tbl_lp22z7_customer_id`, `mysql_tbl_lp22z7_order_date`, `mysql_tbl_lp22z7_total_amount`, `mysql_tbl_lp22z7_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jtkh5a` (`mysql_tbl_jtkh5a_shipment_id`, `mysql_tbl_jtkh5a_order_id`, `mysql_tbl_jtkh5a_carrier`, `mysql_tbl_jtkh5a_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpkzx4` (mysql_tbl_kpkzx4_id INT, mysql_tbl_kpkzx4_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm8f94` (mysql_tbl_dm8f94_id INT, student_mysql_tbl_dm8f94_id INT, course_mysql_tbl_dm8f94_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hma95o` (
    `mysql_tbl_hma95o_emp_id` INT,
    `mysql_tbl_hma95o_department_id` INT
);

INSERT INTO `mysql_tbl_hma95o` (`mysql_tbl_hma95o_emp_id`, `mysql_tbl_hma95o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu667o` (
    `mysql_tbl_gu667o_product_id` INT,
    `mysql_tbl_gu667o_category_id` INT,
    `mysql_tbl_gu667o_price` DECIMAL(10,2),
    `mysql_tbl_gu667o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gu667o` (`mysql_tbl_gu667o_product_id`, `mysql_tbl_gu667o_category_id`, `mysql_tbl_gu667o_price`, `mysql_tbl_gu667o_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5die9w` (
    `mysql_tbl_5die9w_order_id` INT,
    `mysql_tbl_5die9w_customer_id` INT,
    `mysql_tbl_5die9w_order_date` DATE,
    `mysql_tbl_5die9w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzzk76` (
    `mysql_tbl_bzzk76_order_id` INT,
    `mysql_tbl_bzzk76_product_id` INT,
    `mysql_tbl_bzzk76_quantity` INT,
    `mysql_tbl_bzzk76_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5die9w` (`mysql_tbl_5die9w_order_id`, `mysql_tbl_5die9w_customer_id`, `mysql_tbl_5die9w_order_date`, `mysql_tbl_5die9w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bzzk76` (`mysql_tbl_bzzk76_order_id`, `mysql_tbl_bzzk76_product_id`, `mysql_tbl_bzzk76_quantity`, `mysql_tbl_bzzk76_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfh17x` (
    `mysql_tbl_hfh17x_campaign_id` INT,
    `mysql_tbl_hfh17x_start_date` DATE,
    `mysql_tbl_hfh17x_end_date` DATE
);

INSERT INTO `mysql_tbl_hfh17x` (`mysql_tbl_hfh17x_campaign_id`, `mysql_tbl_hfh17x_start_date`, `mysql_tbl_hfh17x_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_lqm34g_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_bje066` E
    JOIN `mysql_tbl_lqm34g` S ON mysql_tbl_bje066_EMP_NO = mysql_tbl_lqm34g_EMP_NO
    WHERE mysql_tbl_bje066_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oi6c5q_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oi6c5q`
    WHERE mysql_tbl_oi6c5q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_oi6c5q_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_oi6c5q`
    WHERE mysql_tbl_oi6c5q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_hma95o`
    WHERE mysql_tbl_hma95o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_dm8f94_STUDENT_ID INT, mysql_tbl_dm8f94_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_kpkzx4_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_kpkzx4` WHERE mysql_tbl_kpkzx4_ID = mysql_tbl_dm8f94_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_dm8f94` WHERE mysql_tbl_dm8f94_COURSE_ID = mysql_tbl_dm8f94_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_dm8f94` (`mysql_tbl_dm8f94_STUDENT_ID`, `mysql_tbl_dm8f94_COURSE_ID`) VALUES (mysql_tbl_dm8f94_STUDENT_ID, mysql_tbl_dm8f94_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_hfh17x_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_hfh17x`
    WHERE mysql_tbl_hfh17x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bzzk76_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_bzzk76`
    WHERE mysql_tbl_bzzk76_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_bzzk76` OI
    JOIN PRODUCTS P ON mysql_tbl_bzzk76_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bzzk76_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_bzzk76_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gu667o_PRICE * mysql_tbl_gu667o_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_gu667o`
    WHERE mysql_tbl_gu667o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lp22z7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lp22z7`
    WHERE mysql_tbl_lp22z7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jtkh5a_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_jtkh5a`
    WHERE mysql_tbl_jtkh5a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1h9bq2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1h9bq2`
    WHERE mysql_tbl_1h9bq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r096lj_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_r096lj`
    WHERE mysql_tbl_r096lj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_unaxkr`
    WHERE mysql_tbl_0xt3rm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_40f7fk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_40f7fk`
    WHERE mysql_tbl_40f7fk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_urr522_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_urr522`
    WHERE mysql_tbl_urr522_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_71jd4l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_71jd4l`
    WHERE mysql_tbl_71jd4l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_9r1lpm`
    WHERE mysql_tbl_71jd4l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
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
    FROM `mysql_tbl_ttuv8m` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ttuv8m_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ttuv8m_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y4kcih_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y4kcih`
    WHERE mysql_tbl_y4kcih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uods7y_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_uods7y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

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
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39);
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_819qlv_QUANTITY * mysql_tbl_819qlv_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_819qlv`
    WHERE mysql_tbl_819qlv_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_819qlv_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7qzljn_CHANNEL, COALESCE(mysql_tbl_7qzljn_BUDGET, 0), mysql_tbl_7qzljn_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_7qzljn`
    WHERE mysql_tbl_7qzljn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tvq5fb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tvq5fb_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_tvq5fb_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_tvq5fb`
    WHERE mysql_tbl_tvq5fb_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y15etl_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_y15etl_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_y15etl`
    WHERE mysql_tbl_y15etl_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9ir3pv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9ir3pv`
    WHERE mysql_tbl_9ir3pv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ounki1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ounki1`
    WHERE mysql_tbl_ounki1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjml07_COST_USD, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_rjml07_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_rjml07`
    WHERE mysql_tbl_rjml07_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_cbsuj1_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_cbsuj1`
    WHERE mysql_tbl_cbsuj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bhk7m_PRICE, 0), COALESCE(mysql_tbl_0bhk7m_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0bhk7m`
    WHERE mysql_tbl_0bhk7m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ft7eul` (mysql_tbl_ft7eul_ID INT, mysql_tbl_ft7eul_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ft7eul_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_g33cnt_PRICE), 0), COALESCE(AVG(mysql_tbl_g33cnt_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_g33cnt`
    WHERE mysql_tbl_g33cnt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nnsfoz_PLAN_TYPE, COALESCE(mysql_tbl_nnsfoz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nnsfoz`
    WHERE mysql_tbl_nnsfoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kwwyea_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_kwwyea`
    WHERE mysql_tbl_kwwyea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gz9h5m_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_gz9h5m_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_gz9h5m`
    WHERE mysql_tbl_gz9h5m_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_gz9h5m_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_gz9h5m`
    WHERE mysql_tbl_gz9h5m_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_gz9h5m_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(1);