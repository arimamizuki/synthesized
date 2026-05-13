/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfhbvl` (
    `mysql_tbl_cfhbvl_order_id` INT,
    `mysql_tbl_cfhbvl_customer_id` INT,
    `mysql_tbl_cfhbvl_order_date` DATE,
    `mysql_tbl_cfhbvl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ume92j` (
    `mysql_tbl_ume92j_customer_id` INT,
    `mysql_tbl_ume92j_country` INT
);

INSERT INTO `mysql_tbl_cfhbvl` (`mysql_tbl_cfhbvl_order_id`, `mysql_tbl_cfhbvl_customer_id`, `mysql_tbl_cfhbvl_order_date`, `mysql_tbl_cfhbvl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ume92j` (`mysql_tbl_ume92j_customer_id`, `mysql_tbl_ume92j_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2mn82s` (
    `mysql_tbl_2mn82s_order_id` INT,
    `mysql_tbl_2mn82s_customer_id` INT,
    `mysql_tbl_2mn82s_order_date` DATE,
    `mysql_tbl_2mn82s_total_amount` DECIMAL(10,2),
    `mysql_tbl_2mn82s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnzyqu` (
    `mysql_tbl_bnzyqu_shipment_id` INT,
    `mysql_tbl_bnzyqu_order_id` INT,
    `mysql_tbl_bnzyqu_carrier` INT,
    `mysql_tbl_bnzyqu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mn82s` (`mysql_tbl_2mn82s_order_id`, `mysql_tbl_2mn82s_customer_id`, `mysql_tbl_2mn82s_order_date`, `mysql_tbl_2mn82s_total_amount`, `mysql_tbl_2mn82s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bnzyqu` (`mysql_tbl_bnzyqu_shipment_id`, `mysql_tbl_bnzyqu_order_id`, `mysql_tbl_bnzyqu_carrier`, `mysql_tbl_bnzyqu_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc7csr` (
    `mysql_tbl_oc7csr_order_id` INT,
    `mysql_tbl_oc7csr_customer_id` INT,
    `mysql_tbl_oc7csr_order_date` DATE,
    `mysql_tbl_oc7csr_total_amount` DECIMAL(10,2),
    `mysql_tbl_oc7csr_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1hon0` (
    `mysql_tbl_b1hon0_product_id` INT,
    `mysql_tbl_b1hon0_name` VARCHAR(50),
    `mysql_tbl_b1hon0_price` DECIMAL(10,2),
    `mysql_tbl_b1hon0_category_id` INT
);

INSERT INTO `mysql_tbl_oc7csr` (`mysql_tbl_oc7csr_order_id`, `mysql_tbl_oc7csr_customer_id`, `mysql_tbl_oc7csr_order_date`, `mysql_tbl_oc7csr_total_amount`, `mysql_tbl_oc7csr_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_b1hon0` (`mysql_tbl_b1hon0_product_id`, `mysql_tbl_b1hon0_name`, `mysql_tbl_b1hon0_price`, `mysql_tbl_b1hon0_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9zlmx` (
    `mysql_tbl_f9zlmx_supplier_id` INT,
    `mysql_tbl_f9zlmx_name` VARCHAR(50),
    `mysql_tbl_f9zlmx_reliability_score` INT,
    `mysql_tbl_f9zlmx_lead_time_days` DATE,
    `mysql_tbl_f9zlmx_country` INT
);

INSERT INTO `mysql_tbl_f9zlmx` (`mysql_tbl_f9zlmx_supplier_id`, `mysql_tbl_f9zlmx_name`, `mysql_tbl_f9zlmx_reliability_score`, `mysql_tbl_f9zlmx_lead_time_days`, `mysql_tbl_f9zlmx_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5igt5q` (
    `mysql_tbl_5igt5q_customer_id` INT,
    `mysql_tbl_5igt5q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5igt5q` (`mysql_tbl_5igt5q_customer_id`, `mysql_tbl_5igt5q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mpaav` (
    `mysql_tbl_7mpaav_customer_id` INT,
    `mysql_tbl_7mpaav_registration_date` DATE,
    `mysql_tbl_7mpaav_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weq0fu` (
    `mysql_tbl_weq0fu_order_id` INT,
    `mysql_tbl_weq0fu_customer_id` INT,
    `mysql_tbl_weq0fu_order_date` DATE,
    `mysql_tbl_weq0fu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mpaav` (`mysql_tbl_7mpaav_customer_id`, `mysql_tbl_7mpaav_registration_date`, `mysql_tbl_7mpaav_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_weq0fu` (`mysql_tbl_weq0fu_order_id`, `mysql_tbl_weq0fu_customer_id`, `mysql_tbl_weq0fu_order_date`, `mysql_tbl_weq0fu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iszlo` (mysql_tbl_5iszlo_id INT, mysql_tbl_5iszlo_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zqfzx` (
    `mysql_tbl_2zqfzx_emp_id` INT,
    `mysql_tbl_2zqfzx_department_id` INT,
    `mysql_tbl_2zqfzx_salary` INT
);

