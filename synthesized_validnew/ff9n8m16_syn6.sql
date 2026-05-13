/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kt96k0` (
    `mysql_tbl_kt96k0_product_id` INT,
    `mysql_tbl_kt96k0_category_id` INT,
    `mysql_tbl_kt96k0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9uz3l` (
    `mysql_tbl_s9uz3l_category_id` INT,
    `mysql_tbl_s9uz3l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kt96k0` (`mysql_tbl_kt96k0_product_id`, `mysql_tbl_kt96k0_category_id`, `mysql_tbl_kt96k0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s9uz3l` (`mysql_tbl_s9uz3l_category_id`, `mysql_tbl_s9uz3l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm51p6` (
    `mysql_tbl_vm51p6_emp_id` INT,
    `mysql_tbl_vm51p6_department_id` INT,
    `mysql_tbl_vm51p6_salary` INT,
    `mysql_tbl_vm51p6_hire_date` DATE
);

INSERT INTO `mysql_tbl_vm51p6` (`mysql_tbl_vm51p6_emp_id`, `mysql_tbl_vm51p6_department_id`, `mysql_tbl_vm51p6_salary`, `mysql_tbl_vm51p6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3n691` (
    `mysql_tbl_m3n691_enrollment_id` INT,
    `mysql_tbl_m3n691_child_id` INT,
    `mysql_tbl_m3n691_program_type` VARCHAR(50),
    `mysql_tbl_m3n691_hours_per_week` INT,
    `mysql_tbl_m3n691_weekly_rate` INT,
    `mysql_tbl_m3n691_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d8ege` (
    `mysql_tbl_6d8ege_child_id` INT,
    `mysql_tbl_6d8ege_date_of_birth` DATE,
    `mysql_tbl_6d8ege_parent_id` INT
);

INSERT INTO `mysql_tbl_m3n691` (`mysql_tbl_m3n691_enrollment_id`, `mysql_tbl_m3n691_child_id`, `mysql_tbl_m3n691_program_type`, `mysql_tbl_m3n691_hours_per_week`, `mysql_tbl_m3n691_weekly_rate`, `mysql_tbl_m3n691_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6d8ege` (`mysql_tbl_6d8ege_child_id`, `mysql_tbl_6d8ege_date_of_birth`, `mysql_tbl_6d8ege_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtvncw` (
    `mysql_tbl_jtvncw_customer_id` INT,
    `mysql_tbl_jtvncw_plan_type` VARCHAR(50),
    `mysql_tbl_jtvncw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jtvncw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtvncw` (`mysql_tbl_jtvncw_customer_id`, `mysql_tbl_jtvncw_plan_type`, `mysql_tbl_jtvncw_monthly_cost`, `mysql_tbl_jtvncw_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsqzq7` (
    `mysql_tbl_lsqzq7_id` INT PRIMARY KEY,
    `mysql_tbl_lsqzq7_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toy9ze` (
    `mysql_tbl_toy9ze_user_id` INT,
    `mysql_tbl_toy9ze_address` VARCHAR(30),
    `mysql_tbl_toy9ze_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_lsqzq7` (`mysql_tbl_lsqzq7_id`, `mysql_tbl_lsqzq7_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_toy9ze` (`mysql_tbl_toy9ze_user_id`, `mysql_tbl_toy9ze_address`, `mysql_tbl_toy9ze_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20drx3` (
    `mysql_tbl_20drx3_policy_id` INT,
    `mysql_tbl_20drx3_customer_id` INT,
    `mysql_tbl_20drx3_destination` INT,
    `mysql_tbl_20drx3_trip_duration_days` INT,
    `mysql_tbl_20drx3_coverage_type` VARCHAR(50),
    `mysql_tbl_20drx3_premium` INT,
    `mysql_tbl_20drx3_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4dtne` (
    `mysql_tbl_r4dtne_claim_id` INT,
    `mysql_tbl_r4dtne_policy_id` INT,
    `mysql_tbl_r4dtne_claim_type` VARCHAR(50),
    `mysql_tbl_r4dtne_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r4dtne_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20drx3` (`mysql_tbl_20drx3_policy_id`, `mysql_tbl_20drx3_customer_id`, `mysql_tbl_20drx3_destination`, `mysql_tbl_20drx3_trip_duration_days`, `mysql_tbl_20drx3_coverage_type`, `mysql_tbl_20drx3_premium`, `mysql_tbl_20drx3_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_r4dtne` (`mysql_tbl_r4dtne_claim_id`, `mysql_tbl_r4dtne_policy_id`, `mysql_tbl_r4dtne_claim_type`, `mysql_tbl_r4dtne_claim_amount`, `mysql_tbl_r4dtne_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jt5fh` (
    `mysql_tbl_5jt5fh_cdate` DATE
);

INSERT INTO `mysql_tbl_5jt5fh` (`mysql_tbl_5jt5fh_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2z0l8` (
    `mysql_tbl_w2z0l8_emp_id` INT,
    `mysql_tbl_w2z0l8_department_id` INT,
    `mysql_tbl_w2z0l8_salary` INT,
    `mysql_tbl_w2z0l8_hire_date` DATE,
    `mysql_tbl_w2z0l8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22pbpz` (
    `mysql_tbl_22pbpz_department_id` INT,
    `mysql_tbl_22pbpz_name` VARCHAR(50),
    `mysql_tbl_22pbpz_manager_id` INT
);

INSERT INTO `mysql_tbl_w2z0l8` (`mysql_tbl_w2z0l8_emp_id`, `mysql_tbl_w2z0l8_department_id`, `mysql_tbl_w2z0l8_salary`, `mysql_tbl_w2z0l8_hire_date`, `mysql_tbl_w2z0l8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_22pbpz` (`mysql_tbl_22pbpz_department_id`, `mysql_tbl_22pbpz_name`, `mysql_tbl_22pbpz_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg30m4` (
    `mysql_tbl_kg30m4_employee_id` INT,
    `mysql_tbl_kg30m4_department_id` INT,
    `mysql_tbl_kg30m4_salary` INT,
    `mysql_tbl_kg30m4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4si3v4` (
    `mysql_tbl_4si3v4_review_id` INT,
    `mysql_tbl_4si3v4_employee_id` INT,
    `mysql_tbl_4si3v4_review_date` DATE,
    `mysql_tbl_4si3v4_score` INT
);

INSERT INTO `mysql_tbl_kg30m4` (`mysql_tbl_kg30m4_employee_id`, `mysql_tbl_kg30m4_department_id`, `mysql_tbl_kg30m4_salary`, `mysql_tbl_kg30m4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4si3v4` (`mysql_tbl_4si3v4_review_id`, `mysql_tbl_4si3v4_employee_id`, `mysql_tbl_4si3v4_review_date`, `mysql_tbl_4si3v4_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ia4q` (
    `mysql_tbl_l7ia4q_cbin` INT
);

INSERT INTO `mysql_tbl_l7ia4q` (`mysql_tbl_l7ia4q_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0epqbl` (
    `mysql_tbl_0epqbl_order_id` INT,
    `mysql_tbl_0epqbl_customer_id` INT,
    `mysql_tbl_0epqbl_order_date` DATE,
    `mysql_tbl_0epqbl_total_amount` DECIMAL(10,2),
    `mysql_tbl_0epqbl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ely100` (
    `mysql_tbl_ely100_payment_id` INT,
    `mysql_tbl_ely100_order_id` INT,
    `mysql_tbl_ely100_payment_method` INT,
    `mysql_tbl_ely100_amount_paid` INT,
    `mysql_tbl_ely100_transaction_fee` INT
);

INSERT INTO `mysql_tbl_0epqbl` (`mysql_tbl_0epqbl_order_id`, `mysql_tbl_0epqbl_customer_id`, `mysql_tbl_0epqbl_order_date`, `mysql_tbl_0epqbl_total_amount`, `mysql_tbl_0epqbl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ely100` (`mysql_tbl_ely100_payment_id`, `mysql_tbl_ely100_order_id`, `mysql_tbl_ely100_payment_method`, `mysql_tbl_ely100_amount_paid`, `mysql_tbl_ely100_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yntgsx` (
    `mysql_tbl_yntgsx_order_id` INT,
    `mysql_tbl_yntgsx_customer_id` INT,
    `mysql_tbl_yntgsx_order_date` DATE,
    `mysql_tbl_yntgsx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vjujz` (
    `mysql_tbl_9vjujz_customer_id` INT,
    `mysql_tbl_9vjujz_country` INT
);

INSERT INTO `mysql_tbl_yntgsx` (`mysql_tbl_yntgsx_order_id`, `mysql_tbl_yntgsx_customer_id`, `mysql_tbl_yntgsx_order_date`, `mysql_tbl_yntgsx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9vjujz` (`mysql_tbl_9vjujz_customer_id`, `mysql_tbl_9vjujz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsa5kh` (
    `mysql_tbl_gsa5kh_service_id` INT,
    `mysql_tbl_gsa5kh_pet_id` INT,
    `mysql_tbl_gsa5kh_service_type` VARCHAR(50),
    `mysql_tbl_gsa5kh_service_date` DATE,
    `mysql_tbl_gsa5kh_duration_minutes` INT,
    `mysql_tbl_gsa5kh_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oer7ey` (
    `mysql_tbl_oer7ey_pet_id` INT,
    `mysql_tbl_oer7ey_owner_id` INT,
    `mysql_tbl_oer7ey_breed` INT,
    `mysql_tbl_oer7ey_age_months` INT,
    `mysql_tbl_oer7ey_weight_kg` INT
);

INSERT INTO `mysql_tbl_gsa5kh` (`mysql_tbl_gsa5kh_service_id`, `mysql_tbl_gsa5kh_pet_id`, `mysql_tbl_gsa5kh_service_type`, `mysql_tbl_gsa5kh_service_date`, `mysql_tbl_gsa5kh_duration_minutes`, `mysql_tbl_gsa5kh_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_oer7ey` (`mysql_tbl_oer7ey_pet_id`, `mysql_tbl_oer7ey_owner_id`, `mysql_tbl_oer7ey_breed`, `mysql_tbl_oer7ey_age_months`, `mysql_tbl_oer7ey_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_5jt5fh`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_lsqzq7` AS U
    JOIN `mysql_tbl_toy9ze` AS A
    ON U.`mysql_tbl_lsqzq7_ID` = A.`mysql_tbl_toy9ze_USER_ID`
    SET `mysql_tbl_lsqzq7_AGE` = `mysql_tbl_lsqzq7_AGE` + 10
    WHERE A.`mysql_tbl_toy9ze_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_toy9ze_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20drx3_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_20drx3`
    WHERE mysql_tbl_20drx3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r4dtne_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_r4dtne`
    WHERE mysql_tbl_r4dtne_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_r4dtne_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jtvncw_PLAN_TYPE, COALESCE(mysql_tbl_jtvncw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jtvncw`
    WHERE mysql_tbl_jtvncw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_vm51p6_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_vm51p6`
    WHERE mysql_tbl_vm51p6_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w2z0l8`
    WHERE mysql_tbl_w2z0l8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w2z0l8_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_w2z0l8`
    WHERE mysql_tbl_w2z0l8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w2z0l8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w2z0l8`
    WHERE mysql_tbl_w2z0l8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_gsa5kh_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_gsa5kh`
    WHERE mysql_tbl_gsa5kh_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oer7ey_AGE_MONTHS, 0), COALESCE(mysql_tbl_oer7ey_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_oer7ey`
    WHERE mysql_tbl_oer7ey_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_yntgsx_ORDER_DATE), MAX(mysql_tbl_yntgsx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_yntgsx`
    WHERE mysql_tbl_yntgsx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0epqbl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0epqbl`
    WHERE mysql_tbl_0epqbl_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_ely100_PAYMENT_METHOD, COALESCE(mysql_tbl_ely100_AMOUNT_PAID, 0), COALESCE(mysql_tbl_ely100_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_ely100`
    WHERE mysql_tbl_ely100_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kg30m4_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_kg30m4`
    WHERE mysql_tbl_kg30m4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4si3v4_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_4si3v4`
    WHERE mysql_tbl_4si3v4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_kg30m4_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_kg30m4`
    WHERE mysql_tbl_kg30m4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_l7ia4q_CBIN INTO RESULT FROM `mysql_tbl_l7ia4q` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_8v3y6l` U JOIN `mysql_tbl_gy5xmi` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_8v3y6l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_8v3y6l` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6d8ege_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_6d8ege`
    WHERE mysql_tbl_6d8ege_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_m3n691_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_m3n691`
    WHERE mysql_tbl_m3n691_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_m3n691_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        SET V_TOTAL_FEE = MYSQL_FUNC_PROC_BIN_djqrc4();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kt96k0_PRICE), 0), COALESCE(MAX(mysql_tbl_kt96k0_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_kt96k0`
    WHERE mysql_tbl_kt96k0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8v3y6l` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_gy5xmi` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8v3y6l` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_gy5xmi` WHERE mysql_tbl_gy5xmi.USER_ID = mysql_tbl_8v3y6l.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gy5xmi`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_8v3y6l`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();