/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cq6nwr` (
    `mysql_tbl_cq6nwr_category_id` INT,
    `mysql_tbl_cq6nwr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cq6nwr` (`mysql_tbl_cq6nwr_category_id`, `mysql_tbl_cq6nwr_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rcdvcx` (
    `mysql_tbl_rcdvcx_campaign_id` INT,
    `mysql_tbl_rcdvcx_channel` INT,
    `mysql_tbl_rcdvcx_budget` INT,
    `mysql_tbl_rcdvcx_start_date` DATE,
    `mysql_tbl_rcdvcx_end_date` DATE,
    `mysql_tbl_rcdvcx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhfey6` (
    `mysql_tbl_mhfey6_conversion_id` INT,
    `mysql_tbl_mhfey6_campaign_id` INT,
    `mysql_tbl_mhfey6_conversion_value` INT
);

INSERT INTO `mysql_tbl_rcdvcx` (`mysql_tbl_rcdvcx_campaign_id`, `mysql_tbl_rcdvcx_channel`, `mysql_tbl_rcdvcx_budget`, `mysql_tbl_rcdvcx_start_date`, `mysql_tbl_rcdvcx_end_date`, `mysql_tbl_rcdvcx_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mhfey6` (`mysql_tbl_mhfey6_conversion_id`, `mysql_tbl_mhfey6_campaign_id`, `mysql_tbl_mhfey6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i3sw4` (
    `mysql_tbl_3i3sw4_supplier_id` INT
);

INSERT INTO `mysql_tbl_3i3sw4` (`mysql_tbl_3i3sw4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcxp18` (
    `mysql_tbl_gcxp18_campaign_id` INT,
    `mysql_tbl_gcxp18_budget` INT,
    `mysql_tbl_gcxp18_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gcxp18` (`mysql_tbl_gcxp18_campaign_id`, `mysql_tbl_gcxp18_budget`, `mysql_tbl_gcxp18_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_un960d` (
    `mysql_tbl_un960d_customer_id` INT,
    `mysql_tbl_un960d_country` INT
);

INSERT INTO `mysql_tbl_un960d` (`mysql_tbl_un960d_customer_id`, `mysql_tbl_un960d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ku8s` (
    `mysql_tbl_85ku8s_campaign_id` INT,
    `mysql_tbl_85ku8s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85ku8s` (`mysql_tbl_85ku8s_campaign_id`, `mysql_tbl_85ku8s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v393lu` (
    `mysql_tbl_v393lu_customer_id` INT
);

INSERT INTO `mysql_tbl_v393lu` (`mysql_tbl_v393lu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knwfpg` (
    `mysql_tbl_knwfpg_supplier_id` INT,
    `mysql_tbl_knwfpg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_knwfpg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_knwfpg` (`mysql_tbl_knwfpg_supplier_id`, `mysql_tbl_knwfpg_supplier_rating`, `mysql_tbl_knwfpg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kps5t5` (
    `mysql_tbl_kps5t5_order_id` INT,
    `mysql_tbl_kps5t5_customer_id` INT,
    `mysql_tbl_kps5t5_order_date` DATE,
    `mysql_tbl_kps5t5_total_amount` DECIMAL(10,2),
    `mysql_tbl_kps5t5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boe2qg` (
    `mysql_tbl_boe2qg_order_id` INT,
    `mysql_tbl_boe2qg_product_id` INT,
    `mysql_tbl_boe2qg_quantity` INT
);

INSERT INTO `mysql_tbl_kps5t5` (`mysql_tbl_kps5t5_order_id`, `mysql_tbl_kps5t5_customer_id`, `mysql_tbl_kps5t5_order_date`, `mysql_tbl_kps5t5_total_amount`, `mysql_tbl_kps5t5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_boe2qg` (`mysql_tbl_boe2qg_order_id`, `mysql_tbl_boe2qg_product_id`, `mysql_tbl_boe2qg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djz56d` (
    `mysql_tbl_djz56d_invoice_id` INT,
    `mysql_tbl_djz56d_customer_id` INT,
    `mysql_tbl_djz56d_issue_date` DATE,
    `mysql_tbl_djz56d_due_date` DATE,
    `mysql_tbl_djz56d_total_amount` DECIMAL(10,2),
    `mysql_tbl_djz56d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnuo3n` (
    `mysql_tbl_mnuo3n_payment_id` INT,
    `mysql_tbl_mnuo3n_invoice_id` INT,
    `mysql_tbl_mnuo3n_payment_date` DATE,
    `mysql_tbl_mnuo3n_amount_paid` INT
);

INSERT INTO `mysql_tbl_djz56d` (`mysql_tbl_djz56d_invoice_id`, `mysql_tbl_djz56d_customer_id`, `mysql_tbl_djz56d_issue_date`, `mysql_tbl_djz56d_due_date`, `mysql_tbl_djz56d_total_amount`, `mysql_tbl_djz56d_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mnuo3n` (`mysql_tbl_mnuo3n_payment_id`, `mysql_tbl_mnuo3n_invoice_id`, `mysql_tbl_mnuo3n_payment_date`, `mysql_tbl_mnuo3n_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22syk8` (
    `mysql_tbl_22syk8_order_id` INT,
    `mysql_tbl_22syk8_customer_id` INT,
    `mysql_tbl_22syk8_order_date` DATE,
    `mysql_tbl_22syk8_total_amount` DECIMAL(10,2),
    `mysql_tbl_22syk8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysjx9t` (
    `mysql_tbl_ysjx9t_customer_id` INT,
    `mysql_tbl_ysjx9t_customer_segment` INT
);

INSERT INTO `mysql_tbl_22syk8` (`mysql_tbl_22syk8_order_id`, `mysql_tbl_22syk8_customer_id`, `mysql_tbl_22syk8_order_date`, `mysql_tbl_22syk8_total_amount`, `mysql_tbl_22syk8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ysjx9t` (`mysql_tbl_ysjx9t_customer_id`, `mysql_tbl_ysjx9t_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3yaig` (
    `mysql_tbl_n3yaig_customer_id` INT,
    `mysql_tbl_n3yaig_plan_type` VARCHAR(50),
    `mysql_tbl_n3yaig_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n3yaig_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kmdwr` (
    `mysql_tbl_3kmdwr_customer_id` INT,
    `mysql_tbl_3kmdwr_tier_level` INT
);

INSERT INTO `mysql_tbl_n3yaig` (`mysql_tbl_n3yaig_customer_id`, `mysql_tbl_n3yaig_plan_type`, `mysql_tbl_n3yaig_monthly_cost`, `mysql_tbl_n3yaig_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3kmdwr` (`mysql_tbl_3kmdwr_customer_id`, `mysql_tbl_3kmdwr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqhaav` (
    `mysql_tbl_wqhaav_product_id` INT,
    `mysql_tbl_wqhaav_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqhaav` (`mysql_tbl_wqhaav_product_id`, `mysql_tbl_wqhaav_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdfv8n` (
    `mysql_tbl_xdfv8n_loan_id` INT,
    `mysql_tbl_xdfv8n_customer_id` INT,
    `mysql_tbl_xdfv8n_principal` INT,
    `mysql_tbl_xdfv8n_interest_rate` INT,
    `mysql_tbl_xdfv8n_term_months` INT,
    `mysql_tbl_xdfv8n_start_date` DATE,
    `mysql_tbl_xdfv8n_remaining_balance` INT
);

INSERT INTO `mysql_tbl_xdfv8n` (`mysql_tbl_xdfv8n_loan_id`, `mysql_tbl_xdfv8n_customer_id`, `mysql_tbl_xdfv8n_principal`, `mysql_tbl_xdfv8n_interest_rate`, `mysql_tbl_xdfv8n_term_months`, `mysql_tbl_xdfv8n_start_date`, `mysql_tbl_xdfv8n_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj2f95` (
    `mysql_tbl_wj2f95_emp_id` INT,
    `mysql_tbl_wj2f95_department_id` INT,
    `mysql_tbl_wj2f95_salary` INT
);

INSERT INTO `mysql_tbl_wj2f95` (`mysql_tbl_wj2f95_emp_id`, `mysql_tbl_wj2f95_department_id`, `mysql_tbl_wj2f95_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n8cfy` (
    `mysql_tbl_8n8cfy_campaign_id` INT,
    `mysql_tbl_8n8cfy_start_date` DATE,
    `mysql_tbl_8n8cfy_end_date` DATE
);

INSERT INTO `mysql_tbl_8n8cfy` (`mysql_tbl_8n8cfy_campaign_id`, `mysql_tbl_8n8cfy_start_date`, `mysql_tbl_8n8cfy_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbh9cd` (
    `mysql_tbl_dbh9cd_supplier_id` INT,
    `mysql_tbl_dbh9cd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dbh9cd` (`mysql_tbl_dbh9cd_supplier_id`, `mysql_tbl_dbh9cd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ftobk` (
    `mysql_tbl_8ftobk_category_id` INT,
    `mysql_tbl_8ftobk_price` DECIMAL(10,2),
    `mysql_tbl_8ftobk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8ftobk` (`mysql_tbl_8ftobk_category_id`, `mysql_tbl_8ftobk_price`, `mysql_tbl_8ftobk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfafwx` (
    `mysql_tbl_dfafwx_order_id` INT,
    `mysql_tbl_dfafwx_customer_id` INT,
    `mysql_tbl_dfafwx_order_date` DATE
);

INSERT INTO `mysql_tbl_dfafwx` (`mysql_tbl_dfafwx_order_id`, `mysql_tbl_dfafwx_customer_id`, `mysql_tbl_dfafwx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kektmv` (
    `mysql_tbl_kektmv_campaign_id` INT,
    `mysql_tbl_kektmv_start_date` DATE,
    `mysql_tbl_kektmv_end_date` DATE,
    `mysql_tbl_kektmv_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3hywj` (
    `mysql_tbl_h3hywj_conversion_id` INT,
    `mysql_tbl_h3hywj_campaign_id` INT,
    `mysql_tbl_h3hywj_conversion_value` INT
);

INSERT INTO `mysql_tbl_kektmv` (`mysql_tbl_kektmv_campaign_id`, `mysql_tbl_kektmv_start_date`, `mysql_tbl_kektmv_end_date`, `mysql_tbl_kektmv_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h3hywj` (`mysql_tbl_h3hywj_conversion_id`, `mysql_tbl_h3hywj_campaign_id`, `mysql_tbl_h3hywj_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_22syk8_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_22syk8`
    WHERE mysql_tbl_22syk8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_22syk8_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ysjx9t_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_ysjx9t`
    WHERE mysql_tbl_ysjx9t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_22syk8_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_22syk8`
    WHERE mysql_tbl_22syk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8n8cfy_END_DATE, mysql_tbl_8n8cfy_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_8n8cfy`
    WHERE mysql_tbl_8n8cfy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbh9cd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dbh9cd`
    WHERE mysql_tbl_dbh9cd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8ftobk_PRICE * mysql_tbl_8ftobk_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_8ftobk`
    WHERE mysql_tbl_8ftobk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wj2f95_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wj2f95`
    WHERE mysql_tbl_wj2f95_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kektmv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kektmv`
    WHERE mysql_tbl_kektmv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_h3hywj`
    WHERE mysql_tbl_h3hywj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_dfafwx_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_dfafwx`
    WHERE mysql_tbl_dfafwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3yaig_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n3yaig`
    WHERE mysql_tbl_n3yaig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_fjfa6q`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC3_le49g6();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wqhaav_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wqhaav`
    WHERE mysql_tbl_wqhaav_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gcxp18_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gcxp18`
    WHERE mysql_tbl_gcxp18_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_j2cz32`
    WHERE mysql_tbl_gcxp18_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdfv8n_PRINCIPAL, 0), COALESCE(mysql_tbl_xdfv8n_INTEREST_RATE, 0), COALESCE(mysql_tbl_xdfv8n_TERM_MONTHS, 0), COALESCE(mysql_tbl_xdfv8n_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_xdfv8n`
    WHERE mysql_tbl_xdfv8n_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_boe2qg_PRODUCT_ID), COALESCE(SUM(mysql_tbl_boe2qg_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_boe2qg`
    WHERE mysql_tbl_boe2qg_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knwfpg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_knwfpg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_knwfpg`
    WHERE mysql_tbl_knwfpg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djz56d_TOTAL_AMOUNT, 0), mysql_tbl_djz56d_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_djz56d`
    WHERE mysql_tbl_djz56d_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mnuo3n_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_mnuo3n`
    WHERE mysql_tbl_mnuo3n_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_fjfa6q_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fjfa6q`
    WHERE mysql_tbl_v393lu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_85ku8s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_85ku8s`
    WHERE mysql_tbl_85ku8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_fjfa6q_z1bx3w(83)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_un960d` C ON S.CUSTOMER_ID = mysql_tbl_un960d_CUSTOMER_ID
    WHERE mysql_tbl_un960d_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vmnj4l`
    WHERE mysql_tbl_3i3sw4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + (V_PRODUCT_COUNT * 5))));
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mhfey6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_mhfey6`
    WHERE mysql_tbl_mhfey6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rcdvcx_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_rcdvcx`
    WHERE mysql_tbl_rcdvcx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cq6nwr_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cq6nwr`
    WHERE mysql_tbl_cq6nwr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(1);