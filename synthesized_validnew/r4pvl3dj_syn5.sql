/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgf3lk` (
    `mysql_tbl_kgf3lk_part_id` INT,
    `mysql_tbl_kgf3lk_part_name` VARCHAR(50),
    `mysql_tbl_kgf3lk_category_id` INT,
    `mysql_tbl_kgf3lk_price` DECIMAL(10,2),
    `mysql_tbl_kgf3lk_stock_quantity` INT,
    `mysql_tbl_kgf3lk_reorder_point` INT
);

INSERT INTO `mysql_tbl_kgf3lk` (`mysql_tbl_kgf3lk_part_id`, `mysql_tbl_kgf3lk_part_name`, `mysql_tbl_kgf3lk_category_id`, `mysql_tbl_kgf3lk_price`, `mysql_tbl_kgf3lk_stock_quantity`, `mysql_tbl_kgf3lk_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ruttm7` (
    `mysql_tbl_ruttm7_emp_id` INT,
    `mysql_tbl_ruttm7_hire_date` DATE
);

INSERT INTO `mysql_tbl_ruttm7` (`mysql_tbl_ruttm7_emp_id`, `mysql_tbl_ruttm7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa8ujl` (
    `mysql_tbl_wa8ujl_order_id` INT,
    `mysql_tbl_wa8ujl_customer_id` INT,
    `mysql_tbl_wa8ujl_order_date` DATE,
    `mysql_tbl_wa8ujl_total_amount` DECIMAL(10,2),
    `mysql_tbl_wa8ujl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs0c4z` (
    `mysql_tbl_xs0c4z_customer_id` INT,
    `mysql_tbl_xs0c4z_country` INT
);

INSERT INTO `mysql_tbl_wa8ujl` (`mysql_tbl_wa8ujl_order_id`, `mysql_tbl_wa8ujl_customer_id`, `mysql_tbl_wa8ujl_order_date`, `mysql_tbl_wa8ujl_total_amount`, `mysql_tbl_wa8ujl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xs0c4z` (`mysql_tbl_xs0c4z_customer_id`, `mysql_tbl_xs0c4z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tw8v1` (
    `mysql_tbl_9tw8v1_product_id` INT,
    `mysql_tbl_9tw8v1_category_id` INT,
    `mysql_tbl_9tw8v1_price` DECIMAL(10,2),
    `mysql_tbl_9tw8v1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wcd4x` (
    `mysql_tbl_5wcd4x_category_id` INT,
    `mysql_tbl_5wcd4x_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tw8v1` (`mysql_tbl_9tw8v1_product_id`, `mysql_tbl_9tw8v1_category_id`, `mysql_tbl_9tw8v1_price`, `mysql_tbl_9tw8v1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5wcd4x` (`mysql_tbl_5wcd4x_category_id`, `mysql_tbl_5wcd4x_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8qe39` (
    `mysql_tbl_q8qe39_student_id` INT,
    `mysql_tbl_q8qe39_first_name` VARCHAR(50),
    `mysql_tbl_q8qe39_last_name` VARCHAR(50),
    `mysql_tbl_q8qe39_grade_level` INT,
    `mysql_tbl_q8qe39_enrollment_date` DATE,
    `mysql_tbl_q8qe39_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6egdvr` (
    `mysql_tbl_6egdvr_payment_id` INT,
    `mysql_tbl_6egdvr_student_id` INT,
    `mysql_tbl_6egdvr_amount` DECIMAL(10,2),
    `mysql_tbl_6egdvr_payment_date` DATE,
    `mysql_tbl_6egdvr_payment_method` INT
);

INSERT INTO `mysql_tbl_q8qe39` (`mysql_tbl_q8qe39_student_id`, `mysql_tbl_q8qe39_first_name`, `mysql_tbl_q8qe39_last_name`, `mysql_tbl_q8qe39_grade_level`, `mysql_tbl_q8qe39_enrollment_date`, `mysql_tbl_q8qe39_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6egdvr` (`mysql_tbl_6egdvr_payment_id`, `mysql_tbl_6egdvr_student_id`, `mysql_tbl_6egdvr_amount`, `mysql_tbl_6egdvr_payment_date`, `mysql_tbl_6egdvr_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvy174` (
    `mysql_tbl_vvy174_product_id` INT,
    `mysql_tbl_vvy174_category_id` INT,
    `mysql_tbl_vvy174_price` DECIMAL(10,2),
    `mysql_tbl_vvy174_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nilct` (
    `mysql_tbl_0nilct_category_id` INT,
    `mysql_tbl_0nilct_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvy174` (`mysql_tbl_vvy174_product_id`, `mysql_tbl_vvy174_category_id`, `mysql_tbl_vvy174_price`, `mysql_tbl_vvy174_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0nilct` (`mysql_tbl_0nilct_category_id`, `mysql_tbl_0nilct_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8yufk` (
    mysql_tbl_i8yufk_employee_id INT,
    mysql_tbl_i8yufk_first_name VARCHAR(50),
    mysql_tbl_i8yufk_last_name VARCHAR(50),
    mysql_tbl_i8yufk_salary INT
);

INSERT INTO `mysql_tbl_i8yufk` (`mysql_tbl_i8yufk_employee_id`, `mysql_tbl_i8yufk_first_name`, `mysql_tbl_i8yufk_last_name`, `mysql_tbl_i8yufk_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jpf3s` (
    `mysql_tbl_8jpf3s_campaign_id` INT,
    `mysql_tbl_8jpf3s_channel` INT,
    `mysql_tbl_8jpf3s_budget` INT
);

INSERT INTO `mysql_tbl_8jpf3s` (`mysql_tbl_8jpf3s_campaign_id`, `mysql_tbl_8jpf3s_channel`, `mysql_tbl_8jpf3s_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64po4z` (
    `mysql_tbl_64po4z_order_id` INT,
    `mysql_tbl_64po4z_customer_id` INT,
    `mysql_tbl_64po4z_order_date` DATE,
    `mysql_tbl_64po4z_shipping_address` INT,
    `mysql_tbl_64po4z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz01hc` (
    `mysql_tbl_qz01hc_shipment_id` INT,
    `mysql_tbl_qz01hc_order_id` INT,
    `mysql_tbl_qz01hc_carrier` INT,
    `mysql_tbl_qz01hc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qz01hc_estimated_delivery` INT,
    `mysql_tbl_qz01hc_actual_delivery` INT
);

INSERT INTO `mysql_tbl_64po4z` (`mysql_tbl_64po4z_order_id`, `mysql_tbl_64po4z_customer_id`, `mysql_tbl_64po4z_order_date`, `mysql_tbl_64po4z_shipping_address`, `mysql_tbl_64po4z_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_qz01hc` (`mysql_tbl_qz01hc_shipment_id`, `mysql_tbl_qz01hc_order_id`, `mysql_tbl_qz01hc_carrier`, `mysql_tbl_qz01hc_shipping_cost`, `mysql_tbl_qz01hc_estimated_delivery`, `mysql_tbl_qz01hc_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o38pxx` (
    `mysql_tbl_o38pxx_product_id` INT,
    `mysql_tbl_o38pxx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o38pxx` (`mysql_tbl_o38pxx_product_id`, `mysql_tbl_o38pxx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hge23i` (
    mysql_tbl_hge23i_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3604c` (
    mysql_tbl_u3604c_emp_no INT,
    mysql_tbl_u3604c_salary INT,
    FOREIGN KEY (mysql_tbl_u3604c_emp_no) REFERENCES table_2gq48u(mysql_tbl_u3604c_emp_no)
);

