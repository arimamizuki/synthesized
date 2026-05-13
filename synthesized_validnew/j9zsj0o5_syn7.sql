/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q0owkv` (
    `mysql_tbl_q0owkv_campaign_id` INT,
    `mysql_tbl_q0owkv_channel` INT,
    `mysql_tbl_q0owkv_budget` INT,
    `mysql_tbl_q0owkv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkkiky` (
    `mysql_tbl_tkkiky_conversion_id` INT,
    `mysql_tbl_tkkiky_campaign_id` INT,
    `mysql_tbl_tkkiky_conversion_value` INT
);

INSERT INTO `mysql_tbl_q0owkv` (`mysql_tbl_q0owkv_campaign_id`, `mysql_tbl_q0owkv_channel`, `mysql_tbl_q0owkv_budget`, `mysql_tbl_q0owkv_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_tkkiky` (`mysql_tbl_tkkiky_conversion_id`, `mysql_tbl_tkkiky_campaign_id`, `mysql_tbl_tkkiky_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7k60gs` (
    `mysql_tbl_7k60gs_emp_id` INT,
    `mysql_tbl_7k60gs_salary` INT
);

INSERT INTO `mysql_tbl_7k60gs` (`mysql_tbl_7k60gs_emp_id`, `mysql_tbl_7k60gs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ibb02` (
    `mysql_tbl_8ibb02_invoice_id` INT,
    `mysql_tbl_8ibb02_customer_id` INT,
    `mysql_tbl_8ibb02_amount` DECIMAL(10,2),
    `mysql_tbl_8ibb02_due_date` DATE,
    `mysql_tbl_8ibb02_paid_date` INT,
    `mysql_tbl_8ibb02_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ibb02` (`mysql_tbl_8ibb02_invoice_id`, `mysql_tbl_8ibb02_customer_id`, `mysql_tbl_8ibb02_amount`, `mysql_tbl_8ibb02_due_date`, `mysql_tbl_8ibb02_paid_date`, `mysql_tbl_8ibb02_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vejbmw` (
    `mysql_tbl_vejbmw_customer_id` INT,
    `mysql_tbl_vejbmw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vejbmw` (`mysql_tbl_vejbmw_customer_id`, `mysql_tbl_vejbmw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf0fco` (
    `mysql_tbl_uf0fco_ticket_id` INT,
    `mysql_tbl_uf0fco_concert_id` INT,
    `mysql_tbl_uf0fco_customer_id` INT,
    `mysql_tbl_uf0fco_seat_section` INT,
    `mysql_tbl_uf0fco_seat_row` INT,
    `mysql_tbl_uf0fco_seat_number` INT,
    `mysql_tbl_uf0fco_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7e7mq` (
    `mysql_tbl_u7e7mq_concert_id` INT,
    `mysql_tbl_u7e7mq_artist_id` INT,
    `mysql_tbl_u7e7mq_venue_id` INT,
    `mysql_tbl_u7e7mq_concert_date` DATE,
    `mysql_tbl_u7e7mq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uf0fco` (`mysql_tbl_uf0fco_ticket_id`, `mysql_tbl_uf0fco_concert_id`, `mysql_tbl_uf0fco_customer_id`, `mysql_tbl_uf0fco_seat_section`, `mysql_tbl_uf0fco_seat_row`, `mysql_tbl_uf0fco_seat_number`, `mysql_tbl_uf0fco_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u7e7mq` (`mysql_tbl_u7e7mq_concert_id`, `mysql_tbl_u7e7mq_artist_id`, `mysql_tbl_u7e7mq_venue_id`, `mysql_tbl_u7e7mq_concert_date`, `mysql_tbl_u7e7mq_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9rqhj` (
    `mysql_tbl_v9rqhj_order_id` INT,
    `mysql_tbl_v9rqhj_order_date` DATE
);

INSERT INTO `mysql_tbl_v9rqhj` (`mysql_tbl_v9rqhj_order_id`, `mysql_tbl_v9rqhj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkst8w` (
    `mysql_tbl_wkst8w_employee_id` INT,
    `mysql_tbl_wkst8w_department_id` INT,
    `mysql_tbl_wkst8w_salary` INT,
    `mysql_tbl_wkst8w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s31n39` (
    `mysql_tbl_s31n39_department_id` INT,
    `mysql_tbl_s31n39_name` VARCHAR(50),
    `mysql_tbl_s31n39_manager_id` INT
);

INSERT INTO `mysql_tbl_wkst8w` (`mysql_tbl_wkst8w_employee_id`, `mysql_tbl_wkst8w_department_id`, `mysql_tbl_wkst8w_salary`, `mysql_tbl_wkst8w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s31n39` (`mysql_tbl_s31n39_department_id`, `mysql_tbl_s31n39_name`, `mysql_tbl_s31n39_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe8rid` (
    `mysql_tbl_fe8rid_emp_id` INT,
    `mysql_tbl_fe8rid_manager_id` INT,
    `mysql_tbl_fe8rid_department_id` INT,
    `mysql_tbl_fe8rid_salary` INT,
    `mysql_tbl_fe8rid_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j0h3t` (
    `mysql_tbl_7j0h3t_department_id` INT,
    `mysql_tbl_7j0h3t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fe8rid` (`mysql_tbl_fe8rid_emp_id`, `mysql_tbl_fe8rid_manager_id`, `mysql_tbl_fe8rid_department_id`, `mysql_tbl_fe8rid_salary`, `mysql_tbl_fe8rid_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7j0h3t` (`mysql_tbl_7j0h3t_department_id`, `mysql_tbl_7j0h3t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp1o8o` (
    `mysql_tbl_fp1o8o_emp_id` INT,
    `mysql_tbl_fp1o8o_salary` INT
);

INSERT INTO `mysql_tbl_fp1o8o` (`mysql_tbl_fp1o8o_emp_id`, `mysql_tbl_fp1o8o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2udrf` (
    `mysql_tbl_d2udrf_customer_id` INT,
    `mysql_tbl_d2udrf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o74rk9` (
    `mysql_tbl_o74rk9_order_id` INT,
    `mysql_tbl_o74rk9_customer_id` INT,
    `mysql_tbl_o74rk9_order_date` DATE
);

INSERT INTO `mysql_tbl_d2udrf` (`mysql_tbl_d2udrf_customer_id`, `mysql_tbl_d2udrf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_o74rk9` (`mysql_tbl_o74rk9_order_id`, `mysql_tbl_o74rk9_customer_id`, `mysql_tbl_o74rk9_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sclq3f` (
    `mysql_tbl_sclq3f_product_id` INT,
    `mysql_tbl_sclq3f_category_id` INT,
    `mysql_tbl_sclq3f_brand_id` INT,
    `mysql_tbl_sclq3f_price` DECIMAL(10,2),
    `mysql_tbl_sclq3f_cost` DECIMAL(10,2),
    `mysql_tbl_sclq3f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qxqk1` (
    `mysql_tbl_3qxqk1_supplier_id` INT,
    `mysql_tbl_3qxqk1_brand_id` INT,
    `mysql_tbl_3qxqk1_lead_time_days` DATE,
    `mysql_tbl_3qxqk1_reliability_score` INT
);

INSERT INTO `mysql_tbl_sclq3f` (`mysql_tbl_sclq3f_product_id`, `mysql_tbl_sclq3f_category_id`, `mysql_tbl_sclq3f_brand_id`, `mysql_tbl_sclq3f_price`, `mysql_tbl_sclq3f_cost`, `mysql_tbl_sclq3f_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_3qxqk1` (`mysql_tbl_3qxqk1_supplier_id`, `mysql_tbl_3qxqk1_brand_id`, `mysql_tbl_3qxqk1_lead_time_days`, `mysql_tbl_3qxqk1_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x87sy` (
    `mysql_tbl_5x87sy_supplier_id` INT,
    `mysql_tbl_5x87sy_lead_time_days` DATE,
    `mysql_tbl_5x87sy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5x87sy` (`mysql_tbl_5x87sy_supplier_id`, `mysql_tbl_5x87sy_lead_time_days`, `mysql_tbl_5x87sy_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llpz2t` (
    `mysql_tbl_llpz2t_supplier_id` INT,
    `mysql_tbl_llpz2t_name` VARCHAR(50),
    `mysql_tbl_llpz2t_reliability_score` INT,
    `mysql_tbl_llpz2t_lead_time_days` DATE,
    `mysql_tbl_llpz2t_country` INT
);

INSERT INTO `mysql_tbl_llpz2t` (`mysql_tbl_llpz2t_supplier_id`, `mysql_tbl_llpz2t_name`, `mysql_tbl_llpz2t_reliability_score`, `mysql_tbl_llpz2t_lead_time_days`, `mysql_tbl_llpz2t_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo4f3m` (
    `mysql_tbl_jo4f3m_supplier_id` INT
);

INSERT INTO `mysql_tbl_jo4f3m` (`mysql_tbl_jo4f3m_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i5n9j` (
    `mysql_tbl_8i5n9j_order_id` INT,
    `mysql_tbl_8i5n9j_customer_id` INT,
    `mysql_tbl_8i5n9j_order_date` DATE,
    `mysql_tbl_8i5n9j_total_amount` DECIMAL(10,2),
    `mysql_tbl_8i5n9j_shipping_method` INT,
    `mysql_tbl_8i5n9j_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_8i5n9j` (`mysql_tbl_8i5n9j_order_id`, `mysql_tbl_8i5n9j_customer_id`, `mysql_tbl_8i5n9j_order_date`, `mysql_tbl_8i5n9j_total_amount`, `mysql_tbl_8i5n9j_shipping_method`, `mysql_tbl_8i5n9j_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcn7a5` (
    `mysql_tbl_zcn7a5_order_id` INT,
    `mysql_tbl_zcn7a5_customer_id` INT,
    `mysql_tbl_zcn7a5_order_date` DATE,
    `mysql_tbl_zcn7a5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq2oa9` (
    `mysql_tbl_zq2oa9_order_id` INT,
    `mysql_tbl_zq2oa9_product_id` INT,
    `mysql_tbl_zq2oa9_quantity` INT,
    `mysql_tbl_zq2oa9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcn7a5` (`mysql_tbl_zcn7a5_order_id`, `mysql_tbl_zcn7a5_customer_id`, `mysql_tbl_zcn7a5_order_date`, `mysql_tbl_zcn7a5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zq2oa9` (`mysql_tbl_zq2oa9_order_id`, `mysql_tbl_zq2oa9_product_id`, `mysql_tbl_zq2oa9_quantity`, `mysql_tbl_zq2oa9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzzhh5` (
    `mysql_tbl_mzzhh5_policy_id` INT,
    `mysql_tbl_mzzhh5_customer_id` INT,
    `mysql_tbl_mzzhh5_policy_type` VARCHAR(50),
    `mysql_tbl_mzzhh5_premium_annual` INT,
    `mysql_tbl_mzzhh5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mzzhh5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnstjt` (
    `mysql_tbl_nnstjt_claim_id` INT,
    `mysql_tbl_nnstjt_policy_id` INT,
    `mysql_tbl_nnstjt_claim_date` DATE,
    `mysql_tbl_nnstjt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nnstjt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzzhh5` (`mysql_tbl_mzzhh5_policy_id`, `mysql_tbl_mzzhh5_customer_id`, `mysql_tbl_mzzhh5_policy_type`, `mysql_tbl_mzzhh5_premium_annual`, `mysql_tbl_mzzhh5_coverage_amount`, `mysql_tbl_mzzhh5_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_nnstjt` (`mysql_tbl_nnstjt_claim_id`, `mysql_tbl_nnstjt_policy_id`, `mysql_tbl_nnstjt_claim_date`, `mysql_tbl_nnstjt_claim_amount`, `mysql_tbl_nnstjt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm7fqy` (
    `mysql_tbl_sm7fqy_campaign_id` INT,
    `mysql_tbl_sm7fqy_channel` INT,
    `mysql_tbl_sm7fqy_budget` INT,
    `mysql_tbl_sm7fqy_start_date` DATE,
    `mysql_tbl_sm7fqy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p35ned` (
    `mysql_tbl_p35ned_conversion_id` INT,
    `mysql_tbl_p35ned_campaign_id` INT,
    `mysql_tbl_p35ned_conversion_value` INT
);

INSERT INTO `mysql_tbl_sm7fqy` (`mysql_tbl_sm7fqy_campaign_id`, `mysql_tbl_sm7fqy_channel`, `mysql_tbl_sm7fqy_budget`, `mysql_tbl_sm7fqy_start_date`, `mysql_tbl_sm7fqy_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p35ned` (`mysql_tbl_p35ned_conversion_id`, `mysql_tbl_p35ned_campaign_id`, `mysql_tbl_p35ned_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjpvk5` (
    `mysql_tbl_vjpvk5_campaign_id` INT,
    `mysql_tbl_vjpvk5_start_date` DATE
);

INSERT INTO `mysql_tbl_vjpvk5` (`mysql_tbl_vjpvk5_campaign_id`, `mysql_tbl_vjpvk5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22dq3g` (
    `mysql_tbl_22dq3g_emp_id` INT,
    `mysql_tbl_22dq3g_hire_date` DATE,
    `mysql_tbl_22dq3g_salary` INT
);

INSERT INTO `mysql_tbl_22dq3g` (`mysql_tbl_22dq3g_emp_id`, `mysql_tbl_22dq3g_hire_date`, `mysql_tbl_22dq3g_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skh1ii` (
    `mysql_tbl_skh1ii_emp_id` INT,
    `mysql_tbl_skh1ii_salary` INT,
    `mysql_tbl_skh1ii_hire_date` DATE
);

INSERT INTO `mysql_tbl_skh1ii` (`mysql_tbl_skh1ii_emp_id`, `mysql_tbl_skh1ii_salary`, `mysql_tbl_skh1ii_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vejbmw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vejbmw`
    WHERE mysql_tbl_vejbmw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_8ibb02_AMOUNT, 0), mysql_tbl_8ibb02_DUE_DATE, mysql_tbl_8ibb02_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_8ibb02`
    WHERE mysql_tbl_8ibb02_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fp1o8o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fp1o8o`
    WHERE mysql_tbl_fp1o8o_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_8i5n9j_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_8i5n9j_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_8i5n9j`
    WHERE mysql_tbl_8i5n9j_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llpz2t_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_llpz2t_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_llpz2t`
    WHERE mysql_tbl_llpz2t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zq2oa9_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_zq2oa9`
    WHERE mysql_tbl_zq2oa9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_zq2oa9` OI
    JOIN `mysql_tbl_n1grzg` P ON mysql_tbl_zq2oa9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zq2oa9_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_zq2oa9_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jo4f3m`
    WHERE mysql_tbl_jo4f3m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n1grzg`
    WHERE mysql_tbl_jo4f3m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzzhh5_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_mzzhh5`
    WHERE mysql_tbl_mzzhh5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nnstjt_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_nnstjt`
    WHERE mysql_tbl_nnstjt_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nnstjt_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wkst8w_SALARY), 0), COALESCE(MAX(mysql_tbl_wkst8w_SALARY), 0), COALESCE(MIN(mysql_tbl_wkst8w_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wkst8w`
    WHERE mysql_tbl_wkst8w_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v9rqhj_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_v9rqhj`
    WHERE mysql_tbl_v9rqhj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sm7fqy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sm7fqy`
    WHERE mysql_tbl_sm7fqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p35ned_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p35ned`
    WHERE mysql_tbl_p35ned_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5x87sy_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_5x87sy_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_5x87sy`
    WHERE mysql_tbl_5x87sy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_o74rk9_ORDER_DATE), MAX(mysql_tbl_o74rk9_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_o74rk9`
    WHERE mysql_tbl_o74rk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sclq3f_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_sclq3f`
    WHERE mysql_tbl_sclq3f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3qxqk1_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_3qxqk1_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_3qxqk1` S
    JOIN `mysql_tbl_sclq3f` P ON mysql_tbl_3qxqk1_BRAND_ID = mysql_tbl_sclq3f_BRAND_ID
    WHERE mysql_tbl_sclq3f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fe8rid`
    WHERE mysql_tbl_fe8rid_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fe8rid_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_fe8rid`
    WHERE mysql_tbl_fe8rid_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_fe8rid_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_fe8rid`
    WHERE mysql_tbl_fe8rid_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uf0fco_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_uf0fco`
    WHERE mysql_tbl_uf0fco_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_u7e7mq_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_uf0fco` CT
    JOIN `mysql_tbl_u7e7mq` C ON mysql_tbl_uf0fco_CONCERT_ID = mysql_tbl_u7e7mq_CONCERT_ID
    WHERE mysql_tbl_uf0fco_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7k60gs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7k60gs`
    WHERE mysql_tbl_7k60gs_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vjpvk5_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vjpvk5`
    WHERE mysql_tbl_vjpvk5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_22dq3g_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_22dq3g_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_22dq3g`
    WHERE mysql_tbl_22dq3g_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_skh1ii_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_skh1ii`
    WHERE mysql_tbl_skh1ii_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
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
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_q0owkv_CHANNEL, COALESCE(mysql_tbl_q0owkv_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_q0owkv`
    WHERE mysql_tbl_q0owkv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_tkkiky`
    WHERE mysql_tbl_tkkiky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(1);