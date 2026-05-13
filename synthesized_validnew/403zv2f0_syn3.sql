/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5837w` (
    `mysql_tbl_n5837w_listing_id` INT,
    `mysql_tbl_n5837w_agent_id` INT,
    `mysql_tbl_n5837w_property_type` VARCHAR(50),
    `mysql_tbl_n5837w_list_price` DECIMAL(10,2),
    `mysql_tbl_n5837w_days_on_market` INT,
    `mysql_tbl_n5837w_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnzads` (
    `mysql_tbl_qnzads_agent_id` INT,
    `mysql_tbl_qnzads_name` VARCHAR(50),
    `mysql_tbl_qnzads_commission_rate` INT
);

INSERT INTO `mysql_tbl_n5837w` (`mysql_tbl_n5837w_listing_id`, `mysql_tbl_n5837w_agent_id`, `mysql_tbl_n5837w_property_type`, `mysql_tbl_n5837w_list_price`, `mysql_tbl_n5837w_days_on_market`, `mysql_tbl_n5837w_showings_count`) VALUES (1, 2, 'mysql_tbl_a4gqhk', 1.0, 5, 6);

INSERT INTO `mysql_tbl_qnzads` (`mysql_tbl_qnzads_agent_id`, `mysql_tbl_qnzads_name`, `mysql_tbl_qnzads_commission_rate`) VALUES (1, 'mysql_tbl_a4gqhk', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do1al2` (
    `mysql_tbl_do1al2_emp_id` INT,
    `mysql_tbl_do1al2_salary` INT
);

