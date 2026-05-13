/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2pswm` (
    `mysql_tbl_n2pswm_student_id` INT,
    `mysql_tbl_n2pswm_name` VARCHAR(50),
    `mysql_tbl_n2pswm_gpa` INT,
    `mysql_tbl_n2pswm_major_id` INT,
    `mysql_tbl_n2pswm_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noe9zt` (
    `mysql_tbl_noe9zt_major_id` INT,
    `mysql_tbl_noe9zt_name` VARCHAR(50),
    `mysql_tbl_noe9zt_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc9zua` (
    `mysql_tbl_bc9zua_department_id` INT,
    `mysql_tbl_bc9zua_name` VARCHAR(50),
    `mysql_tbl_bc9zua_budget` INT
);

INSERT INTO `mysql_tbl_n2pswm` (`mysql_tbl_n2pswm_student_id`, `mysql_tbl_n2pswm_name`, `mysql_tbl_n2pswm_gpa`, `mysql_tbl_n2pswm_major_id`, `mysql_tbl_n2pswm_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_noe9zt` (`mysql_tbl_noe9zt_major_id`, `mysql_tbl_noe9zt_name`, `mysql_tbl_noe9zt_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_bc9zua` (`mysql_tbl_bc9zua_department_id`, `mysql_tbl_bc9zua_name`, `mysql_tbl_bc9zua_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qd98n5` (
    `mysql_tbl_qd98n5_order_id` INT,
    `mysql_tbl_qd98n5_order_date` DATE,
    `mysql_tbl_qd98n5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qd98n5` (`mysql_tbl_qd98n5_order_id`, `mysql_tbl_qd98n5_order_date`, `mysql_tbl_qd98n5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j7q99` (
    `mysql_tbl_9j7q99_emp_id` INT,
    `mysql_tbl_9j7q99_salary` INT
);

INSERT INTO `mysql_tbl_9j7q99` (`mysql_tbl_9j7q99_emp_id`, `mysql_tbl_9j7q99_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm71n0` (
    `mysql_tbl_xm71n0_order_id` INT,
    `mysql_tbl_xm71n0_customer_id` INT,
    `mysql_tbl_xm71n0_order_date` DATE,
    `mysql_tbl_xm71n0_total_amount` DECIMAL(10,2),
    `mysql_tbl_xm71n0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lv512` (
    `mysql_tbl_6lv512_refund_id` INT,
    `mysql_tbl_6lv512_order_id` INT,
    `mysql_tbl_6lv512_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xm71n0` (`mysql_tbl_xm71n0_order_id`, `mysql_tbl_xm71n0_customer_id`, `mysql_tbl_xm71n0_order_date`, `mysql_tbl_xm71n0_total_amount`, `mysql_tbl_xm71n0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6lv512` (`mysql_tbl_6lv512_refund_id`, `mysql_tbl_6lv512_order_id`, `mysql_tbl_6lv512_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aro9tn` (mysql_tbl_aro9tn_id INT, user_mysql_tbl_aro9tn_id INT, mysql_tbl_aro9tn_plan VARCHAR(50), mysql_tbl_aro9tn_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkl25g` (
    `mysql_tbl_gkl25g_order_id` INT,
    `mysql_tbl_gkl25g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkl25g` (`mysql_tbl_gkl25g_order_id`, `mysql_tbl_gkl25g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oet97d` (
    `mysql_tbl_oet97d_product_id` INT,
    `mysql_tbl_oet97d_price` DECIMAL(10,2),
    `mysql_tbl_oet97d_category_id` INT
);

INSERT INTO `mysql_tbl_oet97d` (`mysql_tbl_oet97d_product_id`, `mysql_tbl_oet97d_price`, `mysql_tbl_oet97d_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju05vb` (
    `mysql_tbl_ju05vb_order_id` INT,
    `mysql_tbl_ju05vb_customer_id` INT,
    `mysql_tbl_ju05vb_order_date` DATE,
    `mysql_tbl_ju05vb_total_amount` DECIMAL(10,2),
    `mysql_tbl_ju05vb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tog6tm` (
    `mysql_tbl_tog6tm_refund_id` INT,
    `mysql_tbl_tog6tm_order_id` INT,
    `mysql_tbl_tog6tm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ju05vb` (`mysql_tbl_ju05vb_order_id`, `mysql_tbl_ju05vb_customer_id`, `mysql_tbl_ju05vb_order_date`, `mysql_tbl_ju05vb_total_amount`, `mysql_tbl_ju05vb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tog6tm` (`mysql_tbl_tog6tm_refund_id`, `mysql_tbl_tog6tm_order_id`, `mysql_tbl_tog6tm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g9ofp` (
    `mysql_tbl_9g9ofp_order_id` INT,
    `mysql_tbl_9g9ofp_customer_id` INT,
    `mysql_tbl_9g9ofp_order_date` DATE,
    `mysql_tbl_9g9ofp_total_amount` DECIMAL(10,2),
    `mysql_tbl_9g9ofp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcaa7h` (
    `mysql_tbl_tcaa7h_order_id` INT,
    `mysql_tbl_tcaa7h_product_id` INT,
    `mysql_tbl_tcaa7h_quantity` INT
);

INSERT INTO `mysql_tbl_9g9ofp` (`mysql_tbl_9g9ofp_order_id`, `mysql_tbl_9g9ofp_customer_id`, `mysql_tbl_9g9ofp_order_date`, `mysql_tbl_9g9ofp_total_amount`, `mysql_tbl_9g9ofp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tcaa7h` (`mysql_tbl_tcaa7h_order_id`, `mysql_tbl_tcaa7h_product_id`, `mysql_tbl_tcaa7h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9pda6` (
    `mysql_tbl_f9pda6_meter_id` INT,
    `mysql_tbl_f9pda6_customer_id` INT,
    `mysql_tbl_f9pda6_meter_reading` INT,
    `mysql_tbl_f9pda6_reading_date` DATE,
    `mysql_tbl_f9pda6_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smo9o3` (
    `mysql_tbl_smo9o3_tariff_id` INT,
    `mysql_tbl_smo9o3_tier_name` VARCHAR(50),
    `mysql_tbl_smo9o3_min_kwh` INT,
    `mysql_tbl_smo9o3_max_kwh` INT,
    `mysql_tbl_smo9o3_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_f9pda6` (`mysql_tbl_f9pda6_meter_id`, `mysql_tbl_f9pda6_customer_id`, `mysql_tbl_f9pda6_meter_reading`, `mysql_tbl_f9pda6_reading_date`, `mysql_tbl_f9pda6_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_smo9o3` (`mysql_tbl_smo9o3_tariff_id`, `mysql_tbl_smo9o3_tier_name`, `mysql_tbl_smo9o3_min_kwh`, `mysql_tbl_smo9o3_max_kwh`, `mysql_tbl_smo9o3_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5orl1` (
    `mysql_tbl_j5orl1_product_id` INT,
    `mysql_tbl_j5orl1_category_id` INT,
    `mysql_tbl_j5orl1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5orl1` (`mysql_tbl_j5orl1_product_id`, `mysql_tbl_j5orl1_category_id`, `mysql_tbl_j5orl1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytel05` (
    `mysql_tbl_ytel05_customer_id` INT,
    `mysql_tbl_ytel05_registration_date` DATE
);

INSERT INTO `mysql_tbl_ytel05` (`mysql_tbl_ytel05_customer_id`, `mysql_tbl_ytel05_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9icspe` (
    `mysql_tbl_9icspe_customer_id` INT,
    `mysql_tbl_9icspe_start_date` DATE,
    `mysql_tbl_9icspe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9icspe` (`mysql_tbl_9icspe_customer_id`, `mysql_tbl_9icspe_start_date`, `mysql_tbl_9icspe_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gg7v0` (
    `mysql_tbl_4gg7v0_customer_id` INT,
    `mysql_tbl_4gg7v0_tier_level` INT,
    `mysql_tbl_4gg7v0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yequvf` (
    `mysql_tbl_yequvf_order_id` INT,
    `mysql_tbl_yequvf_customer_id` INT,
    `mysql_tbl_yequvf_order_date` DATE,
    `mysql_tbl_yequvf_total_amount` DECIMAL(10,2),
    `mysql_tbl_yequvf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gg7v0` (`mysql_tbl_4gg7v0_customer_id`, `mysql_tbl_4gg7v0_tier_level`, `mysql_tbl_4gg7v0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yequvf` (`mysql_tbl_yequvf_order_id`, `mysql_tbl_yequvf_customer_id`, `mysql_tbl_yequvf_order_date`, `mysql_tbl_yequvf_total_amount`, `mysql_tbl_yequvf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m998zv` (
    `mysql_tbl_m998zv_emp_id` INT,
    `mysql_tbl_m998zv_department_id` INT,
    `mysql_tbl_m998zv_salary` INT,
    `mysql_tbl_m998zv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elm3sq` (
    `mysql_tbl_elm3sq_department_id` INT,
    `mysql_tbl_elm3sq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m998zv` (`mysql_tbl_m998zv_emp_id`, `mysql_tbl_m998zv_department_id`, `mysql_tbl_m998zv_salary`, `mysql_tbl_m998zv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_elm3sq` (`mysql_tbl_elm3sq_department_id`, `mysql_tbl_elm3sq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz7vlc` (
    `mysql_tbl_sz7vlc_order_id` INT,
    `mysql_tbl_sz7vlc_customer_id` INT,
    `mysql_tbl_sz7vlc_order_date` DATE,
    `mysql_tbl_sz7vlc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeqoa0` (
    `mysql_tbl_xeqoa0_customer_id` INT,
    `mysql_tbl_xeqoa0_country` INT
);

INSERT INTO `mysql_tbl_sz7vlc` (`mysql_tbl_sz7vlc_order_id`, `mysql_tbl_sz7vlc_customer_id`, `mysql_tbl_sz7vlc_order_date`, `mysql_tbl_sz7vlc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xeqoa0` (`mysql_tbl_xeqoa0_customer_id`, `mysql_tbl_xeqoa0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3capv` (
    `mysql_tbl_k3capv_emp_id` INT,
    `mysql_tbl_k3capv_department_id` INT
);

INSERT INTO `mysql_tbl_k3capv` (`mysql_tbl_k3capv_emp_id`, `mysql_tbl_k3capv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3obpu` (
    `mysql_tbl_i3obpu_product_id` INT,
    `mysql_tbl_i3obpu_supplier_id` INT,
    `mysql_tbl_i3obpu_price` DECIMAL(10,2),
    `mysql_tbl_i3obpu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_294k0v` (
    `mysql_tbl_294k0v_supplier_id` INT,
    `mysql_tbl_294k0v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_294k0v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i3obpu` (`mysql_tbl_i3obpu_product_id`, `mysql_tbl_i3obpu_supplier_id`, `mysql_tbl_i3obpu_price`, `mysql_tbl_i3obpu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_294k0v` (`mysql_tbl_294k0v_supplier_id`, `mysql_tbl_294k0v_supplier_rating`, `mysql_tbl_294k0v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45vlgt` (mysql_tbl_45vlgt_id INT, mysql_tbl_45vlgt_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_45vlgt`
    SET mysql_tbl_45vlgt_SALARY = CASE
        WHEN mysql_tbl_45vlgt_SALARY < 30000 THEN mysql_tbl_45vlgt_SALARY * 1.10
        WHEN mysql_tbl_45vlgt_SALARY < 50000 THEN mysql_tbl_45vlgt_SALARY * 1.08
        WHEN mysql_tbl_45vlgt_SALARY < 80000 THEN mysql_tbl_45vlgt_SALARY * 1.05
        ELSE mysql_tbl_45vlgt_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gkl25g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gkl25g`
    WHERE mysql_tbl_gkl25g_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qd98n5_ORDER_DATE), YEAR(mysql_tbl_qd98n5_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_qd98n5`
    WHERE mysql_tbl_qd98n5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9j7q99_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9j7q99`
    WHERE mysql_tbl_9j7q99_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(mysql_tbl_294k0v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_294k0v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_294k0v`
    WHERE mysql_tbl_294k0v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i3obpu_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_i3obpu`
    WHERE mysql_tbl_i3obpu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4gg7v0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4gg7v0`
    WHERE mysql_tbl_4gg7v0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yequvf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_yequvf`
    WHERE mysql_tbl_yequvf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yequvf_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_k3capv`
    WHERE mysql_tbl_k3capv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m998zv_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m998zv_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_m998zv`
    WHERE mysql_tbl_m998zv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + V_KPI_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sz7vlc`
    WHERE mysql_tbl_sz7vlc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_sz7vlc_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_sz7vlc`
    WHERE mysql_tbl_sz7vlc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9pda6_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_f9pda6`
    WHERE mysql_tbl_f9pda6_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_f9pda6_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_f9pda6_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_f9pda6`
    WHERE mysql_tbl_f9pda6_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_f9pda6_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
        SET V_TOTAL_BILL = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9icspe_START_DATE, mysql_tbl_9icspe_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_9icspe`
    WHERE mysql_tbl_9icspe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ytel05_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_ytel05`
    WHERE mysql_tbl_ytel05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_j5orl1_PRICE), 0), COALESCE(MIN(mysql_tbl_j5orl1_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_j5orl1`
    WHERE mysql_tbl_j5orl1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ju05vb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ju05vb`
    WHERE mysql_tbl_ju05vb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tog6tm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_tog6tm`
    WHERE mysql_tbl_tog6tm_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oet97d_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_oet97d`
    WHERE mysql_tbl_oet97d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_tcaa7h_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tcaa7h_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tcaa7h`
    WHERE mysql_tbl_tcaa7h_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_om8oi4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6lv512_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_6lv512`
    WHERE mysql_tbl_6lv512_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_aro9tn_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_aro9tn_PLAN, mysql_tbl_aro9tn_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_aro9tn` WHERE mysql_tbl_aro9tn_USER_ID = mysql_tbl_aro9tn_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_aro9tn_PLAN';
    END IF;
    UPDATE `mysql_tbl_aro9tn` SET mysql_tbl_aro9tn_PLAN = NEW_PLAN WHERE mysql_tbl_aro9tn_USER_ID = mysql_tbl_aro9tn_USER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2pswm_GPA, 0.00), mysql_tbl_n2pswm_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_n2pswm`
    WHERE mysql_tbl_n2pswm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_noe9zt_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_noe9zt`
    WHERE mysql_tbl_noe9zt_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n2pswm_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_n2pswm` S
    JOIN `mysql_tbl_noe9zt` M ON mysql_tbl_n2pswm_MAJOR_ID = mysql_tbl_noe9zt_MAJOR_ID
    WHERE mysql_tbl_noe9zt_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(1);