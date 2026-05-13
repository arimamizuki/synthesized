/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x7scxt` (
    `mysql_tbl_x7scxt_customer_id` INT,
    `mysql_tbl_x7scxt_status` VARCHAR(50),
    `mysql_tbl_x7scxt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7scxt` (`mysql_tbl_x7scxt_customer_id`, `mysql_tbl_x7scxt_status`, `mysql_tbl_x7scxt_monthly_cost`) VALUES (1, 'mysql_tbl_roeu6p', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n1bb99` (
    `mysql_tbl_n1bb99_emp_id` INT,
    `mysql_tbl_n1bb99_department_id` INT,
    `mysql_tbl_n1bb99_salary` INT,
    `mysql_tbl_n1bb99_hire_date` DATE,
    `mysql_tbl_n1bb99_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n1bb99` (`mysql_tbl_n1bb99_emp_id`, `mysql_tbl_n1bb99_department_id`, `mysql_tbl_n1bb99_salary`, `mysql_tbl_n1bb99_hire_date`, `mysql_tbl_n1bb99_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axbjpj` (
    `mysql_tbl_axbjpj_supplier_id` INT
);

INSERT INTO `mysql_tbl_axbjpj` (`mysql_tbl_axbjpj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40vbb5` (
    `mysql_tbl_40vbb5_emp_id` INT,
    `mysql_tbl_40vbb5_department_id` INT,
    `mysql_tbl_40vbb5_salary` INT
);

INSERT INTO `mysql_tbl_40vbb5` (`mysql_tbl_40vbb5_emp_id`, `mysql_tbl_40vbb5_department_id`, `mysql_tbl_40vbb5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0maeu` (
    mysql_tbl_v0maeu_emp_no INT,
    mysql_tbl_v0maeu_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot3xkr` (
    mysql_tbl_ot3xkr_emp_no INT,
    mysql_tbl_ot3xkr_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0maeu` (`mysql_tbl_v0maeu_emp_no`, `mysql_tbl_v0maeu_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_ot3xkr` (`mysql_tbl_ot3xkr_emp_no`, `mysql_tbl_ot3xkr_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ot3xkr` (`mysql_tbl_ot3xkr_emp_no`, `mysql_tbl_ot3xkr_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ot3xkr` (`mysql_tbl_ot3xkr_emp_no`, `mysql_tbl_ot3xkr_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_879w5g` (
    `mysql_tbl_879w5g_campaign_id` INT,
    `mysql_tbl_879w5g_start_date` DATE,
    `mysql_tbl_879w5g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_879w5g` (`mysql_tbl_879w5g_campaign_id`, `mysql_tbl_879w5g_start_date`, `mysql_tbl_879w5g_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5zf8l` (
    `mysql_tbl_q5zf8l_order_id` INT,
    `mysql_tbl_q5zf8l_customer_id` INT,
    `mysql_tbl_q5zf8l_order_date` DATE,
    `mysql_tbl_q5zf8l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfayjb` (
    `mysql_tbl_wfayjb_shipment_id` INT,
    `mysql_tbl_wfayjb_order_id` INT,
    `mysql_tbl_wfayjb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5zf8l` (`mysql_tbl_q5zf8l_order_id`, `mysql_tbl_q5zf8l_customer_id`, `mysql_tbl_q5zf8l_order_date`, `mysql_tbl_q5zf8l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wfayjb` (`mysql_tbl_wfayjb_shipment_id`, `mysql_tbl_wfayjb_order_id`, `mysql_tbl_wfayjb_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7ixmk` (
    mysql_tbl_w7ixmk_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_w7ixmk_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_w7ixmk` (`mysql_tbl_w7ixmk_category_id`, `mysql_tbl_w7ixmk_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tst8of` (
    `mysql_tbl_tst8of_order_id` INT,
    `mysql_tbl_tst8of_customer_id` INT,
    `mysql_tbl_tst8of_order_date` DATE,
    `mysql_tbl_tst8of_total_amount` DECIMAL(10,2),
    `mysql_tbl_tst8of_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39a74i` (
    `mysql_tbl_39a74i_order_id` INT,
    `mysql_tbl_39a74i_product_id` INT,
    `mysql_tbl_39a74i_quantity` INT,
    `mysql_tbl_39a74i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tst8of` (`mysql_tbl_tst8of_order_id`, `mysql_tbl_tst8of_customer_id`, `mysql_tbl_tst8of_order_date`, `mysql_tbl_tst8of_total_amount`, `mysql_tbl_tst8of_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_roeu6p');

INSERT INTO `mysql_tbl_39a74i` (`mysql_tbl_39a74i_order_id`, `mysql_tbl_39a74i_product_id`, `mysql_tbl_39a74i_quantity`, `mysql_tbl_39a74i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mr13z` (
    `mysql_tbl_3mr13z_customer_id` INT,
    `mysql_tbl_3mr13z_registration_date` DATE,
    `mysql_tbl_3mr13z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rri4g` (
    `mysql_tbl_9rri4g_order_id` INT,
    `mysql_tbl_9rri4g_customer_id` INT,
    `mysql_tbl_9rri4g_order_date` DATE,
    `mysql_tbl_9rri4g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mr13z` (`mysql_tbl_3mr13z_customer_id`, `mysql_tbl_3mr13z_registration_date`, `mysql_tbl_3mr13z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9rri4g` (`mysql_tbl_9rri4g_order_id`, `mysql_tbl_9rri4g_customer_id`, `mysql_tbl_9rri4g_order_date`, `mysql_tbl_9rri4g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08ir3s` (mysql_tbl_08ir3s_id INT, author_mysql_tbl_08ir3s_id INT, mysql_tbl_08ir3s_status VARCHAR(20), mysql_tbl_08ir3s_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08hz8t` (mysql_tbl_08hz8t_id INT, mysql_tbl_08hz8t_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miyf6n` (
    `mysql_tbl_miyf6n_customer_id` INT,
    `mysql_tbl_miyf6n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_miyf6n` (`mysql_tbl_miyf6n_customer_id`, `mysql_tbl_miyf6n_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j54rf8` (
    `mysql_tbl_j54rf8_plan_id` INT,
    `mysql_tbl_j54rf8_carrier` INT,
    `mysql_tbl_j54rf8_data_limit_gb` TEXT,
    `mysql_tbl_j54rf8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j54rf8_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sks8t5` (
    `mysql_tbl_sks8t5_record_id` INT,
    `mysql_tbl_sks8t5_account_id` INT,
    `mysql_tbl_sks8t5_call_type` VARCHAR(50),
    `mysql_tbl_sks8t5_duration_minutes` INT,
    `mysql_tbl_sks8t5_destination_number` INT
);

INSERT INTO `mysql_tbl_j54rf8` (`mysql_tbl_j54rf8_plan_id`, `mysql_tbl_j54rf8_carrier`, `mysql_tbl_j54rf8_data_limit_gb`, `mysql_tbl_j54rf8_monthly_cost`, `mysql_tbl_j54rf8_international_minutes`) VALUES (1, 2, 'mysql_tbl_roeu6p', 1.0, 5);

INSERT INTO `mysql_tbl_sks8t5` (`mysql_tbl_sks8t5_record_id`, `mysql_tbl_sks8t5_account_id`, `mysql_tbl_sks8t5_call_type`, `mysql_tbl_sks8t5_duration_minutes`, `mysql_tbl_sks8t5_destination_number`) VALUES (1, 1, 'mysql_tbl_roeu6p', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79544p` (
    `mysql_tbl_79544p_customer_id` INT,
    `mysql_tbl_79544p_order_date` DATE
);

INSERT INTO `mysql_tbl_79544p` (`mysql_tbl_79544p_customer_id`, `mysql_tbl_79544p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7sghj` (
    `mysql_tbl_o7sghj_customer_id` INT,
    `mysql_tbl_o7sghj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7sghj` (`mysql_tbl_o7sghj_customer_id`, `mysql_tbl_o7sghj_status`) VALUES (1, 'mysql_tbl_roeu6p');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3op06` (
    `mysql_tbl_r3op06_product_id` INT,
    `mysql_tbl_r3op06_category_id` INT,
    `mysql_tbl_r3op06_price` DECIMAL(10,2),
    `mysql_tbl_r3op06_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92zs5k` (
    `mysql_tbl_92zs5k_category_id` INT,
    `mysql_tbl_92zs5k_name` VARCHAR(50),
    `mysql_tbl_92zs5k_parent_category_id` INT
);

INSERT INTO `mysql_tbl_r3op06` (`mysql_tbl_r3op06_product_id`, `mysql_tbl_r3op06_category_id`, `mysql_tbl_r3op06_price`, `mysql_tbl_r3op06_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_92zs5k` (`mysql_tbl_92zs5k_category_id`, `mysql_tbl_92zs5k_name`, `mysql_tbl_92zs5k_parent_category_id`) VALUES (1, 'mysql_tbl_roeu6p', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r8trn` (
    `mysql_tbl_6r8trn_category_id` INT,
    `mysql_tbl_6r8trn_price` DECIMAL(10,2),
    `mysql_tbl_6r8trn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6r8trn` (`mysql_tbl_6r8trn_category_id`, `mysql_tbl_6r8trn_price`, `mysql_tbl_6r8trn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4wgq7` (
    mysql_tbl_b4wgq7_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_b4wgq7` (`mysql_tbl_b4wgq7_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7rb4g` (
    `mysql_tbl_k7rb4g_customer_id` INT,
    `mysql_tbl_k7rb4g_start_date` DATE
);

INSERT INTO `mysql_tbl_k7rb4g` (`mysql_tbl_k7rb4g_customer_id`, `mysql_tbl_k7rb4g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qilp40` (
    `mysql_tbl_qilp40_product_id` INT,
    `mysql_tbl_qilp40_supplier_id` INT,
    `mysql_tbl_qilp40_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qq5ai` (
    `mysql_tbl_5qq5ai_supplier_id` INT,
    `mysql_tbl_5qq5ai_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qilp40` (`mysql_tbl_qilp40_product_id`, `mysql_tbl_qilp40_supplier_id`, `mysql_tbl_qilp40_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5qq5ai` (`mysql_tbl_5qq5ai_supplier_id`, `mysql_tbl_5qq5ai_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j813d` (
    `mysql_tbl_9j813d_class_id` INT,
    `mysql_tbl_9j813d_instructor_id` INT,
    `mysql_tbl_9j813d_class_type` VARCHAR(50),
    `mysql_tbl_9j813d_duration_minutes` INT,
    `mysql_tbl_9j813d_max_capacity` INT,
    `mysql_tbl_9j813d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tarhtq` (
    `mysql_tbl_tarhtq_booking_id` INT,
    `mysql_tbl_tarhtq_member_id` INT,
    `mysql_tbl_tarhtq_class_id` INT,
    `mysql_tbl_tarhtq_booking_date` DATE,
    `mysql_tbl_tarhtq_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9j813d` (`mysql_tbl_9j813d_class_id`, `mysql_tbl_9j813d_instructor_id`, `mysql_tbl_9j813d_class_type`, `mysql_tbl_9j813d_duration_minutes`, `mysql_tbl_9j813d_max_capacity`, `mysql_tbl_9j813d_price`) VALUES (1, 2, 'mysql_tbl_roeu6p', 4, 5, 1.0);

INSERT INTO `mysql_tbl_tarhtq` (`mysql_tbl_tarhtq_booking_id`, `mysql_tbl_tarhtq_member_id`, `mysql_tbl_tarhtq_class_id`, `mysql_tbl_tarhtq_booking_date`, `mysql_tbl_tarhtq_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_roeu6p');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3k3b7` (
    `mysql_tbl_e3k3b7_budget` INT
);

INSERT INTO `mysql_tbl_e3k3b7` (`mysql_tbl_e3k3b7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b88e1` (
    `mysql_tbl_5b88e1_supplier_id` INT,
    `mysql_tbl_5b88e1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5b88e1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5b88e1` (`mysql_tbl_5b88e1_supplier_id`, `mysql_tbl_5b88e1_supplier_rating`, `mysql_tbl_5b88e1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_roeu6p`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_roeu6p`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j54rf8_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_j54rf8_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_j54rf8`
    WHERE mysql_tbl_j54rf8_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_sks8t5`
    WHERE mysql_tbl_sks8t5_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_sks8t5_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n1bb99_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_n1bb99_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_n1bb99`
    WHERE mysql_tbl_n1bb99_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_ot3xkr_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_v0maeu` E 
    JOIN `mysql_tbl_ot3xkr` S ON mysql_tbl_v0maeu_EMP_NO = mysql_tbl_ot3xkr_EMP_NO
    WHERE mysql_tbl_v0maeu_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_40vbb5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_40vbb5`
    WHERE mysql_tbl_40vbb5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_40vbb5_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_40vbb5`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b88e1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5b88e1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5b88e1`
    WHERE mysql_tbl_5b88e1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3k3b7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e3k3b7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wfayjb_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wfayjb`
    WHERE mysql_tbl_wfayjb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_qiur6s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_39a74i_QUANTITY * mysql_tbl_39a74i_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_39a74i`
    WHERE mysql_tbl_39a74i_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_w7ixmk` (`mysql_tbl_w7ixmk_CATEGORY_ID`, `mysql_tbl_w7ixmk_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_08ir3s_STATUS, mysql_tbl_08hz8t_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_08ir3s` P JOIN `mysql_tbl_08hz8t` U ON mysql_tbl_08ir3s_AUTHOR_ID = mysql_tbl_08hz8t_ID WHERE mysql_tbl_08ir3s_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_08hz8t`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_08ir3s` SET mysql_tbl_08ir3s_STATUS = 'PUBLISHED', mysql_tbl_08ir3s_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_79544p_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_79544p`
    WHERE mysql_tbl_79544p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r3op06_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_r3op06`
    WHERE mysql_tbl_r3op06_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r3op06_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_r3op06`
    WHERE mysql_tbl_r3op06_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o7sghj`
    WHERE mysql_tbl_o7sghj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o7sghj_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6r8trn_PRICE * mysql_tbl_6r8trn_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_6r8trn`
    WHERE mysql_tbl_6r8trn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_tarhtq`
    WHERE mysql_tbl_tarhtq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_9j813d_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_9j813d` F
    WHERE mysql_tbl_9j813d_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_tarhtq`
    WHERE mysql_tbl_tarhtq_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_tarhtq_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_b4wgq7_CTINYINT) INTO RESULT FROM `mysql_tbl_b4wgq7`;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_k7rb4g_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k7rb4g`
    WHERE mysql_tbl_k7rb4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qilp40_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_qilp40`
    WHERE mysql_tbl_qilp40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qilp40_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qilp40`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tj7xtg` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_slnwtq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_tj7xtg` UNION ALL SELECT USER_ID FROM `mysql_tbl_zloo5p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + BASE);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3mr13z_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_3mr13z`
    WHERE mysql_tbl_3mr13z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_9rri4g_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_9rri4g`
    WHERE mysql_tbl_9rri4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_miyf6n_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_miyf6n`
    WHERE mysql_tbl_miyf6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_879w5g_START_DATE, mysql_tbl_879w5g_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_879w5g`
    WHERE mysql_tbl_879w5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_5o7hnq`
    WHERE mysql_tbl_axbjpj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_x7scxt_STATUS, COALESCE(mysql_tbl_x7scxt_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_x7scxt`
    WHERE mysql_tbl_x7scxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(1);