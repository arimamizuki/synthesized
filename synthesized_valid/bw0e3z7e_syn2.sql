/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ieweub` (
    `mysql_tbl_ieweub_emp_id` INT,
    `mysql_tbl_ieweub_department_id` INT,
    `mysql_tbl_ieweub_hire_date` DATE,
    `mysql_tbl_ieweub_salary` INT
);

INSERT INTO `mysql_tbl_ieweub` (`mysql_tbl_ieweub_emp_id`, `mysql_tbl_ieweub_department_id`, `mysql_tbl_ieweub_hire_date`, `mysql_tbl_ieweub_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x5s9wb` (
    `mysql_tbl_x5s9wb_emp_id` INT,
    `mysql_tbl_x5s9wb_department_id` INT,
    `mysql_tbl_x5s9wb_salary` INT,
    `mysql_tbl_x5s9wb_hire_date` DATE
);

INSERT INTO `mysql_tbl_x5s9wb` (`mysql_tbl_x5s9wb_emp_id`, `mysql_tbl_x5s9wb_department_id`, `mysql_tbl_x5s9wb_salary`, `mysql_tbl_x5s9wb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh0qte` (
    `mysql_tbl_xh0qte_enrollment_id` INT,
    `mysql_tbl_xh0qte_child_id` INT,
    `mysql_tbl_xh0qte_program_type` VARCHAR(50),
    `mysql_tbl_xh0qte_hours_per_week` INT,
    `mysql_tbl_xh0qte_weekly_rate` INT,
    `mysql_tbl_xh0qte_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0uqre` (
    `mysql_tbl_j0uqre_child_id` INT,
    `mysql_tbl_j0uqre_date_of_birth` DATE,
    `mysql_tbl_j0uqre_parent_id` INT
);

INSERT INTO `mysql_tbl_xh0qte` (`mysql_tbl_xh0qte_enrollment_id`, `mysql_tbl_xh0qte_child_id`, `mysql_tbl_xh0qte_program_type`, `mysql_tbl_xh0qte_hours_per_week`, `mysql_tbl_xh0qte_weekly_rate`, `mysql_tbl_xh0qte_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j0uqre` (`mysql_tbl_j0uqre_child_id`, `mysql_tbl_j0uqre_date_of_birth`, `mysql_tbl_j0uqre_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d4c5j` (
    `mysql_tbl_4d4c5j_category_id` INT,
    `mysql_tbl_4d4c5j_price` DECIMAL(10,2),
    `mysql_tbl_4d4c5j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4d4c5j` (`mysql_tbl_4d4c5j_category_id`, `mysql_tbl_4d4c5j_price`, `mysql_tbl_4d4c5j_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_022594` (
    `mysql_tbl_022594_order_id` INT,
    `mysql_tbl_022594_customer_id` INT,
    `mysql_tbl_022594_order_date` DATE,
    `mysql_tbl_022594_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2azwbf` (
    `mysql_tbl_2azwbf_customer_id` INT,
    `mysql_tbl_2azwbf_country` INT
);

INSERT INTO `mysql_tbl_022594` (`mysql_tbl_022594_order_id`, `mysql_tbl_022594_customer_id`, `mysql_tbl_022594_order_date`, `mysql_tbl_022594_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2azwbf` (`mysql_tbl_2azwbf_customer_id`, `mysql_tbl_2azwbf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od9ljg` (
    `mysql_tbl_od9ljg_supplier_id` INT,
    `mysql_tbl_od9ljg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_od9ljg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_od9ljg` (`mysql_tbl_od9ljg_supplier_id`, `mysql_tbl_od9ljg_supplier_rating`, `mysql_tbl_od9ljg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k37rra` (
    `mysql_tbl_k37rra_customer_id` INT,
    `mysql_tbl_k37rra_total_amount` DECIMAL(10,2),
    `mysql_tbl_k37rra_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k37rra` (`mysql_tbl_k37rra_customer_id`, `mysql_tbl_k37rra_total_amount`, `mysql_tbl_k37rra_status`) VALUES (1, 1.0, 'mysql_tbl_4aahlt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxdtzh` (
    `mysql_tbl_yxdtzh_emp_id` INT,
    `mysql_tbl_yxdtzh_hire_date` DATE
);

