/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0bqbch` (
    `mysql_tbl_0bqbch_emp_id` INT,
    `mysql_tbl_0bqbch_salary` INT,
    `mysql_tbl_0bqbch_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqrpvg` (
    `mysql_tbl_gqrpvg_dept_id` INT,
    `mysql_tbl_gqrpvg_dept_name` VARCHAR(50),
    `mysql_tbl_gqrpvg_budget` INT
);

INSERT INTO `mysql_tbl_0bqbch` (`mysql_tbl_0bqbch_emp_id`, `mysql_tbl_0bqbch_salary`, `mysql_tbl_0bqbch_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gqrpvg` (`mysql_tbl_gqrpvg_dept_id`, `mysql_tbl_gqrpvg_dept_name`, `mysql_tbl_gqrpvg_budget`) VALUES (1, 'mysql_tbl_7cj8v7', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy34wn` (
    `mysql_tbl_sy34wn_shipment_id` INT,
    `mysql_tbl_sy34wn_carrier_id` INT,
    `mysql_tbl_sy34wn_origin_zip` INT,
    `mysql_tbl_sy34wn_dest_zip` INT,
    `mysql_tbl_sy34wn_weight_lbs` INT,
    `mysql_tbl_sy34wn_distance_miles` INT,
    `mysql_tbl_sy34wn_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dq37w` (
    `mysql_tbl_0dq37w_carrier_id` INT,
    `mysql_tbl_0dq37w_name` VARCHAR(50),
    `mysql_tbl_0dq37w_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_0dq37w_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_sy34wn` (`mysql_tbl_sy34wn_shipment_id`, `mysql_tbl_sy34wn_carrier_id`, `mysql_tbl_sy34wn_origin_zip`, `mysql_tbl_sy34wn_dest_zip`, `mysql_tbl_sy34wn_weight_lbs`, `mysql_tbl_sy34wn_distance_miles`, `mysql_tbl_sy34wn_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0dq37w` (`mysql_tbl_0dq37w_carrier_id`, `mysql_tbl_0dq37w_name`, `mysql_tbl_0dq37w_reliability_rating`, `mysql_tbl_0dq37w_on_time_percent`) VALUES (1, 'mysql_tbl_7cj8v7', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y403h` (
    `mysql_tbl_4y403h_return_id` INT,
    `mysql_tbl_4y403h_transaction_id` INT,
    `mysql_tbl_4y403h_customer_id` INT,
    `mysql_tbl_4y403h_return_date` DATE,
    `mysql_tbl_4y403h_item_count` INT,
    `mysql_tbl_4y403h_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw5exa` (
    `mysql_tbl_pw5exa_transaction_id` INT,
    `mysql_tbl_pw5exa_store_id` INT,
    `mysql_tbl_pw5exa_transaction_date` DATE,
    `mysql_tbl_pw5exa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4y403h` (`mysql_tbl_4y403h_return_id`, `mysql_tbl_4y403h_transaction_id`, `mysql_tbl_4y403h_customer_id`, `mysql_tbl_4y403h_return_date`, `mysql_tbl_4y403h_item_count`, `mysql_tbl_4y403h_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pw5exa` (`mysql_tbl_pw5exa_transaction_id`, `mysql_tbl_pw5exa_store_id`, `mysql_tbl_pw5exa_transaction_date`, `mysql_tbl_pw5exa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aolajt` (
    `mysql_tbl_aolajt_campaign_id` INT,
    `mysql_tbl_aolajt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aolajt` (`mysql_tbl_aolajt_campaign_id`, `mysql_tbl_aolajt_status`) VALUES (1, 'mysql_tbl_7cj8v7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_505ktw` (
    `mysql_tbl_505ktw_customer_id` INT,
    `mysql_tbl_505ktw_start_date` DATE
);

INSERT INTO `mysql_tbl_505ktw` (`mysql_tbl_505ktw_customer_id`, `mysql_tbl_505ktw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kgzxg` (
    `mysql_tbl_0kgzxg_campaign_id` INT,
    `mysql_tbl_0kgzxg_channel` INT,
    `mysql_tbl_0kgzxg_budget` INT
);

INSERT INTO `mysql_tbl_0kgzxg` (`mysql_tbl_0kgzxg_campaign_id`, `mysql_tbl_0kgzxg_channel`, `mysql_tbl_0kgzxg_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b15cb` (
    `mysql_tbl_4b15cb_rx_id` INT,
    `mysql_tbl_4b15cb_patient_id` INT,
    `mysql_tbl_4b15cb_doctor_id` INT,
    `mysql_tbl_4b15cb_medication_id` INT,
    `mysql_tbl_4b15cb_quantity` INT,
    `mysql_tbl_4b15cb_refills_remaining` INT,
    `mysql_tbl_4b15cb_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atdmea` (
    `mysql_tbl_atdmea_medication_id` INT,
    `mysql_tbl_atdmea_name` VARCHAR(50),
    `mysql_tbl_atdmea_unit_price` DECIMAL(10,2),
    `mysql_tbl_atdmea_requires_approval` INT
);

INSERT INTO `mysql_tbl_4b15cb` (`mysql_tbl_4b15cb_rx_id`, `mysql_tbl_4b15cb_patient_id`, `mysql_tbl_4b15cb_doctor_id`, `mysql_tbl_4b15cb_medication_id`, `mysql_tbl_4b15cb_quantity`, `mysql_tbl_4b15cb_refills_remaining`, `mysql_tbl_4b15cb_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_atdmea` (`mysql_tbl_atdmea_medication_id`, `mysql_tbl_atdmea_name`, `mysql_tbl_atdmea_unit_price`, `mysql_tbl_atdmea_requires_approval`) VALUES (1, 'mysql_tbl_7cj8v7', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ohqp` (
    `mysql_tbl_m1ohqp_invoice_id` INT,
    `mysql_tbl_m1ohqp_customer_id` INT,
    `mysql_tbl_m1ohqp_issue_date` DATE,
    `mysql_tbl_m1ohqp_due_date` DATE,
    `mysql_tbl_m1ohqp_total_amount` DECIMAL(10,2),
    `mysql_tbl_m1ohqp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52jfu1` (
    `mysql_tbl_52jfu1_payment_id` INT,
    `mysql_tbl_52jfu1_invoice_id` INT,
    `mysql_tbl_52jfu1_payment_date` DATE,
    `mysql_tbl_52jfu1_amount_paid` INT
);

INSERT INTO `mysql_tbl_m1ohqp` (`mysql_tbl_m1ohqp_invoice_id`, `mysql_tbl_m1ohqp_customer_id`, `mysql_tbl_m1ohqp_issue_date`, `mysql_tbl_m1ohqp_due_date`, `mysql_tbl_m1ohqp_total_amount`, `mysql_tbl_m1ohqp_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_7cj8v7');

INSERT INTO `mysql_tbl_52jfu1` (`mysql_tbl_52jfu1_payment_id`, `mysql_tbl_52jfu1_invoice_id`, `mysql_tbl_52jfu1_payment_date`, `mysql_tbl_52jfu1_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sh11r` (
    `mysql_tbl_8sh11r_order_id` INT,
    `mysql_tbl_8sh11r_customer_id` INT,
    `mysql_tbl_8sh11r_order_date` DATE,
    `mysql_tbl_8sh11r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d16vab` (
    `mysql_tbl_d16vab_order_id` INT,
    `mysql_tbl_d16vab_product_id` INT,
    `mysql_tbl_d16vab_quantity` INT
);

INSERT INTO `mysql_tbl_8sh11r` (`mysql_tbl_8sh11r_order_id`, `mysql_tbl_8sh11r_customer_id`, `mysql_tbl_8sh11r_order_date`, `mysql_tbl_8sh11r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d16vab` (`mysql_tbl_d16vab_order_id`, `mysql_tbl_d16vab_product_id`, `mysql_tbl_d16vab_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blpgkp` (
    `mysql_tbl_blpgkp_customer_id` INT,
    `mysql_tbl_blpgkp_country` INT
);

INSERT INTO `mysql_tbl_blpgkp` (`mysql_tbl_blpgkp_customer_id`, `mysql_tbl_blpgkp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khla8a` (
    `mysql_tbl_khla8a_customer_id` INT,
    `mysql_tbl_khla8a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehpux5` (
    `mysql_tbl_ehpux5_order_id` INT,
    `mysql_tbl_ehpux5_customer_id` INT,
    `mysql_tbl_ehpux5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khla8a` (`mysql_tbl_khla8a_customer_id`, `mysql_tbl_khla8a_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ehpux5` (`mysql_tbl_ehpux5_order_id`, `mysql_tbl_ehpux5_customer_id`, `mysql_tbl_ehpux5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6wivv` (
    `mysql_tbl_c6wivv_emp_id` INT,
    `mysql_tbl_c6wivv_manager_id` INT,
    `mysql_tbl_c6wivv_department_id` INT,
    `mysql_tbl_c6wivv_salary` INT,
    `mysql_tbl_c6wivv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y1au1` (
    `mysql_tbl_1y1au1_department_id` INT,
    `mysql_tbl_1y1au1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6wivv` (`mysql_tbl_c6wivv_emp_id`, `mysql_tbl_c6wivv_manager_id`, `mysql_tbl_c6wivv_department_id`, `mysql_tbl_c6wivv_salary`, `mysql_tbl_c6wivv_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1y1au1` (`mysql_tbl_1y1au1_department_id`, `mysql_tbl_1y1au1_name`) VALUES (1, 'mysql_tbl_7cj8v7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3a4r8` (
    `mysql_tbl_a3a4r8_order_id` INT,
    `mysql_tbl_a3a4r8_customer_id` INT,
    `mysql_tbl_a3a4r8_order_date` DATE,
    `mysql_tbl_a3a4r8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhorq1` (
    `mysql_tbl_hhorq1_customer_id` INT,
    `mysql_tbl_hhorq1_country` INT
);

INSERT INTO `mysql_tbl_a3a4r8` (`mysql_tbl_a3a4r8_order_id`, `mysql_tbl_a3a4r8_customer_id`, `mysql_tbl_a3a4r8_order_date`, `mysql_tbl_a3a4r8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hhorq1` (`mysql_tbl_hhorq1_customer_id`, `mysql_tbl_hhorq1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrhoxi` (
    `mysql_tbl_yrhoxi_order_id` INT,
    `mysql_tbl_yrhoxi_customer_id` INT,
    `mysql_tbl_yrhoxi_order_date` DATE
);

INSERT INTO `mysql_tbl_yrhoxi` (`mysql_tbl_yrhoxi_order_id`, `mysql_tbl_yrhoxi_customer_id`, `mysql_tbl_yrhoxi_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrntuk` (
    mysql_tbl_jrntuk_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_jrntuk_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_jrntuk` (`mysql_tbl_jrntuk_category_id`, `mysql_tbl_jrntuk_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2mq91` (
    `mysql_tbl_o2mq91_emp_id` INT,
    `mysql_tbl_o2mq91_department_id` INT,
    `mysql_tbl_o2mq91_salary` INT,
    `mysql_tbl_o2mq91_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvzfcd` (
    `mysql_tbl_fvzfcd_department_id` INT,
    `mysql_tbl_fvzfcd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o2mq91` (`mysql_tbl_o2mq91_emp_id`, `mysql_tbl_o2mq91_department_id`, `mysql_tbl_o2mq91_salary`, `mysql_tbl_o2mq91_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fvzfcd` (`mysql_tbl_fvzfcd_department_id`, `mysql_tbl_fvzfcd_name`) VALUES (1, 'mysql_tbl_7cj8v7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rhx5g` (
    `mysql_tbl_8rhx5g_emp_id` INT,
    `mysql_tbl_8rhx5g_department_id` INT,
    `mysql_tbl_8rhx5g_salary` INT,
    `mysql_tbl_8rhx5g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26sshd` (
    `mysql_tbl_26sshd_department_id` INT,
    `mysql_tbl_26sshd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8rhx5g` (`mysql_tbl_8rhx5g_emp_id`, `mysql_tbl_8rhx5g_department_id`, `mysql_tbl_8rhx5g_salary`, `mysql_tbl_8rhx5g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_26sshd` (`mysql_tbl_26sshd_department_id`, `mysql_tbl_26sshd_name`) VALUES (1, 'mysql_tbl_7cj8v7');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_7cj8v7%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_7cj8v7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_7cj8v7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_0bqbch_SALARY FROM `mysql_tbl_0bqbch` WHERE mysql_tbl_0bqbch_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_505ktw_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_505ktw`
    WHERE mysql_tbl_505ktw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy34wn_WEIGHT_LBS, 100), COALESCE(mysql_tbl_sy34wn_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_sy34wn`
    WHERE mysql_tbl_sy34wn_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0dq37w_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_sy34wn` FS
    JOIN `mysql_tbl_0dq37w` C ON mysql_tbl_sy34wn_CARRIER_ID = mysql_tbl_0dq37w_CARRIER_ID
    WHERE mysql_tbl_sy34wn_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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
    FROM `mysql_tbl_pw5exa`
    WHERE mysql_tbl_pw5exa_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_pw5exa_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_4y403h` R
    JOIN `mysql_tbl_pw5exa` T ON mysql_tbl_4y403h_TRANSACTION_ID = mysql_tbl_pw5exa_TRANSACTION_ID
    WHERE mysql_tbl_pw5exa_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_4y403h_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_4b15cb_QUANTITY, COALESCE(mysql_tbl_atdmea_UNIT_PRICE, 0), mysql_tbl_4b15cb_REFILLS_REMAINING, COALESCE(mysql_tbl_atdmea_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_4b15cb` P
    JOIN `mysql_tbl_atdmea` M ON mysql_tbl_4b15cb_MEDICATION_ID = mysql_tbl_atdmea_MEDICATION_ID
    WHERE mysql_tbl_4b15cb_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8rhx5g`
    WHERE mysql_tbl_8rhx5g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8rhx5g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8rhx5g`
    WHERE mysql_tbl_8rhx5g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_8rhx5g_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_8rhx5g`
    WHERE mysql_tbl_8rhx5g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_o2mq91`
    WHERE mysql_tbl_o2mq91_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_o2mq91_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_d16vab` OI
    JOIN PRODUCTS P ON mysql_tbl_d16vab_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d16vab_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d16vab_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_d16vab`
    WHERE mysql_tbl_d16vab_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_blpgkp`
    WHERE mysql_tbl_blpgkp_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1ohqp_TOTAL_AMOUNT, 0), mysql_tbl_m1ohqp_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_m1ohqp`
    WHERE mysql_tbl_m1ohqp_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_52jfu1_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_52jfu1`
    WHERE mysql_tbl_52jfu1_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_yrhoxi_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_yrhoxi`
    WHERE mysql_tbl_yrhoxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a3a4r8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_a3a4r8` O
    JOIN `mysql_tbl_hhorq1` C ON mysql_tbl_a3a4r8_CUSTOMER_ID = mysql_tbl_hhorq1_CUSTOMER_ID
    WHERE mysql_tbl_hhorq1_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_jrntuk` (`mysql_tbl_jrntuk_CATEGORY_ID`, `mysql_tbl_jrntuk_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
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
    FROM `mysql_tbl_c6wivv`
    WHERE mysql_tbl_c6wivv_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c6wivv_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_c6wivv`
    WHERE mysql_tbl_c6wivv_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_c6wivv_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_c6wivv`
    WHERE mysql_tbl_c6wivv_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ehpux5` O
    JOIN `mysql_tbl_khla8a` C ON mysql_tbl_ehpux5_CUSTOMER_ID = mysql_tbl_khla8a_CUSTOMER_ID
    WHERE mysql_tbl_khla8a_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0kgzxg_CHANNEL, COALESCE(mysql_tbl_0kgzxg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0kgzxg`
    WHERE mysql_tbl_0kgzxg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_irs7r6`
    WHERE mysql_tbl_0kgzxg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 0)) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aolajt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aolajt`
    WHERE mysql_tbl_aolajt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + (-((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + 1)))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FACTORIAL_3sonsj(1);