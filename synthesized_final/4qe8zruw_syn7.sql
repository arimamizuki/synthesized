/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z94zhm` (
    `mysql_tbl_z94zhm_product_id` INT,
    `mysql_tbl_z94zhm_category_id` INT,
    `mysql_tbl_z94zhm_price` DECIMAL(10,2),
    `mysql_tbl_z94zhm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z94zhm` (`mysql_tbl_z94zhm_product_id`, `mysql_tbl_z94zhm_category_id`, `mysql_tbl_z94zhm_price`, `mysql_tbl_z94zhm_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pt2mpk` (
    `mysql_tbl_pt2mpk_product_id` INT,
    `mysql_tbl_pt2mpk_category_id` INT,
    `mysql_tbl_pt2mpk_price` DECIMAL(10,2),
    `mysql_tbl_pt2mpk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkr9oa` (
    `mysql_tbl_fkr9oa_category_id` INT,
    `mysql_tbl_fkr9oa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pt2mpk` (`mysql_tbl_pt2mpk_product_id`, `mysql_tbl_pt2mpk_category_id`, `mysql_tbl_pt2mpk_price`, `mysql_tbl_pt2mpk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fkr9oa` (`mysql_tbl_fkr9oa_category_id`, `mysql_tbl_fkr9oa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mcuvn` (
    `mysql_tbl_5mcuvn_customer_id` INT,
    `mysql_tbl_5mcuvn_registration_date` DATE,
    `mysql_tbl_5mcuvn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ylo0a` (
    `mysql_tbl_8ylo0a_order_id` INT,
    `mysql_tbl_8ylo0a_customer_id` INT,
    `mysql_tbl_8ylo0a_order_date` DATE,
    `mysql_tbl_8ylo0a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mcuvn` (`mysql_tbl_5mcuvn_customer_id`, `mysql_tbl_5mcuvn_registration_date`, `mysql_tbl_5mcuvn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ylo0a` (`mysql_tbl_8ylo0a_order_id`, `mysql_tbl_8ylo0a_customer_id`, `mysql_tbl_8ylo0a_order_date`, `mysql_tbl_8ylo0a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71uu8u` (
    `mysql_tbl_71uu8u_order_id` INT,
    `mysql_tbl_71uu8u_customer_id` INT,
    `mysql_tbl_71uu8u_order_date` DATE
);

INSERT INTO `mysql_tbl_71uu8u` (`mysql_tbl_71uu8u_order_id`, `mysql_tbl_71uu8u_customer_id`, `mysql_tbl_71uu8u_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y1816` (
    `mysql_tbl_3y1816_product_id` INT,
    `mysql_tbl_3y1816_supplier_id` INT
);

INSERT INTO `mysql_tbl_3y1816` (`mysql_tbl_3y1816_product_id`, `mysql_tbl_3y1816_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c71all` (
    `mysql_tbl_c71all_order_id` INT,
    `mysql_tbl_c71all_customer_id` INT,
    `mysql_tbl_c71all_order_date` DATE,
    `mysql_tbl_c71all_total_amount` DECIMAL(10,2),
    `mysql_tbl_c71all_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4chwb1` (
    `mysql_tbl_4chwb1_order_id` INT,
    `mysql_tbl_4chwb1_product_id` INT,
    `mysql_tbl_4chwb1_quantity` INT
);

INSERT INTO `mysql_tbl_c71all` (`mysql_tbl_c71all_order_id`, `mysql_tbl_c71all_customer_id`, `mysql_tbl_c71all_order_date`, `mysql_tbl_c71all_total_amount`, `mysql_tbl_c71all_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4chwb1` (`mysql_tbl_4chwb1_order_id`, `mysql_tbl_4chwb1_product_id`, `mysql_tbl_4chwb1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3d22p` (
    `mysql_tbl_t3d22p_gym_id` INT,
    `mysql_tbl_t3d22p_name` VARCHAR(50),
    `mysql_tbl_t3d22p_city` INT,
    `mysql_tbl_t3d22p_monthly_fee` INT,
    `mysql_tbl_t3d22p_equipment_count` INT,
    `mysql_tbl_t3d22p_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7goe4` (
    `mysql_tbl_o7goe4_membership_id` INT,
    `mysql_tbl_o7goe4_gym_id` INT,
    `mysql_tbl_o7goe4_member_id` INT,
    `mysql_tbl_o7goe4_start_date` DATE,
    `mysql_tbl_o7goe4_end_date` DATE,
    `mysql_tbl_o7goe4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t3d22p` (`mysql_tbl_t3d22p_gym_id`, `mysql_tbl_t3d22p_name`, `mysql_tbl_t3d22p_city`, `mysql_tbl_t3d22p_monthly_fee`, `mysql_tbl_t3d22p_equipment_count`, `mysql_tbl_t3d22p_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o7goe4` (`mysql_tbl_o7goe4_membership_id`, `mysql_tbl_o7goe4_gym_id`, `mysql_tbl_o7goe4_member_id`, `mysql_tbl_o7goe4_start_date`, `mysql_tbl_o7goe4_end_date`, `mysql_tbl_o7goe4_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7se4h` (
    `mysql_tbl_r7se4h_customer_id` INT,
    `mysql_tbl_r7se4h_order_date` DATE,
    `mysql_tbl_r7se4h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7se4h` (`mysql_tbl_r7se4h_customer_id`, `mysql_tbl_r7se4h_order_date`, `mysql_tbl_r7se4h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx1u3c` (
    `mysql_tbl_cx1u3c_campaign_id` INT,
    `mysql_tbl_cx1u3c_channel` INT,
    `mysql_tbl_cx1u3c_budget` INT,
    `mysql_tbl_cx1u3c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cx1u3c` (`mysql_tbl_cx1u3c_campaign_id`, `mysql_tbl_cx1u3c_channel`, `mysql_tbl_cx1u3c_budget`, `mysql_tbl_cx1u3c_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm057t` (
    `mysql_tbl_wm057t_customer_id` INT,
    `mysql_tbl_wm057t_country` INT,
    `mysql_tbl_wm057t_registration_date` DATE
);

INSERT INTO `mysql_tbl_wm057t` (`mysql_tbl_wm057t_customer_id`, `mysql_tbl_wm057t_country`, `mysql_tbl_wm057t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rqoo5` (
    `mysql_tbl_2rqoo5_customer_id` INT
);

INSERT INTO `mysql_tbl_2rqoo5` (`mysql_tbl_2rqoo5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88omwi` (
    `mysql_tbl_88omwi_customer_id` INT,
    `mysql_tbl_88omwi_country` INT,
    `mysql_tbl_88omwi_registration_date` DATE
);

INSERT INTO `mysql_tbl_88omwi` (`mysql_tbl_88omwi_customer_id`, `mysql_tbl_88omwi_country`, `mysql_tbl_88omwi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp8tf3` (
    `mysql_tbl_vp8tf3_campaign_id` INT,
    `mysql_tbl_vp8tf3_budget` INT
);

INSERT INTO `mysql_tbl_vp8tf3` (`mysql_tbl_vp8tf3_campaign_id`, `mysql_tbl_vp8tf3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea5cqq` (
    `mysql_tbl_ea5cqq_invoice_id` INT,
    `mysql_tbl_ea5cqq_customer_id` INT,
    `mysql_tbl_ea5cqq_issue_date` DATE,
    `mysql_tbl_ea5cqq_due_date` DATE,
    `mysql_tbl_ea5cqq_total_amount` DECIMAL(10,2),
    `mysql_tbl_ea5cqq_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bs03p` (
    `mysql_tbl_0bs03p_payment_id` INT,
    `mysql_tbl_0bs03p_invoice_id` INT,
    `mysql_tbl_0bs03p_payment_date` DATE,
    `mysql_tbl_0bs03p_amount_paid` INT,
    `mysql_tbl_0bs03p_payment_method` INT
);

INSERT INTO `mysql_tbl_ea5cqq` (`mysql_tbl_ea5cqq_invoice_id`, `mysql_tbl_ea5cqq_customer_id`, `mysql_tbl_ea5cqq_issue_date`, `mysql_tbl_ea5cqq_due_date`, `mysql_tbl_ea5cqq_total_amount`, `mysql_tbl_ea5cqq_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0bs03p` (`mysql_tbl_0bs03p_payment_id`, `mysql_tbl_0bs03p_invoice_id`, `mysql_tbl_0bs03p_payment_date`, `mysql_tbl_0bs03p_amount_paid`, `mysql_tbl_0bs03p_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh7aqh` (
    `mysql_tbl_mh7aqh_order_id` INT,
    `mysql_tbl_mh7aqh_customer_id` INT
);

INSERT INTO `mysql_tbl_mh7aqh` (`mysql_tbl_mh7aqh_order_id`, `mysql_tbl_mh7aqh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ilrq` (
    `mysql_tbl_n3ilrq_campaign_id` INT,
    `mysql_tbl_n3ilrq_channel` INT,
    `mysql_tbl_n3ilrq_budget` INT,
    `mysql_tbl_n3ilrq_start_date` DATE,
    `mysql_tbl_n3ilrq_end_date` DATE,
    `mysql_tbl_n3ilrq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08rgch` (
    `mysql_tbl_08rgch_conversion_id` INT,
    `mysql_tbl_08rgch_campaign_id` INT,
    `mysql_tbl_08rgch_conversion_value` INT
);

INSERT INTO `mysql_tbl_n3ilrq` (`mysql_tbl_n3ilrq_campaign_id`, `mysql_tbl_n3ilrq_channel`, `mysql_tbl_n3ilrq_budget`, `mysql_tbl_n3ilrq_start_date`, `mysql_tbl_n3ilrq_end_date`, `mysql_tbl_n3ilrq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_08rgch` (`mysql_tbl_08rgch_conversion_id`, `mysql_tbl_08rgch_campaign_id`, `mysql_tbl_08rgch_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr6oh5` (
    `mysql_tbl_tr6oh5_customer_id` INT,
    `mysql_tbl_tr6oh5_registration_date` DATE,
    `mysql_tbl_tr6oh5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiq6z0` (
    `mysql_tbl_tiq6z0_order_id` INT,
    `mysql_tbl_tiq6z0_customer_id` INT,
    `mysql_tbl_tiq6z0_order_date` DATE,
    `mysql_tbl_tiq6z0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tr6oh5` (`mysql_tbl_tr6oh5_customer_id`, `mysql_tbl_tr6oh5_registration_date`, `mysql_tbl_tr6oh5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tiq6z0` (`mysql_tbl_tiq6z0_order_id`, `mysql_tbl_tiq6z0_customer_id`, `mysql_tbl_tiq6z0_order_date`, `mysql_tbl_tiq6z0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24zntt` (
    `mysql_tbl_24zntt_order_id` INT,
    `mysql_tbl_24zntt_customer_id` INT,
    `mysql_tbl_24zntt_order_date` DATE,
    `mysql_tbl_24zntt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnj9cl` (
    `mysql_tbl_pnj9cl_order_id` INT,
    `mysql_tbl_pnj9cl_product_id` INT,
    `mysql_tbl_pnj9cl_quantity` INT,
    `mysql_tbl_pnj9cl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24zntt` (`mysql_tbl_24zntt_order_id`, `mysql_tbl_24zntt_customer_id`, `mysql_tbl_24zntt_order_date`, `mysql_tbl_24zntt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pnj9cl` (`mysql_tbl_pnj9cl_order_id`, `mysql_tbl_pnj9cl_product_id`, `mysql_tbl_pnj9cl_quantity`, `mysql_tbl_pnj9cl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6h6jn` (
    `mysql_tbl_q6h6jn_order_id` INT,
    `mysql_tbl_q6h6jn_customer_id` INT,
    `mysql_tbl_q6h6jn_order_date` DATE,
    `mysql_tbl_q6h6jn_total_amount` DECIMAL(10,2),
    `mysql_tbl_q6h6jn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq7w68` (
    `mysql_tbl_pq7w68_order_id` INT,
    `mysql_tbl_pq7w68_product_id` INT,
    `mysql_tbl_pq7w68_quantity` INT,
    `mysql_tbl_pq7w68_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6h6jn` (`mysql_tbl_q6h6jn_order_id`, `mysql_tbl_q6h6jn_customer_id`, `mysql_tbl_q6h6jn_order_date`, `mysql_tbl_q6h6jn_total_amount`, `mysql_tbl_q6h6jn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pq7w68` (`mysql_tbl_pq7w68_order_id`, `mysql_tbl_pq7w68_product_id`, `mysql_tbl_pq7w68_quantity`, `mysql_tbl_pq7w68_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba9k37` (
    `mysql_tbl_ba9k37_customer_id` INT,
    `mysql_tbl_ba9k37_registration_date` DATE,
    `mysql_tbl_ba9k37_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n3nwi` (
    `mysql_tbl_1n3nwi_order_id` INT,
    `mysql_tbl_1n3nwi_customer_id` INT,
    `mysql_tbl_1n3nwi_order_date` DATE
);

INSERT INTO `mysql_tbl_ba9k37` (`mysql_tbl_ba9k37_customer_id`, `mysql_tbl_ba9k37_registration_date`, `mysql_tbl_ba9k37_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1n3nwi` (`mysql_tbl_1n3nwi_order_id`, `mysql_tbl_1n3nwi_customer_id`, `mysql_tbl_1n3nwi_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkdi28` (
    `mysql_tbl_rkdi28_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_rkdi28` (`mysql_tbl_rkdi28_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8byhx` (
    `mysql_tbl_u8byhx_country` INT
);

INSERT INTO `mysql_tbl_u8byhx` (`mysql_tbl_u8byhx_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsca6k` (
    `mysql_tbl_xsca6k_campaign_id` INT,
    `mysql_tbl_xsca6k_status` VARCHAR(50),
    `mysql_tbl_xsca6k_budget` INT,
    `mysql_tbl_xsca6k_channel` INT
);

INSERT INTO `mysql_tbl_xsca6k` (`mysql_tbl_xsca6k_campaign_id`, `mysql_tbl_xsca6k_status`, `mysql_tbl_xsca6k_budget`, `mysql_tbl_xsca6k_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6fw9d` (
    `mysql_tbl_c6fw9d_supplier_id` INT
);

INSERT INTO `mysql_tbl_c6fw9d` (`mysql_tbl_c6fw9d_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_71uu8u_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_71uu8u`
    WHERE mysql_tbl_71uu8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4chwb1_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4chwb1`
    WHERE mysql_tbl_4chwb1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c71all_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_c71all`
    WHERE mysql_tbl_c71all_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3y1816_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_3y1816`
    WHERE mysql_tbl_3y1816_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3y1816`
    WHERE mysql_tbl_3y1816_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pt2mpk`
    WHERE mysql_tbl_pt2mpk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_pt2mpk`
    WHERE mysql_tbl_pt2mpk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pt2mpk_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_88omwi`
    WHERE mysql_tbl_88omwi_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_88omwi_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pnj9cl_QUANTITY * mysql_tbl_pnj9cl_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pnj9cl`
    WHERE mysql_tbl_pnj9cl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_24zntt_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_24zntt`
    WHERE mysql_tbl_24zntt_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pq7w68_QUANTITY * mysql_tbl_pq7w68_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_pq7w68`
    WHERE mysql_tbl_pq7w68_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3d22p_MONTHLY_FEE, 50), COALESCE(mysql_tbl_t3d22p_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_t3d22p`
    WHERE mysql_tbl_t3d22p_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_o7goe4`
    WHERE mysql_tbl_o7goe4_GYM_ID = GYM_ID_PARAM AND mysql_tbl_o7goe4_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20));

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT COALESCE(mysql_tbl_ea5cqq_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ea5cqq_PAID_AMOUNT, 0), mysql_tbl_ea5cqq_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ea5cqq`
    WHERE mysql_tbl_ea5cqq_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_r7se4h_ORDER_DATE), MIN(mysql_tbl_r7se4h_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_r7se4h`
    WHERE mysql_tbl_r7se4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cx1u3c_CHANNEL, COALESCE(mysql_tbl_cx1u3c_BUDGET, 0), mysql_tbl_cx1u3c_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_cx1u3c`
    WHERE mysql_tbl_cx1u3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xsca6k_STATUS, COALESCE(mysql_tbl_xsca6k_BUDGET, 0), mysql_tbl_xsca6k_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_xsca6k` C
    LEFT JOIN `mysql_tbl_lw8v9p` CV ON mysql_tbl_xsca6k_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xsca6k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xsca6k_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lkcgrl`
    WHERE mysql_tbl_c6fw9d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_rkdi28`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_ba9k37`
    WHERE mysql_tbl_ba9k37_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ba9k37_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n3ilrq_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_08rgch_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_n3ilrq` C
    LEFT JOIN `mysql_tbl_08rgch` CV ON mysql_tbl_n3ilrq_CAMPAIGN_ID = mysql_tbl_08rgch_CAMPAIGN_ID
    WHERE mysql_tbl_n3ilrq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n3ilrq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_PROC_ENUM_yio23w());
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17));
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tiq6z0`
    WHERE mysql_tbl_tiq6z0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tr6oh5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_tr6oh5`
    WHERE mysql_tbl_tr6oh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vp8tf3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vp8tf3`
    WHERE mysql_tbl_vp8tf3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lw8v9p`
    WHERE mysql_tbl_vp8tf3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mh7aqh`
    WHERE mysql_tbl_mh7aqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_wm057t` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_wm057t_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_wm057t_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_onfgpa_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_onfgpa`
    WHERE mysql_tbl_2rqoo5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 1)))) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);
    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_onfgpa_z1bx3w(-79);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8ylo0a_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_8ylo0a`
    WHERE mysql_tbl_8ylo0a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z94zhm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z94zhm`
    WHERE mysql_tbl_z94zhm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_9plnlp`
    WHERE mysql_tbl_z94zhm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_onfgpa` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);