/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u28wre` (
    `mysql_tbl_u28wre_order_id` INT,
    `mysql_tbl_u28wre_customer_id` INT,
    `mysql_tbl_u28wre_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u28wre` (`mysql_tbl_u28wre_order_id`, `mysql_tbl_u28wre_customer_id`, `mysql_tbl_u28wre_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2d7uw6` (
    `mysql_tbl_2d7uw6_transaction_id` INT,
    `mysql_tbl_2d7uw6_account_id` INT,
    `mysql_tbl_2d7uw6_transaction_date` DATE,
    `mysql_tbl_2d7uw6_transaction_type` VARCHAR(50),
    `mysql_tbl_2d7uw6_amount` DECIMAL(10,2),
    `mysql_tbl_2d7uw6_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9gw4n` (
    `mysql_tbl_q9gw4n_account_id` INT,
    `mysql_tbl_q9gw4n_customer_id` INT,
    `mysql_tbl_q9gw4n_account_type` INT,
    `mysql_tbl_q9gw4n_credit_limit` INT
);

INSERT INTO `mysql_tbl_2d7uw6` (`mysql_tbl_2d7uw6_transaction_id`, `mysql_tbl_2d7uw6_account_id`, `mysql_tbl_2d7uw6_transaction_date`, `mysql_tbl_2d7uw6_transaction_type`, `mysql_tbl_2d7uw6_amount`, `mysql_tbl_2d7uw6_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_q9gw4n` (`mysql_tbl_q9gw4n_account_id`, `mysql_tbl_q9gw4n_customer_id`, `mysql_tbl_q9gw4n_account_type`, `mysql_tbl_q9gw4n_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nrdqh` (
    `mysql_tbl_0nrdqh_supplier_id` INT,
    `mysql_tbl_0nrdqh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0nrdqh` (`mysql_tbl_0nrdqh_supplier_id`, `mysql_tbl_0nrdqh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt1qu3` (
    `mysql_tbl_xt1qu3_product_id` INT,
    `mysql_tbl_xt1qu3_category_id` INT,
    `mysql_tbl_xt1qu3_price` DECIMAL(10,2),
    `mysql_tbl_xt1qu3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bv83m` (
    `mysql_tbl_0bv83m_order_id` INT,
    `mysql_tbl_0bv83m_order_date` DATE
);

INSERT INTO `mysql_tbl_xt1qu3` (`mysql_tbl_xt1qu3_product_id`, `mysql_tbl_xt1qu3_category_id`, `mysql_tbl_xt1qu3_price`, `mysql_tbl_xt1qu3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0bv83m` (`mysql_tbl_0bv83m_order_id`, `mysql_tbl_0bv83m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_un3skc` (
    `mysql_tbl_un3skc_customer_id` INT,
    `mysql_tbl_un3skc_start_date` DATE
);

INSERT INTO `mysql_tbl_un3skc` (`mysql_tbl_un3skc_customer_id`, `mysql_tbl_un3skc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot85fw` (
    `mysql_tbl_ot85fw_campaign_id` INT,
    `mysql_tbl_ot85fw_status` VARCHAR(50),
    `mysql_tbl_ot85fw_budget` INT,
    `mysql_tbl_ot85fw_channel` INT
);

INSERT INTO `mysql_tbl_ot85fw` (`mysql_tbl_ot85fw_campaign_id`, `mysql_tbl_ot85fw_status`, `mysql_tbl_ot85fw_budget`, `mysql_tbl_ot85fw_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g7cff` (
    `mysql_tbl_6g7cff_product_id` INT,
    `mysql_tbl_6g7cff_price` DECIMAL(10,2),
    `mysql_tbl_6g7cff_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6g7cff` (`mysql_tbl_6g7cff_product_id`, `mysql_tbl_6g7cff_price`, `mysql_tbl_6g7cff_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leg2l4` (
    `mysql_tbl_leg2l4_order_id` INT,
    `mysql_tbl_leg2l4_customer_id` INT,
    `mysql_tbl_leg2l4_paper_type` VARCHAR(50),
    `mysql_tbl_leg2l4_color_mode` INT,
    `mysql_tbl_leg2l4_page_count` INT,
    `mysql_tbl_leg2l4_quantity` INT,
    `mysql_tbl_leg2l4_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1w7sz` (
    `mysql_tbl_o1w7sz_paper_type_id` INT,
    `mysql_tbl_o1w7sz_name` VARCHAR(50),
    `mysql_tbl_o1w7sz_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_leg2l4` (`mysql_tbl_leg2l4_order_id`, `mysql_tbl_leg2l4_customer_id`, `mysql_tbl_leg2l4_paper_type`, `mysql_tbl_leg2l4_color_mode`, `mysql_tbl_leg2l4_page_count`, `mysql_tbl_leg2l4_quantity`, `mysql_tbl_leg2l4_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_o1w7sz` (`mysql_tbl_o1w7sz_paper_type_id`, `mysql_tbl_o1w7sz_name`, `mysql_tbl_o1w7sz_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix5fak` (
    `mysql_tbl_ix5fak_emp_id` INT,
    `mysql_tbl_ix5fak_department_id` INT,
    `mysql_tbl_ix5fak_salary` INT,
    `mysql_tbl_ix5fak_hire_date` DATE
);

INSERT INTO `mysql_tbl_ix5fak` (`mysql_tbl_ix5fak_emp_id`, `mysql_tbl_ix5fak_department_id`, `mysql_tbl_ix5fak_salary`, `mysql_tbl_ix5fak_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4vn9c` (
    `mysql_tbl_m4vn9c_inventory_id` INT,
    `mysql_tbl_m4vn9c_product_id` INT,
    `mysql_tbl_m4vn9c_warehouse_id` INT,
    `mysql_tbl_m4vn9c_quantity` INT,
    `mysql_tbl_m4vn9c_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5dvj7` (
    `mysql_tbl_z5dvj7_product_id` INT,
    `mysql_tbl_z5dvj7_name` VARCHAR(50),
    `mysql_tbl_z5dvj7_reorder_level` INT,
    `mysql_tbl_z5dvj7_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4vn9c` (`mysql_tbl_m4vn9c_inventory_id`, `mysql_tbl_m4vn9c_product_id`, `mysql_tbl_m4vn9c_warehouse_id`, `mysql_tbl_m4vn9c_quantity`, `mysql_tbl_m4vn9c_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z5dvj7` (`mysql_tbl_z5dvj7_product_id`, `mysql_tbl_z5dvj7_name`, `mysql_tbl_z5dvj7_reorder_level`, `mysql_tbl_z5dvj7_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1n000` (
    `mysql_tbl_h1n000_customer_id` INT,
    `mysql_tbl_h1n000_registration_date` DATE,
    `mysql_tbl_h1n000_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2odt5m` (
    `mysql_tbl_2odt5m_order_id` INT,
    `mysql_tbl_2odt5m_customer_id` INT,
    `mysql_tbl_2odt5m_order_date` DATE,
    `mysql_tbl_2odt5m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1n000` (`mysql_tbl_h1n000_customer_id`, `mysql_tbl_h1n000_registration_date`, `mysql_tbl_h1n000_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2odt5m` (`mysql_tbl_2odt5m_order_id`, `mysql_tbl_2odt5m_customer_id`, `mysql_tbl_2odt5m_order_date`, `mysql_tbl_2odt5m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmsp8w` (
    `mysql_tbl_cmsp8w_transaction_id` INT,
    `mysql_tbl_cmsp8w_account_id` INT,
    `mysql_tbl_cmsp8w_transaction_date` DATE,
    `mysql_tbl_cmsp8w_amount` DECIMAL(10,2),
    `mysql_tbl_cmsp8w_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp2lmy` (
    `mysql_tbl_hp2lmy_account_id` INT,
    `mysql_tbl_hp2lmy_customer_id` INT,
    `mysql_tbl_hp2lmy_balance` INT,
    `mysql_tbl_hp2lmy_account_type` INT
);

INSERT INTO `mysql_tbl_cmsp8w` (`mysql_tbl_cmsp8w_transaction_id`, `mysql_tbl_cmsp8w_account_id`, `mysql_tbl_cmsp8w_transaction_date`, `mysql_tbl_cmsp8w_amount`, `mysql_tbl_cmsp8w_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hp2lmy` (`mysql_tbl_hp2lmy_account_id`, `mysql_tbl_hp2lmy_customer_id`, `mysql_tbl_hp2lmy_balance`, `mysql_tbl_hp2lmy_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dulbrs` (
    `mysql_tbl_dulbrs_order_id` INT,
    `mysql_tbl_dulbrs_customer_id` INT,
    `mysql_tbl_dulbrs_order_date` DATE,
    `mysql_tbl_dulbrs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgeb5w` (
    `mysql_tbl_fgeb5w_shipment_id` INT,
    `mysql_tbl_fgeb5w_order_id` INT,
    `mysql_tbl_fgeb5w_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fgeb5w_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dulbrs` (`mysql_tbl_dulbrs_order_id`, `mysql_tbl_dulbrs_customer_id`, `mysql_tbl_dulbrs_order_date`, `mysql_tbl_dulbrs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fgeb5w` (`mysql_tbl_fgeb5w_shipment_id`, `mysql_tbl_fgeb5w_order_id`, `mysql_tbl_fgeb5w_shipping_cost`, `mysql_tbl_fgeb5w_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yzhnc` (
    `mysql_tbl_4yzhnc_campaign_id` INT,
    `mysql_tbl_4yzhnc_status` VARCHAR(50),
    `mysql_tbl_4yzhnc_start_date` DATE,
    `mysql_tbl_4yzhnc_end_date` DATE
);

INSERT INTO `mysql_tbl_4yzhnc` (`mysql_tbl_4yzhnc_campaign_id`, `mysql_tbl_4yzhnc_status`, `mysql_tbl_4yzhnc_start_date`, `mysql_tbl_4yzhnc_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuxpr7` (
    `mysql_tbl_cuxpr7_product_id` INT,
    `mysql_tbl_cuxpr7_supplier_id` INT
);

INSERT INTO `mysql_tbl_cuxpr7` (`mysql_tbl_cuxpr7_product_id`, `mysql_tbl_cuxpr7_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9yayo` (
    `mysql_tbl_c9yayo_lease_id` INT,
    `mysql_tbl_c9yayo_tenant_id` INT,
    `mysql_tbl_c9yayo_space_sqft` INT,
    `mysql_tbl_c9yayo_monthly_rate` INT,
    `mysql_tbl_c9yayo_start_date` DATE,
    `mysql_tbl_c9yayo_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xh2zx` (
    `mysql_tbl_2xh2zx_tenant_id` INT,
    `mysql_tbl_2xh2zx_company_name` VARCHAR(50),
    `mysql_tbl_2xh2zx_industry` INT
);

INSERT INTO `mysql_tbl_c9yayo` (`mysql_tbl_c9yayo_lease_id`, `mysql_tbl_c9yayo_tenant_id`, `mysql_tbl_c9yayo_space_sqft`, `mysql_tbl_c9yayo_monthly_rate`, `mysql_tbl_c9yayo_start_date`, `mysql_tbl_c9yayo_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2xh2zx` (`mysql_tbl_2xh2zx_tenant_id`, `mysql_tbl_2xh2zx_company_name`, `mysql_tbl_2xh2zx_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z1wx6` (
    `mysql_tbl_7z1wx6_supplier_id` INT,
    `mysql_tbl_7z1wx6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7z1wx6` (`mysql_tbl_7z1wx6_supplier_id`, `mysql_tbl_7z1wx6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a2mgr` (
    `mysql_tbl_2a2mgr_campaign_id` INT,
    `mysql_tbl_2a2mgr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2a2mgr` (`mysql_tbl_2a2mgr_campaign_id`, `mysql_tbl_2a2mgr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e62r83` (
    `mysql_tbl_e62r83_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e62r83` (`mysql_tbl_e62r83_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ps20` (
    `mysql_tbl_z3ps20_customer_id` INT,
    `mysql_tbl_z3ps20_plan_type` VARCHAR(50),
    `mysql_tbl_z3ps20_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z3ps20_start_date` DATE,
    `mysql_tbl_z3ps20_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rbosj` (
    `mysql_tbl_7rbosj_customer_id` INT,
    `mysql_tbl_7rbosj_tier_level` INT
);

INSERT INTO `mysql_tbl_z3ps20` (`mysql_tbl_z3ps20_customer_id`, `mysql_tbl_z3ps20_plan_type`, `mysql_tbl_z3ps20_monthly_cost`, `mysql_tbl_z3ps20_start_date`, `mysql_tbl_z3ps20_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7rbosj` (`mysql_tbl_7rbosj_customer_id`, `mysql_tbl_7rbosj_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cuxpr7_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_cuxpr7`
    WHERE mysql_tbl_cuxpr7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cuxpr7`
    WHERE mysql_tbl_cuxpr7_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_4yzhnc_START_DATE, mysql_tbl_4yzhnc_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_4yzhnc`
    WHERE mysql_tbl_4yzhnc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dulbrs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dulbrs`
    WHERE mysql_tbl_dulbrs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fgeb5w_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fgeb5w`
    WHERE mysql_tbl_fgeb5w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

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

    SELECT COALESCE(mysql_tbl_2d7uw6_AMOUNT, ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_2d7uw6`
    WHERE mysql_tbl_2d7uw6_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2d7uw6_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_2d7uw6` T
    JOIN `mysql_tbl_q9gw4n` A ON mysql_tbl_2d7uw6_ACCOUNT_ID = mysql_tbl_q9gw4n_ACCOUNT_ID
    WHERE mysql_tbl_2d7uw6_ACCOUNT_ID = (SELECT mysql_tbl_2d7uw6_ACCOUNT_ID FROM `mysql_tbl_2d7uw6` WHERE mysql_tbl_2d7uw6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_2d7uw6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_2d7uw6_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_2d7uw6`
    WHERE mysql_tbl_2d7uw6_ACCOUNT_ID = (SELECT mysql_tbl_2d7uw6_ACCOUNT_ID FROM `mysql_tbl_2d7uw6` WHERE mysql_tbl_2d7uw6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_2d7uw6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0nrdqh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0nrdqh`
    WHERE mysql_tbl_0nrdqh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6g7cff_PRICE, 0), COALESCE(mysql_tbl_6g7cff_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6g7cff`
    WHERE mysql_tbl_6g7cff_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9yayo_SPACE_SQFT, 100), COALESCE(mysql_tbl_c9yayo_MONTHLY_RATE, 50), COALESCE(mysql_tbl_c9yayo_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_c9yayo`
    WHERE mysql_tbl_c9yayo_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7z1wx6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7z1wx6`
    WHERE mysql_tbl_7z1wx6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2a2mgr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2a2mgr`
    WHERE mysql_tbl_2a2mgr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4vn9c_QUANTITY, 0), COALESCE(mysql_tbl_z5dvj7_REORDER_LEVEL, 10), COALESCE(mysql_tbl_z5dvj7_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_m4vn9c` I
    JOIN `mysql_tbl_z5dvj7` P ON mysql_tbl_m4vn9c_PRODUCT_ID = mysql_tbl_z5dvj7_PRODUCT_ID
    WHERE mysql_tbl_m4vn9c_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_m4vn9c_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_ix5fak`
    WHERE mysql_tbl_ix5fak_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_2odt5m_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2odt5m`
    WHERE mysql_tbl_2odt5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e62r83_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_e62r83`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z3ps20_PLAN_TYPE, COALESCE(mysql_tbl_z3ps20_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z3ps20`
    WHERE mysql_tbl_z3ps20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7rbosj_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_7rbosj`
    WHERE mysql_tbl_7rbosj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xt1qu3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xt1qu3`
    WHERE mysql_tbl_xt1qu3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0bv83m` O ON OI.ORDER_ID = mysql_tbl_0bv83m_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0bv83m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_un3skc_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_un3skc`
    WHERE mysql_tbl_un3skc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_cmsp8w_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_cmsp8w`
    WHERE mysql_tbl_cmsp8w_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_cmsp8w_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_cmsp8w_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_cmsp8w_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_cmsp8w`
    WHERE mysql_tbl_cmsp8w_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_cmsp8w_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_hp2lmy_BALANCE INTO V_BALANCE FROM `mysql_tbl_hp2lmy` WHERE mysql_tbl_hp2lmy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ot85fw_STATUS, COALESCE(mysql_tbl_ot85fw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ot85fw`
    WHERE mysql_tbl_ot85fw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_x1hemf`
    WHERE mysql_tbl_ot85fw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u28wre_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_u28wre`
    WHERE mysql_tbl_u28wre_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(1);