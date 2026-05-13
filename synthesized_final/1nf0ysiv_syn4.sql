/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5p7ina` (
    `mysql_tbl_5p7ina_restaurant_id` INT,
    `mysql_tbl_5p7ina_cuisine_type` VARCHAR(50),
    `mysql_tbl_5p7ina_average_price` DECIMAL(10,2),
    `mysql_tbl_5p7ina_rating` DECIMAL(3,1),
    `mysql_tbl_5p7ina_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjs23y` (
    `mysql_tbl_hjs23y_order_id` INT,
    `mysql_tbl_hjs23y_restaurant_id` INT,
    `mysql_tbl_hjs23y_customer_id` INT,
    `mysql_tbl_hjs23y_order_total` DECIMAL(10,2),
    `mysql_tbl_hjs23y_delivery_distance` INT
);

INSERT INTO `mysql_tbl_5p7ina` (`mysql_tbl_5p7ina_restaurant_id`, `mysql_tbl_5p7ina_cuisine_type`, `mysql_tbl_5p7ina_average_price`, `mysql_tbl_5p7ina_rating`, `mysql_tbl_5p7ina_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_hjs23y` (`mysql_tbl_hjs23y_order_id`, `mysql_tbl_hjs23y_restaurant_id`, `mysql_tbl_hjs23y_customer_id`, `mysql_tbl_hjs23y_order_total`, `mysql_tbl_hjs23y_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yx4jfa` (
    `mysql_tbl_yx4jfa_product_id` INT,
    `mysql_tbl_yx4jfa_category_id` INT,
    `mysql_tbl_yx4jfa_price` DECIMAL(10,2),
    `mysql_tbl_yx4jfa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rcdzt` (
    `mysql_tbl_2rcdzt_order_id` INT,
    `mysql_tbl_2rcdzt_product_id` INT,
    `mysql_tbl_2rcdzt_quantity` INT
);

INSERT INTO `mysql_tbl_yx4jfa` (`mysql_tbl_yx4jfa_product_id`, `mysql_tbl_yx4jfa_category_id`, `mysql_tbl_yx4jfa_price`, `mysql_tbl_yx4jfa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2rcdzt` (`mysql_tbl_2rcdzt_order_id`, `mysql_tbl_2rcdzt_product_id`, `mysql_tbl_2rcdzt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk0udv` (mysql_tbl_rk0udv_id INT, user_mysql_tbl_rk0udv_id INT, mysql_tbl_rk0udv_plan VARCHAR(50), mysql_tbl_rk0udv_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcsip9` (
    `mysql_tbl_bcsip9_product_id` INT,
    `mysql_tbl_bcsip9_category_id` INT,
    `mysql_tbl_bcsip9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcsip9` (`mysql_tbl_bcsip9_product_id`, `mysql_tbl_bcsip9_category_id`, `mysql_tbl_bcsip9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58tmij` (mysql_tbl_58tmij_id INT, mysql_tbl_58tmij_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqew5o` (
    `mysql_tbl_hqew5o_customer_id` INT,
    `mysql_tbl_hqew5o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqew5o` (`mysql_tbl_hqew5o_customer_id`, `mysql_tbl_hqew5o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le6wm9` (
    `mysql_tbl_le6wm9_emp_id` INT,
    `mysql_tbl_le6wm9_department_id` INT,
    `mysql_tbl_le6wm9_salary` INT,
    `mysql_tbl_le6wm9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwyz6r` (
    `mysql_tbl_dwyz6r_department_id` INT,
    `mysql_tbl_dwyz6r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_le6wm9` (`mysql_tbl_le6wm9_emp_id`, `mysql_tbl_le6wm9_department_id`, `mysql_tbl_le6wm9_salary`, `mysql_tbl_le6wm9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dwyz6r` (`mysql_tbl_dwyz6r_department_id`, `mysql_tbl_dwyz6r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2htkk` (
    `mysql_tbl_k2htkk_order_id` INT,
    `mysql_tbl_k2htkk_customer_id` INT,
    `mysql_tbl_k2htkk_order_date` DATE,
    `mysql_tbl_k2htkk_total_amount` DECIMAL(10,2),
    `mysql_tbl_k2htkk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wg6xq` (
    `mysql_tbl_0wg6xq_order_id` INT,
    `mysql_tbl_0wg6xq_product_id` INT,
    `mysql_tbl_0wg6xq_quantity` INT,
    `mysql_tbl_0wg6xq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2htkk` (`mysql_tbl_k2htkk_order_id`, `mysql_tbl_k2htkk_customer_id`, `mysql_tbl_k2htkk_order_date`, `mysql_tbl_k2htkk_total_amount`, `mysql_tbl_k2htkk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0wg6xq` (`mysql_tbl_0wg6xq_order_id`, `mysql_tbl_0wg6xq_product_id`, `mysql_tbl_0wg6xq_quantity`, `mysql_tbl_0wg6xq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h576hq` (
    `mysql_tbl_h576hq_customer_id` INT,
    `mysql_tbl_h576hq_registration_date` DATE,
    `mysql_tbl_h576hq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kksrr` (
    `mysql_tbl_3kksrr_order_id` INT,
    `mysql_tbl_3kksrr_customer_id` INT,
    `mysql_tbl_3kksrr_order_date` DATE,
    `mysql_tbl_3kksrr_total_amount` DECIMAL(10,2),
    `mysql_tbl_3kksrr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h576hq` (`mysql_tbl_h576hq_customer_id`, `mysql_tbl_h576hq_registration_date`, `mysql_tbl_h576hq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3kksrr` (`mysql_tbl_3kksrr_order_id`, `mysql_tbl_3kksrr_customer_id`, `mysql_tbl_3kksrr_order_date`, `mysql_tbl_3kksrr_total_amount`, `mysql_tbl_3kksrr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qc7rt` (
    `mysql_tbl_7qc7rt_emp_id` INT,
    `mysql_tbl_7qc7rt_salary` INT
);

INSERT INTO `mysql_tbl_7qc7rt` (`mysql_tbl_7qc7rt_emp_id`, `mysql_tbl_7qc7rt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68dqcp` (
    `mysql_tbl_68dqcp_customer_id` INT,
    `mysql_tbl_68dqcp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50lkq8` (
    `mysql_tbl_50lkq8_order_id` INT,
    `mysql_tbl_50lkq8_customer_id` INT,
    `mysql_tbl_50lkq8_order_date` DATE,
    `mysql_tbl_50lkq8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68dqcp` (`mysql_tbl_68dqcp_customer_id`, `mysql_tbl_68dqcp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_50lkq8` (`mysql_tbl_50lkq8_order_id`, `mysql_tbl_50lkq8_customer_id`, `mysql_tbl_50lkq8_order_date`, `mysql_tbl_50lkq8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gyi8p` (
    `mysql_tbl_4gyi8p_customer_id` INT,
    `mysql_tbl_4gyi8p_name` VARCHAR(50),
    `mysql_tbl_4gyi8p_email` INT,
    `mysql_tbl_4gyi8p_registration_date` DATE,
    `mysql_tbl_4gyi8p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jld0k2` (
    `mysql_tbl_jld0k2_order_id` INT,
    `mysql_tbl_jld0k2_customer_id` INT,
    `mysql_tbl_jld0k2_order_date` DATE,
    `mysql_tbl_jld0k2_total_amount` DECIMAL(10,2),
    `mysql_tbl_jld0k2_shipping_country` INT
);

INSERT INTO `mysql_tbl_4gyi8p` (`mysql_tbl_4gyi8p_customer_id`, `mysql_tbl_4gyi8p_name`, `mysql_tbl_4gyi8p_email`, `mysql_tbl_4gyi8p_registration_date`, `mysql_tbl_4gyi8p_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jld0k2` (`mysql_tbl_jld0k2_order_id`, `mysql_tbl_jld0k2_customer_id`, `mysql_tbl_jld0k2_order_date`, `mysql_tbl_jld0k2_total_amount`, `mysql_tbl_jld0k2_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nebv9d` (
    mysql_tbl_nebv9d_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_nebv9d_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4fymw` (mysql_tbl_i4fymw_id INT, author_mysql_tbl_i4fymw_id INT, mysql_tbl_i4fymw_status VARCHAR(20), mysql_tbl_i4fymw_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5yc1t` (mysql_tbl_i5yc1t_id INT, mysql_tbl_i5yc1t_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16jmd7` (
    `mysql_tbl_16jmd7_product_id` INT,
    `mysql_tbl_16jmd7_category_id` INT
);

INSERT INTO `mysql_tbl_16jmd7` (`mysql_tbl_16jmd7_product_id`, `mysql_tbl_16jmd7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fe2f7` (
    `mysql_tbl_2fe2f7_order_id` INT,
    `mysql_tbl_2fe2f7_customer_id` INT,
    `mysql_tbl_2fe2f7_order_date` DATE,
    `mysql_tbl_2fe2f7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqmpgc` (
    `mysql_tbl_tqmpgc_order_id` INT,
    `mysql_tbl_tqmpgc_product_id` INT,
    `mysql_tbl_tqmpgc_quantity` INT,
    `mysql_tbl_tqmpgc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fe2f7` (`mysql_tbl_2fe2f7_order_id`, `mysql_tbl_2fe2f7_customer_id`, `mysql_tbl_2fe2f7_order_date`, `mysql_tbl_2fe2f7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tqmpgc` (`mysql_tbl_tqmpgc_order_id`, `mysql_tbl_tqmpgc_product_id`, `mysql_tbl_tqmpgc_quantity`, `mysql_tbl_tqmpgc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnsume` (
    `mysql_tbl_tnsume_emp_id` INT,
    `mysql_tbl_tnsume_department_id` INT,
    `mysql_tbl_tnsume_salary` INT
);

INSERT INTO `mysql_tbl_tnsume` (`mysql_tbl_tnsume_emp_id`, `mysql_tbl_tnsume_department_id`, `mysql_tbl_tnsume_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ykpe` (
    `mysql_tbl_79ykpe_invoice_id` INT,
    `mysql_tbl_79ykpe_customer_id` INT,
    `mysql_tbl_79ykpe_issue_date` DATE,
    `mysql_tbl_79ykpe_due_date` DATE,
    `mysql_tbl_79ykpe_total_amount` DECIMAL(10,2),
    `mysql_tbl_79ykpe_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txq3n3` (
    `mysql_tbl_txq3n3_payment_id` INT,
    `mysql_tbl_txq3n3_invoice_id` INT,
    `mysql_tbl_txq3n3_payment_date` DATE,
    `mysql_tbl_txq3n3_amount_paid` INT,
    `mysql_tbl_txq3n3_payment_method` INT
);

INSERT INTO `mysql_tbl_79ykpe` (`mysql_tbl_79ykpe_invoice_id`, `mysql_tbl_79ykpe_customer_id`, `mysql_tbl_79ykpe_issue_date`, `mysql_tbl_79ykpe_due_date`, `mysql_tbl_79ykpe_total_amount`, `mysql_tbl_79ykpe_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_txq3n3` (`mysql_tbl_txq3n3_payment_id`, `mysql_tbl_txq3n3_invoice_id`, `mysql_tbl_txq3n3_payment_date`, `mysql_tbl_txq3n3_amount_paid`, `mysql_tbl_txq3n3_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixg301` (
    `mysql_tbl_ixg301_product_id` INT,
    `mysql_tbl_ixg301_supplier_id` INT,
    `mysql_tbl_ixg301_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ipvap` (
    `mysql_tbl_6ipvap_supplier_id` INT,
    `mysql_tbl_6ipvap_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ixg301` (`mysql_tbl_ixg301_product_id`, `mysql_tbl_ixg301_supplier_id`, `mysql_tbl_ixg301_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6ipvap` (`mysql_tbl_6ipvap_supplier_id`, `mysql_tbl_6ipvap_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6ndpe` (
    `mysql_tbl_t6ndpe_customer_id` INT,
    `mysql_tbl_t6ndpe_country` INT
);

INSERT INTO `mysql_tbl_t6ndpe` (`mysql_tbl_t6ndpe_customer_id`, `mysql_tbl_t6ndpe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drshgl` (
    `mysql_tbl_drshgl_department_id` INT,
    `mysql_tbl_drshgl_salary` INT
);

INSERT INTO `mysql_tbl_drshgl` (`mysql_tbl_drshgl_department_id`, `mysql_tbl_drshgl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13t8s7` (
    `mysql_tbl_13t8s7_campaign_id` INT,
    `mysql_tbl_13t8s7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13t8s7` (`mysql_tbl_13t8s7_campaign_id`, `mysql_tbl_13t8s7_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yx4jfa_PRICE, 0), COALESCE(mysql_tbl_yx4jfa_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yx4jfa`
    WHERE mysql_tbl_yx4jfa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_rk0udv_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_rk0udv_PLAN, mysql_tbl_rk0udv_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_rk0udv` WHERE mysql_tbl_rk0udv_USER_ID = mysql_tbl_rk0udv_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_rk0udv_PLAN';
    END IF;
    UPDATE `mysql_tbl_rk0udv` SET mysql_tbl_rk0udv_PLAN = NEW_PLAN WHERE mysql_tbl_rk0udv_USER_ID = mysql_tbl_rk0udv_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hqew5o`
    WHERE mysql_tbl_hqew5o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hqew5o_STATUS = 'ACTIVE';

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

    SELECT COALESCE(mysql_tbl_79ykpe_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_79ykpe_PAID_AMOUNT, 0), mysql_tbl_79ykpe_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_79ykpe`
    WHERE mysql_tbl_79ykpe_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_58tmij_ID) INTO V_MAX_ID FROM `mysql_tbl_58tmij`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_58tmij` WHERE mysql_tbl_58tmij_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);
    END WHILE;
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

    SELECT mysql_tbl_4gyi8p_COUNTRY, COUNT(*), SUM(mysql_tbl_jld0k2_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4gyi8p` C
    LEFT JOIN `mysql_tbl_jld0k2` O ON mysql_tbl_4gyi8p_CUSTOMER_ID = mysql_tbl_jld0k2_CUSTOMER_ID
    WHERE mysql_tbl_4gyi8p_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_4gyi8p_CUSTOMER_ID, mysql_tbl_4gyi8p_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7qc7rt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7qc7rt`
    WHERE mysql_tbl_7qc7rt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tnsume_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tnsume`
    WHERE mysql_tbl_tnsume_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_50lkq8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_50lkq8` O
    JOIN `mysql_tbl_68dqcp` C ON mysql_tbl_50lkq8_CUSTOMER_ID = mysql_tbl_68dqcp_CUSTOMER_ID
    WHERE mysql_tbl_68dqcp_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_h576hq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_h576hq`
    WHERE mysql_tbl_h576hq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_3kksrr` O
    JOIN `mysql_tbl_h576hq` C ON mysql_tbl_3kksrr_CUSTOMER_ID = mysql_tbl_h576hq_CUSTOMER_ID
    WHERE mysql_tbl_h576hq_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_3kksrr`
    WHERE mysql_tbl_3kksrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_nebv9d` (`mysql_tbl_nebv9d_CATEGORY_ID`, `mysql_tbl_nebv9d_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tqmpgc_QUANTITY * mysql_tbl_tqmpgc_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tqmpgc`
    WHERE mysql_tbl_tqmpgc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2fe2f7_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_2fe2f7`
    WHERE mysql_tbl_2fe2f7_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_13t8s7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_13t8s7`
    WHERE mysql_tbl_13t8s7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_drshgl_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_drshgl`
    WHERE mysql_tbl_drshgl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_t6ndpe`
    WHERE mysql_tbl_t6ndpe_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_t6ndpe` C ON O.CUSTOMER_ID = mysql_tbl_t6ndpe_CUSTOMER_ID
    WHERE mysql_tbl_t6ndpe_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ixg301_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ixg301`
    WHERE mysql_tbl_ixg301_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ixg301_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ixg301`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_9fwjtp`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_9fwjtp`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_9fwjtp`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_i4fymw_STATUS, mysql_tbl_i5yc1t_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_i4fymw` P JOIN `mysql_tbl_i5yc1t` U ON mysql_tbl_i4fymw_AUTHOR_ID = mysql_tbl_i5yc1t_ID WHERE mysql_tbl_i4fymw_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_i5yc1t`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_i4fymw` SET mysql_tbl_i4fymw_STATUS = 'PUBLISHED', mysql_tbl_i4fymw_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_16jmd7`
    WHERE mysql_tbl_16jmd7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_le6wm9_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_le6wm9`
    WHERE mysql_tbl_le6wm9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0wg6xq_QUANTITY * mysql_tbl_0wg6xq_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0wg6xq`
    WHERE mysql_tbl_0wg6xq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k2htkk_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_k2htkk`
    WHERE mysql_tbl_k2htkk_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + BASE));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_7xrbdp` OI
    JOIN `mysql_tbl_bcsip9` P ON OI.PRODUCT_ID = mysql_tbl_bcsip9_PRODUCT_ID
    WHERE mysql_tbl_bcsip9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7xrbdp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5p7ina_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_5p7ina_RATING, 3.0), COALESCE(mysql_tbl_5p7ina_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_5p7ina`
    WHERE mysql_tbl_5p7ina_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(1, 1);