INSERT INTO `mysql_tbl_yxdtzh` (`mysql_tbl_yxdtzh_emp_id`, `mysql_tbl_yxdtzh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emz8y6` (
    `mysql_tbl_emz8y6_payment_id` INT,
    `mysql_tbl_emz8y6_order_id` INT,
    `mysql_tbl_emz8y6_amount` DECIMAL(10,2),
    `mysql_tbl_emz8y6_payment_date` DATE,
    `mysql_tbl_emz8y6_payment_method` INT,
    `mysql_tbl_emz8y6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_emz8y6` (`mysql_tbl_emz8y6_payment_id`, `mysql_tbl_emz8y6_order_id`, `mysql_tbl_emz8y6_amount`, `mysql_tbl_emz8y6_payment_date`, `mysql_tbl_emz8y6_payment_method`, `mysql_tbl_emz8y6_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_4aahlt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4orxz` (
    `mysql_tbl_i4orxz_emp_id` INT,
    `mysql_tbl_i4orxz_salary` INT
);

INSERT INTO `mysql_tbl_i4orxz` (`mysql_tbl_i4orxz_emp_id`, `mysql_tbl_i4orxz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgykb9` (
    `mysql_tbl_qgykb9_order_id` INT,
    `mysql_tbl_qgykb9_customer_id` INT,
    `mysql_tbl_qgykb9_order_date` DATE,
    `mysql_tbl_qgykb9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ieq5a` (
    `mysql_tbl_1ieq5a_customer_id` INT,
    `mysql_tbl_1ieq5a_registration_date` DATE,
    `mysql_tbl_1ieq5a_country` INT
);

INSERT INTO `mysql_tbl_qgykb9` (`mysql_tbl_qgykb9_order_id`, `mysql_tbl_qgykb9_customer_id`, `mysql_tbl_qgykb9_order_date`, `mysql_tbl_qgykb9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1ieq5a` (`mysql_tbl_1ieq5a_customer_id`, `mysql_tbl_1ieq5a_registration_date`, `mysql_tbl_1ieq5a_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e0ko5` (
    `mysql_tbl_3e0ko5_supplier_id` INT,
    `mysql_tbl_3e0ko5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3e0ko5` (`mysql_tbl_3e0ko5_supplier_id`, `mysql_tbl_3e0ko5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kdcyq` (
    `mysql_tbl_8kdcyq_appt_id` INT,
    `mysql_tbl_8kdcyq_client_id` INT,
    `mysql_tbl_8kdcyq_stylist_id` INT,
    `mysql_tbl_8kdcyq_service_id` INT,
    `mysql_tbl_8kdcyq_appointment_date` DATE,
    `mysql_tbl_8kdcyq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zprnzj` (
    `mysql_tbl_zprnzj_service_id` INT,
    `mysql_tbl_zprnzj_service_name` VARCHAR(50),
    `mysql_tbl_zprnzj_base_price` DECIMAL(10,2),
    `mysql_tbl_zprnzj_category` INT
);

INSERT INTO `mysql_tbl_8kdcyq` (`mysql_tbl_8kdcyq_appt_id`, `mysql_tbl_8kdcyq_client_id`, `mysql_tbl_8kdcyq_stylist_id`, `mysql_tbl_8kdcyq_service_id`, `mysql_tbl_8kdcyq_appointment_date`, `mysql_tbl_8kdcyq_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zprnzj` (`mysql_tbl_zprnzj_service_id`, `mysql_tbl_zprnzj_service_name`, `mysql_tbl_zprnzj_base_price`, `mysql_tbl_zprnzj_category`) VALUES (1, 'mysql_tbl_4aahlt', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bepzta` (mysql_tbl_bepzta_id INT, mysql_tbl_bepzta_amount DECIMAL(10,2), mysql_tbl_bepzta_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy4dn5` (
    `mysql_tbl_wy4dn5_emp_id` INT,
    `mysql_tbl_wy4dn5_department_id` INT,
    `mysql_tbl_wy4dn5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sytnay` (
    `mysql_tbl_sytnay_emp_id` INT,
    `mysql_tbl_sytnay_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_sytnay_bonus_date` DATE
);

INSERT INTO `mysql_tbl_wy4dn5` (`mysql_tbl_wy4dn5_emp_id`, `mysql_tbl_wy4dn5_department_id`, `mysql_tbl_wy4dn5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sytnay` (`mysql_tbl_sytnay_emp_id`, `mysql_tbl_sytnay_bonus_amount`, `mysql_tbl_sytnay_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pezou` (
    `mysql_tbl_9pezou_emp_id` INT,
    `mysql_tbl_9pezou_department_id` INT,
    `mysql_tbl_9pezou_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m37wa9` (
    `mysql_tbl_m37wa9_department_id` INT,
    `mysql_tbl_m37wa9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9pezou` (`mysql_tbl_9pezou_emp_id`, `mysql_tbl_9pezou_department_id`, `mysql_tbl_9pezou_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m37wa9` (`mysql_tbl_m37wa9_department_id`, `mysql_tbl_m37wa9_name`) VALUES (1, 'mysql_tbl_4aahlt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27gpg7` (
    `mysql_tbl_27gpg7_order_id` INT,
    `mysql_tbl_27gpg7_warehouse_id` INT,
    `mysql_tbl_27gpg7_order_date` DATE,
    `mysql_tbl_27gpg7_total_items` DECIMAL(10,2),
    `mysql_tbl_27gpg7_total_weight` DECIMAL(10,2),
    `mysql_tbl_27gpg7_shipping_method` INT,
    `mysql_tbl_27gpg7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27gpg7` (`mysql_tbl_27gpg7_order_id`, `mysql_tbl_27gpg7_warehouse_id`, `mysql_tbl_27gpg7_order_date`, `mysql_tbl_27gpg7_total_items`, `mysql_tbl_27gpg7_total_weight`, `mysql_tbl_27gpg7_shipping_method`, `mysql_tbl_27gpg7_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgxyh3` (mysql_tbl_qgxyh3_id INT, mysql_tbl_qgxyh3_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zprnzj_BASE_PRICE, 50), COALESCE(mysql_tbl_8kdcyq_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_8kdcyq` A
    JOIN `mysql_tbl_zprnzj` S ON mysql_tbl_8kdcyq_SERVICE_ID = mysql_tbl_zprnzj_SERVICE_ID
    WHERE mysql_tbl_8kdcyq_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9pezou_SALARY, mysql_tbl_9pezou_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_9pezou`
    WHERE mysql_tbl_9pezou_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_9pezou`
    WHERE mysql_tbl_9pezou_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_9pezou_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yxdtzh_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_yxdtzh`
    WHERE mysql_tbl_yxdtzh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_gpdfli`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_gpdfli`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_gpdfli`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_4aahlt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_h2sca6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_h2sca6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_gpdfli`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27gpg7_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_27gpg7`
    WHERE mysql_tbl_27gpg7_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);
        SET V_I = MYSQL_FUNC_SQUARE_4pyj0b(82);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k37rra_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k37rra`
    WHERE mysql_tbl_k37rra_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k37rra_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i4orxz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i4orxz`
    WHERE mysql_tbl_i4orxz_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_qgxyh3_ID) INTO V_MAX_ID FROM `mysql_tbl_qgxyh3`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_qgxyh3` WHERE mysql_tbl_qgxyh3_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3e0ko5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3e0ko5`
    WHERE mysql_tbl_3e0ko5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_oojebs`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_1ieq5a`
    WHERE mysql_tbl_1ieq5a_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1ieq5a_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_emz8y6_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_emz8y6`
    WHERE mysql_tbl_emz8y6_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_emz8y6_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_022594` O
    JOIN `mysql_tbl_2azwbf` C ON mysql_tbl_022594_CUSTOMER_ID = mysql_tbl_2azwbf_CUSTOMER_ID
    WHERE mysql_tbl_2azwbf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_022594_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_022594` O
    JOIN `mysql_tbl_2azwbf` C ON mysql_tbl_022594_CUSTOMER_ID = mysql_tbl_2azwbf_CUSTOMER_ID
    WHERE mysql_tbl_2azwbf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_022594_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_od9ljg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_od9ljg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_od9ljg`
    WHERE mysql_tbl_od9ljg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4d4c5j_PRICE), 0), COALESCE(SUM(mysql_tbl_4d4c5j_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_4d4c5j`
    WHERE mysql_tbl_4d4c5j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wy4dn5_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_wy4dn5`
    WHERE mysql_tbl_wy4dn5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sytnay_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_sytnay`
    WHERE mysql_tbl_sytnay_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_bepzta_AMOUNT, mysql_tbl_bepzta_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_bepzta` WHERE mysql_tbl_bepzta_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_bepzta_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_bepzta` SET mysql_tbl_bepzta_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_bepzta_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j0uqre_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_j0uqre`
    WHERE mysql_tbl_j0uqre_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_xh0qte_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_xh0qte`
    WHERE mysql_tbl_xh0qte_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_xh0qte_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x5s9wb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_x5s9wb`
    WHERE mysql_tbl_x5s9wb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = MYSQL_FUNC_FOOFCT_45nhmr(43);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ieweub_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ieweub_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ieweub`
    WHERE mysql_tbl_ieweub_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(1);