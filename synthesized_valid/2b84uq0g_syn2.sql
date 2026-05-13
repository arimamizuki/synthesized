/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ecb1l6` (
    `mysql_tbl_ecb1l6_customer_id` INT,
    `mysql_tbl_ecb1l6_order_date` DATE,
    `mysql_tbl_ecb1l6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecb1l6` (`mysql_tbl_ecb1l6_customer_id`, `mysql_tbl_ecb1l6_order_date`, `mysql_tbl_ecb1l6_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_460juv` (
    `mysql_tbl_460juv_customer_id` INT,
    `mysql_tbl_460juv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_460juv` (`mysql_tbl_460juv_customer_id`, `mysql_tbl_460juv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtmykb` (
    `mysql_tbl_vtmykb_loan_id` INT,
    `mysql_tbl_vtmykb_customer_id` INT,
    `mysql_tbl_vtmykb_principal_amount` DECIMAL(10,2),
    `mysql_tbl_vtmykb_interest_rate` INT,
    `mysql_tbl_vtmykb_term_months` INT,
    `mysql_tbl_vtmykb_monthly_payment` INT,
    `mysql_tbl_vtmykb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vtmykb` (`mysql_tbl_vtmykb_loan_id`, `mysql_tbl_vtmykb_customer_id`, `mysql_tbl_vtmykb_principal_amount`, `mysql_tbl_vtmykb_interest_rate`, `mysql_tbl_vtmykb_term_months`, `mysql_tbl_vtmykb_monthly_payment`, `mysql_tbl_vtmykb_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkaexw` (
    `mysql_tbl_lkaexw_order_id` INT,
    `mysql_tbl_lkaexw_customer_id` INT,
    `mysql_tbl_lkaexw_order_date` DATE,
    `mysql_tbl_lkaexw_shipping_date` DATE,
    `mysql_tbl_lkaexw_delivery_date` DATE,
    `mysql_tbl_lkaexw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ya9tv` (
    `mysql_tbl_0ya9tv_order_id` INT,
    `mysql_tbl_0ya9tv_product_id` INT,
    `mysql_tbl_0ya9tv_quantity` INT,
    `mysql_tbl_0ya9tv_discount_percent` INT
);

INSERT INTO `mysql_tbl_lkaexw` (`mysql_tbl_lkaexw_order_id`, `mysql_tbl_lkaexw_customer_id`, `mysql_tbl_lkaexw_order_date`, `mysql_tbl_lkaexw_shipping_date`, `mysql_tbl_lkaexw_delivery_date`, `mysql_tbl_lkaexw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ya9tv` (`mysql_tbl_0ya9tv_order_id`, `mysql_tbl_0ya9tv_product_id`, `mysql_tbl_0ya9tv_quantity`, `mysql_tbl_0ya9tv_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ro8t` (
    `mysql_tbl_93ro8t_invoice_id` INT,
    `mysql_tbl_93ro8t_customer_id` INT,
    `mysql_tbl_93ro8t_issue_date` DATE,
    `mysql_tbl_93ro8t_due_date` DATE,
    `mysql_tbl_93ro8t_total_amount` DECIMAL(10,2),
    `mysql_tbl_93ro8t_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fgkiy` (
    `mysql_tbl_7fgkiy_payment_id` INT,
    `mysql_tbl_7fgkiy_invoice_id` INT,
    `mysql_tbl_7fgkiy_payment_date` DATE,
    `mysql_tbl_7fgkiy_amount_paid` INT,
    `mysql_tbl_7fgkiy_payment_method` INT
);

INSERT INTO `mysql_tbl_93ro8t` (`mysql_tbl_93ro8t_invoice_id`, `mysql_tbl_93ro8t_customer_id`, `mysql_tbl_93ro8t_issue_date`, `mysql_tbl_93ro8t_due_date`, `mysql_tbl_93ro8t_total_amount`, `mysql_tbl_93ro8t_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_7fgkiy` (`mysql_tbl_7fgkiy_payment_id`, `mysql_tbl_7fgkiy_invoice_id`, `mysql_tbl_7fgkiy_payment_date`, `mysql_tbl_7fgkiy_amount_paid`, `mysql_tbl_7fgkiy_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w81x23` (
    `mysql_tbl_w81x23_order_id` INT,
    `mysql_tbl_w81x23_customer_id` INT,
    `mysql_tbl_w81x23_order_date` DATE,
    `mysql_tbl_w81x23_subtotal` DECIMAL(10,2),
    `mysql_tbl_w81x23_tax_amount` DECIMAL(10,2),
    `mysql_tbl_w81x23_discount_amount` INT,
    `mysql_tbl_w81x23_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w81x23` (`mysql_tbl_w81x23_order_id`, `mysql_tbl_w81x23_customer_id`, `mysql_tbl_w81x23_order_date`, `mysql_tbl_w81x23_subtotal`, `mysql_tbl_w81x23_tax_amount`, `mysql_tbl_w81x23_discount_amount`, `mysql_tbl_w81x23_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z94h33` (
    `mysql_tbl_z94h33_order_id` INT,
    `mysql_tbl_z94h33_customer_id` INT,
    `mysql_tbl_z94h33_order_date` DATE,
    `mysql_tbl_z94h33_total_amount` DECIMAL(10,2),
    `mysql_tbl_z94h33_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcx32o` (
    `mysql_tbl_bcx32o_shipment_id` INT,
    `mysql_tbl_bcx32o_order_id` INT,
    `mysql_tbl_bcx32o_carrier` INT,
    `mysql_tbl_bcx32o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z94h33` (`mysql_tbl_z94h33_order_id`, `mysql_tbl_z94h33_customer_id`, `mysql_tbl_z94h33_order_date`, `mysql_tbl_z94h33_total_amount`, `mysql_tbl_z94h33_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bcx32o` (`mysql_tbl_bcx32o_shipment_id`, `mysql_tbl_bcx32o_order_id`, `mysql_tbl_bcx32o_carrier`, `mysql_tbl_bcx32o_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6n5xv` (
    `mysql_tbl_v6n5xv_customer_id` INT,
    `mysql_tbl_v6n5xv_registration_date` DATE,
    `mysql_tbl_v6n5xv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn8dt8` (
    `mysql_tbl_tn8dt8_order_id` INT,
    `mysql_tbl_tn8dt8_customer_id` INT,
    `mysql_tbl_tn8dt8_order_date` DATE,
    `mysql_tbl_tn8dt8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6n5xv` (`mysql_tbl_v6n5xv_customer_id`, `mysql_tbl_v6n5xv_registration_date`, `mysql_tbl_v6n5xv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tn8dt8` (`mysql_tbl_tn8dt8_order_id`, `mysql_tbl_tn8dt8_customer_id`, `mysql_tbl_tn8dt8_order_date`, `mysql_tbl_tn8dt8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3fm4g` (
    `mysql_tbl_k3fm4g_emp_id` INT,
    `mysql_tbl_k3fm4g_salary` INT
);

INSERT INTO `mysql_tbl_k3fm4g` (`mysql_tbl_k3fm4g_emp_id`, `mysql_tbl_k3fm4g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwksbv` (
    mysql_tbl_hwksbv_item_id INT,
    mysql_tbl_hwksbv_quantity INT
);

INSERT INTO `mysql_tbl_hwksbv` (`mysql_tbl_hwksbv_item_id`, `mysql_tbl_hwksbv_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5728wb` (
    `mysql_tbl_5728wb_department_id` INT,
    `mysql_tbl_5728wb_salary` INT
);

INSERT INTO `mysql_tbl_5728wb` (`mysql_tbl_5728wb_department_id`, `mysql_tbl_5728wb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poqrk9` (
    `mysql_tbl_poqrk9_campaign_id` INT,
    `mysql_tbl_poqrk9_budget` INT,
    `mysql_tbl_poqrk9_start_date` DATE,
    `mysql_tbl_poqrk9_end_date` DATE,
    `mysql_tbl_poqrk9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehzpox` (
    `mysql_tbl_ehzpox_conversion_id` INT,
    `mysql_tbl_ehzpox_campaign_id` INT,
    `mysql_tbl_ehzpox_conversion_value` INT
);

INSERT INTO `mysql_tbl_poqrk9` (`mysql_tbl_poqrk9_campaign_id`, `mysql_tbl_poqrk9_budget`, `mysql_tbl_poqrk9_start_date`, `mysql_tbl_poqrk9_end_date`, `mysql_tbl_poqrk9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ehzpox` (`mysql_tbl_ehzpox_conversion_id`, `mysql_tbl_ehzpox_campaign_id`, `mysql_tbl_ehzpox_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvpao5` (
    `mysql_tbl_jvpao5_order_id` INT,
    `mysql_tbl_jvpao5_customer_id` INT,
    `mysql_tbl_jvpao5_order_date` DATE,
    `mysql_tbl_jvpao5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6zhhw` (
    `mysql_tbl_d6zhhw_customer_id` INT,
    `mysql_tbl_d6zhhw_referral_code` INT,
    `mysql_tbl_d6zhhw_referred_by` INT
);

INSERT INTO `mysql_tbl_jvpao5` (`mysql_tbl_jvpao5_order_id`, `mysql_tbl_jvpao5_customer_id`, `mysql_tbl_jvpao5_order_date`, `mysql_tbl_jvpao5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d6zhhw` (`mysql_tbl_d6zhhw_customer_id`, `mysql_tbl_d6zhhw_referral_code`, `mysql_tbl_d6zhhw_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9i1h9` (
    `mysql_tbl_n9i1h9_customer_id` INT,
    `mysql_tbl_n9i1h9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9i1h9` (`mysql_tbl_n9i1h9_customer_id`, `mysql_tbl_n9i1h9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5pnrs` (
    `mysql_tbl_u5pnrs_id` INT PRIMARY KEY,
    `mysql_tbl_u5pnrs_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g53wk2` (
    `mysql_tbl_g53wk2_user_id` INT,
    `mysql_tbl_g53wk2_address` VARCHAR(30),
    `mysql_tbl_g53wk2_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_u5pnrs` (`mysql_tbl_u5pnrs_id`, `mysql_tbl_u5pnrs_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_g53wk2` (`mysql_tbl_g53wk2_user_id`, `mysql_tbl_g53wk2_address`, `mysql_tbl_g53wk2_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rttf2` (
    `mysql_tbl_2rttf2_product_id` INT,
    `mysql_tbl_2rttf2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2rttf2` (`mysql_tbl_2rttf2_product_id`, `mysql_tbl_2rttf2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyatn1` (
    `mysql_tbl_vyatn1_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_vyatn1` (`mysql_tbl_vyatn1_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r70fd3` (
    `mysql_tbl_r70fd3_product_id` INT,
    `mysql_tbl_r70fd3_price` DECIMAL(10,2),
    `mysql_tbl_r70fd3_stock_quantity` INT,
    `mysql_tbl_r70fd3_reorder_level` INT
);

INSERT INTO `mysql_tbl_r70fd3` (`mysql_tbl_r70fd3_product_id`, `mysql_tbl_r70fd3_price`, `mysql_tbl_r70fd3_stock_quantity`, `mysql_tbl_r70fd3_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr9nsx` (
    `mysql_tbl_xr9nsx_customer_id` INT,
    `mysql_tbl_xr9nsx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xr9nsx` (`mysql_tbl_xr9nsx_customer_id`, `mysql_tbl_xr9nsx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wodkwg` (
    `mysql_tbl_wodkwg_order_id` INT,
    `mysql_tbl_wodkwg_order_date` DATE
);

INSERT INTO `mysql_tbl_wodkwg` (`mysql_tbl_wodkwg_order_id`, `mysql_tbl_wodkwg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0hx73` (
    `mysql_tbl_w0hx73_campaign_id` INT,
    `mysql_tbl_w0hx73_status` VARCHAR(50),
    `mysql_tbl_w0hx73_budget` INT
);

INSERT INTO `mysql_tbl_w0hx73` (`mysql_tbl_w0hx73_campaign_id`, `mysql_tbl_w0hx73_status`, `mysql_tbl_w0hx73_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yi99o` (
    `mysql_tbl_0yi99o_emp_id` INT,
    `mysql_tbl_0yi99o_dept_id` INT,
    `mysql_tbl_0yi99o_salary` INT,
    `mysql_tbl_0yi99o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofiigz` (
    `mysql_tbl_ofiigz_dept_id` INT,
    `mysql_tbl_ofiigz_name` VARCHAR(50),
    `mysql_tbl_ofiigz_manager_id` INT,
    `mysql_tbl_ofiigz_salary_budget` INT
);

INSERT INTO `mysql_tbl_0yi99o` (`mysql_tbl_0yi99o_emp_id`, `mysql_tbl_0yi99o_dept_id`, `mysql_tbl_0yi99o_salary`, `mysql_tbl_0yi99o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ofiigz` (`mysql_tbl_ofiigz_dept_id`, `mysql_tbl_ofiigz_name`, `mysql_tbl_ofiigz_manager_id`, `mysql_tbl_ofiigz_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ah27` (
    `mysql_tbl_52ah27_campaign_id` INT,
    `mysql_tbl_52ah27_channel` INT,
    `mysql_tbl_52ah27_budget` INT
);

INSERT INTO `mysql_tbl_52ah27` (`mysql_tbl_52ah27_campaign_id`, `mysql_tbl_52ah27_channel`, `mysql_tbl_52ah27_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0ya9tv_QUANTITY * mysql_tbl_0ya9tv_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_0ya9tv`
    WHERE mysql_tbl_0ya9tv_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lkaexw_DELIVERY_DATE, CURDATE()), mysql_tbl_lkaexw_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_lkaexw`
    WHERE mysql_tbl_lkaexw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wodkwg_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wodkwg`
    WHERE mysql_tbl_wodkwg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r70fd3_PRICE, 0), COALESCE(mysql_tbl_r70fd3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_r70fd3_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_r70fd3`
    WHERE mysql_tbl_r70fd3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xr9nsx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xr9nsx`
    WHERE mysql_tbl_xr9nsx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_poqrk9_END_DATE, mysql_tbl_poqrk9_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_poqrk9` C
    LEFT JOIN `mysql_tbl_ehzpox` CV ON mysql_tbl_poqrk9_CAMPAIGN_ID = mysql_tbl_ehzpox_CAMPAIGN_ID
    WHERE mysql_tbl_poqrk9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_poqrk9_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_u5pnrs` AS U
    JOIN `mysql_tbl_g53wk2` AS A
    ON U.`mysql_tbl_u5pnrs_ID` = A.`mysql_tbl_g53wk2_USER_ID`
    SET `mysql_tbl_u5pnrs_AGE` = `mysql_tbl_u5pnrs_AGE` + 10
    WHERE A.`mysql_tbl_g53wk2_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_g53wk2_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rttf2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2rttf2`
    WHERE mysql_tbl_2rttf2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5728wb_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_5728wb`
    WHERE mysql_tbl_5728wb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_52ah27_CHANNEL, COALESCE(mysql_tbl_52ah27_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_52ah27`
    WHERE mysql_tbl_52ah27_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_d6zhhw_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_d6zhhw`
    WHERE mysql_tbl_d6zhhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_d6zhhw`
    WHERE mysql_tbl_d6zhhw_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_jvpao5_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_jvpao5` O
    JOIN `mysql_tbl_d6zhhw` C ON mysql_tbl_jvpao5_CUSTOMER_ID = mysql_tbl_d6zhhw_CUSTOMER_ID
    WHERE mysql_tbl_d6zhhw_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_jvpao5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jvpao5`
    WHERE mysql_tbl_jvpao5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_vyatn1_CBIT FROM `mysql_tbl_vyatn1`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_hwksbv_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_hwksbv`
    WHERE mysql_tbl_hwksbv_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n9i1h9`
    WHERE mysql_tbl_n9i1h9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n9i1h9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93ro8t_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_93ro8t_PAID_AMOUNT, 0), mysql_tbl_93ro8t_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_93ro8t`
    WHERE mysql_tbl_93ro8t_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tn8dt8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tn8dt8`
    WHERE mysql_tbl_tn8dt8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_tn8dt8_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_tn8dt8`
    WHERE mysql_tbl_tn8dt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcx32o_SHIPPING_COST, 0), COALESCE(mysql_tbl_z94h33_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_z94h33` O
    LEFT JOIN `mysql_tbl_bcx32o` S ON mysql_tbl_z94h33_ORDER_ID = mysql_tbl_bcx32o_ORDER_ID
    WHERE mysql_tbl_z94h33_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k3fm4g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k3fm4g`
    WHERE mysql_tbl_k3fm4g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_w0hx73_STATUS, COALESCE(mysql_tbl_w0hx73_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_w0hx73` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_w0hx73_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_w0hx73_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w0hx73_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0yi99o_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0yi99o`
    WHERE mysql_tbl_0yi99o_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ofiigz_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ofiigz`
    WHERE mysql_tbl_ofiigz_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w81x23_SUBTOTAL, 0), COALESCE(mysql_tbl_w81x23_TAX_AMOUNT, 0), COALESCE(mysql_tbl_w81x23_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_w81x23_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_w81x23`
    WHERE mysql_tbl_w81x23_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_vtmykb_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_vtmykb_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_vtmykb_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_vtmykb`
    WHERE mysql_tbl_vtmykb_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_460juv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_460juv`
    WHERE mysql_tbl_460juv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ecb1l6_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ecb1l6`
    WHERE mysql_tbl_ecb1l6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(1);