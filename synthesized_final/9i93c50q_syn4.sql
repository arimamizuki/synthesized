/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qohy5m` (
    `mysql_tbl_qohy5m_product_id` INT,
    `mysql_tbl_qohy5m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qohy5m` (`mysql_tbl_qohy5m_product_id`, `mysql_tbl_qohy5m_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36c0o8` (
    `mysql_tbl_36c0o8_unit_id` INT,
    `mysql_tbl_36c0o8_facility_id` INT,
    `mysql_tbl_36c0o8_unit_size` INT,
    `mysql_tbl_36c0o8_monthly_rate` INT,
    `mysql_tbl_36c0o8_climate_controlled` INT,
    `mysql_tbl_36c0o8_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osq1fv` (
    `mysql_tbl_osq1fv_rental_id` INT,
    `mysql_tbl_osq1fv_unit_id` INT,
    `mysql_tbl_osq1fv_customer_id` INT,
    `mysql_tbl_osq1fv_start_date` DATE,
    `mysql_tbl_osq1fv_rental_months` INT,
    `mysql_tbl_osq1fv_monthly_payment` INT
);

INSERT INTO `mysql_tbl_36c0o8` (`mysql_tbl_36c0o8_unit_id`, `mysql_tbl_36c0o8_facility_id`, `mysql_tbl_36c0o8_unit_size`, `mysql_tbl_36c0o8_monthly_rate`, `mysql_tbl_36c0o8_climate_controlled`, `mysql_tbl_36c0o8_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_osq1fv` (`mysql_tbl_osq1fv_rental_id`, `mysql_tbl_osq1fv_unit_id`, `mysql_tbl_osq1fv_customer_id`, `mysql_tbl_osq1fv_start_date`, `mysql_tbl_osq1fv_rental_months`, `mysql_tbl_osq1fv_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz7fs8` (
    `mysql_tbl_iz7fs8_product_id` INT,
    `mysql_tbl_iz7fs8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iz7fs8` (`mysql_tbl_iz7fs8_product_id`, `mysql_tbl_iz7fs8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0isje3` (
    `mysql_tbl_0isje3_customer_id` INT,
    `mysql_tbl_0isje3_plan_type` VARCHAR(50),
    `mysql_tbl_0isje3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0isje3_start_date` DATE,
    `mysql_tbl_0isje3_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xayocs` (
    `mysql_tbl_xayocs_invoice_id` INT,
    `mysql_tbl_xayocs_customer_id` INT,
    `mysql_tbl_xayocs_invoice_date` DATE,
    `mysql_tbl_xayocs_amount_due` DECIMAL(10,2),
    `mysql_tbl_xayocs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0isje3` (`mysql_tbl_0isje3_customer_id`, `mysql_tbl_0isje3_plan_type`, `mysql_tbl_0isje3_monthly_cost`, `mysql_tbl_0isje3_start_date`, `mysql_tbl_0isje3_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xayocs` (`mysql_tbl_xayocs_invoice_id`, `mysql_tbl_xayocs_customer_id`, `mysql_tbl_xayocs_invoice_date`, `mysql_tbl_xayocs_amount_due`, `mysql_tbl_xayocs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkqa3m` (
    `mysql_tbl_xkqa3m_card_id` INT,
    `mysql_tbl_xkqa3m_holder_id` INT,
    `mysql_tbl_xkqa3m_balance` INT,
    `mysql_tbl_xkqa3m_card_type` VARCHAR(50),
    `mysql_tbl_xkqa3m_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzd6do` (
    `mysql_tbl_bzd6do_trip_id` INT,
    `mysql_tbl_bzd6do_card_id` INT,
    `mysql_tbl_bzd6do_station_enter` INT,
    `mysql_tbl_bzd6do_station_exit` INT,
    `mysql_tbl_bzd6do_fare_amount` DECIMAL(10,2),
    `mysql_tbl_bzd6do_trip_date` DATE
);

INSERT INTO `mysql_tbl_xkqa3m` (`mysql_tbl_xkqa3m_card_id`, `mysql_tbl_xkqa3m_holder_id`, `mysql_tbl_xkqa3m_balance`, `mysql_tbl_xkqa3m_card_type`, `mysql_tbl_xkqa3m_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bzd6do` (`mysql_tbl_bzd6do_trip_id`, `mysql_tbl_bzd6do_card_id`, `mysql_tbl_bzd6do_station_enter`, `mysql_tbl_bzd6do_station_exit`, `mysql_tbl_bzd6do_fare_amount`, `mysql_tbl_bzd6do_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73esc8` (
    `mysql_tbl_73esc8_id` INT
);

INSERT INTO `mysql_tbl_73esc8` (`mysql_tbl_73esc8_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfxu8e` (
    `mysql_tbl_yfxu8e_product_id` INT,
    `mysql_tbl_yfxu8e_category_id` INT,
    `mysql_tbl_yfxu8e_price` DECIMAL(10,2),
    `mysql_tbl_yfxu8e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4k9bz` (
    `mysql_tbl_d4k9bz_order_id` INT,
    `mysql_tbl_d4k9bz_product_id` INT,
    `mysql_tbl_d4k9bz_quantity` INT
);

INSERT INTO `mysql_tbl_yfxu8e` (`mysql_tbl_yfxu8e_product_id`, `mysql_tbl_yfxu8e_category_id`, `mysql_tbl_yfxu8e_price`, `mysql_tbl_yfxu8e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d4k9bz` (`mysql_tbl_d4k9bz_order_id`, `mysql_tbl_d4k9bz_product_id`, `mysql_tbl_d4k9bz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c38gz` (
    `mysql_tbl_5c38gz_emp_id` INT,
    `mysql_tbl_5c38gz_manager_id` INT,
    `mysql_tbl_5c38gz_department_id` INT,
    `mysql_tbl_5c38gz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2i6cx` (
    `mysql_tbl_z2i6cx_department_id` INT,
    `mysql_tbl_z2i6cx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5c38gz` (`mysql_tbl_5c38gz_emp_id`, `mysql_tbl_5c38gz_manager_id`, `mysql_tbl_5c38gz_department_id`, `mysql_tbl_5c38gz_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_z2i6cx` (`mysql_tbl_z2i6cx_department_id`, `mysql_tbl_z2i6cx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj1vtl` (
    `mysql_tbl_tj1vtl_category_id` INT,
    `mysql_tbl_tj1vtl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tj1vtl` (`mysql_tbl_tj1vtl_category_id`, `mysql_tbl_tj1vtl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dbbab` (
    `mysql_tbl_7dbbab_order_id` INT,
    `mysql_tbl_7dbbab_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dbbab` (`mysql_tbl_7dbbab_order_id`, `mysql_tbl_7dbbab_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fi89r` (
    `mysql_tbl_7fi89r_order_id` INT,
    `mysql_tbl_7fi89r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fi89r` (`mysql_tbl_7fi89r_order_id`, `mysql_tbl_7fi89r_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2q129` (mysql_tbl_x2q129_id INT, author_mysql_tbl_x2q129_id INT, mysql_tbl_x2q129_status VARCHAR(20), mysql_tbl_x2q129_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwhx65` (mysql_tbl_gwhx65_id INT, mysql_tbl_gwhx65_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udu4de` (
    `mysql_tbl_udu4de_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udu4de` (`mysql_tbl_udu4de_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lme63a` (
    `mysql_tbl_lme63a_campaign_id` INT,
    `mysql_tbl_lme63a_start_date` DATE,
    `mysql_tbl_lme63a_end_date` DATE
);

INSERT INTO `mysql_tbl_lme63a` (`mysql_tbl_lme63a_campaign_id`, `mysql_tbl_lme63a_start_date`, `mysql_tbl_lme63a_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1rynw` (
    `mysql_tbl_d1rynw_emp_id` INT,
    `mysql_tbl_d1rynw_department_id` INT,
    `mysql_tbl_d1rynw_salary` INT,
    `mysql_tbl_d1rynw_hire_date` DATE,
    `mysql_tbl_d1rynw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vnarl` (
    `mysql_tbl_8vnarl_department_id` INT,
    `mysql_tbl_8vnarl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1rynw` (`mysql_tbl_d1rynw_emp_id`, `mysql_tbl_d1rynw_department_id`, `mysql_tbl_d1rynw_salary`, `mysql_tbl_d1rynw_hire_date`, `mysql_tbl_d1rynw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8vnarl` (`mysql_tbl_8vnarl_department_id`, `mysql_tbl_8vnarl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc10ga` (
    `mysql_tbl_nc10ga_order_id` INT,
    `mysql_tbl_nc10ga_customer_id` INT,
    `mysql_tbl_nc10ga_order_date` DATE,
    `mysql_tbl_nc10ga_total_amount` DECIMAL(10,2),
    `mysql_tbl_nc10ga_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc6ta1` (
    `mysql_tbl_tc6ta1_shipment_id` INT,
    `mysql_tbl_tc6ta1_order_id` INT,
    `mysql_tbl_tc6ta1_carrier` INT,
    `mysql_tbl_tc6ta1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nc10ga` (`mysql_tbl_nc10ga_order_id`, `mysql_tbl_nc10ga_customer_id`, `mysql_tbl_nc10ga_order_date`, `mysql_tbl_nc10ga_total_amount`, `mysql_tbl_nc10ga_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_tc6ta1` (`mysql_tbl_tc6ta1_shipment_id`, `mysql_tbl_tc6ta1_order_id`, `mysql_tbl_tc6ta1_carrier`, `mysql_tbl_tc6ta1_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejlc4v` (
    `mysql_tbl_ejlc4v_customer_id` INT,
    `mysql_tbl_ejlc4v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejlc4v` (`mysql_tbl_ejlc4v_customer_id`, `mysql_tbl_ejlc4v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5lg83` (
    `mysql_tbl_e5lg83_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5lg83` (`mysql_tbl_e5lg83_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfwbxm` (
    `mysql_tbl_cfwbxm_product_id` INT,
    `mysql_tbl_cfwbxm_price` DECIMAL(10,2),
    `mysql_tbl_cfwbxm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cfwbxm` (`mysql_tbl_cfwbxm_product_id`, `mysql_tbl_cfwbxm_price`, `mysql_tbl_cfwbxm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5s5eb` (
    `mysql_tbl_z5s5eb_customer_id` INT,
    `mysql_tbl_z5s5eb_order_date` DATE,
    `mysql_tbl_z5s5eb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5s5eb` (`mysql_tbl_z5s5eb_customer_id`, `mysql_tbl_z5s5eb_order_date`, `mysql_tbl_z5s5eb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmmwo6` (
    `mysql_tbl_pmmwo6_emp_id` INT,
    `mysql_tbl_pmmwo6_salary` INT
);

INSERT INTO `mysql_tbl_pmmwo6` (`mysql_tbl_pmmwo6_emp_id`, `mysql_tbl_pmmwo6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plymba` (
    `mysql_tbl_plymba_customer_id` INT,
    `mysql_tbl_plymba_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_plymba_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_plymba` (`mysql_tbl_plymba_customer_id`, `mysql_tbl_plymba_monthly_cost`, `mysql_tbl_plymba_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqeg1m` (
    `mysql_tbl_sqeg1m_campaign_id` INT,
    `mysql_tbl_sqeg1m_budget` INT,
    `mysql_tbl_sqeg1m_start_date` DATE,
    `mysql_tbl_sqeg1m_end_date` DATE,
    `mysql_tbl_sqeg1m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vg3s5` (
    `mysql_tbl_4vg3s5_conversion_id` INT,
    `mysql_tbl_4vg3s5_campaign_id` INT,
    `mysql_tbl_4vg3s5_conversion_value` INT
);

INSERT INTO `mysql_tbl_sqeg1m` (`mysql_tbl_sqeg1m_campaign_id`, `mysql_tbl_sqeg1m_budget`, `mysql_tbl_sqeg1m_start_date`, `mysql_tbl_sqeg1m_end_date`, `mysql_tbl_sqeg1m_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4vg3s5` (`mysql_tbl_4vg3s5_conversion_id`, `mysql_tbl_4vg3s5_campaign_id`, `mysql_tbl_4vg3s5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzcuzi` (
    `mysql_tbl_jzcuzi_emp_id` INT,
    `mysql_tbl_jzcuzi_department_id` INT,
    `mysql_tbl_jzcuzi_salary` INT,
    `mysql_tbl_jzcuzi_hire_date` DATE
);

INSERT INTO `mysql_tbl_jzcuzi` (`mysql_tbl_jzcuzi_emp_id`, `mysql_tbl_jzcuzi_department_id`, `mysql_tbl_jzcuzi_salary`, `mysql_tbl_jzcuzi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zuu24` (
    `mysql_tbl_3zuu24_product_id` INT,
    `mysql_tbl_3zuu24_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zuu24` (`mysql_tbl_3zuu24_product_id`, `mysql_tbl_3zuu24_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36c0o8_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_36c0o8`
    WHERE mysql_tbl_36c0o8_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_36c0o8_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_36c0o8`
    WHERE mysql_tbl_36c0o8_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_36c0o8_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7fi89r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7fi89r`
    WHERE mysql_tbl_7fi89r_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iz7fs8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iz7fs8`
    WHERE mysql_tbl_iz7fs8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_mysql_tbl_kxranl_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3zuu24_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3zuu24`
    WHERE mysql_tbl_3zuu24_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0isje3_PLAN_TYPE, COALESCE(mysql_tbl_0isje3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0isje3`
    WHERE mysql_tbl_0isje3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xayocs_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_xayocs`
    WHERE mysql_tbl_xayocs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    END IF;

    RETURN ((MYSQL_FUNC_GCD_OF_mysql_tbl_kxranl_llwutn(13, -82)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_udu4de_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_udu4de`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d1rynw_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_d1rynw`
    WHERE mysql_tbl_d1rynw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d1rynw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d1rynw`
    WHERE mysql_tbl_d1rynw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_lme63a_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_lme63a`
    WHERE mysql_tbl_lme63a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5c38gz`
    WHERE mysql_tbl_5c38gz_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_x2q129_STATUS, mysql_tbl_gwhx65_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_x2q129` P JOIN `mysql_tbl_gwhx65` U ON mysql_tbl_x2q129_AUTHOR_ID = mysql_tbl_gwhx65_ID WHERE mysql_tbl_x2q129_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_gwhx65`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_x2q129` SET mysql_tbl_x2q129_STATUS = 'PUBLISHED', mysql_tbl_x2q129_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tj1vtl` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tj1vtl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_z7q2av`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_z7q2av`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkqa3m_BALANCE, 0), mysql_tbl_xkqa3m_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_xkqa3m`
    WHERE mysql_tbl_xkqa3m_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_bzd6do`
    WHERE mysql_tbl_bzd6do_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_bzd6do_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jzcuzi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jzcuzi`
    WHERE mysql_tbl_jzcuzi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_z7q2av', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_z7q2av', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_z7q2av', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_z7q2av', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_z7q2av', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z5s5eb_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_z5s5eb`
    WHERE mysql_tbl_z5s5eb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_sqeg1m_END_DATE, mysql_tbl_sqeg1m_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_sqeg1m` C
    LEFT JOIN `mysql_tbl_4vg3s5` CV ON mysql_tbl_sqeg1m_CAMPAIGN_ID = mysql_tbl_4vg3s5_CAMPAIGN_ID
    WHERE mysql_tbl_sqeg1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sqeg1m_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_plymba_MONTHLY_COST, 0), mysql_tbl_plymba_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_plymba`
    WHERE mysql_tbl_plymba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfwbxm_PRICE, 0) * COALESCE(mysql_tbl_cfwbxm_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_cfwbxm`
    WHERE mysql_tbl_cfwbxm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pmmwo6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pmmwo6`
    WHERE mysql_tbl_pmmwo6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e5lg83_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e5lg83`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47));

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ejlc4v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ejlc4v`
    WHERE mysql_tbl_ejlc4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_m8trc2 AS (SELECT * FROM `mysql_tbl_z7q2av` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m8trc2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_kxranl AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_kxranl` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kxranl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nc10ga_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nc10ga`
    WHERE mysql_tbl_nc10ga_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tc6ta1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tc6ta1`
    WHERE mysql_tbl_tc6ta1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7dbbab_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7dbbab`
    WHERE mysql_tbl_7dbbab_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_73esc8_ID INTO RESULT FROM `mysql_tbl_73esc8` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_d4k9bz_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_d4k9bz`;

    SELECT COUNT(DISTINCT mysql_tbl_d4k9bz_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_d4k9bz`
    WHERE mysql_tbl_d4k9bz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qohy5m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qohy5m`
    WHERE mysql_tbl_qohy5m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + 5)));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(1);