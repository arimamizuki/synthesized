/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fo3m1j` (
    `mysql_tbl_fo3m1j_order_id` INT,
    `mysql_tbl_fo3m1j_customer_id` INT,
    `mysql_tbl_fo3m1j_order_date` DATE,
    `mysql_tbl_fo3m1j_total_amount` DECIMAL(10,2),
    `mysql_tbl_fo3m1j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4adpy` (
    `mysql_tbl_g4adpy_order_id` INT,
    `mysql_tbl_g4adpy_product_id` INT,
    `mysql_tbl_g4adpy_quantity` INT
);

INSERT INTO `mysql_tbl_fo3m1j` (`mysql_tbl_fo3m1j_order_id`, `mysql_tbl_fo3m1j_customer_id`, `mysql_tbl_fo3m1j_order_date`, `mysql_tbl_fo3m1j_total_amount`, `mysql_tbl_fo3m1j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g4adpy` (`mysql_tbl_g4adpy_order_id`, `mysql_tbl_g4adpy_product_id`, `mysql_tbl_g4adpy_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwsw6f` (
    `mysql_tbl_fwsw6f_product_id` INT,
    `mysql_tbl_fwsw6f_category_id` INT,
    `mysql_tbl_fwsw6f_price` DECIMAL(10,2),
    `mysql_tbl_fwsw6f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlzf7m` (
    `mysql_tbl_hlzf7m_order_id` INT,
    `mysql_tbl_hlzf7m_product_id` INT,
    `mysql_tbl_hlzf7m_quantity` INT
);

INSERT INTO `mysql_tbl_fwsw6f` (`mysql_tbl_fwsw6f_product_id`, `mysql_tbl_fwsw6f_category_id`, `mysql_tbl_fwsw6f_price`, `mysql_tbl_fwsw6f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hlzf7m` (`mysql_tbl_hlzf7m_order_id`, `mysql_tbl_hlzf7m_product_id`, `mysql_tbl_hlzf7m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmz6zl` (
    `mysql_tbl_zmz6zl_employee_id` INT,
    `mysql_tbl_zmz6zl_department_id` INT,
    `mysql_tbl_zmz6zl_salary` INT,
    `mysql_tbl_zmz6zl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eczfct` (
    `mysql_tbl_eczfct_review_id` INT,
    `mysql_tbl_eczfct_employee_id` INT,
    `mysql_tbl_eczfct_review_date` DATE,
    `mysql_tbl_eczfct_score` INT
);

INSERT INTO `mysql_tbl_zmz6zl` (`mysql_tbl_zmz6zl_employee_id`, `mysql_tbl_zmz6zl_department_id`, `mysql_tbl_zmz6zl_salary`, `mysql_tbl_zmz6zl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eczfct` (`mysql_tbl_eczfct_review_id`, `mysql_tbl_eczfct_employee_id`, `mysql_tbl_eczfct_review_date`, `mysql_tbl_eczfct_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs1rof` (
    `mysql_tbl_hs1rof_order_id` INT,
    `mysql_tbl_hs1rof_customer_id` INT,
    `mysql_tbl_hs1rof_order_date` DATE,
    `mysql_tbl_hs1rof_total_amount` DECIMAL(10,2),
    `mysql_tbl_hs1rof_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlglco` (
    `mysql_tbl_wlglco_refund_id` INT,
    `mysql_tbl_wlglco_order_id` INT,
    `mysql_tbl_wlglco_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hs1rof` (`mysql_tbl_hs1rof_order_id`, `mysql_tbl_hs1rof_customer_id`, `mysql_tbl_hs1rof_order_date`, `mysql_tbl_hs1rof_total_amount`, `mysql_tbl_hs1rof_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wlglco` (`mysql_tbl_wlglco_refund_id`, `mysql_tbl_wlglco_order_id`, `mysql_tbl_wlglco_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suw709` (
    `mysql_tbl_suw709_emp_id` INT,
    `mysql_tbl_suw709_hire_date` DATE
);

INSERT INTO `mysql_tbl_suw709` (`mysql_tbl_suw709_emp_id`, `mysql_tbl_suw709_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q5lgk` (
    `mysql_tbl_8q5lgk_order_id` INT,
    `mysql_tbl_8q5lgk_customer_id` INT,
    `mysql_tbl_8q5lgk_order_date` DATE,
    `mysql_tbl_8q5lgk_total_amount` DECIMAL(10,2),
    `mysql_tbl_8q5lgk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw165m` (
    `mysql_tbl_tw165m_refund_id` INT,
    `mysql_tbl_tw165m_order_id` INT,
    `mysql_tbl_tw165m_refund_amount` DECIMAL(10,2),
    `mysql_tbl_tw165m_refund_date` DATE,
    `mysql_tbl_tw165m_reason` INT
);

INSERT INTO `mysql_tbl_8q5lgk` (`mysql_tbl_8q5lgk_order_id`, `mysql_tbl_8q5lgk_customer_id`, `mysql_tbl_8q5lgk_order_date`, `mysql_tbl_8q5lgk_total_amount`, `mysql_tbl_8q5lgk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tw165m` (`mysql_tbl_tw165m_refund_id`, `mysql_tbl_tw165m_order_id`, `mysql_tbl_tw165m_refund_amount`, `mysql_tbl_tw165m_refund_date`, `mysql_tbl_tw165m_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76sbzz` (
    `mysql_tbl_76sbzz_supplier_id` INT,
    `mysql_tbl_76sbzz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_76sbzz` (`mysql_tbl_76sbzz_supplier_id`, `mysql_tbl_76sbzz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0nj5z` (
    `mysql_tbl_o0nj5z_product_id` INT,
    `mysql_tbl_o0nj5z_category_id` INT,
    `mysql_tbl_o0nj5z_price` DECIMAL(10,2),
    `mysql_tbl_o0nj5z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tmatu` (
    `mysql_tbl_8tmatu_order_id` INT,
    `mysql_tbl_8tmatu_product_id` INT,
    `mysql_tbl_8tmatu_quantity` INT
);

INSERT INTO `mysql_tbl_o0nj5z` (`mysql_tbl_o0nj5z_product_id`, `mysql_tbl_o0nj5z_category_id`, `mysql_tbl_o0nj5z_price`, `mysql_tbl_o0nj5z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8tmatu` (`mysql_tbl_8tmatu_order_id`, `mysql_tbl_8tmatu_product_id`, `mysql_tbl_8tmatu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ake6r` (
    `mysql_tbl_9ake6r_part_id` INT,
    `mysql_tbl_9ake6r_part_name` VARCHAR(50),
    `mysql_tbl_9ake6r_category_id` INT,
    `mysql_tbl_9ake6r_price` DECIMAL(10,2),
    `mysql_tbl_9ake6r_stock_quantity` INT,
    `mysql_tbl_9ake6r_reorder_point` INT
);

INSERT INTO `mysql_tbl_9ake6r` (`mysql_tbl_9ake6r_part_id`, `mysql_tbl_9ake6r_part_name`, `mysql_tbl_9ake6r_category_id`, `mysql_tbl_9ake6r_price`, `mysql_tbl_9ake6r_stock_quantity`, `mysql_tbl_9ake6r_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or4bhw` (
    `mysql_tbl_or4bhw_customer_id` INT,
    `mysql_tbl_or4bhw_registration_date` DATE
);

INSERT INTO `mysql_tbl_or4bhw` (`mysql_tbl_or4bhw_customer_id`, `mysql_tbl_or4bhw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1235dw` (
    `mysql_tbl_1235dw_emp_id` INT,
    `mysql_tbl_1235dw_manager_id` INT,
    `mysql_tbl_1235dw_department_id` INT,
    `mysql_tbl_1235dw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djhjlq` (
    `mysql_tbl_djhjlq_department_id` INT,
    `mysql_tbl_djhjlq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1235dw` (`mysql_tbl_1235dw_emp_id`, `mysql_tbl_1235dw_manager_id`, `mysql_tbl_1235dw_department_id`, `mysql_tbl_1235dw_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_djhjlq` (`mysql_tbl_djhjlq_department_id`, `mysql_tbl_djhjlq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrylli` (
    `mysql_tbl_hrylli_customer_id` INT,
    `mysql_tbl_hrylli_plan_type` VARCHAR(50),
    `mysql_tbl_hrylli_start_date` DATE,
    `mysql_tbl_hrylli_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hrylli_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hj8hj` (
    `mysql_tbl_3hj8hj_log_id` INT,
    `mysql_tbl_3hj8hj_customer_id` INT,
    `mysql_tbl_3hj8hj_usage_date` DATE,
    `mysql_tbl_3hj8hj_data_used_gb` TEXT,
    `mysql_tbl_3hj8hj_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_hrylli` (`mysql_tbl_hrylli_customer_id`, `mysql_tbl_hrylli_plan_type`, `mysql_tbl_hrylli_start_date`, `mysql_tbl_hrylli_monthly_cost`, `mysql_tbl_hrylli_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3hj8hj` (`mysql_tbl_3hj8hj_log_id`, `mysql_tbl_3hj8hj_customer_id`, `mysql_tbl_3hj8hj_usage_date`, `mysql_tbl_3hj8hj_data_used_gb`, `mysql_tbl_3hj8hj_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l58xp` (
    `mysql_tbl_1l58xp_customer_id` INT,
    `mysql_tbl_1l58xp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1l58xp` (`mysql_tbl_1l58xp_customer_id`, `mysql_tbl_1l58xp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpqwal` (
    `mysql_tbl_mpqwal_order_id` INT,
    `mysql_tbl_mpqwal_customer_id` INT,
    `mysql_tbl_mpqwal_order_date` DATE,
    `mysql_tbl_mpqwal_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpqwal` (`mysql_tbl_mpqwal_order_id`, `mysql_tbl_mpqwal_customer_id`, `mysql_tbl_mpqwal_order_date`, `mysql_tbl_mpqwal_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7ugkd` (
    `mysql_tbl_k7ugkd_order_id` INT,
    `mysql_tbl_k7ugkd_customer_id` INT,
    `mysql_tbl_k7ugkd_store_id` INT,
    `mysql_tbl_k7ugkd_order_date` DATE,
    `mysql_tbl_k7ugkd_total_amount` DECIMAL(10,2),
    `mysql_tbl_k7ugkd_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntab0g` (
    `mysql_tbl_ntab0g_store_id` INT,
    `mysql_tbl_ntab0g_name` VARCHAR(50),
    `mysql_tbl_ntab0g_region` INT,
    `mysql_tbl_ntab0g_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_k7ugkd` (`mysql_tbl_k7ugkd_order_id`, `mysql_tbl_k7ugkd_customer_id`, `mysql_tbl_k7ugkd_store_id`, `mysql_tbl_k7ugkd_order_date`, `mysql_tbl_k7ugkd_total_amount`, `mysql_tbl_k7ugkd_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ntab0g` (`mysql_tbl_ntab0g_store_id`, `mysql_tbl_ntab0g_name`, `mysql_tbl_ntab0g_region`, `mysql_tbl_ntab0g_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe2wpe` (
    `mysql_tbl_pe2wpe_product_id` INT,
    `mysql_tbl_pe2wpe_category_id` INT,
    `mysql_tbl_pe2wpe_price` DECIMAL(10,2),
    `mysql_tbl_pe2wpe_stock_quantity` INT,
    `mysql_tbl_pe2wpe_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68w9yg` (
    `mysql_tbl_68w9yg_supplier_id` INT,
    `mysql_tbl_68w9yg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_68w9yg_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elm5d5` (
    `mysql_tbl_elm5d5_order_id` INT,
    `mysql_tbl_elm5d5_product_id` INT,
    `mysql_tbl_elm5d5_quantity` INT
);

INSERT INTO `mysql_tbl_pe2wpe` (`mysql_tbl_pe2wpe_product_id`, `mysql_tbl_pe2wpe_category_id`, `mysql_tbl_pe2wpe_price`, `mysql_tbl_pe2wpe_stock_quantity`, `mysql_tbl_pe2wpe_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_68w9yg` (`mysql_tbl_68w9yg_supplier_id`, `mysql_tbl_68w9yg_supplier_rating`, `mysql_tbl_68w9yg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_elm5d5` (`mysql_tbl_elm5d5_order_id`, `mysql_tbl_elm5d5_product_id`, `mysql_tbl_elm5d5_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1l58xp`
    WHERE mysql_tbl_1l58xp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1l58xp_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_ynbit5_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_mpqwal_ORDER_DATE), MAX(mysql_tbl_mpqwal_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mpqwal`
    WHERE mysql_tbl_mpqwal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_76sbzz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_76sbzz`
    WHERE mysql_tbl_76sbzz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_ynbit5_azqzsi(87)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_suw709_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_suw709`
    WHERE mysql_tbl_suw709_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8q5lgk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8q5lgk`
    WHERE mysql_tbl_8q5lgk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tw165m_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_tw165m`
    WHERE mysql_tbl_tw165m_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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
    FROM `mysql_tbl_7361dp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wlglco_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_wlglco`
    WHERE mysql_tbl_wlglco_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pe2wpe_PRICE, 0), COALESCE(mysql_tbl_pe2wpe_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_68w9yg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_68w9yg_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pe2wpe` P
    LEFT JOIN `mysql_tbl_68w9yg` S ON mysql_tbl_pe2wpe_SUPPLIER_ID = mysql_tbl_68w9yg_SUPPLIER_ID
    WHERE mysql_tbl_pe2wpe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_elm5d5_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_elm5d5`
    WHERE mysql_tbl_elm5d5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ntab0g_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_k7ugkd` O
    JOIN `mysql_tbl_ntab0g` S ON mysql_tbl_k7ugkd_STORE_ID = mysql_tbl_ntab0g_STORE_ID
    WHERE mysql_tbl_k7ugkd_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0nj5z_PRICE, 0), COALESCE(mysql_tbl_o0nj5z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o0nj5z`
    WHERE mysql_tbl_o0nj5z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_or4bhw_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_or4bhw`
    WHERE mysql_tbl_or4bhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ake6r_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9ake6r_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_9ake6r`
    WHERE mysql_tbl_9ake6r_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1235dw`
    WHERE mysql_tbl_1235dw_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrylli_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_hrylli`
    WHERE mysql_tbl_hrylli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3hj8hj_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_3hj8hj_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_3hj8hj`
    WHERE mysql_tbl_3hj8hj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3hj8hj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_3hj8hj_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_3hj8hj`
    WHERE mysql_tbl_3hj8hj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3hj8hj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + 1)));
    END IF;
    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zmz6zl_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_zmz6zl`
    WHERE mysql_tbl_zmz6zl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eczfct_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_eczfct`
    WHERE mysql_tbl_eczfct_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_zmz6zl_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_zmz6zl`
    WHERE mysql_tbl_zmz6zl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwsw6f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fwsw6f`
    WHERE mysql_tbl_fwsw6f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hlzf7m_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hlzf7m`
    WHERE mysql_tbl_hlzf7m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_hlzf7m_ORDER_ID IN (SELECT mysql_tbl_hlzf7m_ORDER_ID FROM `mysql_tbl_ynbit5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_g4adpy_PRODUCT_ID), COALESCE(SUM(mysql_tbl_g4adpy_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_g4adpy`
    WHERE mysql_tbl_g4adpy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(1);