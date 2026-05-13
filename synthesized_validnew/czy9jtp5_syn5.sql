/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n55obi` (
    `mysql_tbl_n55obi_emp_id` INT,
    `mysql_tbl_n55obi_department_id` INT,
    `mysql_tbl_n55obi_salary` INT,
    `mysql_tbl_n55obi_hire_date` DATE,
    `mysql_tbl_n55obi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n55obi` (`mysql_tbl_n55obi_emp_id`, `mysql_tbl_n55obi_department_id`, `mysql_tbl_n55obi_salary`, `mysql_tbl_n55obi_hire_date`, `mysql_tbl_n55obi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61qhax` (
    `mysql_tbl_61qhax_emp_id` INT,
    `mysql_tbl_61qhax_department_id` INT,
    `mysql_tbl_61qhax_salary` INT,
    `mysql_tbl_61qhax_hire_date` DATE,
    `mysql_tbl_61qhax_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_61qhax` (`mysql_tbl_61qhax_emp_id`, `mysql_tbl_61qhax_department_id`, `mysql_tbl_61qhax_salary`, `mysql_tbl_61qhax_hire_date`, `mysql_tbl_61qhax_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daf89d` (
    `mysql_tbl_daf89d_customer_id` INT,
    `mysql_tbl_daf89d_country` INT,
    `mysql_tbl_daf89d_registration_date` DATE
);

INSERT INTO `mysql_tbl_daf89d` (`mysql_tbl_daf89d_customer_id`, `mysql_tbl_daf89d_country`, `mysql_tbl_daf89d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_be0cp6` (
    `mysql_tbl_be0cp6_campaign_id` INT,
    `mysql_tbl_be0cp6_channel_type` VARCHAR(50),
    `mysql_tbl_be0cp6_target_demographic` INT,
    `mysql_tbl_be0cp6_budget` INT,
    `mysql_tbl_be0cp6_start_date` DATE,
    `mysql_tbl_be0cp6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu3iol` (
    `mysql_tbl_zu3iol_conversion_id` INT,
    `mysql_tbl_zu3iol_campaign_id` INT,
    `mysql_tbl_zu3iol_conversion_value` INT,
    `mysql_tbl_zu3iol_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_zu3iol_conversion_date` DATE
);

INSERT INTO `mysql_tbl_be0cp6` (`mysql_tbl_be0cp6_campaign_id`, `mysql_tbl_be0cp6_channel_type`, `mysql_tbl_be0cp6_target_demographic`, `mysql_tbl_be0cp6_budget`, `mysql_tbl_be0cp6_start_date`, `mysql_tbl_be0cp6_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zu3iol` (`mysql_tbl_zu3iol_conversion_id`, `mysql_tbl_zu3iol_campaign_id`, `mysql_tbl_zu3iol_conversion_value`, `mysql_tbl_zu3iol_conversion_cost`, `mysql_tbl_zu3iol_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0nwqh` (
    `mysql_tbl_x0nwqh_supplier_id` INT,
    `mysql_tbl_x0nwqh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x0nwqh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x0nwqh` (`mysql_tbl_x0nwqh_supplier_id`, `mysql_tbl_x0nwqh_supplier_rating`, `mysql_tbl_x0nwqh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz08ud` (
    `mysql_tbl_kz08ud_campaign_id` INT,
    `mysql_tbl_kz08ud_status` VARCHAR(50),
    `mysql_tbl_kz08ud_budget` INT
);

INSERT INTO `mysql_tbl_kz08ud` (`mysql_tbl_kz08ud_campaign_id`, `mysql_tbl_kz08ud_status`, `mysql_tbl_kz08ud_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snmfhy` (
    `mysql_tbl_snmfhy_product_id` INT,
    `mysql_tbl_snmfhy_category_id` INT,
    `mysql_tbl_snmfhy_price` DECIMAL(10,2),
    `mysql_tbl_snmfhy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_689mxe` (
    `mysql_tbl_689mxe_category_id` INT,
    `mysql_tbl_689mxe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_snmfhy` (`mysql_tbl_snmfhy_product_id`, `mysql_tbl_snmfhy_category_id`, `mysql_tbl_snmfhy_price`, `mysql_tbl_snmfhy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_689mxe` (`mysql_tbl_689mxe_category_id`, `mysql_tbl_689mxe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgsm2w` (
    `mysql_tbl_bgsm2w_supplier_id` INT,
    `mysql_tbl_bgsm2w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bgsm2w` (`mysql_tbl_bgsm2w_supplier_id`, `mysql_tbl_bgsm2w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmoqm5` (
    `mysql_tbl_bmoqm5_supplier_id` INT,
    `mysql_tbl_bmoqm5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bmoqm5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bmoqm5` (`mysql_tbl_bmoqm5_supplier_id`, `mysql_tbl_bmoqm5_supplier_rating`, `mysql_tbl_bmoqm5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0550f` (
    `mysql_tbl_s0550f_customer_id` INT,
    `mysql_tbl_s0550f_registration_date` DATE,
    `mysql_tbl_s0550f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3rf12` (
    `mysql_tbl_v3rf12_order_id` INT,
    `mysql_tbl_v3rf12_customer_id` INT,
    `mysql_tbl_v3rf12_order_date` DATE,
    `mysql_tbl_v3rf12_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0550f` (`mysql_tbl_s0550f_customer_id`, `mysql_tbl_s0550f_registration_date`, `mysql_tbl_s0550f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v3rf12` (`mysql_tbl_v3rf12_order_id`, `mysql_tbl_v3rf12_customer_id`, `mysql_tbl_v3rf12_order_date`, `mysql_tbl_v3rf12_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj0nxq` (
    `mysql_tbl_xj0nxq_supplier_id` INT,
    `mysql_tbl_xj0nxq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xj0nxq` (`mysql_tbl_xj0nxq_supplier_id`, `mysql_tbl_xj0nxq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of2a89` (
    `mysql_tbl_of2a89_emp_id` INT,
    `mysql_tbl_of2a89_salary` INT
);

INSERT INTO `mysql_tbl_of2a89` (`mysql_tbl_of2a89_emp_id`, `mysql_tbl_of2a89_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u9mwk` (
    `mysql_tbl_0u9mwk_emp_id` INT,
    `mysql_tbl_0u9mwk_manager_id` INT,
    `mysql_tbl_0u9mwk_salary` INT,
    `mysql_tbl_0u9mwk_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkf2it` (
    `mysql_tbl_vkf2it_dept_id` INT,
    `mysql_tbl_vkf2it_manager_id` INT
);

INSERT INTO `mysql_tbl_0u9mwk` (`mysql_tbl_0u9mwk_emp_id`, `mysql_tbl_0u9mwk_manager_id`, `mysql_tbl_0u9mwk_salary`, `mysql_tbl_0u9mwk_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vkf2it` (`mysql_tbl_vkf2it_dept_id`, `mysql_tbl_vkf2it_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd2hgn` (
    `mysql_tbl_nd2hgn_booking_id` INT,
    `mysql_tbl_nd2hgn_member_id` INT,
    `mysql_tbl_nd2hgn_guest_count` INT,
    `mysql_tbl_nd2hgn_tee_time` DATE,
    `mysql_tbl_nd2hgn_course_type` VARCHAR(50),
    `mysql_tbl_nd2hgn_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iywfx3` (
    `mysql_tbl_iywfx3_member_id` INT,
    `mysql_tbl_iywfx3_membership_type` VARCHAR(50),
    `mysql_tbl_iywfx3_handicap` INT,
    `mysql_tbl_iywfx3_home_course_id` INT
);

INSERT INTO `mysql_tbl_nd2hgn` (`mysql_tbl_nd2hgn_booking_id`, `mysql_tbl_nd2hgn_member_id`, `mysql_tbl_nd2hgn_guest_count`, `mysql_tbl_nd2hgn_tee_time`, `mysql_tbl_nd2hgn_course_type`, `mysql_tbl_nd2hgn_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_iywfx3` (`mysql_tbl_iywfx3_member_id`, `mysql_tbl_iywfx3_membership_type`, `mysql_tbl_iywfx3_handicap`, `mysql_tbl_iywfx3_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d4p37` (
    `mysql_tbl_7d4p37_order_id` INT,
    `mysql_tbl_7d4p37_customer_id` INT,
    `mysql_tbl_7d4p37_order_date` DATE,
    `mysql_tbl_7d4p37_shipped_date` DATE,
    `mysql_tbl_7d4p37_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrji7k` (
    `mysql_tbl_xrji7k_order_id` INT,
    `mysql_tbl_xrji7k_product_id` INT,
    `mysql_tbl_xrji7k_quantity` INT,
    `mysql_tbl_xrji7k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7d4p37` (`mysql_tbl_7d4p37_order_id`, `mysql_tbl_7d4p37_customer_id`, `mysql_tbl_7d4p37_order_date`, `mysql_tbl_7d4p37_shipped_date`, `mysql_tbl_7d4p37_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xrji7k` (`mysql_tbl_xrji7k_order_id`, `mysql_tbl_xrji7k_product_id`, `mysql_tbl_xrji7k_quantity`, `mysql_tbl_xrji7k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoxqje` (
    `mysql_tbl_hoxqje_product_id` INT,
    `mysql_tbl_hoxqje_category_id` INT,
    `mysql_tbl_hoxqje_price` DECIMAL(10,2),
    `mysql_tbl_hoxqje_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9vlfh` (
    `mysql_tbl_h9vlfh_order_id` INT,
    `mysql_tbl_h9vlfh_product_id` INT,
    `mysql_tbl_h9vlfh_quantity` INT
);

INSERT INTO `mysql_tbl_hoxqje` (`mysql_tbl_hoxqje_product_id`, `mysql_tbl_hoxqje_category_id`, `mysql_tbl_hoxqje_price`, `mysql_tbl_hoxqje_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h9vlfh` (`mysql_tbl_h9vlfh_order_id`, `mysql_tbl_h9vlfh_product_id`, `mysql_tbl_h9vlfh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ubsd` (
    `mysql_tbl_m3ubsd_order_id` INT,
    `mysql_tbl_m3ubsd_customer_id` INT,
    `mysql_tbl_m3ubsd_order_date` DATE,
    `mysql_tbl_m3ubsd_total_amount` DECIMAL(10,2),
    `mysql_tbl_m3ubsd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9ru33` (
    `mysql_tbl_d9ru33_order_id` INT,
    `mysql_tbl_d9ru33_product_id` INT,
    `mysql_tbl_d9ru33_quantity` INT
);

INSERT INTO `mysql_tbl_m3ubsd` (`mysql_tbl_m3ubsd_order_id`, `mysql_tbl_m3ubsd_customer_id`, `mysql_tbl_m3ubsd_order_date`, `mysql_tbl_m3ubsd_total_amount`, `mysql_tbl_m3ubsd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d9ru33` (`mysql_tbl_d9ru33_order_id`, `mysql_tbl_d9ru33_product_id`, `mysql_tbl_d9ru33_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n55obi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n55obi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n55obi_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_n55obi`
    WHERE mysql_tbl_n55obi_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmoqm5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bmoqm5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bmoqm5`
    WHERE mysql_tbl_bmoqm5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgsm2w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bgsm2w`
    WHERE mysql_tbl_bgsm2w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_61qhax_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_61qhax_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_61qhax_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_61qhax`
    WHERE mysql_tbl_61qhax_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_daf89d`
    WHERE mysql_tbl_daf89d_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_v3rf12_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_v3rf12`
    WHERE mysql_tbl_v3rf12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_v3rf12_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_v3rf12`
    WHERE mysql_tbl_v3rf12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_be0cp6_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_be0cp6`
    WHERE mysql_tbl_be0cp6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zu3iol_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_zu3iol_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_zu3iol`
    WHERE mysql_tbl_zu3iol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0nwqh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x0nwqh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x0nwqh`
    WHERE mysql_tbl_x0nwqh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hn8v5x`
    WHERE mysql_tbl_x0nwqh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d9ru33_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_d9ru33` OI
    JOIN `mysql_tbl_hn8v5x` P ON mysql_tbl_d9ru33_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d9ru33_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d9ru33_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_d9ru33` OI
    WHERE mysql_tbl_d9ru33_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_hoxqje_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hoxqje`
    WHERE mysql_tbl_hoxqje_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h9vlfh_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_h9vlfh`
    WHERE mysql_tbl_h9vlfh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_h9vlfh_ORDER_ID IN (SELECT mysql_tbl_h9vlfh_ORDER_ID FROM `mysql_tbl_msx9pn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_msx9pn` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7d4p37_SHIPPED_DATE, CURDATE()), mysql_tbl_7d4p37_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7d4p37`
    WHERE mysql_tbl_7d4p37_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_of2a89_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_of2a89`
    WHERE mysql_tbl_of2a89_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xj0nxq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xj0nxq`
    WHERE mysql_tbl_xj0nxq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kz08ud_STATUS, COALESCE(mysql_tbl_kz08ud_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_kz08ud` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_kz08ud_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kz08ud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kz08ud_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nd2hgn_GUEST_COUNT, 0), COALESCE(mysql_tbl_nd2hgn_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_nd2hgn`
    WHERE mysql_tbl_nd2hgn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iywfx3_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_nd2hgn` GCB
    JOIN `mysql_tbl_iywfx3` M ON mysql_tbl_nd2hgn_MEMBER_ID = mysql_tbl_iywfx3_MEMBER_ID
    WHERE mysql_tbl_nd2hgn_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_0u9mwk_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_0u9mwk`
        WHERE mysql_tbl_0u9mwk_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
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
    JOIN `mysql_tbl_msx9pn` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_snmfhy` P ON OI.PRODUCT_ID = mysql_tbl_snmfhy_PRODUCT_ID
    WHERE mysql_tbl_snmfhy_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_snmfhy` P ON OI.PRODUCT_ID = mysql_tbl_snmfhy_PRODUCT_ID
    WHERE mysql_tbl_snmfhy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(1, 1);