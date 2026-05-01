/* -----Seed Dependency----- */
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

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_0w0d0j` (
    `table_0w0d0j_order_id` INT,
    `table_0w0d0j_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_0w0d0j` (`table_0w0d0j_order_id`, `table_0w0d0j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_lksf36` (
    `table_lksf36_number_id` INT,
    `table_lksf36_customer_id` INT,
    `table_lksf36_area_code` INT,
    `table_lksf36_number_type` INT,
    `table_lksf36_monthly_fee` INT,
    `table_lksf36_activation_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_afs5b2` (
    `table_afs5b2_number_id` INT,
    `table_afs5b2_call_minutes` INT,
    `table_afs5b2_data_mb` TEXT,
    `table_afs5b2_sms_count` INT,
    `table_afs5b2_billing_month` INT
);
INSERT INTO `table_lksf36` (`table_lksf36_number_id`, `table_lksf36_customer_id`, `table_lksf36_area_code`, `table_lksf36_number_type`, `table_lksf36_monthly_fee`, `table_lksf36_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_afs5b2` (`table_afs5b2_number_id`, `table_afs5b2_call_minutes`, `table_afs5b2_data_mb`, `table_afs5b2_sms_count`, `table_afs5b2_billing_month`) VALUES (1, 1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_vzvwbg----- */
DELIMITER //

CREATE FUNCTION mysql_func_vzvwbg(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_89zwwm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_0w0d0j_total_amount, 0)
    INTO mysql_var_89zwwm
    FROM table_0w0d0j
    WHERE table_0w0d0j_order_id = order_id_param;

    RETURN FLOOR(mysql_var_89zwwm);
END//

DELIMITER ;

/* -----Procedure mysql_func_tc8vci----- */
DELIMITER //

CREATE FUNCTION mysql_func_tc8vci(number_id_param INT, billing_month_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a7zv9r INT DEFAULT 0;
    DECLARE mysql_var_tas2c1 INT DEFAULT 0;
    DECLARE mysql_var_1nabhf INT DEFAULT 0;
    DECLARE mysql_var_9hpre0 INT DEFAULT 0;
    DECLARE mysql_var_1ic0lw INT DEFAULT 0;
    DECLARE mysql_var_ht1msa INT DEFAULT 0;

    SELECT table_lksf36_monthly_fee, COALESCE(table_afs5b2_call_minutes, 0), COALESCE(table_afs5b2_data_mb, 0), COALESCE(table_afs5b2_sms_count, 0)
    INTO mysql_var_a7zv9r, mysql_var_tas2c1, mysql_var_1nabhf, mysql_var_9hpre0
    FROM table_lksf36 t
    LEFT JOIN table_afs5b2 u ON table_lksf36_number_id = table_afs5b2_number_id AND table_afs5b2_billing_month = billing_month_param
    WHERE table_lksf36_number_id = number_id_param;

    SET mysql_var_1ic0lw = mysql_var_a7zv9r;

    IF mysql_var_tas2c1 > 500 THEN
        SET mysql_var_ht1msa = mysql_var_tas2c1 - 500;
        SET mysql_var_1ic0lw = mysql_var_1ic0lw + (mysql_var_ht1msa * 2);
    END IF;

    IF mysql_var_1nabhf > 5000 THEN
        SET mysql_var_1ic0lw = mysql_var_1ic0lw + ((mysql_var_1nabhf - 5000) / 100) * 5;
    END IF;

    RETURN CAST(mysql_var_1ic0lw AS SIGNED);
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        RETURN (mysql_func_vzvwbg(2) - ((mysql_func_tc8vci(4, 10) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
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