INSERT INTO `mysql_tbl_2zqfzx` (`mysql_tbl_2zqfzx_emp_id`, `mysql_tbl_2zqfzx_department_id`, `mysql_tbl_2zqfzx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaoqqh` (
    `mysql_tbl_eaoqqh_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_eaoqqh` (`mysql_tbl_eaoqqh_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roru7k` (
    `mysql_tbl_roru7k_record_id` INT,
    `mysql_tbl_roru7k_city_id` INT,
    `mysql_tbl_roru7k_date` mysql_tbl_roru7k_date,
    `mysql_tbl_roru7k_temperature` INT,
    `mysql_tbl_roru7k_humidity` INT,
    `mysql_tbl_roru7k_air_quality_index` INT
);

INSERT INTO `mysql_tbl_roru7k` (`mysql_tbl_roru7k_record_id`, `mysql_tbl_roru7k_city_id`, `mysql_tbl_roru7k_date`, `mysql_tbl_roru7k_temperature`, `mysql_tbl_roru7k_humidity`, `mysql_tbl_roru7k_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8coxcr` (
    `mysql_tbl_8coxcr_order_date` DATE
);

INSERT INTO `mysql_tbl_8coxcr` (`mysql_tbl_8coxcr_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qltljr` (
    `mysql_tbl_qltljr_employee_id` INT,
    `mysql_tbl_qltljr_department_id` INT,
    `mysql_tbl_qltljr_salary` INT,
    `mysql_tbl_qltljr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrosjy` (
    `mysql_tbl_rrosjy_employee_id` INT,
    `mysql_tbl_rrosjy_effective_date` DATE,
    `mysql_tbl_rrosjy_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qltljr` (`mysql_tbl_qltljr_employee_id`, `mysql_tbl_qltljr_department_id`, `mysql_tbl_qltljr_salary`, `mysql_tbl_qltljr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rrosjy` (`mysql_tbl_rrosjy_employee_id`, `mysql_tbl_rrosjy_effective_date`, `mysql_tbl_rrosjy_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpwf5z` (mysql_tbl_zpwf5z_id INT, mysql_tbl_zpwf5z_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7key7` (mysql_tbl_r7key7_id INT, student_mysql_tbl_r7key7_id INT, course_mysql_tbl_r7key7_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptjvau` (
    `mysql_tbl_ptjvau_order_id` INT,
    `mysql_tbl_ptjvau_customer_id` INT,
    `mysql_tbl_ptjvau_order_date` DATE,
    `mysql_tbl_ptjvau_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2a84x` (
    `mysql_tbl_o2a84x_order_id` INT,
    `mysql_tbl_o2a84x_product_id` INT,
    `mysql_tbl_o2a84x_quantity` INT,
    `mysql_tbl_o2a84x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptjvau` (`mysql_tbl_ptjvau_order_id`, `mysql_tbl_ptjvau_customer_id`, `mysql_tbl_ptjvau_order_date`, `mysql_tbl_ptjvau_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o2a84x` (`mysql_tbl_o2a84x_order_id`, `mysql_tbl_o2a84x_product_id`, `mysql_tbl_o2a84x_quantity`, `mysql_tbl_o2a84x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snwadu` (
    `mysql_tbl_snwadu_customer_id` INT,
    `mysql_tbl_snwadu_registration_date` DATE
);

INSERT INTO `mysql_tbl_snwadu` (`mysql_tbl_snwadu_customer_id`, `mysql_tbl_snwadu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2s5oc` (
    `mysql_tbl_w2s5oc_transaction_id` INT,
    `mysql_tbl_w2s5oc_account_id` INT,
    `mysql_tbl_w2s5oc_transaction_date` DATE,
    `mysql_tbl_w2s5oc_transaction_type` VARCHAR(50),
    `mysql_tbl_w2s5oc_amount` DECIMAL(10,2),
    `mysql_tbl_w2s5oc_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvqo2y` (
    `mysql_tbl_pvqo2y_account_id` INT,
    `mysql_tbl_pvqo2y_customer_id` INT,
    `mysql_tbl_pvqo2y_account_type` INT,
    `mysql_tbl_pvqo2y_credit_limit` INT
);

INSERT INTO `mysql_tbl_w2s5oc` (`mysql_tbl_w2s5oc_transaction_id`, `mysql_tbl_w2s5oc_account_id`, `mysql_tbl_w2s5oc_transaction_date`, `mysql_tbl_w2s5oc_transaction_type`, `mysql_tbl_w2s5oc_amount`, `mysql_tbl_w2s5oc_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_pvqo2y` (`mysql_tbl_pvqo2y_account_id`, `mysql_tbl_pvqo2y_customer_id`, `mysql_tbl_pvqo2y_account_type`, `mysql_tbl_pvqo2y_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ttw5` (
    `mysql_tbl_i6ttw5_order_id` INT,
    `mysql_tbl_i6ttw5_customer_id` INT,
    `mysql_tbl_i6ttw5_order_date` DATE,
    `mysql_tbl_i6ttw5_total_amount` DECIMAL(10,2),
    `mysql_tbl_i6ttw5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh3nxc` (
    `mysql_tbl_vh3nxc_shipment_id` INT,
    `mysql_tbl_vh3nxc_order_id` INT,
    `mysql_tbl_vh3nxc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_i6ttw5` (`mysql_tbl_i6ttw5_order_id`, `mysql_tbl_i6ttw5_customer_id`, `mysql_tbl_i6ttw5_order_date`, `mysql_tbl_i6ttw5_total_amount`, `mysql_tbl_i6ttw5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vh3nxc` (`mysql_tbl_vh3nxc_shipment_id`, `mysql_tbl_vh3nxc_order_id`, `mysql_tbl_vh3nxc_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf7k5o` (
    `mysql_tbl_zf7k5o_emp_id` INT,
    `mysql_tbl_zf7k5o_department_id` INT,
    `mysql_tbl_zf7k5o_salary` INT,
    `mysql_tbl_zf7k5o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_201qn5` (
    `mysql_tbl_201qn5_department_id` INT,
    `mysql_tbl_201qn5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zf7k5o` (`mysql_tbl_zf7k5o_emp_id`, `mysql_tbl_zf7k5o_department_id`, `mysql_tbl_zf7k5o_salary`, `mysql_tbl_zf7k5o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_201qn5` (`mysql_tbl_201qn5_department_id`, `mysql_tbl_201qn5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ot37` (
    `mysql_tbl_c6ot37_product_id` INT,
    `mysql_tbl_c6ot37_supplier_id` INT,
    `mysql_tbl_c6ot37_price` DECIMAL(10,2),
    `mysql_tbl_c6ot37_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obl13l` (
    `mysql_tbl_obl13l_supplier_id` INT,
    `mysql_tbl_obl13l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_obl13l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c6ot37` (`mysql_tbl_c6ot37_product_id`, `mysql_tbl_c6ot37_supplier_id`, `mysql_tbl_c6ot37_price`, `mysql_tbl_c6ot37_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_obl13l` (`mysql_tbl_obl13l_supplier_id`, `mysql_tbl_obl13l_supplier_rating`, `mysql_tbl_obl13l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u408g8` (
    `mysql_tbl_u408g8_student_id` INT,
    `mysql_tbl_u408g8_name` VARCHAR(50),
    `mysql_tbl_u408g8_major_id` INT,
    `mysql_tbl_u408g8_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mxm33` (
    `mysql_tbl_7mxm33_major_id` INT,
    `mysql_tbl_7mxm33_name` VARCHAR(50),
    `mysql_tbl_7mxm33_department` INT
);

INSERT INTO `mysql_tbl_u408g8` (`mysql_tbl_u408g8_student_id`, `mysql_tbl_u408g8_name`, `mysql_tbl_u408g8_major_id`, `mysql_tbl_u408g8_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7mxm33` (`mysql_tbl_7mxm33_major_id`, `mysql_tbl_7mxm33_name`, `mysql_tbl_7mxm33_department`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnzyqu_SHIPPING_COST, 0), COALESCE(mysql_tbl_2mn82s_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_2mn82s` O
    LEFT JOIN `mysql_tbl_bnzyqu` S ON mysql_tbl_2mn82s_ORDER_ID = mysql_tbl_bnzyqu_ORDER_ID
    WHERE mysql_tbl_2mn82s_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_obl13l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_obl13l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_obl13l`
    WHERE mysql_tbl_obl13l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c6ot37_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_c6ot37`
    WHERE mysql_tbl_c6ot37_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u408g8_GPA, 0.00), COALESCE(mysql_tbl_7mxm33_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_u408g8` S
    JOIN `mysql_tbl_7mxm33` M ON mysql_tbl_u408g8_MAJOR_ID = mysql_tbl_7mxm33_MAJOR_ID
    WHERE mysql_tbl_u408g8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b1hon0_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_oc7csr` BO
    JOIN `mysql_tbl_b1hon0` P ON RAND() > 0.5
    WHERE mysql_tbl_oc7csr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oc7csr_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_oc7csr`
    WHERE mysql_tbl_oc7csr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5igt5q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5igt5q`
    WHERE mysql_tbl_5igt5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o2a84x_QUANTITY * mysql_tbl_o2a84x_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o2a84x`
    WHERE mysql_tbl_o2a84x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ptjvau_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ptjvau`
    WHERE mysql_tbl_ptjvau_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_5iszlo` SET mysql_tbl_5iszlo_METRIC_VALUE = mysql_tbl_5iszlo_METRIC_VALUE * 2 WHERE mysql_tbl_5iszlo_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_weq0fu_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_weq0fu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_weq0fu` O
    JOIN `mysql_tbl_7mpaav` C ON mysql_tbl_weq0fu_CUSTOMER_ID = mysql_tbl_7mpaav_CUSTOMER_ID
    WHERE mysql_tbl_7mpaav_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_w2s5oc_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_w2s5oc`
    WHERE mysql_tbl_w2s5oc_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w2s5oc_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_w2s5oc` T
    JOIN `mysql_tbl_pvqo2y` A ON mysql_tbl_w2s5oc_ACCOUNT_ID = mysql_tbl_pvqo2y_ACCOUNT_ID
    WHERE mysql_tbl_w2s5oc_ACCOUNT_ID = (SELECT mysql_tbl_w2s5oc_ACCOUNT_ID FROM `mysql_tbl_w2s5oc` WHERE mysql_tbl_w2s5oc_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_w2s5oc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_w2s5oc_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_w2s5oc`
    WHERE mysql_tbl_w2s5oc_ACCOUNT_ID = (SELECT mysql_tbl_w2s5oc_ACCOUNT_ID FROM `mysql_tbl_w2s5oc` WHERE mysql_tbl_w2s5oc_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_w2s5oc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9zlmx_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_f9zlmx_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_f9zlmx`
    WHERE mysql_tbl_f9zlmx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_snwadu_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_snwadu`
    WHERE mysql_tbl_snwadu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2zqfzx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2zqfzx`
    WHERE mysql_tbl_2zqfzx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2zqfzx_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2zqfzx`
    WHERE mysql_tbl_2zqfzx_DEPARTMENT_ID = (SELECT mysql_tbl_2zqfzx_DEPARTMENT_ID FROM `mysql_tbl_2zqfzx` WHERE mysql_tbl_2zqfzx_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrosjy_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_rrosjy`
    WHERE mysql_tbl_rrosjy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_rrosjy_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_rrosjy_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_rrosjy`
    WHERE mysql_tbl_rrosjy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_rrosjy_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qltljr_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_qltljr`
    WHERE mysql_tbl_qltljr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_r7key7_STUDENT_ID INT, mysql_tbl_r7key7_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_zpwf5z_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_zpwf5z` WHERE mysql_tbl_zpwf5z_ID = mysql_tbl_r7key7_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_r7key7` WHERE mysql_tbl_r7key7_COURSE_ID = mysql_tbl_r7key7_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_r7key7` (`mysql_tbl_r7key7_STUDENT_ID`, `mysql_tbl_r7key7_COURSE_ID`) VALUES (mysql_tbl_r7key7_STUDENT_ID, mysql_tbl_r7key7_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_eaoqqh`;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vh3nxc_DELIVERY_DATE, CURDATE()), mysql_tbl_i6ttw5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vh3nxc`
    WHERE mysql_tbl_vh3nxc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zf7k5o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zf7k5o`
    WHERE mysql_tbl_zf7k5o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_zf7k5o`
    WHERE mysql_tbl_zf7k5o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_zf7k5o_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8coxcr_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_8coxcr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_roru7k_TEMPERATURE, 20), COALESCE(mysql_tbl_roru7k_HUMIDITY, 50), COALESCE(mysql_tbl_roru7k_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_roru7k`
    WHERE mysql_tbl_roru7k_CITY_ID = CITY_ID_PARAM AND mysql_tbl_roru7k_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);
    SET V_SURFACE_AREA = MYSQL_FUNC_PROC_ENUM_yio23w();

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_cfhbvl_ORDER_DATE), MAX(mysql_tbl_cfhbvl_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cfhbvl`
    WHERE mysql_tbl_cfhbvl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);

    SET V_AVG_INTERVAL = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(1);