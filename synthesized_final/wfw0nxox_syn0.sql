/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukm7gg` (
    `mysql_tbl_ukm7gg_campaign_id` INT,
    `mysql_tbl_ukm7gg_channel_type` VARCHAR(50),
    `mysql_tbl_ukm7gg_target_impressions` INT,
    `mysql_tbl_ukm7gg_actual_impressions` INT,
    `mysql_tbl_ukm7gg_cost_usd` DECIMAL(10,2),
    `mysql_tbl_ukm7gg_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ukm7gg` (`mysql_tbl_ukm7gg_campaign_id`, `mysql_tbl_ukm7gg_channel_type`, `mysql_tbl_ukm7gg_target_impressions`, `mysql_tbl_ukm7gg_actual_impressions`, `mysql_tbl_ukm7gg_cost_usd`, `mysql_tbl_ukm7gg_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvy7r5` (
    `mysql_tbl_cvy7r5_supplier_id` INT,
    `mysql_tbl_cvy7r5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cvy7r5` (`mysql_tbl_cvy7r5_supplier_id`, `mysql_tbl_cvy7r5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_641r06` (
    `mysql_tbl_641r06_campaign_id` INT,
    `mysql_tbl_641r06_status` VARCHAR(50),
    `mysql_tbl_641r06_budget` INT
);

INSERT INTO `mysql_tbl_641r06` (`mysql_tbl_641r06_campaign_id`, `mysql_tbl_641r06_status`, `mysql_tbl_641r06_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hud7m` (
    `mysql_tbl_1hud7m_order_id` INT,
    `mysql_tbl_1hud7m_customer_id` INT,
    `mysql_tbl_1hud7m_order_date` DATE,
    `mysql_tbl_1hud7m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ngi0k` (
    `mysql_tbl_5ngi0k_customer_id` INT,
    `mysql_tbl_5ngi0k_registration_date` DATE
);

INSERT INTO `mysql_tbl_1hud7m` (`mysql_tbl_1hud7m_order_id`, `mysql_tbl_1hud7m_customer_id`, `mysql_tbl_1hud7m_order_date`, `mysql_tbl_1hud7m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5ngi0k` (`mysql_tbl_5ngi0k_customer_id`, `mysql_tbl_5ngi0k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rorr9t` (
    `mysql_tbl_rorr9t_emp_id` INT,
    `mysql_tbl_rorr9t_salary` INT,
    `mysql_tbl_rorr9t_hire_date` DATE
);

INSERT INTO `mysql_tbl_rorr9t` (`mysql_tbl_rorr9t_emp_id`, `mysql_tbl_rorr9t_salary`, `mysql_tbl_rorr9t_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sadvt9` (
    `mysql_tbl_sadvt9_product_id` INT,
    `mysql_tbl_sadvt9_category_id` INT,
    `mysql_tbl_sadvt9_price` DECIMAL(10,2),
    `mysql_tbl_sadvt9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzsf4l` (
    `mysql_tbl_qzsf4l_category_id` INT,
    `mysql_tbl_qzsf4l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sadvt9` (`mysql_tbl_sadvt9_product_id`, `mysql_tbl_sadvt9_category_id`, `mysql_tbl_sadvt9_price`, `mysql_tbl_sadvt9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qzsf4l` (`mysql_tbl_qzsf4l_category_id`, `mysql_tbl_qzsf4l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd5z2w` (
    `mysql_tbl_nd5z2w_order_id` INT,
    `mysql_tbl_nd5z2w_customer_id` INT,
    `mysql_tbl_nd5z2w_order_date` DATE,
    `mysql_tbl_nd5z2w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coq4aq` (
    `mysql_tbl_coq4aq_customer_id` INT,
    `mysql_tbl_coq4aq_country` INT
);

INSERT INTO `mysql_tbl_nd5z2w` (`mysql_tbl_nd5z2w_order_id`, `mysql_tbl_nd5z2w_customer_id`, `mysql_tbl_nd5z2w_order_date`, `mysql_tbl_nd5z2w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_coq4aq` (`mysql_tbl_coq4aq_customer_id`, `mysql_tbl_coq4aq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtvlda` (
    `mysql_tbl_qtvlda_category_id` INT
);

INSERT INTO `mysql_tbl_qtvlda` (`mysql_tbl_qtvlda_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg1o2v` (
    `mysql_tbl_zg1o2v_customer_id` INT,
    `mysql_tbl_zg1o2v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kznttt` (
    `mysql_tbl_kznttt_order_id` INT,
    `mysql_tbl_kznttt_customer_id` INT,
    `mysql_tbl_kznttt_order_date` DATE,
    `mysql_tbl_kznttt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zg1o2v` (`mysql_tbl_zg1o2v_customer_id`, `mysql_tbl_zg1o2v_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kznttt` (`mysql_tbl_kznttt_order_id`, `mysql_tbl_kznttt_customer_id`, `mysql_tbl_kznttt_order_date`, `mysql_tbl_kznttt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkibo5` (
    `mysql_tbl_wkibo5_order_id` INT,
    `mysql_tbl_wkibo5_customer_id` INT,
    `mysql_tbl_wkibo5_order_date` DATE,
    `mysql_tbl_wkibo5_total_amount` DECIMAL(10,2),
    `mysql_tbl_wkibo5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t02x4s` (
    `mysql_tbl_t02x4s_customer_id` INT,
    `mysql_tbl_t02x4s_country` INT
);

INSERT INTO `mysql_tbl_wkibo5` (`mysql_tbl_wkibo5_order_id`, `mysql_tbl_wkibo5_customer_id`, `mysql_tbl_wkibo5_order_date`, `mysql_tbl_wkibo5_total_amount`, `mysql_tbl_wkibo5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t02x4s` (`mysql_tbl_t02x4s_customer_id`, `mysql_tbl_t02x4s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icf7c5` (
    `mysql_tbl_icf7c5_customer_id` INT,
    `mysql_tbl_icf7c5_total_amount` DECIMAL(10,2),
    `mysql_tbl_icf7c5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_icf7c5` (`mysql_tbl_icf7c5_customer_id`, `mysql_tbl_icf7c5_total_amount`, `mysql_tbl_icf7c5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z0dmz` (
    `mysql_tbl_0z0dmz_emp_id` INT,
    `mysql_tbl_0z0dmz_salary` INT,
    `mysql_tbl_0z0dmz_hire_date` DATE,
    `mysql_tbl_0z0dmz_department_id` INT
);

INSERT INTO `mysql_tbl_0z0dmz` (`mysql_tbl_0z0dmz_emp_id`, `mysql_tbl_0z0dmz_salary`, `mysql_tbl_0z0dmz_hire_date`, `mysql_tbl_0z0dmz_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uh7kt` (
    `mysql_tbl_7uh7kt_customer_id` INT,
    `mysql_tbl_7uh7kt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7uh7kt` (`mysql_tbl_7uh7kt_customer_id`, `mysql_tbl_7uh7kt_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxr0v2` (
    `mysql_tbl_oxr0v2_customer_id` INT,
    `mysql_tbl_oxr0v2_registration_date` DATE
);

INSERT INTO `mysql_tbl_oxr0v2` (`mysql_tbl_oxr0v2_customer_id`, `mysql_tbl_oxr0v2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fi7bw` (
    `mysql_tbl_8fi7bw_order_id` INT,
    `mysql_tbl_8fi7bw_customer_id` INT,
    `mysql_tbl_8fi7bw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fi7bw` (`mysql_tbl_8fi7bw_order_id`, `mysql_tbl_8fi7bw_customer_id`, `mysql_tbl_8fi7bw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de81ue` (
    `mysql_tbl_de81ue_product_id` INT,
    `mysql_tbl_de81ue_supplier_id` INT,
    `mysql_tbl_de81ue_price` DECIMAL(10,2),
    `mysql_tbl_de81ue_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nws8ri` (
    `mysql_tbl_nws8ri_supplier_id` INT,
    `mysql_tbl_nws8ri_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_de81ue` (`mysql_tbl_de81ue_product_id`, `mysql_tbl_de81ue_supplier_id`, `mysql_tbl_de81ue_price`, `mysql_tbl_de81ue_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nws8ri` (`mysql_tbl_nws8ri_supplier_id`, `mysql_tbl_nws8ri_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5rmil` (
    `mysql_tbl_i5rmil_customer_id` INT,
    `mysql_tbl_i5rmil_status` VARCHAR(50),
    `mysql_tbl_i5rmil_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5rmil` (`mysql_tbl_i5rmil_customer_id`, `mysql_tbl_i5rmil_status`, `mysql_tbl_i5rmil_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5w2yv` (
    `mysql_tbl_b5w2yv_customer_id` INT,
    `mysql_tbl_b5w2yv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5w2yv` (`mysql_tbl_b5w2yv_customer_id`, `mysql_tbl_b5w2yv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu6ivf` (
    `mysql_tbl_pu6ivf_customer_id` INT,
    `mysql_tbl_pu6ivf_registration_date` DATE,
    `mysql_tbl_pu6ivf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ga25` (
    `mysql_tbl_e0ga25_order_id` INT,
    `mysql_tbl_e0ga25_customer_id` INT,
    `mysql_tbl_e0ga25_order_date` DATE,
    `mysql_tbl_e0ga25_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pu6ivf` (`mysql_tbl_pu6ivf_customer_id`, `mysql_tbl_pu6ivf_registration_date`, `mysql_tbl_pu6ivf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e0ga25` (`mysql_tbl_e0ga25_order_id`, `mysql_tbl_e0ga25_customer_id`, `mysql_tbl_e0ga25_order_date`, `mysql_tbl_e0ga25_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qblb6n` (
    `mysql_tbl_qblb6n_order_id` INT,
    `mysql_tbl_qblb6n_customer_id` INT,
    `mysql_tbl_qblb6n_order_date` DATE,
    `mysql_tbl_qblb6n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qblb6n` (`mysql_tbl_qblb6n_order_id`, `mysql_tbl_qblb6n_customer_id`, `mysql_tbl_qblb6n_order_date`, `mysql_tbl_qblb6n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo3v8l` (
    `mysql_tbl_fo3v8l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fo3v8l` (`mysql_tbl_fo3v8l_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujmy1b` (
    `mysql_tbl_ujmy1b_customer_id` INT,
    `mysql_tbl_ujmy1b_order_id` INT,
    `mysql_tbl_ujmy1b_order_date` DATE
);

INSERT INTO `mysql_tbl_ujmy1b` (`mysql_tbl_ujmy1b_customer_id`, `mysql_tbl_ujmy1b_order_id`, `mysql_tbl_ujmy1b_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc62wy` (
    `mysql_tbl_xc62wy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xc62wy` (`mysql_tbl_xc62wy_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jawx29` (
    `mysql_tbl_jawx29_employee_id` INT,
    `mysql_tbl_jawx29_name` VARCHAR(50),
    `mysql_tbl_jawx29_department_id` INT,
    `mysql_tbl_jawx29_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sifait` (
    `mysql_tbl_sifait_department_id` INT,
    `mysql_tbl_sifait_name` VARCHAR(50),
    `mysql_tbl_sifait_budget` INT
);

INSERT INTO `mysql_tbl_jawx29` (`mysql_tbl_jawx29_employee_id`, `mysql_tbl_jawx29_name`, `mysql_tbl_jawx29_department_id`, `mysql_tbl_jawx29_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_sifait` (`mysql_tbl_sifait_department_id`, `mysql_tbl_sifait_name`, `mysql_tbl_sifait_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9feeg` (
    `mysql_tbl_e9feeg_order_id` INT,
    `mysql_tbl_e9feeg_customer_id` INT,
    `mysql_tbl_e9feeg_order_date` DATE,
    `mysql_tbl_e9feeg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntbboz` (
    `mysql_tbl_ntbboz_shipment_id` INT,
    `mysql_tbl_ntbboz_order_id` INT,
    `mysql_tbl_ntbboz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_e9feeg` (`mysql_tbl_e9feeg_order_id`, `mysql_tbl_e9feeg_customer_id`, `mysql_tbl_e9feeg_order_date`, `mysql_tbl_e9feeg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ntbboz` (`mysql_tbl_ntbboz_shipment_id`, `mysql_tbl_ntbboz_order_id`, `mysql_tbl_ntbboz_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19nkrj` (
    `mysql_tbl_19nkrj_supplier_id` INT,
    `mysql_tbl_19nkrj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_19nkrj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_19nkrj` (`mysql_tbl_19nkrj_supplier_id`, `mysql_tbl_19nkrj_supplier_rating`, `mysql_tbl_19nkrj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1myp72` (
    `mysql_tbl_1myp72_product_id` INT,
    `mysql_tbl_1myp72_category_id` INT,
    `mysql_tbl_1myp72_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1myp72` (`mysql_tbl_1myp72_product_id`, `mysql_tbl_1myp72_category_id`, `mysql_tbl_1myp72_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42j1zs` (
    `mysql_tbl_42j1zs_order_id` INT,
    `mysql_tbl_42j1zs_customer_id` INT,
    `mysql_tbl_42j1zs_order_date` DATE,
    `mysql_tbl_42j1zs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42j1zs` (`mysql_tbl_42j1zs_order_id`, `mysql_tbl_42j1zs_customer_id`, `mysql_tbl_42j1zs_order_date`, `mysql_tbl_42j1zs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rorr9t_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rorr9t_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_rorr9t`
    WHERE mysql_tbl_rorr9t_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sadvt9_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_sadvt9`
    WHERE mysql_tbl_sadvt9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sadvt9_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_sadvt9`
    WHERE mysql_tbl_sadvt9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sadvt9_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kznttt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_kznttt` O
    JOIN `mysql_tbl_zg1o2v` C ON mysql_tbl_kznttt_CUSTOMER_ID = mysql_tbl_zg1o2v_CUSTOMER_ID
    WHERE mysql_tbl_zg1o2v_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fo3v8l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fo3v8l`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_ujmy1b_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ujmy1b`
    WHERE mysql_tbl_ujmy1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jawx29_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_jawx29`
    WHERE mysql_tbl_jawx29_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sifait_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_sifait`
    WHERE mysql_tbl_sifait_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
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
    SET V_ROOT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xc62wy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xc62wy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wkibo5`
    WHERE mysql_tbl_wkibo5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_wkibo5` O
    JOIN `mysql_tbl_t02x4s` C1 ON mysql_tbl_wkibo5_CUSTOMER_ID = mysql_tbl_t02x4s_CUSTOMER_ID
    JOIN `mysql_tbl_t02x4s` C2 ON mysql_tbl_t02x4s_COUNTRY != mysql_tbl_t02x4s_COUNTRY
    WHERE mysql_tbl_wkibo5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qtvlda`
    WHERE mysql_tbl_qtvlda_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nd5z2w`
    WHERE mysql_tbl_nd5z2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_nd5z2w_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_nd5z2w`
    WHERE mysql_tbl_nd5z2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);

    RETURN GREATEST(V_PROBABILITY, ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvy7r5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cvy7r5`
    WHERE mysql_tbl_cvy7r5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1hud7m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1hud7m`
    WHERE mysql_tbl_1hud7m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5ngi0k_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_5ngi0k`
    WHERE mysql_tbl_5ngi0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_641r06_STATUS, COALESCE(mysql_tbl_641r06_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_641r06`
    WHERE mysql_tbl_641r06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_g8iuug`
    WHERE mysql_tbl_641r06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_oxr0v2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_oxr0v2`
    WHERE mysql_tbl_oxr0v2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7uh7kt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7uh7kt`
    WHERE mysql_tbl_7uh7kt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0z0dmz_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_0z0dmz`
    WHERE mysql_tbl_0z0dmz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ntbboz_DELIVERY_DATE, CURDATE()), mysql_tbl_e9feeg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ntbboz`
    WHERE mysql_tbl_ntbboz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_1myp72_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_1myp72`
    WHERE mysql_tbl_1myp72_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19nkrj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_19nkrj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_19nkrj`
    WHERE mysql_tbl_19nkrj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + A % B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_icf7c5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_icf7c5`
    WHERE mysql_tbl_icf7c5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_icf7c5_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8fi7bw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8fi7bw`
    WHERE mysql_tbl_8fi7bw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qblb6n_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_qblb6n`
    WHERE mysql_tbl_qblb6n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qblb6n_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i5rmil_STATUS, COALESCE(mysql_tbl_i5rmil_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_i5rmil`
    WHERE mysql_tbl_i5rmil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b5w2yv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_b5w2yv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_42j1zs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_42j1zs`
    WHERE mysql_tbl_42j1zs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
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

    SELECT COALESCE(mysql_tbl_nws8ri_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nws8ri`
    WHERE mysql_tbl_nws8ri_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_de81ue_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_de81ue`
    WHERE mysql_tbl_de81ue_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18));

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e0ga25_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_e0ga25`
    WHERE mysql_tbl_e0ga25_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_e0ga25_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_e0ga25` O
    JOIN `mysql_tbl_pu6ivf` C ON mysql_tbl_e0ga25_CUSTOMER_ID = mysql_tbl_pu6ivf_CUSTOMER_ID
    WHERE mysql_tbl_pu6ivf_COUNTRY = (SELECT mysql_tbl_pu6ivf_COUNTRY FROM `mysql_tbl_pu6ivf` WHERE mysql_tbl_pu6ivf_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukm7gg_COST_USD, 0), COALESCE(mysql_tbl_ukm7gg_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_ukm7gg`
    WHERE mysql_tbl_ukm7gg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + VAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(1, 1, 1);