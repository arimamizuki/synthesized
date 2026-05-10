/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kfmoxo` (
    `mysql_tbl_kfmoxo_department_id` INT,
    `mysql_tbl_kfmoxo_salary` INT
);

INSERT INTO `mysql_tbl_kfmoxo` (`mysql_tbl_kfmoxo_department_id`, `mysql_tbl_kfmoxo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohlys9` (
    `mysql_tbl_ohlys9_patient_id` INT,
    `mysql_tbl_ohlys9_name` VARCHAR(50),
    `mysql_tbl_ohlys9_date_of_birth` DATE,
    `mysql_tbl_ohlys9_blood_type` VARCHAR(50),
    `mysql_tbl_ohlys9_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i2aca` (
    `mysql_tbl_7i2aca_appt_id` INT,
    `mysql_tbl_7i2aca_patient_id` INT,
    `mysql_tbl_7i2aca_doctor_id` INT,
    `mysql_tbl_7i2aca_appt_date` DATE,
    `mysql_tbl_7i2aca_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bstiyn` (
    `mysql_tbl_bstiyn_bill_id` INT,
    `mysql_tbl_bstiyn_patient_id` INT,
    `mysql_tbl_bstiyn_total_amount` DECIMAL(10,2),
    `mysql_tbl_bstiyn_paid_amount` INT
);

INSERT INTO `mysql_tbl_ohlys9` (`mysql_tbl_ohlys9_patient_id`, `mysql_tbl_ohlys9_name`, `mysql_tbl_ohlys9_date_of_birth`, `mysql_tbl_ohlys9_blood_type`, `mysql_tbl_ohlys9_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7i2aca` (`mysql_tbl_7i2aca_appt_id`, `mysql_tbl_7i2aca_patient_id`, `mysql_tbl_7i2aca_doctor_id`, `mysql_tbl_7i2aca_appt_date`, `mysql_tbl_7i2aca_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bstiyn` (`mysql_tbl_bstiyn_bill_id`, `mysql_tbl_bstiyn_patient_id`, `mysql_tbl_bstiyn_total_amount`, `mysql_tbl_bstiyn_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orbxlv` (
    `mysql_tbl_orbxlv_customer_id` INT
);

INSERT INTO `mysql_tbl_orbxlv` (`mysql_tbl_orbxlv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fljjbc` (
    `mysql_tbl_fljjbc_supplier_id` INT,
    `mysql_tbl_fljjbc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fljjbc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fljjbc` (`mysql_tbl_fljjbc_supplier_id`, `mysql_tbl_fljjbc_supplier_rating`, `mysql_tbl_fljjbc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_268fa8` (
    `mysql_tbl_268fa8_emp_id` INT,
    `mysql_tbl_268fa8_department_id` INT,
    `mysql_tbl_268fa8_salary` INT,
    `mysql_tbl_268fa8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o45gr5` (
    `mysql_tbl_o45gr5_department_id` INT,
    `mysql_tbl_o45gr5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_268fa8` (`mysql_tbl_268fa8_emp_id`, `mysql_tbl_268fa8_department_id`, `mysql_tbl_268fa8_salary`, `mysql_tbl_268fa8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o45gr5` (`mysql_tbl_o45gr5_department_id`, `mysql_tbl_o45gr5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toxsod` (
    `mysql_tbl_toxsod_emp_id` INT,
    `mysql_tbl_toxsod_department_id` INT,
    `mysql_tbl_toxsod_salary` INT,
    `mysql_tbl_toxsod_hire_date` DATE
);

INSERT INTO `mysql_tbl_toxsod` (`mysql_tbl_toxsod_emp_id`, `mysql_tbl_toxsod_department_id`, `mysql_tbl_toxsod_salary`, `mysql_tbl_toxsod_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4xbr4` (
    `mysql_tbl_p4xbr4_product_id` INT,
    `mysql_tbl_p4xbr4_category_id` INT,
    `mysql_tbl_p4xbr4_price` DECIMAL(10,2),
    `mysql_tbl_p4xbr4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p4xbr4` (`mysql_tbl_p4xbr4_product_id`, `mysql_tbl_p4xbr4_category_id`, `mysql_tbl_p4xbr4_price`, `mysql_tbl_p4xbr4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7l229` (
    `mysql_tbl_r7l229_product_id` INT,
    `mysql_tbl_r7l229_category_id` INT,
    `mysql_tbl_r7l229_price` DECIMAL(10,2),
    `mysql_tbl_r7l229_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r7l229` (`mysql_tbl_r7l229_product_id`, `mysql_tbl_r7l229_category_id`, `mysql_tbl_r7l229_price`, `mysql_tbl_r7l229_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ez6lu` (
    `mysql_tbl_2ez6lu_customer_id` INT,
    `mysql_tbl_2ez6lu_plan_type` VARCHAR(50),
    `mysql_tbl_2ez6lu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2ez6lu_start_date` DATE,
    `mysql_tbl_2ez6lu_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m13zr` (
    `mysql_tbl_2m13zr_customer_id` INT,
    `mysql_tbl_2m13zr_tier_level` INT
);

INSERT INTO `mysql_tbl_2ez6lu` (`mysql_tbl_2ez6lu_customer_id`, `mysql_tbl_2ez6lu_plan_type`, `mysql_tbl_2ez6lu_monthly_cost`, `mysql_tbl_2ez6lu_start_date`, `mysql_tbl_2ez6lu_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2m13zr` (`mysql_tbl_2m13zr_customer_id`, `mysql_tbl_2m13zr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxsbhz` (mysql_tbl_rxsbhz_student_id INT, mysql_tbl_rxsbhz_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ww4y3` (mysql_tbl_3ww4y3_id INT, mysql_tbl_3ww4y3_name VARCHAR(100), mysql_tbl_3ww4y3_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_riu0xv` (
    `mysql_tbl_riu0xv_country` INT
);

INSERT INTO `mysql_tbl_riu0xv` (`mysql_tbl_riu0xv_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7cq60` (
    `mysql_tbl_z7cq60_emp_id` INT,
    `mysql_tbl_z7cq60_department_id` INT,
    `mysql_tbl_z7cq60_salary` INT,
    `mysql_tbl_z7cq60_hire_date` DATE,
    `mysql_tbl_z7cq60_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v80bq` (
    `mysql_tbl_6v80bq_department_id` INT,
    `mysql_tbl_6v80bq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7cq60` (`mysql_tbl_z7cq60_emp_id`, `mysql_tbl_z7cq60_department_id`, `mysql_tbl_z7cq60_salary`, `mysql_tbl_z7cq60_hire_date`, `mysql_tbl_z7cq60_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6v80bq` (`mysql_tbl_6v80bq_department_id`, `mysql_tbl_6v80bq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wna8fu` (
    `mysql_tbl_wna8fu_emp_id` INT,
    `mysql_tbl_wna8fu_department_id` INT,
    `mysql_tbl_wna8fu_salary` INT,
    `mysql_tbl_wna8fu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exio4z` (
    `mysql_tbl_exio4z_department_id` INT,
    `mysql_tbl_exio4z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wna8fu` (`mysql_tbl_wna8fu_emp_id`, `mysql_tbl_wna8fu_department_id`, `mysql_tbl_wna8fu_salary`, `mysql_tbl_wna8fu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_exio4z` (`mysql_tbl_exio4z_department_id`, `mysql_tbl_exio4z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtheb7` (
    `mysql_tbl_wtheb7_emp_id` INT,
    `mysql_tbl_wtheb7_manager_id` INT,
    `mysql_tbl_wtheb7_department_id` INT,
    `mysql_tbl_wtheb7_salary` INT,
    `mysql_tbl_wtheb7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jqf4o` (
    `mysql_tbl_0jqf4o_department_id` INT,
    `mysql_tbl_0jqf4o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wtheb7` (`mysql_tbl_wtheb7_emp_id`, `mysql_tbl_wtheb7_manager_id`, `mysql_tbl_wtheb7_department_id`, `mysql_tbl_wtheb7_salary`, `mysql_tbl_wtheb7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0jqf4o` (`mysql_tbl_0jqf4o_department_id`, `mysql_tbl_0jqf4o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukrooe` (
    `mysql_tbl_ukrooe_order_id` INT,
    `mysql_tbl_ukrooe_customer_id` INT,
    `mysql_tbl_ukrooe_order_date` DATE,
    `mysql_tbl_ukrooe_total_amount` DECIMAL(10,2),
    `mysql_tbl_ukrooe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g58ztd` (
    `mysql_tbl_g58ztd_order_id` INT,
    `mysql_tbl_g58ztd_product_id` INT,
    `mysql_tbl_g58ztd_quantity` INT
);

INSERT INTO `mysql_tbl_ukrooe` (`mysql_tbl_ukrooe_order_id`, `mysql_tbl_ukrooe_customer_id`, `mysql_tbl_ukrooe_order_date`, `mysql_tbl_ukrooe_total_amount`, `mysql_tbl_ukrooe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g58ztd` (`mysql_tbl_g58ztd_order_id`, `mysql_tbl_g58ztd_product_id`, `mysql_tbl_g58ztd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oxdpx` (
    `mysql_tbl_4oxdpx_product_id` INT,
    `mysql_tbl_4oxdpx_category_id` INT,
    `mysql_tbl_4oxdpx_price` DECIMAL(10,2),
    `mysql_tbl_4oxdpx_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvng2v` (
    `mysql_tbl_qvng2v_category_id` INT,
    `mysql_tbl_qvng2v_parent_id` INT,
    `mysql_tbl_qvng2v_category_level` INT
);

INSERT INTO `mysql_tbl_4oxdpx` (`mysql_tbl_4oxdpx_product_id`, `mysql_tbl_4oxdpx_category_id`, `mysql_tbl_4oxdpx_price`, `mysql_tbl_4oxdpx_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qvng2v` (`mysql_tbl_qvng2v_category_id`, `mysql_tbl_qvng2v_parent_id`, `mysql_tbl_qvng2v_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fljjbc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fljjbc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fljjbc`
    WHERE mysql_tbl_fljjbc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bstiyn_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bstiyn_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_bstiyn`
    WHERE mysql_tbl_bstiyn_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_7i2aca`
    WHERE mysql_tbl_7i2aca_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_7i2aca_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2ez6lu_PLAN_TYPE, COALESCE(mysql_tbl_2ez6lu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2ez6lu`
    WHERE mysql_tbl_2ez6lu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2m13zr_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_2m13zr`
    WHERE mysql_tbl_2m13zr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_81wtzu_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_81wtzu`
    WHERE mysql_tbl_orbxlv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g58ztd_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_g58ztd`
    WHERE mysql_tbl_g58ztd_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z7cq60_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_z7cq60`
    WHERE mysql_tbl_z7cq60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z7cq60_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z7cq60`
    WHERE mysql_tbl_z7cq60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_qvng2v_CATEGORY_ID FROM `mysql_tbl_qvng2v` WHERE mysql_tbl_qvng2v_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_qvng2v_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_qvng2v` WHERE mysql_tbl_qvng2v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_4oxdpx_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_4oxdpx`
        WHERE mysql_tbl_4oxdpx_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_4oxdpx_IS_ACTIVE = 1;

        SELECT mysql_tbl_qvng2v_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_qvng2v` WHERE mysql_tbl_qvng2v_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_wtheb7`
    WHERE mysql_tbl_wtheb7_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wtheb7_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_wtheb7`
    WHERE mysql_tbl_wtheb7_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_wtheb7_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_wtheb7`
    WHERE mysql_tbl_wtheb7_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wna8fu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wna8fu`
    WHERE mysql_tbl_wna8fu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);
        SET V_BINARY_STR = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kfmoxo_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_kfmoxo`
    WHERE mysql_tbl_kfmoxo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_toxsod_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_toxsod`
    WHERE mysql_tbl_toxsod_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r7l229_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_r7l229`
    WHERE mysql_tbl_r7l229_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_krl3e1`
    WHERE mysql_tbl_r7l229_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_81wtzu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_rxsbhz` SET mysql_tbl_rxsbhz_EXAM_SCORE = mysql_tbl_rxsbhz_EXAM_SCORE + 5 WHERE mysql_tbl_rxsbhz_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_3ww4y3_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_3ww4y3_EMAIL IS NULL OR mysql_tbl_3ww4y3_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_3ww4y3_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_3ww4y3` (`mysql_tbl_3ww4y3_NAME`, `mysql_tbl_3ww4y3_EMAIL`) VALUES (USER_NAME, mysql_tbl_3ww4y3_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4xbr4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p4xbr4`
    WHERE mysql_tbl_p4xbr4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_krl3e1`
    WHERE mysql_tbl_p4xbr4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_81wtzu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + (FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_268fa8_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_268fa8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_268fa8`
    WHERE mysql_tbl_268fa8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_81wtzu_z1bx3w(83)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_81wtzu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_81wtzu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();