INSERT INTO `mysql_tbl_do1al2` (`mysql_tbl_do1al2_emp_id`, `mysql_tbl_do1al2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76f5p9` (
    `mysql_tbl_76f5p9_department_id` INT
);

INSERT INTO `mysql_tbl_76f5p9` (`mysql_tbl_76f5p9_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezr68p` (
    `mysql_tbl_ezr68p_emp_id` INT,
    `mysql_tbl_ezr68p_department_id` INT,
    `mysql_tbl_ezr68p_salary` INT
);

INSERT INTO `mysql_tbl_ezr68p` (`mysql_tbl_ezr68p_emp_id`, `mysql_tbl_ezr68p_department_id`, `mysql_tbl_ezr68p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v381x4` (
    `mysql_tbl_v381x4_order_id` INT,
    `mysql_tbl_v381x4_customer_id` INT,
    `mysql_tbl_v381x4_order_date` DATE,
    `mysql_tbl_v381x4_total_amount` DECIMAL(10,2),
    `mysql_tbl_v381x4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1s3c9` (
    `mysql_tbl_s1s3c9_order_id` INT,
    `mysql_tbl_s1s3c9_product_id` INT,
    `mysql_tbl_s1s3c9_quantity` INT,
    `mysql_tbl_s1s3c9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v381x4` (`mysql_tbl_v381x4_order_id`, `mysql_tbl_v381x4_customer_id`, `mysql_tbl_v381x4_order_date`, `mysql_tbl_v381x4_total_amount`, `mysql_tbl_v381x4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_a4gqhk');

INSERT INTO `mysql_tbl_s1s3c9` (`mysql_tbl_s1s3c9_order_id`, `mysql_tbl_s1s3c9_product_id`, `mysql_tbl_s1s3c9_quantity`, `mysql_tbl_s1s3c9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm015o` (
    `mysql_tbl_xm015o_product_id` INT,
    `mysql_tbl_xm015o_supplier_id` INT,
    `mysql_tbl_xm015o_price` DECIMAL(10,2),
    `mysql_tbl_xm015o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufvyl7` (
    `mysql_tbl_ufvyl7_supplier_id` INT,
    `mysql_tbl_ufvyl7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ufvyl7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xm015o` (`mysql_tbl_xm015o_product_id`, `mysql_tbl_xm015o_supplier_id`, `mysql_tbl_xm015o_price`, `mysql_tbl_xm015o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ufvyl7` (`mysql_tbl_ufvyl7_supplier_id`, `mysql_tbl_ufvyl7_supplier_rating`, `mysql_tbl_ufvyl7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3bz5a` (
    `mysql_tbl_z3bz5a_order_id` INT,
    `mysql_tbl_z3bz5a_customer_id` INT,
    `mysql_tbl_z3bz5a_order_date` DATE,
    `mysql_tbl_z3bz5a_total_amount` DECIMAL(10,2),
    `mysql_tbl_z3bz5a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f8kj7` (
    `mysql_tbl_6f8kj7_order_id` INT,
    `mysql_tbl_6f8kj7_product_id` INT,
    `mysql_tbl_6f8kj7_quantity` INT,
    `mysql_tbl_6f8kj7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3bz5a` (`mysql_tbl_z3bz5a_order_id`, `mysql_tbl_z3bz5a_customer_id`, `mysql_tbl_z3bz5a_order_date`, `mysql_tbl_z3bz5a_total_amount`, `mysql_tbl_z3bz5a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_a4gqhk');

INSERT INTO `mysql_tbl_6f8kj7` (`mysql_tbl_6f8kj7_order_id`, `mysql_tbl_6f8kj7_product_id`, `mysql_tbl_6f8kj7_quantity`, `mysql_tbl_6f8kj7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr7eh3` (
    `mysql_tbl_pr7eh3_supplier_id` INT,
    `mysql_tbl_pr7eh3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pr7eh3` (`mysql_tbl_pr7eh3_supplier_id`, `mysql_tbl_pr7eh3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzlq8a` (
    `mysql_tbl_rzlq8a_customer_id` INT,
    `mysql_tbl_rzlq8a_registration_date` DATE,
    `mysql_tbl_rzlq8a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o4kfa` (
    `mysql_tbl_7o4kfa_order_id` INT,
    `mysql_tbl_7o4kfa_customer_id` INT,
    `mysql_tbl_7o4kfa_order_date` DATE
);

INSERT INTO `mysql_tbl_rzlq8a` (`mysql_tbl_rzlq8a_customer_id`, `mysql_tbl_rzlq8a_registration_date`, `mysql_tbl_rzlq8a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7o4kfa` (`mysql_tbl_7o4kfa_order_id`, `mysql_tbl_7o4kfa_customer_id`, `mysql_tbl_7o4kfa_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeua8m` (
    `mysql_tbl_aeua8m_supplier_id` INT,
    `mysql_tbl_aeua8m_country` INT,
    `mysql_tbl_aeua8m_on_time_delivery_rate` DATE,
    `mysql_tbl_aeua8m_quality_score` INT,
    `mysql_tbl_aeua8m_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l5eaq` (
    `mysql_tbl_9l5eaq_order_id` INT,
    `mysql_tbl_9l5eaq_supplier_id` INT,
    `mysql_tbl_9l5eaq_order_date` DATE,
    `mysql_tbl_9l5eaq_expected_delivery` INT,
    `mysql_tbl_9l5eaq_actual_delivery` INT,
    `mysql_tbl_9l5eaq_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aeua8m` (`mysql_tbl_aeua8m_supplier_id`, `mysql_tbl_aeua8m_country`, `mysql_tbl_aeua8m_on_time_delivery_rate`, `mysql_tbl_aeua8m_quality_score`, `mysql_tbl_aeua8m_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_9l5eaq` (`mysql_tbl_9l5eaq_order_id`, `mysql_tbl_9l5eaq_supplier_id`, `mysql_tbl_9l5eaq_order_date`, `mysql_tbl_9l5eaq_expected_delivery`, `mysql_tbl_9l5eaq_actual_delivery`, `mysql_tbl_9l5eaq_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14316i` (
    `mysql_tbl_14316i_customer_id` INT,
    `mysql_tbl_14316i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nva8y1` (
    `mysql_tbl_nva8y1_order_id` INT,
    `mysql_tbl_nva8y1_customer_id` INT,
    `mysql_tbl_nva8y1_order_date` DATE,
    `mysql_tbl_nva8y1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14316i` (`mysql_tbl_14316i_customer_id`, `mysql_tbl_14316i_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nva8y1` (`mysql_tbl_nva8y1_order_id`, `mysql_tbl_nva8y1_customer_id`, `mysql_tbl_nva8y1_order_date`, `mysql_tbl_nva8y1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6um7s1` (
    `mysql_tbl_6um7s1_supplier_id` INT,
    `mysql_tbl_6um7s1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6um7s1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6um7s1` (`mysql_tbl_6um7s1_supplier_id`, `mysql_tbl_6um7s1_supplier_rating`, `mysql_tbl_6um7s1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwo99m` (
    `mysql_tbl_vwo99m_customer_id` INT,
    `mysql_tbl_vwo99m_country` INT,
    `mysql_tbl_vwo99m_registration_date` DATE
);

INSERT INTO `mysql_tbl_vwo99m` (`mysql_tbl_vwo99m_customer_id`, `mysql_tbl_vwo99m_country`, `mysql_tbl_vwo99m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kojifb` (
    `mysql_tbl_kojifb_return_id` INT,
    `mysql_tbl_kojifb_transaction_id` INT,
    `mysql_tbl_kojifb_customer_id` INT,
    `mysql_tbl_kojifb_return_date` DATE,
    `mysql_tbl_kojifb_item_count` INT,
    `mysql_tbl_kojifb_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl5y9b` (
    `mysql_tbl_gl5y9b_transaction_id` INT,
    `mysql_tbl_gl5y9b_store_id` INT,
    `mysql_tbl_gl5y9b_transaction_date` DATE,
    `mysql_tbl_gl5y9b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kojifb` (`mysql_tbl_kojifb_return_id`, `mysql_tbl_kojifb_transaction_id`, `mysql_tbl_kojifb_customer_id`, `mysql_tbl_kojifb_return_date`, `mysql_tbl_kojifb_item_count`, `mysql_tbl_kojifb_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_gl5y9b` (`mysql_tbl_gl5y9b_transaction_id`, `mysql_tbl_gl5y9b_store_id`, `mysql_tbl_gl5y9b_transaction_date`, `mysql_tbl_gl5y9b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldbu88` (
    `mysql_tbl_ldbu88_employee_id` INT,
    `mysql_tbl_ldbu88_name` VARCHAR(50),
    `mysql_tbl_ldbu88_department_id` INT,
    `mysql_tbl_ldbu88_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f49bgq` (
    `mysql_tbl_f49bgq_department_id` INT,
    `mysql_tbl_f49bgq_name` VARCHAR(50),
    `mysql_tbl_f49bgq_budget` INT
);

INSERT INTO `mysql_tbl_ldbu88` (`mysql_tbl_ldbu88_employee_id`, `mysql_tbl_ldbu88_name`, `mysql_tbl_ldbu88_department_id`, `mysql_tbl_ldbu88_salary`) VALUES (1, 'mysql_tbl_a4gqhk', 1, 1);

INSERT INTO `mysql_tbl_f49bgq` (`mysql_tbl_f49bgq_department_id`, `mysql_tbl_f49bgq_name`, `mysql_tbl_f49bgq_budget`) VALUES (1, 'mysql_tbl_a4gqhk', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqwxbg` (
    `mysql_tbl_yqwxbg_order_id` INT,
    `mysql_tbl_yqwxbg_customer_id` INT,
    `mysql_tbl_yqwxbg_order_date` DATE,
    `mysql_tbl_yqwxbg_total_amount` DECIMAL(10,2),
    `mysql_tbl_yqwxbg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6phqo4` (
    `mysql_tbl_6phqo4_shipment_id` INT,
    `mysql_tbl_6phqo4_order_id` INT,
    `mysql_tbl_6phqo4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6phqo4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yqwxbg` (`mysql_tbl_yqwxbg_order_id`, `mysql_tbl_yqwxbg_customer_id`, `mysql_tbl_yqwxbg_order_date`, `mysql_tbl_yqwxbg_total_amount`, `mysql_tbl_yqwxbg_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6phqo4` (`mysql_tbl_6phqo4_shipment_id`, `mysql_tbl_6phqo4_order_id`, `mysql_tbl_6phqo4_shipping_cost`, `mysql_tbl_6phqo4_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sczjnc` (
    `mysql_tbl_sczjnc_service_id` INT,
    `mysql_tbl_sczjnc_pet_id` INT,
    `mysql_tbl_sczjnc_service_type` VARCHAR(50),
    `mysql_tbl_sczjnc_service_date` DATE,
    `mysql_tbl_sczjnc_duration_minutes` INT,
    `mysql_tbl_sczjnc_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv67rg` (
    `mysql_tbl_jv67rg_pet_id` INT,
    `mysql_tbl_jv67rg_owner_id` INT,
    `mysql_tbl_jv67rg_breed` INT,
    `mysql_tbl_jv67rg_age_months` INT,
    `mysql_tbl_jv67rg_weight_kg` INT
);

INSERT INTO `mysql_tbl_sczjnc` (`mysql_tbl_sczjnc_service_id`, `mysql_tbl_sczjnc_pet_id`, `mysql_tbl_sczjnc_service_type`, `mysql_tbl_sczjnc_service_date`, `mysql_tbl_sczjnc_duration_minutes`, `mysql_tbl_sczjnc_cost`) VALUES (1, 2, 'mysql_tbl_a4gqhk', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jv67rg` (`mysql_tbl_jv67rg_pet_id`, `mysql_tbl_jv67rg_owner_id`, `mysql_tbl_jv67rg_breed`, `mysql_tbl_jv67rg_age_months`, `mysql_tbl_jv67rg_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2stj1y` (
    `mysql_tbl_2stj1y_emp_id` INT,
    `mysql_tbl_2stj1y_department_id` INT
);

INSERT INTO `mysql_tbl_2stj1y` (`mysql_tbl_2stj1y_emp_id`, `mysql_tbl_2stj1y_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y1rfk` (
    `mysql_tbl_9y1rfk_order_id` INT,
    `mysql_tbl_9y1rfk_customer_id` INT,
    `mysql_tbl_9y1rfk_order_date` DATE,
    `mysql_tbl_9y1rfk_total_amount` DECIMAL(10,2),
    `mysql_tbl_9y1rfk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptq4hv` (
    `mysql_tbl_ptq4hv_order_id` INT,
    `mysql_tbl_ptq4hv_product_id` INT,
    `mysql_tbl_ptq4hv_quantity` INT,
    `mysql_tbl_ptq4hv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9y1rfk` (`mysql_tbl_9y1rfk_order_id`, `mysql_tbl_9y1rfk_customer_id`, `mysql_tbl_9y1rfk_order_date`, `mysql_tbl_9y1rfk_total_amount`, `mysql_tbl_9y1rfk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_a4gqhk');

INSERT INTO `mysql_tbl_ptq4hv` (`mysql_tbl_ptq4hv_order_id`, `mysql_tbl_ptq4hv_product_id`, `mysql_tbl_ptq4hv_quantity`, `mysql_tbl_ptq4hv_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6f8kj7_QUANTITY * mysql_tbl_6f8kj7_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_6f8kj7`
    WHERE mysql_tbl_6f8kj7_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_qwrptn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE mysql_tbl_a4gqhk;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_76f5p9`
    WHERE mysql_tbl_76f5p9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ldbu88_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_ldbu88`
    WHERE mysql_tbl_ldbu88_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f49bgq_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_f49bgq`
    WHERE mysql_tbl_f49bgq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_gl5y9b`
    WHERE mysql_tbl_gl5y9b_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_gl5y9b_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_kojifb` R
    JOIN `mysql_tbl_gl5y9b` T ON mysql_tbl_kojifb_TRANSACTION_ID = mysql_tbl_gl5y9b_TRANSACTION_ID
    WHERE mysql_tbl_gl5y9b_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_kojifb_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_sczjnc_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_sczjnc`
    WHERE mysql_tbl_sczjnc_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jv67rg_AGE_MONTHS, 0), COALESCE(mysql_tbl_jv67rg_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_jv67rg`
    WHERE mysql_tbl_jv67rg_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6phqo4_DELIVERY_DATE, mysql_tbl_yqwxbg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6phqo4`
    WHERE mysql_tbl_6phqo4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s1s3c9_QUANTITY * mysql_tbl_s1s3c9_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_s1s3c9_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_s1s3c9`
    WHERE mysql_tbl_s1s3c9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_qwrptn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_qwrptn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_qwrptn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_a4gqhk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufvyl7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ufvyl7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ufvyl7`
    WHERE mysql_tbl_ufvyl7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xm015o_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_xm015o`
    WHERE mysql_tbl_xm015o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_vwo99m_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_vwo99m` C
    LEFT JOIN ORDERS O ON mysql_tbl_vwo99m_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_vwo99m_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_aeua8m_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_aeua8m_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_aeua8m`
    WHERE mysql_tbl_aeua8m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_9l5eaq`
    WHERE mysql_tbl_9l5eaq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6um7s1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6um7s1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6um7s1`
    WHERE mysql_tbl_6um7s1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr7eh3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pr7eh3`
    WHERE mysql_tbl_pr7eh3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nva8y1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_nva8y1` O
    JOIN `mysql_tbl_14316i` C ON mysql_tbl_nva8y1_CUSTOMER_ID = mysql_tbl_14316i_CUSTOMER_ID
    WHERE mysql_tbl_14316i_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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
    FROM `mysql_tbl_rzlq8a`
    WHERE mysql_tbl_rzlq8a_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_rzlq8a_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ptq4hv_QUANTITY * mysql_tbl_ptq4hv_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ptq4hv`
    WHERE mysql_tbl_ptq4hv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ezr68p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ezr68p`
    WHERE mysql_tbl_ezr68p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ezr68p`
    WHERE mysql_tbl_ezr68p_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qwrptn` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_qwrptn` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_2stj1y_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2stj1y`
    WHERE mysql_tbl_2stj1y_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_2stj1y`
    WHERE mysql_tbl_2stj1y_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qwrptn ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qwrptn ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_qwrptn TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5837w_LIST_PRICE, 0), COALESCE(mysql_tbl_n5837w_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_n5837w_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_n5837w`
    WHERE mysql_tbl_n5837w_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_do1al2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_do1al2`
    WHERE mysql_tbl_do1al2_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
            SET V_COUNTER = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(1, 1, 1);