/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2enpau` (
    `mysql_tbl_2enpau_emp_id` INT,
    `mysql_tbl_2enpau_department_id` INT,
    `mysql_tbl_2enpau_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aarim3` (
    `mysql_tbl_aarim3_department_id` INT,
    `mysql_tbl_aarim3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2enpau` (`mysql_tbl_2enpau_emp_id`, `mysql_tbl_2enpau_department_id`, `mysql_tbl_2enpau_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_aarim3` (`mysql_tbl_aarim3_department_id`, `mysql_tbl_aarim3_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2f5nb3` (
    `mysql_tbl_2f5nb3_customer_id` INT,
    `mysql_tbl_2f5nb3_registration_date` DATE,
    `mysql_tbl_2f5nb3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_homset` (
    `mysql_tbl_homset_order_id` INT,
    `mysql_tbl_homset_customer_id` INT,
    `mysql_tbl_homset_order_date` DATE,
    `mysql_tbl_homset_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2f5nb3` (`mysql_tbl_2f5nb3_customer_id`, `mysql_tbl_2f5nb3_registration_date`, `mysql_tbl_2f5nb3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_homset` (`mysql_tbl_homset_order_id`, `mysql_tbl_homset_customer_id`, `mysql_tbl_homset_order_date`, `mysql_tbl_homset_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps69p3` (
    `mysql_tbl_ps69p3_campaign_id` INT,
    `mysql_tbl_ps69p3_channel_type` VARCHAR(50),
    `mysql_tbl_ps69p3_target_impressions` INT,
    `mysql_tbl_ps69p3_actual_impressions` INT,
    `mysql_tbl_ps69p3_cost_usd` DECIMAL(10,2),
    `mysql_tbl_ps69p3_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ps69p3` (`mysql_tbl_ps69p3_campaign_id`, `mysql_tbl_ps69p3_channel_type`, `mysql_tbl_ps69p3_target_impressions`, `mysql_tbl_ps69p3_actual_impressions`, `mysql_tbl_ps69p3_cost_usd`, `mysql_tbl_ps69p3_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_124ho8` (
    `mysql_tbl_124ho8_customer_id` INT,
    `mysql_tbl_124ho8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_124ho8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_124ho8` (`mysql_tbl_124ho8_customer_id`, `mysql_tbl_124ho8_monthly_cost`, `mysql_tbl_124ho8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdsxin` (
    `mysql_tbl_wdsxin_order_id` INT,
    `mysql_tbl_wdsxin_customer_id` INT
);

INSERT INTO `mysql_tbl_wdsxin` (`mysql_tbl_wdsxin_order_id`, `mysql_tbl_wdsxin_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwpfs1` (
    `mysql_tbl_xwpfs1_customer_id` INT,
    `mysql_tbl_xwpfs1_registration_date` DATE
);

INSERT INTO `mysql_tbl_xwpfs1` (`mysql_tbl_xwpfs1_customer_id`, `mysql_tbl_xwpfs1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wfseq` (
    `mysql_tbl_9wfseq_product_id` INT,
    `mysql_tbl_9wfseq_category_id` INT,
    `mysql_tbl_9wfseq_price` DECIMAL(10,2),
    `mysql_tbl_9wfseq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgzvl3` (
    `mysql_tbl_pgzvl3_category_id` INT,
    `mysql_tbl_pgzvl3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wfseq` (`mysql_tbl_9wfseq_product_id`, `mysql_tbl_9wfseq_category_id`, `mysql_tbl_9wfseq_price`, `mysql_tbl_9wfseq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pgzvl3` (`mysql_tbl_pgzvl3_category_id`, `mysql_tbl_pgzvl3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i28yv3` (
    `mysql_tbl_i28yv3_order_id` INT,
    `mysql_tbl_i28yv3_customer_id` INT,
    `mysql_tbl_i28yv3_order_date` DATE,
    `mysql_tbl_i28yv3_total_amount` DECIMAL(10,2),
    `mysql_tbl_i28yv3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyjs9j` (
    `mysql_tbl_wyjs9j_customer_id` INT,
    `mysql_tbl_wyjs9j_country` INT
);

INSERT INTO `mysql_tbl_i28yv3` (`mysql_tbl_i28yv3_order_id`, `mysql_tbl_i28yv3_customer_id`, `mysql_tbl_i28yv3_order_date`, `mysql_tbl_i28yv3_total_amount`, `mysql_tbl_i28yv3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wyjs9j` (`mysql_tbl_wyjs9j_customer_id`, `mysql_tbl_wyjs9j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8lbhg` (
    `mysql_tbl_p8lbhg_customer_id` INT,
    `mysql_tbl_p8lbhg_country` INT,
    `mysql_tbl_p8lbhg_registration_date` DATE
);

INSERT INTO `mysql_tbl_p8lbhg` (`mysql_tbl_p8lbhg_customer_id`, `mysql_tbl_p8lbhg_country`, `mysql_tbl_p8lbhg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_badnft` (
    `mysql_tbl_badnft_campaign_id` INT,
    `mysql_tbl_badnft_budget` INT
);

INSERT INTO `mysql_tbl_badnft` (`mysql_tbl_badnft_campaign_id`, `mysql_tbl_badnft_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3qrbf` (
    `mysql_tbl_h3qrbf_campaign_id` INT,
    `mysql_tbl_h3qrbf_start_date` DATE,
    `mysql_tbl_h3qrbf_end_date` DATE,
    `mysql_tbl_h3qrbf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhnb7m` (
    `mysql_tbl_uhnb7m_conversion_id` INT,
    `mysql_tbl_uhnb7m_campaign_id` INT,
    `mysql_tbl_uhnb7m_conversion_date` DATE
);

INSERT INTO `mysql_tbl_h3qrbf` (`mysql_tbl_h3qrbf_campaign_id`, `mysql_tbl_h3qrbf_start_date`, `mysql_tbl_h3qrbf_end_date`, `mysql_tbl_h3qrbf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uhnb7m` (`mysql_tbl_uhnb7m_conversion_id`, `mysql_tbl_uhnb7m_campaign_id`, `mysql_tbl_uhnb7m_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h3jun` (
    `mysql_tbl_8h3jun_cyear` INT
);

INSERT INTO `mysql_tbl_8h3jun` (`mysql_tbl_8h3jun_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z050m1` (
    `mysql_tbl_z050m1_inventory_id` INT,
    `mysql_tbl_z050m1_product_id` INT,
    `mysql_tbl_z050m1_warehouse_id` INT,
    `mysql_tbl_z050m1_quantity` INT,
    `mysql_tbl_z050m1_min_stock_level` INT
);

INSERT INTO `mysql_tbl_z050m1` (`mysql_tbl_z050m1_inventory_id`, `mysql_tbl_z050m1_product_id`, `mysql_tbl_z050m1_warehouse_id`, `mysql_tbl_z050m1_quantity`, `mysql_tbl_z050m1_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzlkk4` (
    `mysql_tbl_fzlkk4_customer_id` INT,
    `mysql_tbl_fzlkk4_country` INT,
    `mysql_tbl_fzlkk4_registration_date` DATE
);

INSERT INTO `mysql_tbl_fzlkk4` (`mysql_tbl_fzlkk4_customer_id`, `mysql_tbl_fzlkk4_country`, `mysql_tbl_fzlkk4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3xvda` (
    `mysql_tbl_k3xvda_campaign_id` INT,
    `mysql_tbl_k3xvda_start_date` DATE,
    `mysql_tbl_k3xvda_end_date` DATE,
    `mysql_tbl_k3xvda_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1nf41` (
    `mysql_tbl_k1nf41_conversion_id` INT,
    `mysql_tbl_k1nf41_campaign_id` INT,
    `mysql_tbl_k1nf41_conversion_date` DATE
);

INSERT INTO `mysql_tbl_k3xvda` (`mysql_tbl_k3xvda_campaign_id`, `mysql_tbl_k3xvda_start_date`, `mysql_tbl_k3xvda_end_date`, `mysql_tbl_k3xvda_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k1nf41` (`mysql_tbl_k1nf41_conversion_id`, `mysql_tbl_k1nf41_campaign_id`, `mysql_tbl_k1nf41_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5h2g4` (
    `mysql_tbl_w5h2g4_customer_id` INT
);

INSERT INTO `mysql_tbl_w5h2g4` (`mysql_tbl_w5h2g4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zac973` (
    `mysql_tbl_zac973_product_id` INT,
    `mysql_tbl_zac973_price` DECIMAL(10,2),
    `mysql_tbl_zac973_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zac973` (`mysql_tbl_zac973_product_id`, `mysql_tbl_zac973_price`, `mysql_tbl_zac973_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgqtk3` (
    `mysql_tbl_pgqtk3_emp_id` INT,
    `mysql_tbl_pgqtk3_salary` INT,
    `mysql_tbl_pgqtk3_department_id` INT
);

INSERT INTO `mysql_tbl_pgqtk3` (`mysql_tbl_pgqtk3_emp_id`, `mysql_tbl_pgqtk3_salary`, `mysql_tbl_pgqtk3_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60sqpv` (
    `mysql_tbl_60sqpv_customer_id` INT,
    `mysql_tbl_60sqpv_registration_date` DATE,
    `mysql_tbl_60sqpv_country` INT
);

INSERT INTO `mysql_tbl_60sqpv` (`mysql_tbl_60sqpv_customer_id`, `mysql_tbl_60sqpv_registration_date`, `mysql_tbl_60sqpv_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohqi5h` (
    `mysql_tbl_ohqi5h_transaction_id` INT,
    `mysql_tbl_ohqi5h_account_id` INT,
    `mysql_tbl_ohqi5h_transaction_date` DATE,
    `mysql_tbl_ohqi5h_transaction_type` VARCHAR(50),
    `mysql_tbl_ohqi5h_amount` DECIMAL(10,2),
    `mysql_tbl_ohqi5h_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ae31i` (
    `mysql_tbl_3ae31i_account_id` INT,
    `mysql_tbl_3ae31i_customer_id` INT,
    `mysql_tbl_3ae31i_account_type` INT,
    `mysql_tbl_3ae31i_credit_limit` INT
);

INSERT INTO `mysql_tbl_ohqi5h` (`mysql_tbl_ohqi5h_transaction_id`, `mysql_tbl_ohqi5h_account_id`, `mysql_tbl_ohqi5h_transaction_date`, `mysql_tbl_ohqi5h_transaction_type`, `mysql_tbl_ohqi5h_amount`, `mysql_tbl_ohqi5h_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_3ae31i` (`mysql_tbl_3ae31i_account_id`, `mysql_tbl_3ae31i_customer_id`, `mysql_tbl_3ae31i_account_type`, `mysql_tbl_3ae31i_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4eo6g` (
    `mysql_tbl_b4eo6g_product_id` INT,
    `mysql_tbl_b4eo6g_category_id` INT,
    `mysql_tbl_b4eo6g_price` DECIMAL(10,2),
    `mysql_tbl_b4eo6g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csgzz8` (
    `mysql_tbl_csgzz8_category_id` INT,
    `mysql_tbl_csgzz8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4eo6g` (`mysql_tbl_b4eo6g_product_id`, `mysql_tbl_b4eo6g_category_id`, `mysql_tbl_b4eo6g_price`, `mysql_tbl_b4eo6g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_csgzz8` (`mysql_tbl_csgzz8_category_id`, `mysql_tbl_csgzz8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g4fkt` (
    `mysql_tbl_0g4fkt_supplier_id` INT,
    `mysql_tbl_0g4fkt_country` INT,
    `mysql_tbl_0g4fkt_on_time_delivery_rate` DATE,
    `mysql_tbl_0g4fkt_quality_score` INT,
    `mysql_tbl_0g4fkt_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnk3nr` (
    `mysql_tbl_qnk3nr_order_id` INT,
    `mysql_tbl_qnk3nr_supplier_id` INT,
    `mysql_tbl_qnk3nr_order_date` DATE,
    `mysql_tbl_qnk3nr_expected_delivery` INT,
    `mysql_tbl_qnk3nr_actual_delivery` INT,
    `mysql_tbl_qnk3nr_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0g4fkt` (`mysql_tbl_0g4fkt_supplier_id`, `mysql_tbl_0g4fkt_country`, `mysql_tbl_0g4fkt_on_time_delivery_rate`, `mysql_tbl_0g4fkt_quality_score`, `mysql_tbl_0g4fkt_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_qnk3nr` (`mysql_tbl_qnk3nr_order_id`, `mysql_tbl_qnk3nr_supplier_id`, `mysql_tbl_qnk3nr_order_date`, `mysql_tbl_qnk3nr_expected_delivery`, `mysql_tbl_qnk3nr_actual_delivery`, `mysql_tbl_qnk3nr_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaivtz` (
    `mysql_tbl_jaivtz_order_id` INT,
    `mysql_tbl_jaivtz_customer_id` INT,
    `mysql_tbl_jaivtz_order_date` DATE,
    `mysql_tbl_jaivtz_total_amount` DECIMAL(10,2),
    `mysql_tbl_jaivtz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlbzyy` (
    `mysql_tbl_zlbzyy_refund_id` INT,
    `mysql_tbl_zlbzyy_order_id` INT,
    `mysql_tbl_zlbzyy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jaivtz` (`mysql_tbl_jaivtz_order_id`, `mysql_tbl_jaivtz_customer_id`, `mysql_tbl_jaivtz_order_date`, `mysql_tbl_jaivtz_total_amount`, `mysql_tbl_jaivtz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zlbzyy` (`mysql_tbl_zlbzyy_refund_id`, `mysql_tbl_zlbzyy_order_id`, `mysql_tbl_zlbzyy_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fzlkk4`
    WHERE mysql_tbl_fzlkk4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_pgqtk3_DEPARTMENT_ID, COALESCE(mysql_tbl_pgqtk3_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_pgqtk3`
    WHERE mysql_tbl_pgqtk3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pgqtk3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pgqtk3`
    WHERE mysql_tbl_pgqtk3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zac973_PRICE, 0) * COALESCE(mysql_tbl_zac973_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_zac973`
    WHERE mysql_tbl_zac973_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(mysql_tbl_ohqi5h_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ohqi5h`
    WHERE mysql_tbl_ohqi5h_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ohqi5h_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_ohqi5h` T
    JOIN `mysql_tbl_3ae31i` A ON mysql_tbl_ohqi5h_ACCOUNT_ID = mysql_tbl_3ae31i_ACCOUNT_ID
    WHERE mysql_tbl_ohqi5h_ACCOUNT_ID = (SELECT mysql_tbl_ohqi5h_ACCOUNT_ID FROM `mysql_tbl_ohqi5h` WHERE mysql_tbl_ohqi5h_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ohqi5h_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_ohqi5h_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_ohqi5h`
    WHERE mysql_tbl_ohqi5h_ACCOUNT_ID = (SELECT mysql_tbl_ohqi5h_ACCOUNT_ID FROM `mysql_tbl_ohqi5h` WHERE mysql_tbl_ohqi5h_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ohqi5h_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_60sqpv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_60sqpv`
    WHERE mysql_tbl_60sqpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1v2mkh`
    WHERE mysql_tbl_60sqpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_k1nf41` C
    JOIN `mysql_tbl_k3xvda` CM ON mysql_tbl_k1nf41_CAMPAIGN_ID = mysql_tbl_k3xvda_CAMPAIGN_ID
    WHERE mysql_tbl_k1nf41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_k1nf41_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_k1nf41` C
    JOIN `mysql_tbl_k3xvda` CM ON mysql_tbl_k1nf41_CAMPAIGN_ID = mysql_tbl_k3xvda_CAMPAIGN_ID
    WHERE mysql_tbl_k1nf41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_k1nf41_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_k1nf41_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ps69p3_COST_USD, 0), COALESCE(mysql_tbl_ps69p3_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_ps69p3`
    WHERE mysql_tbl_ps69p3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wdsxin`
    WHERE mysql_tbl_wdsxin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_i28yv3`
    WHERE mysql_tbl_i28yv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_i28yv3` O
    JOIN `mysql_tbl_wyjs9j` C ON mysql_tbl_i28yv3_CUSTOMER_ID = mysql_tbl_wyjs9j_CUSTOMER_ID
    WHERE mysql_tbl_i28yv3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_wyjs9j_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1v2mkh` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_b4eo6g` P ON OI.PRODUCT_ID = mysql_tbl_b4eo6g_PRODUCT_ID
    WHERE mysql_tbl_b4eo6g_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_b4eo6g` P ON OI.PRODUCT_ID = mysql_tbl_b4eo6g_PRODUCT_ID
    WHERE mysql_tbl_b4eo6g_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0g4fkt_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_0g4fkt_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_0g4fkt`
    WHERE mysql_tbl_0g4fkt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_qnk3nr`
    WHERE mysql_tbl_qnk3nr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jaivtz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jaivtz`
    WHERE mysql_tbl_jaivtz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zlbzyy_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zlbzyy`
    WHERE mysql_tbl_zlbzyy_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_p8lbhg` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_p8lbhg_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_p8lbhg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_badnft_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_badnft`
    WHERE mysql_tbl_badnft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_8h3jun_CYEAR INTO RESULT FROM `mysql_tbl_8h3jun` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z050m1_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_z050m1_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_z050m1`
    WHERE mysql_tbl_z050m1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_uhnb7m_CONVERSION_DATE, mysql_tbl_h3qrbf_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_uhnb7m` C
    JOIN `mysql_tbl_h3qrbf` CAMP ON mysql_tbl_uhnb7m_CAMPAIGN_ID = mysql_tbl_h3qrbf_CAMPAIGN_ID
    WHERE mysql_tbl_uhnb7m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wfseq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9wfseq`
    WHERE mysql_tbl_9wfseq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9wfseq_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_9wfseq`
    WHERE mysql_tbl_9wfseq_CATEGORY_ID = (SELECT mysql_tbl_9wfseq_CATEGORY_ID FROM `mysql_tbl_9wfseq` WHERE mysql_tbl_9wfseq_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xwpfs1_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_xwpfs1`
    WHERE mysql_tbl_xwpfs1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_124ho8_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + 0)) + 0)) + 0)), mysql_tbl_124ho8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_124ho8`
    WHERE mysql_tbl_124ho8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_homset_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_homset`
    WHERE mysql_tbl_homset_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_homset_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_homset`
    WHERE mysql_tbl_homset_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_2enpau_SALARY, mysql_tbl_2enpau_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_2enpau`
    WHERE mysql_tbl_2enpau_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_2enpau`
    WHERE mysql_tbl_2enpau_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_2enpau_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(1);