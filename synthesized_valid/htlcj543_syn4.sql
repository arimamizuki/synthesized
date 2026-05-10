/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mzr5n8` (
    `mysql_tbl_mzr5n8_product_id` INT,
    `mysql_tbl_mzr5n8_category_id` INT,
    `mysql_tbl_mzr5n8_price` DECIMAL(10,2),
    `mysql_tbl_mzr5n8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mzr5n8` (`mysql_tbl_mzr5n8_product_id`, `mysql_tbl_mzr5n8_category_id`, `mysql_tbl_mzr5n8_price`, `mysql_tbl_mzr5n8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrw1xv` (
    `mysql_tbl_zrw1xv_supplier_id` INT,
    `mysql_tbl_zrw1xv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zrw1xv` (`mysql_tbl_zrw1xv_supplier_id`, `mysql_tbl_zrw1xv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuu9bw` (
    `mysql_tbl_fuu9bw_product_id` INT,
    `mysql_tbl_fuu9bw_customer_id` INT,
    `mysql_tbl_fuu9bw_product_type` VARCHAR(50),
    `mysql_tbl_fuu9bw_warranty_years` INT,
    `mysql_tbl_fuu9bw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_fuu9bw_premium_annual` INT,
    `mysql_tbl_fuu9bw_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91hbpz` (
    `mysql_tbl_91hbpz_claim_id` INT,
    `mysql_tbl_91hbpz_product_id` INT,
    `mysql_tbl_91hbpz_claim_date` DATE,
    `mysql_tbl_91hbpz_repair_cost` DECIMAL(10,2),
    `mysql_tbl_91hbpz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fuu9bw` (`mysql_tbl_fuu9bw_product_id`, `mysql_tbl_fuu9bw_customer_id`, `mysql_tbl_fuu9bw_product_type`, `mysql_tbl_fuu9bw_warranty_years`, `mysql_tbl_fuu9bw_coverage_amount`, `mysql_tbl_fuu9bw_premium_annual`, `mysql_tbl_fuu9bw_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_91hbpz` (`mysql_tbl_91hbpz_claim_id`, `mysql_tbl_91hbpz_product_id`, `mysql_tbl_91hbpz_claim_date`, `mysql_tbl_91hbpz_repair_cost`, `mysql_tbl_91hbpz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3bxa9` (
    `mysql_tbl_l3bxa9_campaign_id` INT,
    `mysql_tbl_l3bxa9_start_date` DATE
);

INSERT INTO `mysql_tbl_l3bxa9` (`mysql_tbl_l3bxa9_campaign_id`, `mysql_tbl_l3bxa9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_670wvs` (
    `mysql_tbl_670wvs_sale_id` INT,
    `mysql_tbl_670wvs_property_id` INT,
    `mysql_tbl_670wvs_agent_id` INT,
    `mysql_tbl_670wvs_sale_price` DECIMAL(10,2),
    `mysql_tbl_670wvs_commission_rate` INT,
    `mysql_tbl_670wvs_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff6hum` (
    `mysql_tbl_ff6hum_agent_id` INT,
    `mysql_tbl_ff6hum_name` VARCHAR(50),
    `mysql_tbl_ff6hum_years_experience` INT,
    `mysql_tbl_ff6hum_commission_rate` INT
);

INSERT INTO `mysql_tbl_670wvs` (`mysql_tbl_670wvs_sale_id`, `mysql_tbl_670wvs_property_id`, `mysql_tbl_670wvs_agent_id`, `mysql_tbl_670wvs_sale_price`, `mysql_tbl_670wvs_commission_rate`, `mysql_tbl_670wvs_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ff6hum` (`mysql_tbl_ff6hum_agent_id`, `mysql_tbl_ff6hum_name`, `mysql_tbl_ff6hum_years_experience`, `mysql_tbl_ff6hum_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvmjk2` (
    `mysql_tbl_rvmjk2_transaction_id` INT,
    `mysql_tbl_rvmjk2_account_id` INT,
    `mysql_tbl_rvmjk2_transaction_date` DATE,
    `mysql_tbl_rvmjk2_amount` DECIMAL(10,2),
    `mysql_tbl_rvmjk2_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frhgp6` (
    `mysql_tbl_frhgp6_account_id` INT,
    `mysql_tbl_frhgp6_customer_id` INT,
    `mysql_tbl_frhgp6_balance` INT,
    `mysql_tbl_frhgp6_account_type` INT
);

INSERT INTO `mysql_tbl_rvmjk2` (`mysql_tbl_rvmjk2_transaction_id`, `mysql_tbl_rvmjk2_account_id`, `mysql_tbl_rvmjk2_transaction_date`, `mysql_tbl_rvmjk2_amount`, `mysql_tbl_rvmjk2_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_frhgp6` (`mysql_tbl_frhgp6_account_id`, `mysql_tbl_frhgp6_customer_id`, `mysql_tbl_frhgp6_balance`, `mysql_tbl_frhgp6_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoik14` (
    `mysql_tbl_xoik14_supplier_id` INT,
    `mysql_tbl_xoik14_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xoik14` (`mysql_tbl_xoik14_supplier_id`, `mysql_tbl_xoik14_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7ttga` (
    `mysql_tbl_j7ttga_campaign_id` INT,
    `mysql_tbl_j7ttga_channel` INT,
    `mysql_tbl_j7ttga_budget` INT,
    `mysql_tbl_j7ttga_start_date` DATE,
    `mysql_tbl_j7ttga_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l611w` (
    `mysql_tbl_1l611w_conversion_id` INT,
    `mysql_tbl_1l611w_campaign_id` INT,
    `mysql_tbl_1l611w_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j7ttga` (`mysql_tbl_j7ttga_campaign_id`, `mysql_tbl_j7ttga_channel`, `mysql_tbl_j7ttga_budget`, `mysql_tbl_j7ttga_start_date`, `mysql_tbl_j7ttga_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1l611w` (`mysql_tbl_1l611w_conversion_id`, `mysql_tbl_1l611w_campaign_id`, `mysql_tbl_1l611w_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgonhc` (
    `mysql_tbl_sgonhc_customer_id` INT,
    `mysql_tbl_sgonhc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgonhc` (`mysql_tbl_sgonhc_customer_id`, `mysql_tbl_sgonhc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp8gv5` (
    `mysql_tbl_zp8gv5_product_id` INT,
    `mysql_tbl_zp8gv5_category_id` INT,
    `mysql_tbl_zp8gv5_price` DECIMAL(10,2),
    `mysql_tbl_zp8gv5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0efxz` (
    `mysql_tbl_g0efxz_order_id` INT,
    `mysql_tbl_g0efxz_product_id` INT,
    `mysql_tbl_g0efxz_quantity` INT
);

INSERT INTO `mysql_tbl_zp8gv5` (`mysql_tbl_zp8gv5_product_id`, `mysql_tbl_zp8gv5_category_id`, `mysql_tbl_zp8gv5_price`, `mysql_tbl_zp8gv5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g0efxz` (`mysql_tbl_g0efxz_order_id`, `mysql_tbl_g0efxz_product_id`, `mysql_tbl_g0efxz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk518d` (
    `mysql_tbl_wk518d_campaign_id` INT,
    `mysql_tbl_wk518d_channel` INT
);

INSERT INTO `mysql_tbl_wk518d` (`mysql_tbl_wk518d_campaign_id`, `mysql_tbl_wk518d_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n4x7s` (
    `mysql_tbl_0n4x7s_order_id` INT,
    `mysql_tbl_0n4x7s_customer_id` INT,
    `mysql_tbl_0n4x7s_order_date` DATE,
    `mysql_tbl_0n4x7s_total_amount` DECIMAL(10,2),
    `mysql_tbl_0n4x7s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clqb24` (
    `mysql_tbl_clqb24_shipment_id` INT,
    `mysql_tbl_clqb24_order_id` INT,
    `mysql_tbl_clqb24_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0n4x7s` (`mysql_tbl_0n4x7s_order_id`, `mysql_tbl_0n4x7s_customer_id`, `mysql_tbl_0n4x7s_order_date`, `mysql_tbl_0n4x7s_total_amount`, `mysql_tbl_0n4x7s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_clqb24` (`mysql_tbl_clqb24_shipment_id`, `mysql_tbl_clqb24_order_id`, `mysql_tbl_clqb24_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7dwj0` (
    `mysql_tbl_a7dwj0_transaction_id` INT,
    `mysql_tbl_a7dwj0_account_id` INT,
    `mysql_tbl_a7dwj0_amount` DECIMAL(10,2),
    `mysql_tbl_a7dwj0_transaction_date` DATE,
    `mysql_tbl_a7dwj0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7dwj0` (`mysql_tbl_a7dwj0_transaction_id`, `mysql_tbl_a7dwj0_account_id`, `mysql_tbl_a7dwj0_amount`, `mysql_tbl_a7dwj0_transaction_date`, `mysql_tbl_a7dwj0_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_miccqg` (
    `mysql_tbl_miccqg_customer_id` INT,
    `mysql_tbl_miccqg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1lgvf` (
    `mysql_tbl_h1lgvf_order_id` INT,
    `mysql_tbl_h1lgvf_customer_id` INT,
    `mysql_tbl_h1lgvf_order_date` DATE,
    `mysql_tbl_h1lgvf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_miccqg` (`mysql_tbl_miccqg_customer_id`, `mysql_tbl_miccqg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_h1lgvf` (`mysql_tbl_h1lgvf_order_id`, `mysql_tbl_h1lgvf_customer_id`, `mysql_tbl_h1lgvf_order_date`, `mysql_tbl_h1lgvf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jckt9r` (mysql_tbl_jckt9r_id INT, mysql_tbl_jckt9r_log_level INT, mysql_tbl_jckt9r_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyqggt` (
    `mysql_tbl_pyqggt_dept_id` INT,
    `mysql_tbl_pyqggt_name` VARCHAR(50),
    `mysql_tbl_pyqggt_budget` INT,
    `mysql_tbl_pyqggt_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhsx48` (
    `mysql_tbl_hhsx48_emp_id` INT,
    `mysql_tbl_hhsx48_dept_id` INT,
    `mysql_tbl_hhsx48_salary` INT
);

INSERT INTO `mysql_tbl_pyqggt` (`mysql_tbl_pyqggt_dept_id`, `mysql_tbl_pyqggt_name`, `mysql_tbl_pyqggt_budget`, `mysql_tbl_pyqggt_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hhsx48` (`mysql_tbl_hhsx48_emp_id`, `mysql_tbl_hhsx48_dept_id`, `mysql_tbl_hhsx48_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ioev` (
    `mysql_tbl_p6ioev_order_id` INT,
    `mysql_tbl_p6ioev_customer_id` INT,
    `mysql_tbl_p6ioev_order_date` DATE,
    `mysql_tbl_p6ioev_total_amount` DECIMAL(10,2),
    `mysql_tbl_p6ioev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chs1cb` (
    `mysql_tbl_chs1cb_refund_id` INT,
    `mysql_tbl_chs1cb_order_id` INT,
    `mysql_tbl_chs1cb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6ioev` (`mysql_tbl_p6ioev_order_id`, `mysql_tbl_p6ioev_customer_id`, `mysql_tbl_p6ioev_order_date`, `mysql_tbl_p6ioev_total_amount`, `mysql_tbl_p6ioev_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_chs1cb` (`mysql_tbl_chs1cb_refund_id`, `mysql_tbl_chs1cb_order_id`, `mysql_tbl_chs1cb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1wha5` (
    `mysql_tbl_m1wha5_project_id` INT,
    `mysql_tbl_m1wha5_team_lead_id` INT,
    `mysql_tbl_m1wha5_start_date` DATE,
    `mysql_tbl_m1wha5_deadline` INT,
    `mysql_tbl_m1wha5_budget` INT,
    `mysql_tbl_m1wha5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1wha5` (`mysql_tbl_m1wha5_project_id`, `mysql_tbl_m1wha5_team_lead_id`, `mysql_tbl_m1wha5_start_date`, `mysql_tbl_m1wha5_deadline`, `mysql_tbl_m1wha5_budget`, `mysql_tbl_m1wha5_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zrw1xv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zrw1xv`
    WHERE mysql_tbl_zrw1xv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_j7ttga_CHANNEL, DATEDIFF(mysql_tbl_j7ttga_END_DATE, mysql_tbl_j7ttga_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_j7ttga`
    WHERE mysql_tbl_j7ttga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1l611w`
    WHERE mysql_tbl_1l611w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fuu9bw_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_fuu9bw_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_fuu9bw_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_fuu9bw`
    WHERE mysql_tbl_fuu9bw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_91hbpz_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_91hbpz`
    WHERE mysql_tbl_91hbpz_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_91hbpz_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_670wvs_SALE_PRICE, 0), COALESCE(mysql_tbl_670wvs_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_670wvs`
    WHERE mysql_tbl_670wvs_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_670wvs_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_670wvs` RC
    JOIN `mysql_tbl_ff6hum` A ON mysql_tbl_670wvs_AGENT_ID = mysql_tbl_ff6hum_AGENT_ID
    WHERE mysql_tbl_670wvs_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rvmjk2_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_rvmjk2`
    WHERE mysql_tbl_rvmjk2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rvmjk2_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_rvmjk2_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_rvmjk2_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_rvmjk2`
    WHERE mysql_tbl_rvmjk2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rvmjk2_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_frhgp6_BALANCE INTO V_BALANCE FROM `mysql_tbl_frhgp6` WHERE mysql_tbl_frhgp6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_10vcfp` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p1pqlu` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_10vcfp` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_p1pqlu` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_riq3qx` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a7dwj0_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_a7dwj0`
    WHERE mysql_tbl_a7dwj0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_a7dwj0_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_a7dwj0_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_a7dwj0`
    WHERE mysql_tbl_a7dwj0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_a7dwj0_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_wk518d_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_wk518d`
    WHERE mysql_tbl_wk518d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_4e3u0b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_chs1cb_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_chs1cb`
    WHERE mysql_tbl_chs1cb_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_m1wha5_BUDGET, DATEDIFF(mysql_tbl_m1wha5_DEADLINE, CURDATE()), mysql_tbl_m1wha5_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_m1wha5`
    WHERE mysql_tbl_m1wha5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_m1wha5_DEADLINE, mysql_tbl_m1wha5_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_m1wha5`
    WHERE mysql_tbl_m1wha5_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyqggt_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_pyqggt`
    WHERE mysql_tbl_pyqggt_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hhsx48`
    WHERE mysql_tbl_hhsx48_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_miccqg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_miccqg`
    WHERE mysql_tbl_miccqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jckt9r`
    SET mysql_tbl_jckt9r_MESSAGE = CASE mysql_tbl_jckt9r_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_jckt9r_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_jckt9r_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_jckt9r_MESSAGE)
        ELSE mysql_tbl_jckt9r_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zp8gv5_STOCK_QUANTITY, ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_zp8gv5`
    WHERE mysql_tbl_zp8gv5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g0efxz_QUANTITY), ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + 0))
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_g0efxz` OI
    JOIN `mysql_tbl_10vcfp` O ON mysql_tbl_g0efxz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_g0efxz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0n4x7s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0n4x7s`
    WHERE mysql_tbl_0n4x7s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_clqb24_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_clqb24`
    WHERE mysql_tbl_clqb24_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sgonhc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sgonhc`
    WHERE mysql_tbl_sgonhc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + 0);
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xoik14_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xoik14`
    WHERE mysql_tbl_xoik14_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_l3bxa9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_l3bxa9`
    WHERE mysql_tbl_l3bxa9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mzr5n8_STOCK_QUANTITY, 0), mysql_tbl_mzr5n8_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_mzr5n8`
    WHERE mysql_tbl_mzr5n8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_4e3u0b`
    WHERE mysql_tbl_mzr5n8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + 0)) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();