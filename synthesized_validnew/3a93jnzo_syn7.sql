/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4btk2w` (
    `mysql_tbl_4btk2w_loan_id` INT,
    `mysql_tbl_4btk2w_customer_id` INT,
    `mysql_tbl_4btk2w_principal` INT,
    `mysql_tbl_4btk2w_interest_rate` INT,
    `mysql_tbl_4btk2w_term_months` INT,
    `mysql_tbl_4btk2w_start_date` DATE,
    `mysql_tbl_4btk2w_remaining_balance` INT
);

INSERT INTO `mysql_tbl_4btk2w` (`mysql_tbl_4btk2w_loan_id`, `mysql_tbl_4btk2w_customer_id`, `mysql_tbl_4btk2w_principal`, `mysql_tbl_4btk2w_interest_rate`, `mysql_tbl_4btk2w_term_months`, `mysql_tbl_4btk2w_start_date`, `mysql_tbl_4btk2w_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kxds7g` (
    `mysql_tbl_kxds7g_customer_id` INT,
    `mysql_tbl_kxds7g_plan_type` VARCHAR(50),
    `mysql_tbl_kxds7g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kxds7g_start_date` DATE,
    `mysql_tbl_kxds7g_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui4j9o` (
    `mysql_tbl_ui4j9o_invoice_id` INT,
    `mysql_tbl_ui4j9o_customer_id` INT,
    `mysql_tbl_ui4j9o_invoice_date` DATE,
    `mysql_tbl_ui4j9o_amount_due` DECIMAL(10,2),
    `mysql_tbl_ui4j9o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kxds7g` (`mysql_tbl_kxds7g_customer_id`, `mysql_tbl_kxds7g_plan_type`, `mysql_tbl_kxds7g_monthly_cost`, `mysql_tbl_kxds7g_start_date`, `mysql_tbl_kxds7g_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ui4j9o` (`mysql_tbl_ui4j9o_invoice_id`, `mysql_tbl_ui4j9o_customer_id`, `mysql_tbl_ui4j9o_invoice_date`, `mysql_tbl_ui4j9o_amount_due`, `mysql_tbl_ui4j9o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ek0a` (
    `mysql_tbl_b7ek0a_part_id` INT,
    `mysql_tbl_b7ek0a_part_name` VARCHAR(50),
    `mysql_tbl_b7ek0a_category_id` INT,
    `mysql_tbl_b7ek0a_price` DECIMAL(10,2),
    `mysql_tbl_b7ek0a_stock_quantity` INT,
    `mysql_tbl_b7ek0a_reorder_point` INT
);

INSERT INTO `mysql_tbl_b7ek0a` (`mysql_tbl_b7ek0a_part_id`, `mysql_tbl_b7ek0a_part_name`, `mysql_tbl_b7ek0a_category_id`, `mysql_tbl_b7ek0a_price`, `mysql_tbl_b7ek0a_stock_quantity`, `mysql_tbl_b7ek0a_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgo1xe` (mysql_tbl_lgo1xe_id INT, mysql_tbl_lgo1xe_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c2viw` (
    `mysql_tbl_9c2viw_contract_id` INT,
    `mysql_tbl_9c2viw_client_id` INT,
    `mysql_tbl_9c2viw_guard_id` INT,
    `mysql_tbl_9c2viw_contract_type` VARCHAR(50),
    `mysql_tbl_9c2viw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9c2viw_num_guards` INT,
    `mysql_tbl_9c2viw_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxa94j` (
    `mysql_tbl_gxa94j_guard_id` INT,
    `mysql_tbl_gxa94j_name` VARCHAR(50),
    `mysql_tbl_gxa94j_experience_years` INT,
    `mysql_tbl_gxa94j_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9c2viw` (`mysql_tbl_9c2viw_contract_id`, `mysql_tbl_9c2viw_client_id`, `mysql_tbl_9c2viw_guard_id`, `mysql_tbl_9c2viw_contract_type`, `mysql_tbl_9c2viw_monthly_cost`, `mysql_tbl_9c2viw_num_guards`, `mysql_tbl_9c2viw_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_gxa94j` (`mysql_tbl_gxa94j_guard_id`, `mysql_tbl_gxa94j_name`, `mysql_tbl_gxa94j_experience_years`, `mysql_tbl_gxa94j_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kefrhu` (
    `mysql_tbl_kefrhu_product_id` INT,
    `mysql_tbl_kefrhu_price` DECIMAL(10,2),
    `mysql_tbl_kefrhu_category_id` INT
);

INSERT INTO `mysql_tbl_kefrhu` (`mysql_tbl_kefrhu_product_id`, `mysql_tbl_kefrhu_price`, `mysql_tbl_kefrhu_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yit0fu` (
    `mysql_tbl_yit0fu_supplier_id` INT,
    `mysql_tbl_yit0fu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yit0fu` (`mysql_tbl_yit0fu_supplier_id`, `mysql_tbl_yit0fu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxvziz` (
    `mysql_tbl_vxvziz_campaign_id` INT,
    `mysql_tbl_vxvziz_start_date` DATE,
    `mysql_tbl_vxvziz_end_date` DATE,
    `mysql_tbl_vxvziz_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ixt4` (
    `mysql_tbl_62ixt4_conversion_id` INT,
    `mysql_tbl_62ixt4_campaign_id` INT,
    `mysql_tbl_62ixt4_conversion_value` INT
);

INSERT INTO `mysql_tbl_vxvziz` (`mysql_tbl_vxvziz_campaign_id`, `mysql_tbl_vxvziz_start_date`, `mysql_tbl_vxvziz_end_date`, `mysql_tbl_vxvziz_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_62ixt4` (`mysql_tbl_62ixt4_conversion_id`, `mysql_tbl_62ixt4_campaign_id`, `mysql_tbl_62ixt4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rp66u` (
    `mysql_tbl_0rp66u_customer_id` INT,
    `mysql_tbl_0rp66u_country` INT,
    `mysql_tbl_0rp66u_registration_date` DATE
);

INSERT INTO `mysql_tbl_0rp66u` (`mysql_tbl_0rp66u_customer_id`, `mysql_tbl_0rp66u_country`, `mysql_tbl_0rp66u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irkitc` (
    `mysql_tbl_irkitc_student_id` INT,
    `mysql_tbl_irkitc_name` VARCHAR(50),
    `mysql_tbl_irkitc_gpa` INT,
    `mysql_tbl_irkitc_major_id` INT,
    `mysql_tbl_irkitc_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p1s98` (
    `mysql_tbl_2p1s98_major_id` INT,
    `mysql_tbl_2p1s98_name` VARCHAR(50),
    `mysql_tbl_2p1s98_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzyj9i` (
    `mysql_tbl_tzyj9i_department_id` INT,
    `mysql_tbl_tzyj9i_name` VARCHAR(50),
    `mysql_tbl_tzyj9i_budget` INT
);

INSERT INTO `mysql_tbl_irkitc` (`mysql_tbl_irkitc_student_id`, `mysql_tbl_irkitc_name`, `mysql_tbl_irkitc_gpa`, `mysql_tbl_irkitc_major_id`, `mysql_tbl_irkitc_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2p1s98` (`mysql_tbl_2p1s98_major_id`, `mysql_tbl_2p1s98_name`, `mysql_tbl_2p1s98_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_tzyj9i` (`mysql_tbl_tzyj9i_department_id`, `mysql_tbl_tzyj9i_name`, `mysql_tbl_tzyj9i_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffll5v` (
    `mysql_tbl_ffll5v_customer_id` INT,
    `mysql_tbl_ffll5v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ffll5v` (`mysql_tbl_ffll5v_customer_id`, `mysql_tbl_ffll5v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpzizi` (
    `mysql_tbl_xpzizi_customer_id` INT,
    `mysql_tbl_xpzizi_registration_date` DATE,
    `mysql_tbl_xpzizi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj7d6y` (
    `mysql_tbl_lj7d6y_order_id` INT,
    `mysql_tbl_lj7d6y_customer_id` INT,
    `mysql_tbl_lj7d6y_order_date` DATE,
    `mysql_tbl_lj7d6y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpzizi` (`mysql_tbl_xpzizi_customer_id`, `mysql_tbl_xpzizi_registration_date`, `mysql_tbl_xpzizi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lj7d6y` (`mysql_tbl_lj7d6y_order_id`, `mysql_tbl_lj7d6y_customer_id`, `mysql_tbl_lj7d6y_order_date`, `mysql_tbl_lj7d6y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba2xdt` (
    `mysql_tbl_ba2xdt_order_id` INT,
    `mysql_tbl_ba2xdt_customer_id` INT,
    `mysql_tbl_ba2xdt_order_date` DATE,
    `mysql_tbl_ba2xdt_total_amount` DECIMAL(10,2),
    `mysql_tbl_ba2xdt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g3fma` (
    `mysql_tbl_2g3fma_shipment_id` INT,
    `mysql_tbl_2g3fma_order_id` INT,
    `mysql_tbl_2g3fma_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ba2xdt` (`mysql_tbl_ba2xdt_order_id`, `mysql_tbl_ba2xdt_customer_id`, `mysql_tbl_ba2xdt_order_date`, `mysql_tbl_ba2xdt_total_amount`, `mysql_tbl_ba2xdt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2g3fma` (`mysql_tbl_2g3fma_shipment_id`, `mysql_tbl_2g3fma_order_id`, `mysql_tbl_2g3fma_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6qzeo` (
    `mysql_tbl_x6qzeo_product_id` INT,
    `mysql_tbl_x6qzeo_price` DECIMAL(10,2),
    `mysql_tbl_x6qzeo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x6qzeo` (`mysql_tbl_x6qzeo_product_id`, `mysql_tbl_x6qzeo_price`, `mysql_tbl_x6qzeo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcipc7` (
    `mysql_tbl_gcipc7_customer_id` INT,
    `mysql_tbl_gcipc7_country` INT
);

INSERT INTO `mysql_tbl_gcipc7` (`mysql_tbl_gcipc7_customer_id`, `mysql_tbl_gcipc7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgj6b4` (
    `mysql_tbl_zgj6b4_sale_id` INT,
    `mysql_tbl_zgj6b4_product_id` INT,
    `mysql_tbl_zgj6b4_quantity` INT,
    `mysql_tbl_zgj6b4_sale_date` DATE,
    `mysql_tbl_zgj6b4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgj6b4` (`mysql_tbl_zgj6b4_sale_id`, `mysql_tbl_zgj6b4_product_id`, `mysql_tbl_zgj6b4_quantity`, `mysql_tbl_zgj6b4_sale_date`, `mysql_tbl_zgj6b4_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzk3ak` (
    `mysql_tbl_jzk3ak_customer_id` INT,
    `mysql_tbl_jzk3ak_total_amount` DECIMAL(10,2),
    `mysql_tbl_jzk3ak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzk3ak` (`mysql_tbl_jzk3ak_customer_id`, `mysql_tbl_jzk3ak_total_amount`, `mysql_tbl_jzk3ak_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24lgru` (
    `mysql_tbl_24lgru_order_id` INT,
    `mysql_tbl_24lgru_customer_id` INT,
    `mysql_tbl_24lgru_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24lgru` (`mysql_tbl_24lgru_order_id`, `mysql_tbl_24lgru_customer_id`, `mysql_tbl_24lgru_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzxx3b` (
    `mysql_tbl_bzxx3b_order_id` INT,
    `mysql_tbl_bzxx3b_customer_id` INT,
    `mysql_tbl_bzxx3b_order_date` DATE,
    `mysql_tbl_bzxx3b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzxx3b` (`mysql_tbl_bzxx3b_order_id`, `mysql_tbl_bzxx3b_customer_id`, `mysql_tbl_bzxx3b_order_date`, `mysql_tbl_bzxx3b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ngmio` (
    `mysql_tbl_4ngmio_vehicle_id` INT,
    `mysql_tbl_4ngmio_owner_id` INT,
    `mysql_tbl_4ngmio_vehicle_type` VARCHAR(50),
    `mysql_tbl_4ngmio_make` INT,
    `mysql_tbl_4ngmio_model` INT,
    `mysql_tbl_4ngmio_year` INT,
    `mysql_tbl_4ngmio_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdtjfn` (
    `mysql_tbl_tdtjfn_claim_id` INT,
    `mysql_tbl_tdtjfn_vehicle_id` INT,
    `mysql_tbl_tdtjfn_claim_date` DATE,
    `mysql_tbl_tdtjfn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tdtjfn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ngmio` (`mysql_tbl_4ngmio_vehicle_id`, `mysql_tbl_4ngmio_owner_id`, `mysql_tbl_4ngmio_vehicle_type`, `mysql_tbl_4ngmio_make`, `mysql_tbl_4ngmio_model`, `mysql_tbl_4ngmio_year`, `mysql_tbl_4ngmio_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tdtjfn` (`mysql_tbl_tdtjfn_claim_id`, `mysql_tbl_tdtjfn_vehicle_id`, `mysql_tbl_tdtjfn_claim_date`, `mysql_tbl_tdtjfn_claim_amount`, `mysql_tbl_tdtjfn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4y3a7` (
    `mysql_tbl_r4y3a7_supplier_id` INT,
    `mysql_tbl_r4y3a7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r4y3a7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r4y3a7` (`mysql_tbl_r4y3a7_supplier_id`, `mysql_tbl_r4y3a7_supplier_rating`, `mysql_tbl_r4y3a7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kxds7g_PLAN_TYPE, COALESCE(mysql_tbl_kxds7g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kxds7g`
    WHERE mysql_tbl_kxds7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ui4j9o_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ui4j9o`
    WHERE mysql_tbl_ui4j9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2g3fma_DELIVERY_DATE, CURDATE()), mysql_tbl_ba2xdt_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2g3fma`
    WHERE mysql_tbl_2g3fma_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gcipc7`
    WHERE mysql_tbl_gcipc7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6qzeo_PRICE, 0), COALESCE(mysql_tbl_x6qzeo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x6qzeo`
    WHERE mysql_tbl_x6qzeo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zgj6b4_QUANTITY * mysql_tbl_zgj6b4_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_zgj6b4`
    WHERE YEAR(mysql_tbl_zgj6b4_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + LOOP_COUNT);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lj7d6y_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_lj7d6y`
    WHERE mysql_tbl_lj7d6y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ffll5v`
    WHERE mysql_tbl_ffll5v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ffll5v_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yit0fu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yit0fu`
    WHERE mysql_tbl_yit0fu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0rp66u`
    WHERE mysql_tbl_0rp66u_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0rp66u_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irkitc_GPA, 0.00), mysql_tbl_irkitc_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_irkitc`
    WHERE mysql_tbl_irkitc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_2p1s98_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_2p1s98`
    WHERE mysql_tbl_2p1s98_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_irkitc_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_irkitc` S
    JOIN `mysql_tbl_2p1s98` M ON mysql_tbl_irkitc_MAJOR_ID = mysql_tbl_2p1s98_MAJOR_ID
    WHERE mysql_tbl_2p1s98_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxvziz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vxvziz`
    WHERE mysql_tbl_vxvziz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_62ixt4`
    WHERE mysql_tbl_62ixt4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bzxx3b_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_bzxx3b`
    WHERE mysql_tbl_bzxx3b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bzxx3b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ngmio_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_4ngmio_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_4ngmio`
    WHERE mysql_tbl_4ngmio_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tdtjfn`
    WHERE mysql_tbl_tdtjfn_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_tdtjfn_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4y3a7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r4y3a7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r4y3a7`
    WHERE mysql_tbl_r4y3a7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_24lgru_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_24lgru`
    WHERE mysql_tbl_24lgru_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_24lgru_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_24lgru`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kefrhu` P ON OI.PRODUCT_ID = mysql_tbl_kefrhu_PRODUCT_ID
    WHERE mysql_tbl_kefrhu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + (FLOOR(V_REVENUE)))));
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

    SELECT COALESCE(mysql_tbl_b7ek0a_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_b7ek0a_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_b7ek0a`
    WHERE mysql_tbl_b7ek0a_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jzk3ak_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jzk3ak`
    WHERE mysql_tbl_jzk3ak_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jzk3ak_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_lgo1xe` SET mysql_tbl_lgo1xe_STATUS = 'PROCESSED' WHERE mysql_tbl_lgo1xe_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9c2viw_MONTHLY_COST, 5000), COALESCE(mysql_tbl_9c2viw_NUM_GUARDS, 2), COALESCE(mysql_tbl_9c2viw_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_9c2viw`
    WHERE mysql_tbl_9c2viw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4btk2w_PRINCIPAL, 0), COALESCE(mysql_tbl_4btk2w_INTEREST_RATE, 0), COALESCE(mysql_tbl_4btk2w_TERM_MONTHS, 0), COALESCE(mysql_tbl_4btk2w_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_4btk2w`
    WHERE mysql_tbl_4btk2w_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(1);