/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9l1rag` (
    `mysql_tbl_9l1rag_product_id` INT,
    `mysql_tbl_9l1rag_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9l1rag` (`mysql_tbl_9l1rag_product_id`, `mysql_tbl_9l1rag_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dz3jfc` (
    `mysql_tbl_dz3jfc_customer_id` INT,
    `mysql_tbl_dz3jfc_country` INT
);

INSERT INTO `mysql_tbl_dz3jfc` (`mysql_tbl_dz3jfc_customer_id`, `mysql_tbl_dz3jfc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwgsgq` (
    `mysql_tbl_rwgsgq_emp_id` INT,
    `mysql_tbl_rwgsgq_salary` INT
);

INSERT INTO `mysql_tbl_rwgsgq` (`mysql_tbl_rwgsgq_emp_id`, `mysql_tbl_rwgsgq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdq263` (
    `mysql_tbl_wdq263_customer_id` INT,
    `mysql_tbl_wdq263_registration_date` DATE,
    `mysql_tbl_wdq263_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj0sbz` (
    `mysql_tbl_jj0sbz_order_id` INT,
    `mysql_tbl_jj0sbz_customer_id` INT,
    `mysql_tbl_jj0sbz_order_date` DATE,
    `mysql_tbl_jj0sbz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdq263` (`mysql_tbl_wdq263_customer_id`, `mysql_tbl_wdq263_registration_date`, `mysql_tbl_wdq263_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jj0sbz` (`mysql_tbl_jj0sbz_order_id`, `mysql_tbl_jj0sbz_customer_id`, `mysql_tbl_jj0sbz_order_date`, `mysql_tbl_jj0sbz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evzp7n` (
    `mysql_tbl_evzp7n_order_id` INT,
    `mysql_tbl_evzp7n_customer_id` INT,
    `mysql_tbl_evzp7n_order_date` DATE,
    `mysql_tbl_evzp7n_shipped_date` DATE,
    `mysql_tbl_evzp7n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hni5v` (
    `mysql_tbl_1hni5v_order_id` INT,
    `mysql_tbl_1hni5v_product_id` INT,
    `mysql_tbl_1hni5v_quantity` INT,
    `mysql_tbl_1hni5v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evzp7n` (`mysql_tbl_evzp7n_order_id`, `mysql_tbl_evzp7n_customer_id`, `mysql_tbl_evzp7n_order_date`, `mysql_tbl_evzp7n_shipped_date`, `mysql_tbl_evzp7n_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1hni5v` (`mysql_tbl_1hni5v_order_id`, `mysql_tbl_1hni5v_product_id`, `mysql_tbl_1hni5v_quantity`, `mysql_tbl_1hni5v_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7l208` (
    `mysql_tbl_o7l208_product_id` INT,
    `mysql_tbl_o7l208_category_id` INT,
    `mysql_tbl_o7l208_price` DECIMAL(10,2),
    `mysql_tbl_o7l208_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o7l208` (`mysql_tbl_o7l208_product_id`, `mysql_tbl_o7l208_category_id`, `mysql_tbl_o7l208_price`, `mysql_tbl_o7l208_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9thw9` (mysql_tbl_q9thw9_id INT, mysql_tbl_q9thw9_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsyshv` (
    `mysql_tbl_vsyshv_country` INT
);

