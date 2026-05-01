/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_omcny4` (
    `table_omcny4_customer_id` INT,
    `table_omcny4_plan_type` VARCHAR(50),
    `table_omcny4_monthly_cost` DECIMAL(10,2),
    `table_omcny4_start_date` DATE,
    `table_omcny4_status` VARCHAR(50)
);
INSERT INTO `table_omcny4` (`table_omcny4_customer_id`, `table_omcny4_plan_type`, `table_omcny4_monthly_cost`, `table_omcny4_start_date`, `table_omcny4_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_pc6h7j` (
    `table_pc6h7j_transaction_id` INT,
    `table_pc6h7j_account_id` INT,
    `table_pc6h7j_transaction_date` DATE,
    `table_pc6h7j_transaction_type` VARCHAR(50),
    `table_pc6h7j_amount` DECIMAL(10,2),
    `table_pc6h7j_balance_after` INT
);
CREATE TABLE IF NOT EXISTS `table_i3l75q` (
    `table_i3l75q_account_id` INT,
    `table_i3l75q_customer_id` INT,
    `table_i3l75q_account_type` INT,
    `table_i3l75q_credit_limit` INT
);
INSERT INTO `table_pc6h7j` (`table_pc6h7j_transaction_id`, `table_pc6h7j_account_id`, `table_pc6h7j_transaction_date`, `table_pc6h7j_transaction_type`, `table_pc6h7j_amount`, `table_pc6h7j_balance_after`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, 1);
INSERT INTO `table_i3l75q` (`table_i3l75q_account_id`, `table_i3l75q_customer_id`, `table_i3l75q_account_type`, `table_i3l75q_credit_limit`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_tx7oi5` (
    `table_tx7oi5_order_id` INT,
    `table_tx7oi5_customer_id` INT,
    `table_tx7oi5_order_date` DATE,
    `table_tx7oi5_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_7x1uw7` (
    `table_7x1uw7_order_id` INT,
    `table_7x1uw7_product_id` INT,
    `table_7x1uw7_quantity` INT,
    `table_7x1uw7_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_tx7oi5` (`table_tx7oi5_order_id`, `table_tx7oi5_customer_id`, `table_tx7oi5_order_date`, `table_tx7oi5_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_7x1uw7` (`table_7x1uw7_order_id`, `table_7x1uw7_product_id`, `table_7x1uw7_quantity`, `table_7x1uw7_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_hdpkog` (
    `table_hdpkog_card_id` INT,
    `table_hdpkog_customer_id` INT,
    `table_hdpkog_card_type` VARCHAR(50),
    `table_hdpkog_credit_limit` INT,
    `table_hdpkog_current_balance` INT,
    `table_hdpkog_interest_rate` INT,
    `table_hdpkog_min_payment_rate` INT
);
INSERT INTO `table_hdpkog` (`table_hdpkog_card_id`, `table_hdpkog_customer_id`, `table_hdpkog_card_type`, `table_hdpkog_credit_limit`, `table_hdpkog_current_balance`, `table_hdpkog_interest_rate`, `table_hdpkog_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS table_gl0h5s (
    table_gl0h5s_employee_id INT,
    table_gl0h5s_first_name VARCHAR(50),
    table_gl0h5s_last_name VARCHAR(50),
    table_gl0h5s_salary INT
);
INSERT INTO table_gl0h5s (`table_gl0h5s_employee_id`, `table_gl0h5s_first_name`, `table_gl0h5s_last_name`, `table_gl0h5s_salary`) VALUES
(1, 'John', 'Doe', 40000),
(2, 'Jane', 'Smith', 30000),
(3, 'Bob', 'Johnson', 50000),
(4, 'Alice', 'Williams', 25000);

CREATE TABLE IF NOT EXISTS `table_y1ji3y` (
    `table_y1ji3y_customer_id` INT,
    `table_y1ji3y_registration_date` DATE
);
INSERT INTO `table_y1ji3y` (`table_y1ji3y_customer_id`, `table_y1ji3y_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_u21yve----- */
DELIMITER //

CREATE FUNCTION mysql_func_u21yve(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f177cv VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_n9u45m INT DEFAULT 0;
    DECLARE mysql_var_2gjqa3 INT DEFAULT 0;
    DECLARE mysql_var_dbrn02 INT DEFAULT 0;

    SELECT table_omcny4_plan_type, COALESCE(table_omcny4_monthly_cost, 0), TIMESTAMPDIFF(MONTH, table_omcny4_start_date, CURDATE())
    INTO mysql_var_f177cv, mysql_var_n9u45m, mysql_var_2gjqa3
    FROM table_omcny4
    WHERE table_omcny4_customer_id = customer_id_param;

    SET mysql_var_dbrn02 = (mysql_var_2gjqa3 * 5) + (mysql_var_n9u45m / 5);

    CASE mysql_var_f177cv
        WHEN 'ENTERPRISE' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 50;
        WHEN 'PREMIUM' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 30;
        WHEN 'BASIC' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 10;
    END CASE;

    RETURN mysql_var_dbrn02;
END//

DELIMITER ;

/* -----Procedure mysql_func_47o6dd----- */
DELIMITER //

CREATE FUNCTION mysql_func_47o6dd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_h74kuz INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, table_y1ji3y_registration_date, CURDATE())
    INTO mysql_var_h74kuz
    FROM table_y1ji3y
    WHERE table_y1ji3y_customer_id = customer_id_param;

    RETURN mysql_var_h74kuz;
END//

DELIMITER ;

/* -----Procedure mysql_func_qqj7x8----- */
DELIMITER //

CREATE FUNCTION mysql_func_qqj7x8() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1glgm0 INT DEFAULT 0;
    
    SELECT (mysql_func_47o6dd(-6) - (0) + COALESCE(COUNT(*), 0)) INTO mysql_var_1glgm0
    FROM table_gl0h5s
    WHERE table_gl0h5s_salary > 35000
    ORDER BY table_gl0h5s_first_name, table_gl0h5s_last_name, table_gl0h5s_employee_id;
    
    RETURN mysql_var_1glgm0;
END//

DELIMITER ;

/* -----Procedure mysql_func_bqjpwf----- */
DELIMITER //

CREATE FUNCTION mysql_func_bqjpwf(transaction_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vgz8pb INT DEFAULT 0;
    DECLARE mysql_var_6icq6d DECIMAL(12,2) DEFAULT 0.00;
    DECLARE mysql_var_12tbst DECIMAL(12,2) DEFAULT 0.00;
    DECLARE mysql_var_rgiiyt DECIMAL(6,2) DEFAULT 0.00;
    DECLARE mysql_var_7jkpnv INT DEFAULT 0;
    DECLARE mysql_var_2yrqt6 INT DEFAULT 0;

    SELECT COALESCE(table_pc6h7j_amount, 0)
    INTO mysql_var_vgz8pb
    FROM table_pc6h7j
    WHERE table_pc6h7j_transaction_id = transaction_id_param;

    SELECT COALESCE(AVG(table_pc6h7j_amount), 0), COUNT(*)
    INTO mysql_var_6icq6d, mysql_var_7jkpnv
    FROM table_pc6h7j t
    JOIN table_i3l75q a ON table_pc6h7j_account_id = table_i3l75q_account_id
    WHERE table_pc6h7j_account_id = (SELECT table_pc6h7j_account_id FROM table_pc6h7j WHERE table_pc6h7j_transaction_id = transaction_id_param)
      AND table_pc6h7j_transaction_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF mysql_var_7jkpnv < 10 THEN
        RETURN (mysql_func_qqj7x8() - (0) + COALESCE(0, 0));
    END IF;

    SELECT STDDEV(table_pc6h7j_amount)
    INTO mysql_var_12tbst
    FROM table_pc6h7j
    WHERE table_pc6h7j_account_id = (SELECT table_pc6h7j_account_id FROM table_pc6h7j WHERE table_pc6h7j_transaction_id = transaction_id_param)
      AND table_pc6h7j_transaction_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF mysql_var_12tbst > 0 THEN
        SET mysql_var_rgiiyt = (mysql_var_vgz8pb - mysql_var_6icq6d) / mysql_var_12tbst;
    END IF;

    IF ABS(mysql_var_rgiiyt) > 3 THEN
        SET mysql_var_2yrqt6 = 1;
    END IF;

    RETURN mysql_var_2yrqt6;
END//

DELIMITER ;

/* -----Procedure mysql_func_ijw1sy----- */
DELIMITER //

CREATE FUNCTION mysql_func_ijw1sy(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ophxf2 INT DEFAULT 0;
    DECLARE mysql_var_ffngzk INT DEFAULT 0;
    DECLARE mysql_var_gtost0 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_7x1uw7_quantity), 0)
    INTO mysql_var_ophxf2
    FROM table_7x1uw7
    WHERE table_7x1uw7_order_id = order_id_param;

    SELECT COUNT(*)
    INTO mysql_var_ffngzk
    FROM table_7x1uw7 oi
    JOIN products p ON table_7x1uw7_product_id = p.product_id
    WHERE table_7x1uw7_order_id = order_id_param AND table_7x1uw7_unit_price > 500;

    SET mysql_var_gtost0 = (mysql_var_ophxf2 * 5) + (mysql_var_ffngzk * 15);

    IF mysql_var_gtost0 >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END//

DELIMITER ;

/* -----Procedure mysql_func_deznl1----- */
DELIMITER //

CREATE FUNCTION mysql_func_deznl1(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qx2i3d INT DEFAULT 0;
    DECLARE mysql_var_uqtovg INT DEFAULT 0;
    DECLARE mysql_var_s8oz1j INT DEFAULT 0;
    DECLARE mysql_var_gc1zsy INT DEFAULT 0;
    DECLARE mysql_var_5j5ea5 INT DEFAULT 0;

    IF n > 0 THEN
        SET mysql_var_qx2i3d = 1;
    END IF;

    IF n % 2 = 0 THEN
        SET mysql_var_uqtovg = 1;
    END IF;

    SET mysql_var_gc1zsy = FLOOR(SQRT(ABS(n)));
    IF mysql_var_gc1zsy * mysql_var_gc1zsy = ABS(n) THEN
        SET mysql_var_s8oz1j = 1;
    END IF;

    SET mysql_var_5j5ea5 = (mysql_var_qx2i3d * 4) + (mysql_var_uqtovg * 2) + mysql_var_s8oz1j;

    RETURN mysql_var_5j5ea5;
END//

DELIMITER ;

/* -----Procedure mysql_func_pqof04----- */
DELIMITER //

CREATE FUNCTION mysql_func_pqof04(card_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lhrpky INT DEFAULT 0;
    DECLARE mysql_var_zo6toa INT DEFAULT 0;
    DECLARE mysql_var_1gvw05 INT DEFAULT 0;
    DECLARE mysql_var_hbq010 INT DEFAULT 0;
    DECLARE mysql_var_hvwn0r INT DEFAULT 0;

    SELECT COALESCE(table_hdpkog_credit_limit, 1000), COALESCE(table_hdpkog_current_balance, 0)
    INTO mysql_var_lhrpky, mysql_var_zo6toa
    FROM table_hdpkog
    WHERE table_hdpkog_card_id = card_id_param;

    IF mysql_var_lhrpky = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_1gvw05 = (mysql_var_zo6toa * 100) / mysql_var_lhrpky;

    IF mysql_var_1gvw05 > 80 THEN
        SET mysql_var_1gvw05 = mysql_var_1gvw05 + 10;
    END IF;

    RETURN CAST(mysql_var_1gvw05 AS SIGNED);
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_rqzdzw(age INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF age < 15 THEN RETURN (mysql_func_deznl1(7) - ((mysql_func_pqof04(6) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
  ELSEIF age < 30 THEN RETURN (mysql_func_u21yve(9) - (0) + COALESCE((mysql_func_bqjpwf(3) - (0) + COALESCE(10, 0)), 0));
  ELSEIF age < 50 THEN RETURN (mysql_func_ijw1sy(-2) - (0) + COALESCE(20, 0));
  ELSE RETURN 30;
  END IF;
END//

DELIMITER ;