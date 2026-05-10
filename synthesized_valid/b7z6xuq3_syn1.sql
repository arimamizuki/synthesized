/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lkcwwg` (
    `mysql_tbl_lkcwwg_product_id` INT,
    `mysql_tbl_lkcwwg_category_id` INT,
    `mysql_tbl_lkcwwg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub9504` (
    `mysql_tbl_ub9504_category_id` INT,
    `mysql_tbl_ub9504_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lkcwwg` (`mysql_tbl_lkcwwg_product_id`, `mysql_tbl_lkcwwg_category_id`, `mysql_tbl_lkcwwg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ub9504` (`mysql_tbl_ub9504_category_id`, `mysql_tbl_ub9504_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0uuo2x` (
    `mysql_tbl_0uuo2x_campaign_id` INT,
    `mysql_tbl_0uuo2x_status` VARCHAR(50),
    `mysql_tbl_0uuo2x_budget` INT
);

INSERT INTO `mysql_tbl_0uuo2x` (`mysql_tbl_0uuo2x_campaign_id`, `mysql_tbl_0uuo2x_status`, `mysql_tbl_0uuo2x_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e4yef` (mysql_tbl_5e4yef_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdyne6` (
    `mysql_tbl_fdyne6_campaign_id` INT,
    `mysql_tbl_fdyne6_channel` INT,
    `mysql_tbl_fdyne6_start_date` DATE,
    `mysql_tbl_fdyne6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sshkk3` (
    `mysql_tbl_sshkk3_conversion_id` INT,
    `mysql_tbl_sshkk3_campaign_id` INT,
    `mysql_tbl_sshkk3_conversion_date` DATE,
    `mysql_tbl_sshkk3_conversion_value` INT
);

INSERT INTO `mysql_tbl_fdyne6` (`mysql_tbl_fdyne6_campaign_id`, `mysql_tbl_fdyne6_channel`, `mysql_tbl_fdyne6_start_date`, `mysql_tbl_fdyne6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sshkk3` (`mysql_tbl_sshkk3_conversion_id`, `mysql_tbl_sshkk3_campaign_id`, `mysql_tbl_sshkk3_conversion_date`, `mysql_tbl_sshkk3_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ichofy` (
    `mysql_tbl_ichofy_campaign_id` INT,
    `mysql_tbl_ichofy_start_date` DATE,
    `mysql_tbl_ichofy_end_date` DATE,
    `mysql_tbl_ichofy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_couk9u` (
    `mysql_tbl_couk9u_conversion_id` INT,
    `mysql_tbl_couk9u_campaign_id` INT,
    `mysql_tbl_couk9u_conversion_date` DATE,
    `mysql_tbl_couk9u_conversion_value` INT
);

INSERT INTO `mysql_tbl_ichofy` (`mysql_tbl_ichofy_campaign_id`, `mysql_tbl_ichofy_start_date`, `mysql_tbl_ichofy_end_date`, `mysql_tbl_ichofy_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_couk9u` (`mysql_tbl_couk9u_conversion_id`, `mysql_tbl_couk9u_campaign_id`, `mysql_tbl_couk9u_conversion_date`, `mysql_tbl_couk9u_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bet5f0` (
    `mysql_tbl_bet5f0_project_id` INT,
    `mysql_tbl_bet5f0_client_id` INT,
    `mysql_tbl_bet5f0_project_manager_id` INT,
    `mysql_tbl_bet5f0_budget` INT,
    `mysql_tbl_bet5f0_spent_amount` DECIMAL(10,2),
    `mysql_tbl_bet5f0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bet5f0` (`mysql_tbl_bet5f0_project_id`, `mysql_tbl_bet5f0_client_id`, `mysql_tbl_bet5f0_project_manager_id`, `mysql_tbl_bet5f0_budget`, `mysql_tbl_bet5f0_spent_amount`, `mysql_tbl_bet5f0_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llpdho` (mysql_tbl_llpdho_id INT, mysql_tbl_llpdho_start_date DATE, mysql_tbl_llpdho_end_date DATE, mysql_tbl_llpdho_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t9thh` (
    `mysql_tbl_4t9thh_campaign_id` INT,
    `mysql_tbl_4t9thh_start_date` DATE,
    `mysql_tbl_4t9thh_end_date` DATE,
    `mysql_tbl_4t9thh_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2560x` (
    `mysql_tbl_m2560x_conversion_id` INT,
    `mysql_tbl_m2560x_campaign_id` INT,
    `mysql_tbl_m2560x_conversion_value` INT
);

INSERT INTO `mysql_tbl_4t9thh` (`mysql_tbl_4t9thh_campaign_id`, `mysql_tbl_4t9thh_start_date`, `mysql_tbl_4t9thh_end_date`, `mysql_tbl_4t9thh_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m2560x` (`mysql_tbl_m2560x_conversion_id`, `mysql_tbl_m2560x_campaign_id`, `mysql_tbl_m2560x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c6pwk` (
    `mysql_tbl_6c6pwk_emp_id` INT,
    `mysql_tbl_6c6pwk_department_id` INT,
    `mysql_tbl_6c6pwk_salary` INT,
    `mysql_tbl_6c6pwk_hire_date` DATE,
    `mysql_tbl_6c6pwk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6c6pwk` (`mysql_tbl_6c6pwk_emp_id`, `mysql_tbl_6c6pwk_department_id`, `mysql_tbl_6c6pwk_salary`, `mysql_tbl_6c6pwk_hire_date`, `mysql_tbl_6c6pwk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol5fya` (
    `mysql_tbl_ol5fya_category_id` INT,
    `mysql_tbl_ol5fya_price` DECIMAL(10,2),
    `mysql_tbl_ol5fya_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ol5fya` (`mysql_tbl_ol5fya_category_id`, `mysql_tbl_ol5fya_price`, `mysql_tbl_ol5fya_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yllnu` (
    `mysql_tbl_9yllnu_supplier_id` INT
);

INSERT INTO `mysql_tbl_9yllnu` (`mysql_tbl_9yllnu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwlknk` (
    `mysql_tbl_wwlknk_case_id` INT,
    `mysql_tbl_wwlknk_client_id` INT,
    `mysql_tbl_wwlknk_attorney_id` INT,
    `mysql_tbl_wwlknk_case_type` VARCHAR(50),
    `mysql_tbl_wwlknk_filing_date` DATE,
    `mysql_tbl_wwlknk_status` VARCHAR(50),
    `mysql_tbl_wwlknk_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjnsxt` (
    `mysql_tbl_rjnsxt_task_id` INT,
    `mysql_tbl_rjnsxt_case_id` INT,
    `mysql_tbl_rjnsxt_task_name` VARCHAR(50),
    `mysql_tbl_rjnsxt_hours_billed` INT,
    `mysql_tbl_rjnsxt_hourly_rate` INT
);

INSERT INTO `mysql_tbl_wwlknk` (`mysql_tbl_wwlknk_case_id`, `mysql_tbl_wwlknk_client_id`, `mysql_tbl_wwlknk_attorney_id`, `mysql_tbl_wwlknk_case_type`, `mysql_tbl_wwlknk_filing_date`, `mysql_tbl_wwlknk_status`, `mysql_tbl_wwlknk_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rjnsxt` (`mysql_tbl_rjnsxt_task_id`, `mysql_tbl_rjnsxt_case_id`, `mysql_tbl_rjnsxt_task_name`, `mysql_tbl_rjnsxt_hours_billed`, `mysql_tbl_rjnsxt_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf2pts` (
    `mysql_tbl_yf2pts_order_id` INT,
    `mysql_tbl_yf2pts_customer_id` INT,
    `mysql_tbl_yf2pts_order_date` DATE,
    `mysql_tbl_yf2pts_shipping_date` DATE,
    `mysql_tbl_yf2pts_delivery_date` DATE,
    `mysql_tbl_yf2pts_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzupzw` (
    `mysql_tbl_tzupzw_order_id` INT,
    `mysql_tbl_tzupzw_product_id` INT,
    `mysql_tbl_tzupzw_quantity` INT,
    `mysql_tbl_tzupzw_discount_percent` INT
);

INSERT INTO `mysql_tbl_yf2pts` (`mysql_tbl_yf2pts_order_id`, `mysql_tbl_yf2pts_customer_id`, `mysql_tbl_yf2pts_order_date`, `mysql_tbl_yf2pts_shipping_date`, `mysql_tbl_yf2pts_delivery_date`, `mysql_tbl_yf2pts_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tzupzw` (`mysql_tbl_tzupzw_order_id`, `mysql_tbl_tzupzw_product_id`, `mysql_tbl_tzupzw_quantity`, `mysql_tbl_tzupzw_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvjcp3` (
    `mysql_tbl_wvjcp3_violation_id` INT,
    `mysql_tbl_wvjcp3_vehicle_id` INT,
    `mysql_tbl_wvjcp3_violation_type` VARCHAR(50),
    `mysql_tbl_wvjcp3_fine_amount` DECIMAL(10,2),
    `mysql_tbl_wvjcp3_issue_date` DATE,
    `mysql_tbl_wvjcp3_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp0c9k` (
    `mysql_tbl_rp0c9k_vehicle_id` INT,
    `mysql_tbl_rp0c9k_owner_id` INT,
    `mysql_tbl_rp0c9k_license_plate` INT,
    `mysql_tbl_rp0c9k_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvjcp3` (`mysql_tbl_wvjcp3_violation_id`, `mysql_tbl_wvjcp3_vehicle_id`, `mysql_tbl_wvjcp3_violation_type`, `mysql_tbl_wvjcp3_fine_amount`, `mysql_tbl_wvjcp3_issue_date`, `mysql_tbl_wvjcp3_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_rp0c9k` (`mysql_tbl_rp0c9k_vehicle_id`, `mysql_tbl_rp0c9k_owner_id`, `mysql_tbl_rp0c9k_license_plate`, `mysql_tbl_rp0c9k_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5fccg` (
    `mysql_tbl_t5fccg_emp_id` INT,
    `mysql_tbl_t5fccg_department_id` INT,
    `mysql_tbl_t5fccg_hire_date` DATE,
    `mysql_tbl_t5fccg_salary` INT
);

INSERT INTO `mysql_tbl_t5fccg` (`mysql_tbl_t5fccg_emp_id`, `mysql_tbl_t5fccg_department_id`, `mysql_tbl_t5fccg_hire_date`, `mysql_tbl_t5fccg_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4abtjh` (
    `mysql_tbl_4abtjh_contract_id` INT,
    `mysql_tbl_4abtjh_customer_id` INT,
    `mysql_tbl_4abtjh_contract_type` VARCHAR(50),
    `mysql_tbl_4abtjh_start_date` DATE,
    `mysql_tbl_4abtjh_end_date` DATE,
    `mysql_tbl_4abtjh_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg2ayn` (
    `mysql_tbl_qg2ayn_payment_id` INT,
    `mysql_tbl_qg2ayn_contract_id` INT,
    `mysql_tbl_qg2ayn_payment_date` DATE,
    `mysql_tbl_qg2ayn_amount_paid` INT,
    `mysql_tbl_qg2ayn_is_on_time` DATE
);

INSERT INTO `mysql_tbl_4abtjh` (`mysql_tbl_4abtjh_contract_id`, `mysql_tbl_4abtjh_customer_id`, `mysql_tbl_4abtjh_contract_type`, `mysql_tbl_4abtjh_start_date`, `mysql_tbl_4abtjh_end_date`, `mysql_tbl_4abtjh_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qg2ayn` (`mysql_tbl_qg2ayn_payment_id`, `mysql_tbl_qg2ayn_contract_id`, `mysql_tbl_qg2ayn_payment_date`, `mysql_tbl_qg2ayn_amount_paid`, `mysql_tbl_qg2ayn_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkztqg` (
    `mysql_tbl_vkztqg_product_id` INT,
    `mysql_tbl_vkztqg_category_id` INT,
    `mysql_tbl_vkztqg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkztqg` (`mysql_tbl_vkztqg_product_id`, `mysql_tbl_vkztqg_category_id`, `mysql_tbl_vkztqg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1inffp` (
    `mysql_tbl_1inffp_invoice_id` INT,
    `mysql_tbl_1inffp_customer_id` INT,
    `mysql_tbl_1inffp_issue_date` DATE,
    `mysql_tbl_1inffp_due_date` DATE,
    `mysql_tbl_1inffp_total_amount` DECIMAL(10,2),
    `mysql_tbl_1inffp_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvit0f` (
    `mysql_tbl_tvit0f_payment_id` INT,
    `mysql_tbl_tvit0f_invoice_id` INT,
    `mysql_tbl_tvit0f_payment_date` DATE,
    `mysql_tbl_tvit0f_amount_paid` INT,
    `mysql_tbl_tvit0f_payment_method` INT
);

INSERT INTO `mysql_tbl_1inffp` (`mysql_tbl_1inffp_invoice_id`, `mysql_tbl_1inffp_customer_id`, `mysql_tbl_1inffp_issue_date`, `mysql_tbl_1inffp_due_date`, `mysql_tbl_1inffp_total_amount`, `mysql_tbl_1inffp_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_tvit0f` (`mysql_tbl_tvit0f_payment_id`, `mysql_tbl_tvit0f_invoice_id`, `mysql_tbl_tvit0f_payment_date`, `mysql_tbl_tvit0f_amount_paid`, `mysql_tbl_tvit0f_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnjiq3` (
    `mysql_tbl_cnjiq3_product_id` INT,
    `mysql_tbl_cnjiq3_category_id` INT,
    `mysql_tbl_cnjiq3_price` DECIMAL(10,2),
    `mysql_tbl_cnjiq3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewkhj5` (
    `mysql_tbl_ewkhj5_order_id` INT,
    `mysql_tbl_ewkhj5_product_id` INT,
    `mysql_tbl_ewkhj5_quantity` INT
);

INSERT INTO `mysql_tbl_cnjiq3` (`mysql_tbl_cnjiq3_product_id`, `mysql_tbl_cnjiq3_category_id`, `mysql_tbl_cnjiq3_price`, `mysql_tbl_cnjiq3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ewkhj5` (`mysql_tbl_ewkhj5_order_id`, `mysql_tbl_ewkhj5_product_id`, `mysql_tbl_ewkhj5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5g4vt` (
    `mysql_tbl_t5g4vt_customer_id` INT,
    `mysql_tbl_t5g4vt_order_date` DATE
);

INSERT INTO `mysql_tbl_t5g4vt` (`mysql_tbl_t5g4vt_customer_id`, `mysql_tbl_t5g4vt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0geq5m` (mysql_tbl_0geq5m_id INT, mysql_tbl_0geq5m_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_je8n7k` (
    `mysql_tbl_je8n7k_campaign_id` INT,
    `mysql_tbl_je8n7k_start_date` DATE
);

INSERT INTO `mysql_tbl_je8n7k` (`mysql_tbl_je8n7k_campaign_id`, `mysql_tbl_je8n7k_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_couk9u_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_couk9u`
    WHERE mysql_tbl_couk9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_vkztqg_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_vkztqg`
    WHERE mysql_tbl_vkztqg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_t5g4vt_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_t5g4vt`
    WHERE mysql_tbl_t5g4vt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_1inffp_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_1inffp_PAID_AMOUNT, 0), mysql_tbl_1inffp_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_1inffp`
    WHERE mysql_tbl_1inffp_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_je8n7k_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_je8n7k`
    WHERE mysql_tbl_je8n7k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_0geq5m` SET mysql_tbl_0geq5m_STATUS = 'PROCESSED' WHERE mysql_tbl_0geq5m_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cnjiq3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cnjiq3`
    WHERE mysql_tbl_cnjiq3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ewkhj5_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_ewkhj5` OI
    JOIN ORDERS O ON mysql_tbl_ewkhj5_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ewkhj5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4abtjh_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_4abtjh`
    WHERE mysql_tbl_4abtjh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qg2ayn_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_qg2ayn`
    WHERE mysql_tbl_qg2ayn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4abtjh_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_4abtjh`
    WHERE mysql_tbl_4abtjh_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwlknk_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_wwlknk`
    WHERE mysql_tbl_wwlknk_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rjnsxt_HOURS_BILLED * mysql_tbl_rjnsxt_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_rjnsxt_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_rjnsxt`
    WHERE mysql_tbl_rjnsxt_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bet5f0_BUDGET, 0), COALESCE(mysql_tbl_bet5f0_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_bet5f0`
    WHERE mysql_tbl_bet5f0_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_5e4yef` (`mysql_tbl_5e4yef_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6c6pwk_SALARY, 0), COALESCE(mysql_tbl_6c6pwk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6c6pwk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_6c6pwk`
    WHERE mysql_tbl_6c6pwk_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_llpdho_START_DATE, mysql_tbl_llpdho_END_DATE INTO V_START, V_END FROM `mysql_tbl_llpdho` WHERE mysql_tbl_llpdho_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hms225`
    WHERE mysql_tbl_9yllnu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ol5fya_PRICE), 0), COALESCE(SUM(mysql_tbl_ol5fya_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ol5fya`
    WHERE mysql_tbl_ol5fya_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvjcp3_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_wvjcp3`
    WHERE mysql_tbl_wvjcp3_VIOLATION_ID = VIOLATION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_tzupzw_QUANTITY * mysql_tbl_tzupzw_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_tzupzw`
    WHERE mysql_tbl_tzupzw_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yf2pts_DELIVERY_DATE, CURDATE()), mysql_tbl_yf2pts_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_yf2pts`
    WHERE mysql_tbl_yf2pts_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_t5fccg_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_t5fccg`
    WHERE mysql_tbl_t5fccg_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4t9thh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4t9thh`
    WHERE mysql_tbl_4t9thh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_m2560x`
    WHERE mysql_tbl_m2560x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        SET V_INDEX = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fdyne6_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_sshkk3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_fdyne6` C
    LEFT JOIN `mysql_tbl_sshkk3` CV ON mysql_tbl_fdyne6_CAMPAIGN_ID = mysql_tbl_sshkk3_CAMPAIGN_ID
    WHERE mysql_tbl_fdyne6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fdyne6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0uuo2x_STATUS, COALESCE(mysql_tbl_0uuo2x_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0uuo2x`
    WHERE mysql_tbl_0uuo2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lkcwwg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lkcwwg`
    WHERE mysql_tbl_lkcwwg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lkcwwg_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lkcwwg`
    WHERE mysql_tbl_lkcwwg_CATEGORY_ID = (SELECT mysql_tbl_lkcwwg_CATEGORY_ID FROM `mysql_tbl_lkcwwg` WHERE mysql_tbl_lkcwwg_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(1);