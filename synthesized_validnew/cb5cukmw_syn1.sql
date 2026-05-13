/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ng4skk` (
    `mysql_tbl_ng4skk_customer_id` INT,
    `mysql_tbl_ng4skk_start_date` DATE,
    `mysql_tbl_ng4skk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ng4skk` (`mysql_tbl_ng4skk_customer_id`, `mysql_tbl_ng4skk_start_date`, `mysql_tbl_ng4skk_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d267b0` (
    `mysql_tbl_d267b0_product_id` INT,
    `mysql_tbl_d267b0_category_id` INT,
    `mysql_tbl_d267b0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h0sso` (
    `mysql_tbl_4h0sso_category_id` INT,
    `mysql_tbl_4h0sso_name` VARCHAR(50),
    `mysql_tbl_4h0sso_parent_category_id` INT
);

INSERT INTO `mysql_tbl_d267b0` (`mysql_tbl_d267b0_product_id`, `mysql_tbl_d267b0_category_id`, `mysql_tbl_d267b0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4h0sso` (`mysql_tbl_4h0sso_category_id`, `mysql_tbl_4h0sso_name`, `mysql_tbl_4h0sso_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9r7jt` (
    `mysql_tbl_k9r7jt_customer_id` INT,
    `mysql_tbl_k9r7jt_plan_type` VARCHAR(50),
    `mysql_tbl_k9r7jt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k9r7jt_start_date` DATE,
    `mysql_tbl_k9r7jt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k6xvi` (
    `mysql_tbl_6k6xvi_invoice_id` INT,
    `mysql_tbl_6k6xvi_customer_id` INT,
    `mysql_tbl_6k6xvi_invoice_date` DATE,
    `mysql_tbl_6k6xvi_amount_due` DECIMAL(10,2),
    `mysql_tbl_6k6xvi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k9r7jt` (`mysql_tbl_k9r7jt_customer_id`, `mysql_tbl_k9r7jt_plan_type`, `mysql_tbl_k9r7jt_monthly_cost`, `mysql_tbl_k9r7jt_start_date`, `mysql_tbl_k9r7jt_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6k6xvi` (`mysql_tbl_6k6xvi_invoice_id`, `mysql_tbl_6k6xvi_customer_id`, `mysql_tbl_6k6xvi_invoice_date`, `mysql_tbl_6k6xvi_amount_due`, `mysql_tbl_6k6xvi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73vk7x` (
    `mysql_tbl_73vk7x_customer_id` INT,
    `mysql_tbl_73vk7x_country` INT,
    `mysql_tbl_73vk7x_registration_date` DATE
);

INSERT INTO `mysql_tbl_73vk7x` (`mysql_tbl_73vk7x_customer_id`, `mysql_tbl_73vk7x_country`, `mysql_tbl_73vk7x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1l1f3` (
    `mysql_tbl_g1l1f3_category_id` INT,
    `mysql_tbl_g1l1f3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g1l1f3` (`mysql_tbl_g1l1f3_category_id`, `mysql_tbl_g1l1f3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs85z9` (
    `mysql_tbl_xs85z9_campaign_id` INT,
    `mysql_tbl_xs85z9_status` VARCHAR(50),
    `mysql_tbl_xs85z9_budget` INT,
    `mysql_tbl_xs85z9_channel` INT
);

INSERT INTO `mysql_tbl_xs85z9` (`mysql_tbl_xs85z9_campaign_id`, `mysql_tbl_xs85z9_status`, `mysql_tbl_xs85z9_budget`, `mysql_tbl_xs85z9_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1e117` (
    `mysql_tbl_d1e117_product_id` INT,
    `mysql_tbl_d1e117_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d1e117` (`mysql_tbl_d1e117_product_id`, `mysql_tbl_d1e117_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lacdnf` (
    `mysql_tbl_lacdnf_emp_id` INT,
    `mysql_tbl_lacdnf_department_id` INT,
    `mysql_tbl_lacdnf_salary` INT
);

INSERT INTO `mysql_tbl_lacdnf` (`mysql_tbl_lacdnf_emp_id`, `mysql_tbl_lacdnf_department_id`, `mysql_tbl_lacdnf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1akio3` (
    `mysql_tbl_1akio3_campaign_id` INT,
    `mysql_tbl_1akio3_start_date` DATE,
    `mysql_tbl_1akio3_end_date` DATE,
    `mysql_tbl_1akio3_budget` INT,
    `mysql_tbl_1akio3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb8qkk` (
    `mysql_tbl_xb8qkk_conversion_id` INT,
    `mysql_tbl_xb8qkk_campaign_id` INT,
    `mysql_tbl_xb8qkk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1akio3` (`mysql_tbl_1akio3_campaign_id`, `mysql_tbl_1akio3_start_date`, `mysql_tbl_1akio3_end_date`, `mysql_tbl_1akio3_budget`, `mysql_tbl_1akio3_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xb8qkk` (`mysql_tbl_xb8qkk_conversion_id`, `mysql_tbl_xb8qkk_campaign_id`, `mysql_tbl_xb8qkk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vxgwd` (
    `mysql_tbl_7vxgwd_customer_id` INT,
    `mysql_tbl_7vxgwd_registration_date` DATE
);

INSERT INTO `mysql_tbl_7vxgwd` (`mysql_tbl_7vxgwd_customer_id`, `mysql_tbl_7vxgwd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvmb1p` (
    `mysql_tbl_cvmb1p_campaign_id` INT,
    `mysql_tbl_cvmb1p_start_date` DATE
);

INSERT INTO `mysql_tbl_cvmb1p` (`mysql_tbl_cvmb1p_campaign_id`, `mysql_tbl_cvmb1p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gr9qb` (
    `mysql_tbl_0gr9qb_customer_id` INT,
    `mysql_tbl_0gr9qb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0gr9qb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0gr9qb` (`mysql_tbl_0gr9qb_customer_id`, `mysql_tbl_0gr9qb_monthly_cost`, `mysql_tbl_0gr9qb_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8909zw` (
    `mysql_tbl_8909zw_product_id` INT,
    `mysql_tbl_8909zw_category_id` INT,
    `mysql_tbl_8909zw_price` DECIMAL(10,2),
    `mysql_tbl_8909zw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ow60j` (
    `mysql_tbl_2ow60j_order_id` INT,
    `mysql_tbl_2ow60j_product_id` INT,
    `mysql_tbl_2ow60j_quantity` INT
);

INSERT INTO `mysql_tbl_8909zw` (`mysql_tbl_8909zw_product_id`, `mysql_tbl_8909zw_category_id`, `mysql_tbl_8909zw_price`, `mysql_tbl_8909zw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2ow60j` (`mysql_tbl_2ow60j_order_id`, `mysql_tbl_2ow60j_product_id`, `mysql_tbl_2ow60j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40dpja` (
    `mysql_tbl_40dpja_transaction_id` INT,
    `mysql_tbl_40dpja_account_id` INT,
    `mysql_tbl_40dpja_transaction_date` DATE,
    `mysql_tbl_40dpja_transaction_type` VARCHAR(50),
    `mysql_tbl_40dpja_amount` DECIMAL(10,2),
    `mysql_tbl_40dpja_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7wagj` (
    `mysql_tbl_i7wagj_account_id` INT,
    `mysql_tbl_i7wagj_customer_id` INT,
    `mysql_tbl_i7wagj_account_type` INT,
    `mysql_tbl_i7wagj_credit_limit` INT
);

INSERT INTO `mysql_tbl_40dpja` (`mysql_tbl_40dpja_transaction_id`, `mysql_tbl_40dpja_account_id`, `mysql_tbl_40dpja_transaction_date`, `mysql_tbl_40dpja_transaction_type`, `mysql_tbl_40dpja_amount`, `mysql_tbl_40dpja_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_i7wagj` (`mysql_tbl_i7wagj_account_id`, `mysql_tbl_i7wagj_customer_id`, `mysql_tbl_i7wagj_account_type`, `mysql_tbl_i7wagj_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq4xvf` (
    `mysql_tbl_zq4xvf_emp_id` INT,
    `mysql_tbl_zq4xvf_dept_id` INT,
    `mysql_tbl_zq4xvf_salary` INT,
    `mysql_tbl_zq4xvf_hire_date` DATE,
    `mysql_tbl_zq4xvf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya1euy` (
    `mysql_tbl_ya1euy_dept_id` INT,
    `mysql_tbl_ya1euy_name` VARCHAR(50),
    `mysql_tbl_ya1euy_avg_salary` INT
);

INSERT INTO `mysql_tbl_zq4xvf` (`mysql_tbl_zq4xvf_emp_id`, `mysql_tbl_zq4xvf_dept_id`, `mysql_tbl_zq4xvf_salary`, `mysql_tbl_zq4xvf_hire_date`, `mysql_tbl_zq4xvf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ya1euy` (`mysql_tbl_ya1euy_dept_id`, `mysql_tbl_ya1euy_name`, `mysql_tbl_ya1euy_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8dfnp` (
    `mysql_tbl_d8dfnp_order_id` INT,
    `mysql_tbl_d8dfnp_order_date` DATE
);

INSERT INTO `mysql_tbl_d8dfnp` (`mysql_tbl_d8dfnp_order_id`, `mysql_tbl_d8dfnp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfotns` (
    `mysql_tbl_wfotns_supplier_id` INT,
    `mysql_tbl_wfotns_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wfotns` (`mysql_tbl_wfotns_supplier_id`, `mysql_tbl_wfotns_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ebye` (
    `mysql_tbl_h1ebye_system_id` INT,
    `mysql_tbl_h1ebye_customer_id` INT,
    `mysql_tbl_h1ebye_system_type` VARCHAR(50),
    `mysql_tbl_h1ebye_monitoring_monthly` INT,
    `mysql_tbl_h1ebye_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_h1ebye_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnunt6` (
    `mysql_tbl_rnunt6_alert_id` INT,
    `mysql_tbl_rnunt6_system_id` INT,
    `mysql_tbl_rnunt6_alert_date` DATE,
    `mysql_tbl_rnunt6_alert_type` VARCHAR(50),
    `mysql_tbl_rnunt6_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_h1ebye` (`mysql_tbl_h1ebye_system_id`, `mysql_tbl_h1ebye_customer_id`, `mysql_tbl_h1ebye_system_type`, `mysql_tbl_h1ebye_monitoring_monthly`, `mysql_tbl_h1ebye_equipment_cost`, `mysql_tbl_h1ebye_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rnunt6` (`mysql_tbl_rnunt6_alert_id`, `mysql_tbl_rnunt6_system_id`, `mysql_tbl_rnunt6_alert_date`, `mysql_tbl_rnunt6_alert_type`, `mysql_tbl_rnunt6_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_294quc` (
    `mysql_tbl_294quc_campaign_id` INT,
    `mysql_tbl_294quc_start_date` DATE,
    `mysql_tbl_294quc_end_date` DATE,
    `mysql_tbl_294quc_budget` INT,
    `mysql_tbl_294quc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nstc8s` (
    `mysql_tbl_nstc8s_conversion_id` INT,
    `mysql_tbl_nstc8s_campaign_id` INT,
    `mysql_tbl_nstc8s_conversion_date` DATE
);

INSERT INTO `mysql_tbl_294quc` (`mysql_tbl_294quc_campaign_id`, `mysql_tbl_294quc_start_date`, `mysql_tbl_294quc_end_date`, `mysql_tbl_294quc_budget`, `mysql_tbl_294quc_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_nstc8s` (`mysql_tbl_nstc8s_conversion_id`, `mysql_tbl_nstc8s_campaign_id`, `mysql_tbl_nstc8s_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot51nj` (
    `mysql_tbl_ot51nj_order_id` INT,
    `mysql_tbl_ot51nj_customer_id` INT,
    `mysql_tbl_ot51nj_order_date` DATE,
    `mysql_tbl_ot51nj_total_amount` DECIMAL(10,2),
    `mysql_tbl_ot51nj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69fgaf` (
    `mysql_tbl_69fgaf_order_id` INT,
    `mysql_tbl_69fgaf_product_id` INT,
    `mysql_tbl_69fgaf_quantity` INT
);

INSERT INTO `mysql_tbl_ot51nj` (`mysql_tbl_ot51nj_order_id`, `mysql_tbl_ot51nj_customer_id`, `mysql_tbl_ot51nj_order_date`, `mysql_tbl_ot51nj_total_amount`, `mysql_tbl_ot51nj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_69fgaf` (`mysql_tbl_69fgaf_order_id`, `mysql_tbl_69fgaf_product_id`, `mysql_tbl_69fgaf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_570py5` (
    `mysql_tbl_570py5_order_id` INT,
    `mysql_tbl_570py5_customer_id` INT,
    `mysql_tbl_570py5_order_date` DATE,
    `mysql_tbl_570py5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em7hvv` (
    `mysql_tbl_em7hvv_customer_id` INT,
    `mysql_tbl_em7hvv_country` INT
);

INSERT INTO `mysql_tbl_570py5` (`mysql_tbl_570py5_order_id`, `mysql_tbl_570py5_customer_id`, `mysql_tbl_570py5_order_date`, `mysql_tbl_570py5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_em7hvv` (`mysql_tbl_em7hvv_customer_id`, `mysql_tbl_em7hvv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk3omf` (
    `mysql_tbl_jk3omf_customer_id` INT,
    `mysql_tbl_jk3omf_order_date` DATE
);

INSERT INTO `mysql_tbl_jk3omf` (`mysql_tbl_jk3omf_customer_id`, `mysql_tbl_jk3omf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eykv85` (
    `mysql_tbl_eykv85_category_id` INT,
    `mysql_tbl_eykv85_price` DECIMAL(10,2),
    `mysql_tbl_eykv85_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eykv85` (`mysql_tbl_eykv85_category_id`, `mysql_tbl_eykv85_price`, `mysql_tbl_eykv85_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce710f` (
    `mysql_tbl_ce710f_order_id` INT,
    `mysql_tbl_ce710f_customer_id` INT,
    `mysql_tbl_ce710f_order_date` DATE,
    `mysql_tbl_ce710f_total_amount` DECIMAL(10,2),
    `mysql_tbl_ce710f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04h726` (
    `mysql_tbl_04h726_customer_id` INT,
    `mysql_tbl_04h726_customer_segment` INT
);

INSERT INTO `mysql_tbl_ce710f` (`mysql_tbl_ce710f_order_id`, `mysql_tbl_ce710f_customer_id`, `mysql_tbl_ce710f_order_date`, `mysql_tbl_ce710f_total_amount`, `mysql_tbl_ce710f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_04h726` (`mysql_tbl_04h726_customer_id`, `mysql_tbl_04h726_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_d267b0_PRICE), 0), COALESCE(MIN(mysql_tbl_d267b0_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_d267b0`
    WHERE mysql_tbl_d267b0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
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

    SELECT COALESCE(mysql_tbl_zq4xvf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zq4xvf`
    WHERE mysql_tbl_zq4xvf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ya1euy_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ya1euy` D
    JOIN `mysql_tbl_zq4xvf` E ON mysql_tbl_ya1euy_DEPT_ID = mysql_tbl_zq4xvf_DEPT_ID
    WHERE mysql_tbl_zq4xvf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zq4xvf_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_zq4xvf`
    WHERE mysql_tbl_zq4xvf_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2ow60j_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_2ow60j` OI
    JOIN `mysql_tbl_1374ui` O ON mysql_tbl_2ow60j_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_2ow60j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_8909zw_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8909zw`
    WHERE mysql_tbl_8909zw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_40dpja_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_40dpja`
    WHERE mysql_tbl_40dpja_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_40dpja_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_40dpja` T
    JOIN `mysql_tbl_i7wagj` A ON mysql_tbl_40dpja_ACCOUNT_ID = mysql_tbl_i7wagj_ACCOUNT_ID
    WHERE mysql_tbl_40dpja_ACCOUNT_ID = (SELECT mysql_tbl_40dpja_ACCOUNT_ID FROM `mysql_tbl_40dpja` WHERE mysql_tbl_40dpja_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_40dpja_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_40dpja_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_40dpja`
    WHERE mysql_tbl_40dpja_ACCOUNT_ID = (SELECT mysql_tbl_40dpja_ACCOUNT_ID FROM `mysql_tbl_40dpja` WHERE mysql_tbl_40dpja_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_40dpja_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k9r7jt_PLAN_TYPE, COALESCE(mysql_tbl_k9r7jt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_k9r7jt`
    WHERE mysql_tbl_k9r7jt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_6k6xvi_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_6k6xvi`
    WHERE mysql_tbl_6k6xvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_69fgaf_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_69fgaf` OI
    JOIN PRODUCTS P ON mysql_tbl_69fgaf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_69fgaf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_69fgaf_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_69fgaf` OI
    WHERE mysql_tbl_69fgaf_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_em7hvv_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_em7hvv` C
    JOIN `mysql_tbl_570py5` O ON mysql_tbl_em7hvv_CUSTOMER_ID = mysql_tbl_570py5_CUSTOMER_ID
    WHERE mysql_tbl_em7hvv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_em7hvv_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_em7hvv` C
    JOIN `mysql_tbl_570py5` O ON mysql_tbl_em7hvv_CUSTOMER_ID = mysql_tbl_570py5_CUSTOMER_ID
    WHERE mysql_tbl_em7hvv_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_em7hvv_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_570py5_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_jk3omf_ORDER_DATE), MAX(mysql_tbl_jk3omf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_jk3omf`
    WHERE mysql_tbl_jk3omf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vfsss9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_hqv9c7`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hqv9c7`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xs85z9_STATUS, COALESCE(mysql_tbl_xs85z9_BUDGET, ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xs85z9`
    WHERE mysql_tbl_xs85z9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_hrl17m`
    WHERE mysql_tbl_xs85z9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lacdnf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lacdnf`
    WHERE mysql_tbl_lacdnf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lacdnf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lacdnf`
    WHERE mysql_tbl_lacdnf_DEPARTMENT_ID = (SELECT mysql_tbl_lacdnf_DEPARTMENT_ID FROM `mysql_tbl_lacdnf` WHERE mysql_tbl_lacdnf_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7vxgwd_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7vxgwd`
    WHERE mysql_tbl_7vxgwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_1374ui`
    WHERE mysql_tbl_7vxgwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1akio3_END_DATE, mysql_tbl_1akio3_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_1akio3`
    WHERE mysql_tbl_1akio3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xb8qkk`
    WHERE mysql_tbl_xb8qkk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_h1ebye_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_h1ebye_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_h1ebye`
    WHERE mysql_tbl_h1ebye_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rnunt6_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_rnunt6`
    WHERE mysql_tbl_rnunt6_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eykv85_PRICE * mysql_tbl_eykv85_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_eykv85`
    WHERE mysql_tbl_eykv85_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_04h726_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_04h726`
    WHERE mysql_tbl_04h726_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ce710f_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ce710f`
    WHERE mysql_tbl_ce710f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ce710f_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ce710f_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_ce710f` O
    JOIN `mysql_tbl_04h726` C ON mysql_tbl_ce710f_CUSTOMER_ID = mysql_tbl_04h726_CUSTOMER_ID
    WHERE mysql_tbl_04h726_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_ce710f_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfotns_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wfotns`
    WHERE mysql_tbl_wfotns_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_294quc_END_DATE, mysql_tbl_294quc_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_294quc`
    WHERE mysql_tbl_294quc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_nstc8s`
    WHERE mysql_tbl_nstc8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_d8dfnp_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_d8dfnp`
    WHERE mysql_tbl_d8dfnp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_0gr9qb_MONTHLY_COST, 0), mysql_tbl_0gr9qb_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_0gr9qb`
    WHERE mysql_tbl_0gr9qb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + 0)) + 0)) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1e117_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d1e117`
    WHERE mysql_tbl_d1e117_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g1l1f3_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_g1l1f3`
    WHERE mysql_tbl_g1l1f3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_hqv9c7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_hqv9c7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_hqv9c7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_cvmb1p_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_cvmb1p`
    WHERE mysql_tbl_cvmb1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + 0)) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_73vk7x`
    WHERE mysql_tbl_73vk7x_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ng4skk_START_DATE, mysql_tbl_ng4skk_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ng4skk`
    WHERE mysql_tbl_ng4skk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(1);