INSERT INTO `mysql_tbl_vsyshv` (`mysql_tbl_vsyshv_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h95tpk` (
    `mysql_tbl_h95tpk_supplier_id` INT
);

INSERT INTO `mysql_tbl_h95tpk` (`mysql_tbl_h95tpk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyjyjs` (
    `mysql_tbl_wyjyjs_animal_id` INT,
    `mysql_tbl_wyjyjs_name` VARCHAR(50),
    `mysql_tbl_wyjyjs_species` INT,
    `mysql_tbl_wyjyjs_breed` INT,
    `mysql_tbl_wyjyjs_age_months` INT,
    `mysql_tbl_wyjyjs_weight_kg` INT,
    `mysql_tbl_wyjyjs_adoption_fee` INT,
    `mysql_tbl_wyjyjs_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whcgaf` (
    `mysql_tbl_whcgaf_application_id` INT,
    `mysql_tbl_whcgaf_animal_id` INT,
    `mysql_tbl_whcgaf_applicant_id` INT,
    `mysql_tbl_whcgaf_application_date` DATE,
    `mysql_tbl_whcgaf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wyjyjs` (`mysql_tbl_wyjyjs_animal_id`, `mysql_tbl_wyjyjs_name`, `mysql_tbl_wyjyjs_species`, `mysql_tbl_wyjyjs_breed`, `mysql_tbl_wyjyjs_age_months`, `mysql_tbl_wyjyjs_weight_kg`, `mysql_tbl_wyjyjs_adoption_fee`, `mysql_tbl_wyjyjs_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_whcgaf` (`mysql_tbl_whcgaf_application_id`, `mysql_tbl_whcgaf_animal_id`, `mysql_tbl_whcgaf_applicant_id`, `mysql_tbl_whcgaf_application_date`, `mysql_tbl_whcgaf_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhd0l9` (
    `mysql_tbl_rhd0l9_supplier_id` INT,
    `mysql_tbl_rhd0l9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rhd0l9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rhd0l9` (`mysql_tbl_rhd0l9_supplier_id`, `mysql_tbl_rhd0l9_supplier_rating`, `mysql_tbl_rhd0l9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xx3ia` (
    `mysql_tbl_3xx3ia_product_id` INT,
    `mysql_tbl_3xx3ia_category_id` INT,
    `mysql_tbl_3xx3ia_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cwy88` (
    `mysql_tbl_4cwy88_category_id` INT,
    `mysql_tbl_4cwy88_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3xx3ia` (`mysql_tbl_3xx3ia_product_id`, `mysql_tbl_3xx3ia_category_id`, `mysql_tbl_3xx3ia_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4cwy88` (`mysql_tbl_4cwy88_category_id`, `mysql_tbl_4cwy88_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2mrxe` (
    `mysql_tbl_q2mrxe_product_id` INT,
    `mysql_tbl_q2mrxe_category_id` INT,
    `mysql_tbl_q2mrxe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhr2hr` (
    `mysql_tbl_lhr2hr_category_id` INT,
    `mysql_tbl_lhr2hr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2mrxe` (`mysql_tbl_q2mrxe_product_id`, `mysql_tbl_q2mrxe_category_id`, `mysql_tbl_q2mrxe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lhr2hr` (`mysql_tbl_lhr2hr_category_id`, `mysql_tbl_lhr2hr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ugz7h` (
    `mysql_tbl_8ugz7h_customer_id` INT,
    `mysql_tbl_8ugz7h_registration_date` DATE
);

INSERT INTO `mysql_tbl_8ugz7h` (`mysql_tbl_8ugz7h_customer_id`, `mysql_tbl_8ugz7h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99okwq` (
    `mysql_tbl_99okwq_contract_id` INT,
    `mysql_tbl_99okwq_customer_id` INT,
    `mysql_tbl_99okwq_contract_type` VARCHAR(50),
    `mysql_tbl_99okwq_start_date` DATE,
    `mysql_tbl_99okwq_end_date` DATE,
    `mysql_tbl_99okwq_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re1r0l` (
    `mysql_tbl_re1r0l_payment_id` INT,
    `mysql_tbl_re1r0l_contract_id` INT,
    `mysql_tbl_re1r0l_payment_date` DATE,
    `mysql_tbl_re1r0l_amount_paid` INT,
    `mysql_tbl_re1r0l_is_on_time` DATE
);

INSERT INTO `mysql_tbl_99okwq` (`mysql_tbl_99okwq_contract_id`, `mysql_tbl_99okwq_customer_id`, `mysql_tbl_99okwq_contract_type`, `mysql_tbl_99okwq_start_date`, `mysql_tbl_99okwq_end_date`, `mysql_tbl_99okwq_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_re1r0l` (`mysql_tbl_re1r0l_payment_id`, `mysql_tbl_re1r0l_contract_id`, `mysql_tbl_re1r0l_payment_date`, `mysql_tbl_re1r0l_amount_paid`, `mysql_tbl_re1r0l_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrm9ty` (
    `mysql_tbl_mrm9ty_supplier_id` INT,
    `mysql_tbl_mrm9ty_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mrm9ty` (`mysql_tbl_mrm9ty_supplier_id`, `mysql_tbl_mrm9ty_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89csmf` (
    `mysql_tbl_89csmf_order_id` INT,
    `mysql_tbl_89csmf_customer_id` INT,
    `mysql_tbl_89csmf_restaurant_id` INT,
    `mysql_tbl_89csmf_driver_id` INT,
    `mysql_tbl_89csmf_order_total` DECIMAL(10,2),
    `mysql_tbl_89csmf_delivery_fee` INT,
    `mysql_tbl_89csmf_order_time` DATE,
    `mysql_tbl_89csmf_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g74v9` (
    `mysql_tbl_1g74v9_restaurant_id` INT,
    `mysql_tbl_1g74v9_name` VARCHAR(50),
    `mysql_tbl_1g74v9_cuisine_type` VARCHAR(50),
    `mysql_tbl_1g74v9_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_89csmf` (`mysql_tbl_89csmf_order_id`, `mysql_tbl_89csmf_customer_id`, `mysql_tbl_89csmf_restaurant_id`, `mysql_tbl_89csmf_driver_id`, `mysql_tbl_89csmf_order_total`, `mysql_tbl_89csmf_delivery_fee`, `mysql_tbl_89csmf_order_time`, `mysql_tbl_89csmf_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1g74v9` (`mysql_tbl_1g74v9_restaurant_id`, `mysql_tbl_1g74v9_name`, `mysql_tbl_1g74v9_cuisine_type`, `mysql_tbl_1g74v9_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7u10g` (
    `mysql_tbl_b7u10g_product_id` INT,
    `mysql_tbl_b7u10g_name` VARCHAR(50),
    `mysql_tbl_b7u10g_sku` INT,
    `mysql_tbl_b7u10g_stock_quantity` INT,
    `mysql_tbl_b7u10g_reorder_point` INT,
    `mysql_tbl_b7u10g_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gldv7t` (
    `mysql_tbl_gldv7t_order_id` INT,
    `mysql_tbl_gldv7t_supplier_id` INT,
    `mysql_tbl_gldv7t_order_date` DATE,
    `mysql_tbl_gldv7t_expected_delivery` INT,
    `mysql_tbl_gldv7t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7u10g` (`mysql_tbl_b7u10g_product_id`, `mysql_tbl_b7u10g_name`, `mysql_tbl_b7u10g_sku`, `mysql_tbl_b7u10g_stock_quantity`, `mysql_tbl_b7u10g_reorder_point`, `mysql_tbl_b7u10g_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_gldv7t` (`mysql_tbl_gldv7t_order_id`, `mysql_tbl_gldv7t_supplier_id`, `mysql_tbl_gldv7t_order_date`, `mysql_tbl_gldv7t_expected_delivery`, `mysql_tbl_gldv7t_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3liyh` (
    `mysql_tbl_o3liyh_emp_id` INT
);

INSERT INTO `mysql_tbl_o3liyh` (`mysql_tbl_o3liyh_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkpcle` (mysql_tbl_mkpcle_id INT, mysql_tbl_mkpcle_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn7rpx` (
    `mysql_tbl_fn7rpx_customer_id` INT,
    `mysql_tbl_fn7rpx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fn7rpx` (`mysql_tbl_fn7rpx_customer_id`, `mysql_tbl_fn7rpx_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6j30v` (
    mysql_tbl_f6j30v_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_f6j30v_make VARCHAR(20),
    mysql_tbl_f6j30v_milage INT
);

INSERT INTO `mysql_tbl_f6j30v` (`mysql_tbl_f6j30v_make`, `mysql_tbl_f6j30v_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9572c` (
    `mysql_tbl_y9572c_product_id` INT,
    `mysql_tbl_y9572c_category_id` INT,
    `mysql_tbl_y9572c_price` DECIMAL(10,2),
    `mysql_tbl_y9572c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofgvij` (
    `mysql_tbl_ofgvij_category_id` INT,
    `mysql_tbl_ofgvij_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y9572c` (`mysql_tbl_y9572c_product_id`, `mysql_tbl_y9572c_category_id`, `mysql_tbl_y9572c_price`, `mysql_tbl_y9572c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ofgvij` (`mysql_tbl_ofgvij_category_id`, `mysql_tbl_ofgvij_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_evzp7n_SHIPPED_DATE, CURDATE()), mysql_tbl_evzp7n_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_evzp7n`
    WHERE mysql_tbl_evzp7n_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_q9thw9`
    SET mysql_tbl_q9thw9_SALARY = CASE
        WHEN mysql_tbl_q9thw9_SALARY < 30000 THEN mysql_tbl_q9thw9_SALARY * 1.10
        WHEN mysql_tbl_q9thw9_SALARY < 50000 THEN mysql_tbl_q9thw9_SALARY * 1.08
        WHEN mysql_tbl_q9thw9_SALARY < 80000 THEN mysql_tbl_q9thw9_SALARY * 1.05
        ELSE mysql_tbl_q9thw9_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rwgsgq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rwgsgq`
    WHERE mysql_tbl_rwgsgq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrm9ty_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mrm9ty`
    WHERE mysql_tbl_mrm9ty_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_q2mrxe`
    WHERE mysql_tbl_q2mrxe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_q2mrxe`
    WHERE mysql_tbl_q2mrxe_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_q2mrxe_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_mkpcle`
    SET mysql_tbl_mkpcle_TAG_NAME = CASE
        WHEN mysql_tbl_mkpcle_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_mkpcle_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_mkpcle_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_mkpcle_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fn7rpx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fn7rpx`
    WHERE mysql_tbl_fn7rpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99okwq_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_99okwq`
    WHERE mysql_tbl_99okwq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_re1r0l_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_re1r0l`
    WHERE mysql_tbl_re1r0l_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_99okwq_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_99okwq`
    WHERE mysql_tbl_99okwq_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8ugz7h_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_8ugz7h`
    WHERE mysql_tbl_8ugz7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_89csmf_ORDER_TIME, mysql_tbl_89csmf_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_89csmf` O
    WHERE mysql_tbl_89csmf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9572c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y9572c`
    WHERE mysql_tbl_y9572c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y9572c_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_y9572c`
    WHERE mysql_tbl_y9572c_CATEGORY_ID = (SELECT mysql_tbl_y9572c_CATEGORY_ID FROM `mysql_tbl_y9572c` WHERE mysql_tbl_y9572c_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_f6j30v` 
    WHERE mysql_tbl_f6j30v_MAKE LIKE MK AND mysql_tbl_f6j30v_MILAGE < ML 
    ORDER BY mysql_tbl_f6j30v_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7u10g_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_b7u10g_REORDER_POINT, 10), COALESCE(mysql_tbl_b7u10g_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_b7u10g`
    WHERE mysql_tbl_b7u10g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3xx3ia_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3xx3ia`
    WHERE mysql_tbl_3xx3ia_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3xx3ia`
    WHERE mysql_tbl_3xx3ia_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_wyjyjs_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_wyjyjs`
    WHERE mysql_tbl_wyjyjs_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_whcgaf`
    WHERE mysql_tbl_whcgaf_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_whcgaf_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhd0l9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rhd0l9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rhd0l9`
    WHERE mysql_tbl_rhd0l9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0)) + 0)) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o7l208_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_o7l208`
    WHERE mysql_tbl_o7l208_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_ptvtpm`
    WHERE mysql_tbl_o7l208_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_cg92ko` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jj0sbz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_jj0sbz`
    WHERE mysql_tbl_jj0sbz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jj0sbz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_jj0sbz_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_jj0sbz`
    WHERE mysql_tbl_jj0sbz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jj0sbz_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vsyshv`
    WHERE mysql_tbl_vsyshv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eq9x8j`
    WHERE mysql_tbl_h95tpk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
        SET V_PREV = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);
        SET V_CURR = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);
        SET V_I = MYSQL_FUNC_DISCOUNT_rxl9cd(66);
    END WHILE;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dz3jfc`
    WHERE mysql_tbl_dz3jfc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9l1rag_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9l1rag`
    WHERE mysql_tbl_9l1rag_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(1);