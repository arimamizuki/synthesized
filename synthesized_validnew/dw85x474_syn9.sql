/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zk4e8l` (
    `mysql_tbl_zk4e8l_order_id` INT,
    `mysql_tbl_zk4e8l_customer_id` INT,
    `mysql_tbl_zk4e8l_order_date` DATE,
    `mysql_tbl_zk4e8l_total_amount` DECIMAL(10,2),
    `mysql_tbl_zk4e8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze0yon` (
    `mysql_tbl_ze0yon_refund_id` INT,
    `mysql_tbl_ze0yon_order_id` INT,
    `mysql_tbl_ze0yon_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zk4e8l` (`mysql_tbl_zk4e8l_order_id`, `mysql_tbl_zk4e8l_customer_id`, `mysql_tbl_zk4e8l_order_date`, `mysql_tbl_zk4e8l_total_amount`, `mysql_tbl_zk4e8l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ze0yon` (`mysql_tbl_ze0yon_refund_id`, `mysql_tbl_ze0yon_order_id`, `mysql_tbl_ze0yon_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pqi0qu` (
    `mysql_tbl_pqi0qu_emp_id` INT,
    `mysql_tbl_pqi0qu_department_id` INT,
    `mysql_tbl_pqi0qu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpn2ol` (
    `mysql_tbl_cpn2ol_department_id` INT,
    `mysql_tbl_cpn2ol_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pqi0qu` (`mysql_tbl_pqi0qu_emp_id`, `mysql_tbl_pqi0qu_department_id`, `mysql_tbl_pqi0qu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cpn2ol` (`mysql_tbl_cpn2ol_department_id`, `mysql_tbl_cpn2ol_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq8ygn` (
    `mysql_tbl_tq8ygn_customer_id` INT,
    `mysql_tbl_tq8ygn_plan_type` VARCHAR(50),
    `mysql_tbl_tq8ygn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tq8ygn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx4h6a` (
    `mysql_tbl_dx4h6a_customer_id` INT,
    `mysql_tbl_dx4h6a_tier_level` INT
);

INSERT INTO `mysql_tbl_tq8ygn` (`mysql_tbl_tq8ygn_customer_id`, `mysql_tbl_tq8ygn_plan_type`, `mysql_tbl_tq8ygn_monthly_cost`, `mysql_tbl_tq8ygn_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_dx4h6a` (`mysql_tbl_dx4h6a_customer_id`, `mysql_tbl_dx4h6a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrkhcf` (
    `mysql_tbl_zrkhcf_product_id` INT,
    `mysql_tbl_zrkhcf_category_id` INT,
    `mysql_tbl_zrkhcf_price` DECIMAL(10,2),
    `mysql_tbl_zrkhcf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wh132` (
    `mysql_tbl_0wh132_category_id` INT,
    `mysql_tbl_0wh132_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zrkhcf` (`mysql_tbl_zrkhcf_product_id`, `mysql_tbl_zrkhcf_category_id`, `mysql_tbl_zrkhcf_price`, `mysql_tbl_zrkhcf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0wh132` (`mysql_tbl_0wh132_category_id`, `mysql_tbl_0wh132_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aijj07` (
    `mysql_tbl_aijj07_vehicle_id` INT,
    `mysql_tbl_aijj07_vin` INT,
    `mysql_tbl_aijj07_mileage` INT,
    `mysql_tbl_aijj07_last_service_date` DATE,
    `mysql_tbl_aijj07_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8s4ic` (
    `mysql_tbl_a8s4ic_record_id` INT,
    `mysql_tbl_a8s4ic_vehicle_id` INT,
    `mysql_tbl_a8s4ic_service_date` DATE,
    `mysql_tbl_a8s4ic_labor_hours` INT,
    `mysql_tbl_a8s4ic_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aijj07` (`mysql_tbl_aijj07_vehicle_id`, `mysql_tbl_aijj07_vin`, `mysql_tbl_aijj07_mileage`, `mysql_tbl_aijj07_last_service_date`, `mysql_tbl_aijj07_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a8s4ic` (`mysql_tbl_a8s4ic_record_id`, `mysql_tbl_a8s4ic_vehicle_id`, `mysql_tbl_a8s4ic_service_date`, `mysql_tbl_a8s4ic_labor_hours`, `mysql_tbl_a8s4ic_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oql0ek` (
    `mysql_tbl_oql0ek_product_id` INT,
    `mysql_tbl_oql0ek_category_id` INT,
    `mysql_tbl_oql0ek_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdeewq` (
    `mysql_tbl_vdeewq_category_id` INT,
    `mysql_tbl_vdeewq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oql0ek` (`mysql_tbl_oql0ek_product_id`, `mysql_tbl_oql0ek_category_id`, `mysql_tbl_oql0ek_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vdeewq` (`mysql_tbl_vdeewq_category_id`, `mysql_tbl_vdeewq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3adxt3` (
    `mysql_tbl_3adxt3_customer_id` INT,
    `mysql_tbl_3adxt3_registration_date` DATE
);

INSERT INTO `mysql_tbl_3adxt3` (`mysql_tbl_3adxt3_customer_id`, `mysql_tbl_3adxt3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gag97e` (
    `mysql_tbl_gag97e_member_id` INT,
    `mysql_tbl_gag97e_tier_level` INT,
    `mysql_tbl_gag97e_total_miles` DECIMAL(10,2),
    `mysql_tbl_gag97e_miles_expired` INT,
    `mysql_tbl_gag97e_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwgd8x` (
    `mysql_tbl_iwgd8x_redemption_id` INT,
    `mysql_tbl_iwgd8x_member_id` INT,
    `mysql_tbl_iwgd8x_flight_id` INT,
    `mysql_tbl_iwgd8x_miles_used` INT,
    `mysql_tbl_iwgd8x_booking_date` DATE
);

INSERT INTO `mysql_tbl_gag97e` (`mysql_tbl_gag97e_member_id`, `mysql_tbl_gag97e_tier_level`, `mysql_tbl_gag97e_total_miles`, `mysql_tbl_gag97e_miles_expired`, `mysql_tbl_gag97e_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_iwgd8x` (`mysql_tbl_iwgd8x_redemption_id`, `mysql_tbl_iwgd8x_member_id`, `mysql_tbl_iwgd8x_flight_id`, `mysql_tbl_iwgd8x_miles_used`, `mysql_tbl_iwgd8x_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2b9k0` (
    `mysql_tbl_s2b9k0_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_s2b9k0` (`mysql_tbl_s2b9k0_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7vguq` (
    `mysql_tbl_c7vguq_product_id` INT,
    `mysql_tbl_c7vguq_category_id` INT
);

INSERT INTO `mysql_tbl_c7vguq` (`mysql_tbl_c7vguq_product_id`, `mysql_tbl_c7vguq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxzz7q` (
    `mysql_tbl_gxzz7q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gxzz7q` (`mysql_tbl_gxzz7q_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvobnw` (mysql_tbl_pvobnw_id INT, mysql_tbl_pvobnw_amount DECIMAL(10,2), mysql_tbl_pvobnw_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ogxlt` (
    `mysql_tbl_4ogxlt_emp_id` INT,
    `mysql_tbl_4ogxlt_department_id` INT,
    `mysql_tbl_4ogxlt_hire_date` DATE,
    `mysql_tbl_4ogxlt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq9qbt` (
    `mysql_tbl_gq9qbt_department_id` INT,
    `mysql_tbl_gq9qbt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ogxlt` (`mysql_tbl_4ogxlt_emp_id`, `mysql_tbl_4ogxlt_department_id`, `mysql_tbl_4ogxlt_hire_date`, `mysql_tbl_4ogxlt_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gq9qbt` (`mysql_tbl_gq9qbt_department_id`, `mysql_tbl_gq9qbt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntdpcl` (
    `mysql_tbl_ntdpcl_product_id` INT,
    `mysql_tbl_ntdpcl_category_id` INT
);

INSERT INTO `mysql_tbl_ntdpcl` (`mysql_tbl_ntdpcl_product_id`, `mysql_tbl_ntdpcl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zv5pc` (
    `mysql_tbl_5zv5pc_emp_id` INT,
    `mysql_tbl_5zv5pc_hire_date` DATE
);

INSERT INTO `mysql_tbl_5zv5pc` (`mysql_tbl_5zv5pc_emp_id`, `mysql_tbl_5zv5pc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz7csp` (
    `mysql_tbl_nz7csp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nz7csp` (`mysql_tbl_nz7csp_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pefzv` (
    `mysql_tbl_3pefzv_emp_id` INT
);

INSERT INTO `mysql_tbl_3pefzv` (`mysql_tbl_3pefzv_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx7p74` (mysql_tbl_tx7p74_id INT, mysql_tbl_tx7p74_status VARCHAR(20), mysql_tbl_tx7p74_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojvode` (mysql_tbl_ojvode_id INT, mysql_tbl_ojvode_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkf88g` (
    `mysql_tbl_hkf88g_customer_id` INT,
    `mysql_tbl_hkf88g_registration_date` DATE,
    `mysql_tbl_hkf88g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3kfmt` (
    `mysql_tbl_z3kfmt_order_id` INT,
    `mysql_tbl_z3kfmt_customer_id` INT,
    `mysql_tbl_z3kfmt_order_date` DATE,
    `mysql_tbl_z3kfmt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkf88g` (`mysql_tbl_hkf88g_customer_id`, `mysql_tbl_hkf88g_registration_date`, `mysql_tbl_hkf88g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z3kfmt` (`mysql_tbl_z3kfmt_order_id`, `mysql_tbl_z3kfmt_customer_id`, `mysql_tbl_z3kfmt_order_date`, `mysql_tbl_z3kfmt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fma7qm` (
    `mysql_tbl_fma7qm_emp_id` INT,
    `mysql_tbl_fma7qm_salary` INT
);

INSERT INTO `mysql_tbl_fma7qm` (`mysql_tbl_fma7qm_emp_id`, `mysql_tbl_fma7qm_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_4ogxlt`
    WHERE mysql_tbl_4ogxlt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4ogxlt_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_4ogxlt` E
    WHERE mysql_tbl_4ogxlt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ntdpcl`
    WHERE mysql_tbl_ntdpcl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ntdpcl` P ON OI.PRODUCT_ID = mysql_tbl_ntdpcl_PRODUCT_ID
    WHERE mysql_tbl_ntdpcl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fma7qm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fma7qm`
    WHERE mysql_tbl_fma7qm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_5zv5pc_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_5zv5pc`
    WHERE mysql_tbl_5zv5pc_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_pvobnw_AMOUNT, mysql_tbl_pvobnw_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_pvobnw` WHERE mysql_tbl_pvobnw_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_pvobnw_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_pvobnw` SET mysql_tbl_pvobnw_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_pvobnw_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_tq8ygn_PLAN_TYPE, COALESCE(mysql_tbl_tq8ygn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tq8ygn`
    WHERE mysql_tbl_tq8ygn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dx4h6a_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_dx4h6a`
    WHERE mysql_tbl_dx4h6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34), -88, -83);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3adxt3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3adxt3`
    WHERE mysql_tbl_3adxt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oql0ek_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_oql0ek`
    WHERE mysql_tbl_oql0ek_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oql0ek_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_oql0ek`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_tx7p74_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_tx7p74` WHERE mysql_tbl_tx7p74_ID = TASK_ID;
    SELECT mysql_tbl_ojvode_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_ojvode` WHERE mysql_tbl_ojvode_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_tx7p74` SET mysql_tbl_tx7p74_ASSIGNED_TO = USER_ID WHERE mysql_tbl_ojvode_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_z3kfmt_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_z3kfmt`
    WHERE mysql_tbl_z3kfmt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_z3kfmt_ORDER_DATE), MONTH(mysql_tbl_z3kfmt_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_z3kfmt_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_z3kfmt`
    WHERE mysql_tbl_z3kfmt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_z3kfmt_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_z3kfmt_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gag97e_TOTAL_MILES, 0), COALESCE(mysql_tbl_gag97e_MILES_EXPIRED, 0), mysql_tbl_gag97e_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_gag97e`
    WHERE mysql_tbl_gag97e_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nz7csp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nz7csp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c7vguq`
    WHERE mysql_tbl_c7vguq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxzz7q_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_gxzz7q`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_s2b9k0_CBIT FROM `mysql_tbl_s2b9k0`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_4ds190;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4ds190` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_4ds190_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_aijj07_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_aijj07`
    WHERE mysql_tbl_aijj07_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aijj07_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_a8s4ic`
    WHERE mysql_tbl_a8s4ic_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_a8s4ic_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_PROC2_thtmlw();
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + (0 - V_OVERDUE_MILES))))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zrkhcf_PRICE, 0), COALESCE(mysql_tbl_zrkhcf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zrkhcf`
    WHERE mysql_tbl_zrkhcf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zrkhcf_STOCK_QUANTITY * mysql_tbl_zrkhcf_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zrkhcf` P
    WHERE mysql_tbl_zrkhcf_CATEGORY_ID = (SELECT mysql_tbl_zrkhcf_CATEGORY_ID FROM `mysql_tbl_zrkhcf` WHERE mysql_tbl_zrkhcf_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pqi0qu_SALARY), 0), COALESCE(MAX(mysql_tbl_pqi0qu_SALARY), 0), COALESCE(MIN(mysql_tbl_pqi0qu_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pqi0qu`
    WHERE mysql_tbl_pqi0qu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zk4e8l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zk4e8l`
    WHERE mysql_tbl_zk4e8l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ze0yon_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ze0yon`
    WHERE mysql_tbl_ze0yon_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);