/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lfkvbj` (
    `mysql_tbl_lfkvbj_customer_id` INT,
    `mysql_tbl_lfkvbj_country` INT,
    `mysql_tbl_lfkvbj_registration_date` DATE
);

INSERT INTO `mysql_tbl_lfkvbj` (`mysql_tbl_lfkvbj_customer_id`, `mysql_tbl_lfkvbj_country`, `mysql_tbl_lfkvbj_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxg23w` (
    `mysql_tbl_wxg23w_customer_id` INT,
    `mysql_tbl_wxg23w_registration_date` DATE,
    `mysql_tbl_wxg23w_city` INT,
    `mysql_tbl_wxg23w_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxg23w` (`mysql_tbl_wxg23w_customer_id`, `mysql_tbl_wxg23w_registration_date`, `mysql_tbl_wxg23w_city`, `mysql_tbl_wxg23w_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz10xo` (
    `mysql_tbl_vz10xo_order_id` INT,
    `mysql_tbl_vz10xo_customer_id` INT,
    `mysql_tbl_vz10xo_order_date` DATE,
    `mysql_tbl_vz10xo_total_amount` DECIMAL(10,2),
    `mysql_tbl_vz10xo_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dze60a` (
    `mysql_tbl_dze60a_shipment_id` INT,
    `mysql_tbl_dze60a_order_id` INT,
    `mysql_tbl_dze60a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dze60a_carrier` INT
);

INSERT INTO `mysql_tbl_vz10xo` (`mysql_tbl_vz10xo_order_id`, `mysql_tbl_vz10xo_customer_id`, `mysql_tbl_vz10xo_order_date`, `mysql_tbl_vz10xo_total_amount`, `mysql_tbl_vz10xo_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dze60a` (`mysql_tbl_dze60a_shipment_id`, `mysql_tbl_dze60a_order_id`, `mysql_tbl_dze60a_shipping_cost`, `mysql_tbl_dze60a_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp7fmu` (
    `mysql_tbl_lp7fmu_product_id` INT,
    `mysql_tbl_lp7fmu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lp7fmu` (`mysql_tbl_lp7fmu_product_id`, `mysql_tbl_lp7fmu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2xv3p` (
    `mysql_tbl_m2xv3p_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_m2xv3p` (`mysql_tbl_m2xv3p_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz2v2c` (
    `mysql_tbl_mz2v2c_order_id` INT,
    `mysql_tbl_mz2v2c_customer_id` INT,
    `mysql_tbl_mz2v2c_paper_type` VARCHAR(50),
    `mysql_tbl_mz2v2c_color_mode` INT,
    `mysql_tbl_mz2v2c_page_count` INT,
    `mysql_tbl_mz2v2c_quantity` INT,
    `mysql_tbl_mz2v2c_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4gpxk` (
    `mysql_tbl_u4gpxk_paper_type_id` INT,
    `mysql_tbl_u4gpxk_name` VARCHAR(50),
    `mysql_tbl_u4gpxk_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mz2v2c` (`mysql_tbl_mz2v2c_order_id`, `mysql_tbl_mz2v2c_customer_id`, `mysql_tbl_mz2v2c_paper_type`, `mysql_tbl_mz2v2c_color_mode`, `mysql_tbl_mz2v2c_page_count`, `mysql_tbl_mz2v2c_quantity`, `mysql_tbl_mz2v2c_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_u4gpxk` (`mysql_tbl_u4gpxk_paper_type_id`, `mysql_tbl_u4gpxk_name`, `mysql_tbl_u4gpxk_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2iiop` (
    `mysql_tbl_d2iiop_job_id` INT,
    `mysql_tbl_d2iiop_inspector_id` INT,
    `mysql_tbl_d2iiop_property_id` INT,
    `mysql_tbl_d2iiop_inspection_type` VARCHAR(50),
    `mysql_tbl_d2iiop_square_footage` INT,
    `mysql_tbl_d2iiop_inspection_date` DATE,
    `mysql_tbl_d2iiop_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p455r5` (
    `mysql_tbl_p455r5_property_id` INT,
    `mysql_tbl_p455r5_property_type` VARCHAR(50),
    `mysql_tbl_p455r5_year_built` INT,
    `mysql_tbl_p455r5_num_rooms` INT
);

INSERT INTO `mysql_tbl_d2iiop` (`mysql_tbl_d2iiop_job_id`, `mysql_tbl_d2iiop_inspector_id`, `mysql_tbl_d2iiop_property_id`, `mysql_tbl_d2iiop_inspection_type`, `mysql_tbl_d2iiop_square_footage`, `mysql_tbl_d2iiop_inspection_date`, `mysql_tbl_d2iiop_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p455r5` (`mysql_tbl_p455r5_property_id`, `mysql_tbl_p455r5_property_type`, `mysql_tbl_p455r5_year_built`, `mysql_tbl_p455r5_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bihul0` (
    `mysql_tbl_bihul0_transaction_id` INT,
    `mysql_tbl_bihul0_account_id` INT,
    `mysql_tbl_bihul0_transaction_date` DATE,
    `mysql_tbl_bihul0_transaction_type` VARCHAR(50),
    `mysql_tbl_bihul0_amount` DECIMAL(10,2),
    `mysql_tbl_bihul0_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opov2d` (
    `mysql_tbl_opov2d_account_id` INT,
    `mysql_tbl_opov2d_customer_id` INT,
    `mysql_tbl_opov2d_account_type` INT,
    `mysql_tbl_opov2d_credit_limit` INT
);

INSERT INTO `mysql_tbl_bihul0` (`mysql_tbl_bihul0_transaction_id`, `mysql_tbl_bihul0_account_id`, `mysql_tbl_bihul0_transaction_date`, `mysql_tbl_bihul0_transaction_type`, `mysql_tbl_bihul0_amount`, `mysql_tbl_bihul0_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_opov2d` (`mysql_tbl_opov2d_account_id`, `mysql_tbl_opov2d_customer_id`, `mysql_tbl_opov2d_account_type`, `mysql_tbl_opov2d_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgwc2w` (
    `mysql_tbl_jgwc2w_category_id` INT,
    `mysql_tbl_jgwc2w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgwc2w` (`mysql_tbl_jgwc2w_category_id`, `mysql_tbl_jgwc2w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toyz0g` (
    `mysql_tbl_toyz0g_product_id` INT,
    `mysql_tbl_toyz0g_price` DECIMAL(10,2),
    `mysql_tbl_toyz0g_stock_quantity` INT,
    `mysql_tbl_toyz0g_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hshbja` (
    `mysql_tbl_hshbja_order_id` INT,
    `mysql_tbl_hshbja_product_id` INT,
    `mysql_tbl_hshbja_quantity` INT
);

INSERT INTO `mysql_tbl_toyz0g` (`mysql_tbl_toyz0g_product_id`, `mysql_tbl_toyz0g_price`, `mysql_tbl_toyz0g_stock_quantity`, `mysql_tbl_toyz0g_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_hshbja` (`mysql_tbl_hshbja_order_id`, `mysql_tbl_hshbja_product_id`, `mysql_tbl_hshbja_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eao3ux` (
    `mysql_tbl_eao3ux_customer_id` INT,
    `mysql_tbl_eao3ux_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv61vg` (
    `mysql_tbl_jv61vg_order_id` INT,
    `mysql_tbl_jv61vg_customer_id` INT,
    `mysql_tbl_jv61vg_order_date` DATE,
    `mysql_tbl_jv61vg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eao3ux` (`mysql_tbl_eao3ux_customer_id`, `mysql_tbl_eao3ux_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jv61vg` (`mysql_tbl_jv61vg_order_id`, `mysql_tbl_jv61vg_customer_id`, `mysql_tbl_jv61vg_order_date`, `mysql_tbl_jv61vg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uuc2o` (
    `mysql_tbl_1uuc2o_product_id` INT,
    `mysql_tbl_1uuc2o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1uuc2o` (`mysql_tbl_1uuc2o_product_id`, `mysql_tbl_1uuc2o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p5qdj` (mysql_tbl_6p5qdj_id INT, mysql_tbl_6p5qdj_stock_quantity INT, mysql_tbl_6p5qdj_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77gog5` (
    `mysql_tbl_77gog5_supplier_id` INT,
    `mysql_tbl_77gog5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_77gog5_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ul5n` (
    `mysql_tbl_n4ul5n_product_id` INT,
    `mysql_tbl_n4ul5n_supplier_id` INT,
    `mysql_tbl_n4ul5n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77gog5` (`mysql_tbl_77gog5_supplier_id`, `mysql_tbl_77gog5_supplier_rating`, `mysql_tbl_77gog5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_n4ul5n` (`mysql_tbl_n4ul5n_product_id`, `mysql_tbl_n4ul5n_supplier_id`, `mysql_tbl_n4ul5n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr2tl4` (
    `mysql_tbl_kr2tl4_customer_id` INT,
    `mysql_tbl_kr2tl4_registration_date` DATE
);

INSERT INTO `mysql_tbl_kr2tl4` (`mysql_tbl_kr2tl4_customer_id`, `mysql_tbl_kr2tl4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6lrjk` (
    `mysql_tbl_a6lrjk_customer_id` INT,
    `mysql_tbl_a6lrjk_order_date` DATE,
    `mysql_tbl_a6lrjk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6lrjk` (`mysql_tbl_a6lrjk_customer_id`, `mysql_tbl_a6lrjk_order_date`, `mysql_tbl_a6lrjk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ira552` (
    `mysql_tbl_ira552_product_id` INT,
    `mysql_tbl_ira552_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ira552` (`mysql_tbl_ira552_product_id`, `mysql_tbl_ira552_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h49ws` (
    `mysql_tbl_1h49ws_customer_id` INT,
    `mysql_tbl_1h49ws_registration_date` DATE,
    `mysql_tbl_1h49ws_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll6ufz` (
    `mysql_tbl_ll6ufz_order_id` INT,
    `mysql_tbl_ll6ufz_customer_id` INT,
    `mysql_tbl_ll6ufz_order_date` DATE,
    `mysql_tbl_ll6ufz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1h49ws` (`mysql_tbl_1h49ws_customer_id`, `mysql_tbl_1h49ws_registration_date`, `mysql_tbl_1h49ws_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ll6ufz` (`mysql_tbl_ll6ufz_order_id`, `mysql_tbl_ll6ufz_customer_id`, `mysql_tbl_ll6ufz_order_date`, `mysql_tbl_ll6ufz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2j1px` (
    `mysql_tbl_f2j1px_emp_id` INT,
    `mysql_tbl_f2j1px_department_id` INT,
    `mysql_tbl_f2j1px_salary` INT,
    `mysql_tbl_f2j1px_hire_date` DATE,
    `mysql_tbl_f2j1px_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f2j1px` (`mysql_tbl_f2j1px_emp_id`, `mysql_tbl_f2j1px_department_id`, `mysql_tbl_f2j1px_salary`, `mysql_tbl_f2j1px_hire_date`, `mysql_tbl_f2j1px_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0i2yw` (
    `mysql_tbl_o0i2yw_product_id` INT,
    `mysql_tbl_o0i2yw_category_id` INT
);

INSERT INTO `mysql_tbl_o0i2yw` (`mysql_tbl_o0i2yw_product_id`, `mysql_tbl_o0i2yw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq8mnu` (
    `mysql_tbl_wq8mnu_order_id` INT,
    `mysql_tbl_wq8mnu_order_date` DATE
);

INSERT INTO `mysql_tbl_wq8mnu` (`mysql_tbl_wq8mnu_order_id`, `mysql_tbl_wq8mnu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv6njy` (
    `mysql_tbl_yv6njy_emp_id` INT,
    `mysql_tbl_yv6njy_manager_id` INT,
    `mysql_tbl_yv6njy_department_id` INT,
    `mysql_tbl_yv6njy_salary` INT,
    `mysql_tbl_yv6njy_hire_date` DATE
);

INSERT INTO `mysql_tbl_yv6njy` (`mysql_tbl_yv6njy_emp_id`, `mysql_tbl_yv6njy_manager_id`, `mysql_tbl_yv6njy_department_id`, `mysql_tbl_yv6njy_salary`, `mysql_tbl_yv6njy_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9xlfd` (mysql_tbl_m9xlfd_id INT, mysql_tbl_m9xlfd_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o25yfh` (
    `mysql_tbl_o25yfh_cblob` BLOB
);

INSERT INTO `mysql_tbl_o25yfh` (`mysql_tbl_o25yfh_cblob`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yv6njy`
    WHERE mysql_tbl_yv6njy_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wq8mnu_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wq8mnu`
    WHERE mysql_tbl_wq8mnu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_o25yfh`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o0i2yw`
    WHERE mysql_tbl_o0i2yw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o0i2yw` P ON OI.PRODUCT_ID = mysql_tbl_o0i2yw_PRODUCT_ID
    WHERE mysql_tbl_o0i2yw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lp7fmu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lp7fmu`
    WHERE mysql_tbl_lp7fmu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2iiop_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_p455r5_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_d2iiop` H
    JOIN `mysql_tbl_p455r5` P ON mysql_tbl_d2iiop_PROPERTY_ID = mysql_tbl_p455r5_PROPERTY_ID
    WHERE mysql_tbl_d2iiop_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_bihul0_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bihul0`
    WHERE mysql_tbl_bihul0_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bihul0_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_bihul0` T
    JOIN `mysql_tbl_opov2d` A ON mysql_tbl_bihul0_ACCOUNT_ID = mysql_tbl_opov2d_ACCOUNT_ID
    WHERE mysql_tbl_bihul0_ACCOUNT_ID = (SELECT mysql_tbl_bihul0_ACCOUNT_ID FROM `mysql_tbl_bihul0` WHERE mysql_tbl_bihul0_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_bihul0_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_bihul0_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_bihul0`
    WHERE mysql_tbl_bihul0_ACCOUNT_ID = (SELECT mysql_tbl_bihul0_ACCOUNT_ID FROM `mysql_tbl_bihul0` WHERE mysql_tbl_bihul0_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_bihul0_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_6p5qdj_STOCK_QUANTITY, mysql_tbl_6p5qdj_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_6p5qdj` WHERE mysql_tbl_6p5qdj_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1uuc2o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1uuc2o`
    WHERE mysql_tbl_1uuc2o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_m9xlfd_ID) INTO V_MAX_ID FROM `mysql_tbl_m9xlfd`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_m9xlfd` WHERE mysql_tbl_m9xlfd_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77gog5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_77gog5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_77gog5`
    WHERE mysql_tbl_77gog5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n4ul5n`
    WHERE mysql_tbl_n4ul5n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_IS_PRIME_6e9lky(-55));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f2j1px_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_f2j1px_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_f2j1px`
    WHERE mysql_tbl_f2j1px_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kr2tl4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_kr2tl4`
    WHERE mysql_tbl_kr2tl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_a6lrjk_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_a6lrjk` O
    WHERE mysql_tbl_a6lrjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_jv61vg_ORDER_DATE), MAX(mysql_tbl_jv61vg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_jv61vg`
    WHERE mysql_tbl_jv61vg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_toyz0g_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_toyz0g`
    WHERE mysql_tbl_toyz0g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hshbja_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_hshbja`
    WHERE mysql_tbl_hshbja_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jgwc2w_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jgwc2w`
    WHERE mysql_tbl_jgwc2w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ira552_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ira552`
    WHERE mysql_tbl_ira552_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_ll6ufz`
    WHERE mysql_tbl_ll6ufz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ll6ufz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ll6ufz`
    WHERE mysql_tbl_ll6ufz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ll6ufz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_m2xv3p`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_nby24b` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_a7tyhw` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxg23w_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_wxg23w_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_wxg23w`
    WHERE mysql_tbl_wxg23w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_PROC_DATETIME_otj76p();

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + 0)) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_dze60a`
    WHERE mysql_tbl_dze60a_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_dze60a` S
    JOIN `mysql_tbl_vz10xo` O ON mysql_tbl_dze60a_ORDER_ID = mysql_tbl_vz10xo_ORDER_ID
    WHERE mysql_tbl_dze60a_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_vz10xo_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lfkvbj`
    WHERE mysql_tbl_lfkvbj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(1);