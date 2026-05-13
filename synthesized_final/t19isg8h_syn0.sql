/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a3jqby` (
    `mysql_tbl_a3jqby_campaign_id` INT,
    `mysql_tbl_a3jqby_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3jqby` (`mysql_tbl_a3jqby_campaign_id`, `mysql_tbl_a3jqby_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cndk1e` (
    `mysql_tbl_cndk1e_customer_id` INT,
    `mysql_tbl_cndk1e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cndk1e` (`mysql_tbl_cndk1e_customer_id`, `mysql_tbl_cndk1e_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjubjy` (
    `mysql_tbl_fjubjy_category_id` INT,
    `mysql_tbl_fjubjy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjubjy` (`mysql_tbl_fjubjy_category_id`, `mysql_tbl_fjubjy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b65ut0` (
    `mysql_tbl_b65ut0_product_id` INT,
    `mysql_tbl_b65ut0_category_id` INT,
    `mysql_tbl_b65ut0_price` DECIMAL(10,2),
    `mysql_tbl_b65ut0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12mip2` (
    `mysql_tbl_12mip2_category_id` INT,
    `mysql_tbl_12mip2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b65ut0` (`mysql_tbl_b65ut0_product_id`, `mysql_tbl_b65ut0_category_id`, `mysql_tbl_b65ut0_price`, `mysql_tbl_b65ut0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_12mip2` (`mysql_tbl_12mip2_category_id`, `mysql_tbl_12mip2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou429p` (
    `mysql_tbl_ou429p_emp_id` INT,
    `mysql_tbl_ou429p_manager_id` INT,
    `mysql_tbl_ou429p_salary` INT,
    `mysql_tbl_ou429p_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl0db1` (
    `mysql_tbl_pl0db1_dept_id` INT,
    `mysql_tbl_pl0db1_budget` INT,
    `mysql_tbl_pl0db1_allocated_budget` INT
);

INSERT INTO `mysql_tbl_ou429p` (`mysql_tbl_ou429p_emp_id`, `mysql_tbl_ou429p_manager_id`, `mysql_tbl_ou429p_salary`, `mysql_tbl_ou429p_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pl0db1` (`mysql_tbl_pl0db1_dept_id`, `mysql_tbl_pl0db1_budget`, `mysql_tbl_pl0db1_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f17gnf` (
    `mysql_tbl_f17gnf_order_id` INT,
    `mysql_tbl_f17gnf_customer_id` INT
);

INSERT INTO `mysql_tbl_f17gnf` (`mysql_tbl_f17gnf_order_id`, `mysql_tbl_f17gnf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63t6jb` (
    `mysql_tbl_63t6jb_emp_id` INT,
    `mysql_tbl_63t6jb_department_id` INT,
    `mysql_tbl_63t6jb_salary` INT
);

INSERT INTO `mysql_tbl_63t6jb` (`mysql_tbl_63t6jb_emp_id`, `mysql_tbl_63t6jb_department_id`, `mysql_tbl_63t6jb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7tq8e` (
    `mysql_tbl_r7tq8e_order_id` INT,
    `mysql_tbl_r7tq8e_customer_id` INT,
    `mysql_tbl_r7tq8e_order_date` DATE,
    `mysql_tbl_r7tq8e_total_amount` DECIMAL(10,2),
    `mysql_tbl_r7tq8e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrndsm` (
    `mysql_tbl_jrndsm_refund_id` INT,
    `mysql_tbl_jrndsm_order_id` INT,
    `mysql_tbl_jrndsm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7tq8e` (`mysql_tbl_r7tq8e_order_id`, `mysql_tbl_r7tq8e_customer_id`, `mysql_tbl_r7tq8e_order_date`, `mysql_tbl_r7tq8e_total_amount`, `mysql_tbl_r7tq8e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jrndsm` (`mysql_tbl_jrndsm_refund_id`, `mysql_tbl_jrndsm_order_id`, `mysql_tbl_jrndsm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu622s` (
    `mysql_tbl_gu622s_id` INT,
    `mysql_tbl_gu622s_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjihxp` (
    `mysql_tbl_sjihxp_user_id` INT
);

INSERT INTO `mysql_tbl_gu622s` (`mysql_tbl_gu622s_id`, `mysql_tbl_gu622s_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_sjihxp` (`mysql_tbl_sjihxp_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0m1l4` (
    `mysql_tbl_i0m1l4_campaign_id` INT,
    `mysql_tbl_i0m1l4_channel` INT,
    `mysql_tbl_i0m1l4_budget` INT,
    `mysql_tbl_i0m1l4_start_date` DATE,
    `mysql_tbl_i0m1l4_end_date` DATE,
    `mysql_tbl_i0m1l4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv38hj` (
    `mysql_tbl_bv38hj_conversion_id` INT,
    `mysql_tbl_bv38hj_campaign_id` INT,
    `mysql_tbl_bv38hj_conversion_value` INT,
    `mysql_tbl_bv38hj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i0m1l4` (`mysql_tbl_i0m1l4_campaign_id`, `mysql_tbl_i0m1l4_channel`, `mysql_tbl_i0m1l4_budget`, `mysql_tbl_i0m1l4_start_date`, `mysql_tbl_i0m1l4_end_date`, `mysql_tbl_i0m1l4_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bv38hj` (`mysql_tbl_bv38hj_conversion_id`, `mysql_tbl_bv38hj_campaign_id`, `mysql_tbl_bv38hj_conversion_value`, `mysql_tbl_bv38hj_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7sw74` (
    `mysql_tbl_q7sw74_campaign_id` INT,
    `mysql_tbl_q7sw74_budget` INT
);

INSERT INTO `mysql_tbl_q7sw74` (`mysql_tbl_q7sw74_campaign_id`, `mysql_tbl_q7sw74_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izbwy7` (
    `mysql_tbl_izbwy7_supplier_id` INT,
    `mysql_tbl_izbwy7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_izbwy7` (`mysql_tbl_izbwy7_supplier_id`, `mysql_tbl_izbwy7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39ex4r` (
    `mysql_tbl_39ex4r_product_id` INT,
    `mysql_tbl_39ex4r_category_id` INT,
    `mysql_tbl_39ex4r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39ex4r` (`mysql_tbl_39ex4r_product_id`, `mysql_tbl_39ex4r_category_id`, `mysql_tbl_39ex4r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hzea9` (
    `mysql_tbl_1hzea9_order_id` INT,
    `mysql_tbl_1hzea9_customer_id` INT,
    `mysql_tbl_1hzea9_order_date` DATE,
    `mysql_tbl_1hzea9_total_amount` DECIMAL(10,2),
    `mysql_tbl_1hzea9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m49grj` (
    `mysql_tbl_m49grj_refund_id` INT,
    `mysql_tbl_m49grj_order_id` INT,
    `mysql_tbl_m49grj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hzea9` (`mysql_tbl_1hzea9_order_id`, `mysql_tbl_1hzea9_customer_id`, `mysql_tbl_1hzea9_order_date`, `mysql_tbl_1hzea9_total_amount`, `mysql_tbl_1hzea9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m49grj` (`mysql_tbl_m49grj_refund_id`, `mysql_tbl_m49grj_order_id`, `mysql_tbl_m49grj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cum0iw` (
    `mysql_tbl_cum0iw_dept_id` INT,
    `mysql_tbl_cum0iw_budget` INT,
    `mysql_tbl_cum0iw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cinn5f` (
    `mysql_tbl_cinn5f_emp_id` INT,
    `mysql_tbl_cinn5f_dept_id` INT,
    `mysql_tbl_cinn5f_salary` INT
);

INSERT INTO `mysql_tbl_cum0iw` (`mysql_tbl_cum0iw_dept_id`, `mysql_tbl_cum0iw_budget`, `mysql_tbl_cum0iw_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cinn5f` (`mysql_tbl_cinn5f_emp_id`, `mysql_tbl_cinn5f_dept_id`, `mysql_tbl_cinn5f_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51kpbw` (mysql_tbl_51kpbw_id INT, mysql_tbl_51kpbw_name VARCHAR(100), mysql_tbl_51kpbw_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r30r6y` (
    `mysql_tbl_r30r6y_card_id` INT,
    `mysql_tbl_r30r6y_holder_id` INT,
    `mysql_tbl_r30r6y_balance` INT,
    `mysql_tbl_r30r6y_card_type` VARCHAR(50),
    `mysql_tbl_r30r6y_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pog1et` (
    `mysql_tbl_pog1et_trip_id` INT,
    `mysql_tbl_pog1et_card_id` INT,
    `mysql_tbl_pog1et_station_enter` INT,
    `mysql_tbl_pog1et_station_exit` INT,
    `mysql_tbl_pog1et_fare_amount` DECIMAL(10,2),
    `mysql_tbl_pog1et_trip_date` DATE
);

INSERT INTO `mysql_tbl_r30r6y` (`mysql_tbl_r30r6y_card_id`, `mysql_tbl_r30r6y_holder_id`, `mysql_tbl_r30r6y_balance`, `mysql_tbl_r30r6y_card_type`, `mysql_tbl_r30r6y_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pog1et` (`mysql_tbl_pog1et_trip_id`, `mysql_tbl_pog1et_card_id`, `mysql_tbl_pog1et_station_enter`, `mysql_tbl_pog1et_station_exit`, `mysql_tbl_pog1et_fare_amount`, `mysql_tbl_pog1et_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dse945` (
    `mysql_tbl_dse945_product_id` INT,
    `mysql_tbl_dse945_category_id` INT,
    `mysql_tbl_dse945_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyvn3j` (
    `mysql_tbl_zyvn3j_category_id` INT,
    `mysql_tbl_zyvn3j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dse945` (`mysql_tbl_dse945_product_id`, `mysql_tbl_dse945_category_id`, `mysql_tbl_dse945_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zyvn3j` (`mysql_tbl_zyvn3j_category_id`, `mysql_tbl_zyvn3j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj5i72` (
    `mysql_tbl_vj5i72_emp_id` INT,
    `mysql_tbl_vj5i72_department_id` INT,
    `mysql_tbl_vj5i72_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0uc7w` (
    `mysql_tbl_u0uc7w_department_id` INT,
    `mysql_tbl_u0uc7w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vj5i72` (`mysql_tbl_vj5i72_emp_id`, `mysql_tbl_vj5i72_department_id`, `mysql_tbl_vj5i72_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_u0uc7w` (`mysql_tbl_u0uc7w_department_id`, `mysql_tbl_u0uc7w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2htk0` (
    `mysql_tbl_k2htk0_doctor_id` INT,
    `mysql_tbl_k2htk0_specialization` INT,
    `mysql_tbl_k2htk0_years_experience` INT,
    `mysql_tbl_k2htk0_consultation_fee` INT,
    `mysql_tbl_k2htk0_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iroo7b` (
    `mysql_tbl_iroo7b_appointment_id` INT,
    `mysql_tbl_iroo7b_doctor_id` INT,
    `mysql_tbl_iroo7b_patient_id` INT,
    `mysql_tbl_iroo7b_appointment_date` DATE,
    `mysql_tbl_iroo7b_duration_minutes` INT,
    `mysql_tbl_iroo7b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2htk0` (`mysql_tbl_k2htk0_doctor_id`, `mysql_tbl_k2htk0_specialization`, `mysql_tbl_k2htk0_years_experience`, `mysql_tbl_k2htk0_consultation_fee`, `mysql_tbl_k2htk0_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iroo7b` (`mysql_tbl_iroo7b_appointment_id`, `mysql_tbl_iroo7b_doctor_id`, `mysql_tbl_iroo7b_patient_id`, `mysql_tbl_iroo7b_appointment_date`, `mysql_tbl_iroo7b_duration_minutes`, `mysql_tbl_iroo7b_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2htk0_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_k2htk0_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_k2htk0`
    WHERE mysql_tbl_k2htk0_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_iroo7b`
    WHERE mysql_tbl_iroo7b_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_iroo7b_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_iroo7b_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dse945_PRICE), 0), COALESCE(MAX(mysql_tbl_dse945_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_dse945`
    WHERE mysql_tbl_dse945_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vj5i72_SALARY, mysql_tbl_vj5i72_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_vj5i72`
    WHERE mysql_tbl_vj5i72_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_vj5i72`
    WHERE mysql_tbl_vj5i72_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_vj5i72_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0);
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_39ex4r_PRICE), 0), COALESCE(AVG(mysql_tbl_39ex4r_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_39ex4r`
    WHERE mysql_tbl_39ex4r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7sw74_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q7sw74`
    WHERE mysql_tbl_q7sw74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izbwy7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_izbwy7`
    WHERE mysql_tbl_izbwy7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_syllzs` (mysql_tbl_syllzs_ID INT, mysql_tbl_syllzs_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_syllzs_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bv38hj_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_bv38hj`
    WHERE mysql_tbl_bv38hj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_d8s1ow`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_gu622s_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_gu622s` WHERE `mysql_tbl_gu622s_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_sjihxp_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_sjihxp` AS UP
    LEFT JOIN `mysql_tbl_gu622s` AS U ON U.`mysql_tbl_gu622s_ID` = UP.`mysql_tbl_sjihxp_USER_ID`
    WHERE U.`mysql_tbl_gu622s_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_63t6jb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_63t6jb`
    WHERE mysql_tbl_63t6jb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_jrndsm`
    WHERE mysql_tbl_jrndsm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r7tq8e_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r7tq8e`
    WHERE mysql_tbl_r7tq8e_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ou429p_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ou429p`
    WHERE mysql_tbl_ou429p_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pl0db1_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_pl0db1`
    WHERE mysql_tbl_pl0db1_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cndk1e_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cndk1e`
    WHERE mysql_tbl_cndk1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cum0iw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cum0iw`
    WHERE mysql_tbl_cum0iw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cinn5f_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cinn5f`
    WHERE mysql_tbl_cinn5f_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hzea9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1hzea9`
    WHERE mysql_tbl_1hzea9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m49grj_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_m49grj`
    WHERE mysql_tbl_m49grj_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r30r6y_BALANCE, 0), mysql_tbl_r30r6y_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_r30r6y`
    WHERE mysql_tbl_r30r6y_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_pog1et`
    WHERE mysql_tbl_pog1et_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_pog1et_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_51kpbw_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_51kpbw_EMAIL IS NULL OR mysql_tbl_51kpbw_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_51kpbw_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_51kpbw` (`mysql_tbl_51kpbw_NAME`, `mysql_tbl_51kpbw_EMAIL`) VALUES (USER_NAME, mysql_tbl_51kpbw_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_b65ut0`
    WHERE mysql_tbl_b65ut0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_b65ut0`
    WHERE mysql_tbl_b65ut0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_b65ut0_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_f17gnf_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_f17gnf`
    WHERE mysql_tbl_f17gnf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fjubjy` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fjubjy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a3jqby_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_a3jqby` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_a3jqby_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_a3jqby_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a3jqby_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + (100 + V_CONVERSION_COUNT))))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + (50 + V_CONVERSION_COUNT))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + BENCH_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();