INSERT INTO `mysql_tbl_hge23i` (`mysql_tbl_hge23i_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_u3604c` (`mysql_tbl_u3604c_emp_no`, `mysql_tbl_u3604c_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_u3604c` (`mysql_tbl_u3604c_emp_no`, `mysql_tbl_u3604c_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_u3604c` (`mysql_tbl_u3604c_emp_no`, `mysql_tbl_u3604c_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekw04j` (
    `mysql_tbl_ekw04j_campaign_id` INT,
    `mysql_tbl_ekw04j_status` VARCHAR(50),
    `mysql_tbl_ekw04j_budget` INT
);

INSERT INTO `mysql_tbl_ekw04j` (`mysql_tbl_ekw04j_campaign_id`, `mysql_tbl_ekw04j_status`, `mysql_tbl_ekw04j_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buehbx` (
    `mysql_tbl_buehbx_customer_id` INT,
    `mysql_tbl_buehbx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_buehbx` (`mysql_tbl_buehbx_customer_id`, `mysql_tbl_buehbx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atzqqg` (
    `mysql_tbl_atzqqg_product_id` INT,
    `mysql_tbl_atzqqg_supplier_id` INT,
    `mysql_tbl_atzqqg_price` DECIMAL(10,2),
    `mysql_tbl_atzqqg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw7dhe` (
    `mysql_tbl_aw7dhe_supplier_id` INT,
    `mysql_tbl_aw7dhe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_atzqqg` (`mysql_tbl_atzqqg_product_id`, `mysql_tbl_atzqqg_supplier_id`, `mysql_tbl_atzqqg_price`, `mysql_tbl_atzqqg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aw7dhe` (`mysql_tbl_aw7dhe_supplier_id`, `mysql_tbl_aw7dhe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n64yus` (
    `mysql_tbl_n64yus_order_id` INT,
    `mysql_tbl_n64yus_customer_id` INT,
    `mysql_tbl_n64yus_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n64yus` (`mysql_tbl_n64yus_order_id`, `mysql_tbl_n64yus_customer_id`, `mysql_tbl_n64yus_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ruttm7_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ruttm7`
    WHERE mysql_tbl_ruttm7_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n64yus_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_n64yus`
    WHERE mysql_tbl_n64yus_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aw7dhe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aw7dhe`
    WHERE mysql_tbl_aw7dhe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_atzqqg_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_atzqqg`
    WHERE mysql_tbl_atzqqg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_u3604c_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_hge23i` E
    JOIN `mysql_tbl_u3604c` S ON mysql_tbl_hge23i_EMP_NO = mysql_tbl_u3604c_EMP_NO
    WHERE mysql_tbl_hge23i_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o38pxx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o38pxx`
    WHERE mysql_tbl_o38pxx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ekw04j_STATUS, COALESCE(mysql_tbl_ekw04j_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ekw04j`
    WHERE mysql_tbl_ekw04j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_buehbx`
    WHERE mysql_tbl_buehbx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_buehbx_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8qe39_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_q8qe39`
    WHERE mysql_tbl_q8qe39_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6egdvr_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_6egdvr`
    WHERE mysql_tbl_6egdvr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_wsjf1s`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_qz01hc_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_64po4z` O
    JOIN `mysql_tbl_qz01hc` S ON mysql_tbl_64po4z_ORDER_ID = mysql_tbl_qz01hc_ORDER_ID
    WHERE mysql_tbl_64po4z_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qz01hc_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_qz01hc_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qz01hc` S
    WHERE mysql_tbl_qz01hc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8jpf3s_CHANNEL, COALESCE(mysql_tbl_8jpf3s_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8jpf3s`
    WHERE mysql_tbl_8jpf3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_i8yufk`
    WHERE mysql_tbl_i8yufk_SALARY > 35000
    ORDER BY mysql_tbl_i8yufk_FIRST_NAME, mysql_tbl_i8yufk_LAST_NAME, mysql_tbl_i8yufk_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vvy174_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vvy174`
    WHERE mysql_tbl_vvy174_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wa8ujl`
    WHERE mysql_tbl_wa8ujl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_wa8ujl` O
    JOIN `mysql_tbl_xs0c4z` C1 ON mysql_tbl_wa8ujl_CUSTOMER_ID = mysql_tbl_xs0c4z_CUSTOMER_ID
    JOIN `mysql_tbl_xs0c4z` C2 ON mysql_tbl_xs0c4z_COUNTRY != mysql_tbl_xs0c4z_COUNTRY
    WHERE mysql_tbl_wa8ujl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_9tw8v1_PRICE), 0), MIN(mysql_tbl_9tw8v1_PRICE), MAX(mysql_tbl_9tw8v1_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_9tw8v1`
    WHERE mysql_tbl_9tw8v1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgf3lk_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_kgf3lk_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_kgf3lk`
    WHERE mysql_tbl_kgf3lk_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
        ELSE SET V_PRIORITY = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(1);