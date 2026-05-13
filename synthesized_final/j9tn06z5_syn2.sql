/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmqfv6` (
    `mysql_tbl_vmqfv6_customer_id` INT,
    `mysql_tbl_vmqfv6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ame3xg` (
    `mysql_tbl_ame3xg_order_id` INT,
    `mysql_tbl_ame3xg_customer_id` INT,
    `mysql_tbl_ame3xg_order_date` DATE,
    `mysql_tbl_ame3xg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmqfv6` (`mysql_tbl_vmqfv6_customer_id`, `mysql_tbl_vmqfv6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ame3xg` (`mysql_tbl_ame3xg_order_id`, `mysql_tbl_ame3xg_customer_id`, `mysql_tbl_ame3xg_order_date`, `mysql_tbl_ame3xg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cgv1ly` (
    `mysql_tbl_cgv1ly_pet_id` INT,
    `mysql_tbl_cgv1ly_pet_name` VARCHAR(50),
    `mysql_tbl_cgv1ly_species` INT,
    `mysql_tbl_cgv1ly_breed` INT,
    `mysql_tbl_cgv1ly_age_years` INT,
    `mysql_tbl_cgv1ly_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1udd7` (
    `mysql_tbl_j1udd7_visit_id` INT,
    `mysql_tbl_j1udd7_pet_id` INT,
    `mysql_tbl_j1udd7_vet_id` INT,
    `mysql_tbl_j1udd7_visit_date` DATE,
    `mysql_tbl_j1udd7_diagnosis` INT,
    `mysql_tbl_j1udd7_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgv1ly` (`mysql_tbl_cgv1ly_pet_id`, `mysql_tbl_cgv1ly_pet_name`, `mysql_tbl_cgv1ly_species`, `mysql_tbl_cgv1ly_breed`, `mysql_tbl_cgv1ly_age_years`, `mysql_tbl_cgv1ly_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j1udd7` (`mysql_tbl_j1udd7_visit_id`, `mysql_tbl_j1udd7_pet_id`, `mysql_tbl_j1udd7_vet_id`, `mysql_tbl_j1udd7_visit_date`, `mysql_tbl_j1udd7_diagnosis`, `mysql_tbl_j1udd7_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7j6cl` (mysql_tbl_x7j6cl_student_id INT, mysql_tbl_x7j6cl_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0meihc` (
    `mysql_tbl_0meihc_policy_id` INT,
    `mysql_tbl_0meihc_customer_id` INT,
    `mysql_tbl_0meihc_policy_type` VARCHAR(50),
    `mysql_tbl_0meihc_premium_amount` DECIMAL(10,2),
    `mysql_tbl_0meihc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0meihc_start_date` DATE,
    `mysql_tbl_0meihc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a92fcz` (
    `mysql_tbl_a92fcz_claim_id` INT,
    `mysql_tbl_a92fcz_policy_id` INT,
    `mysql_tbl_a92fcz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_a92fcz_claim_date` DATE,
    `mysql_tbl_a92fcz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0meihc` (`mysql_tbl_0meihc_policy_id`, `mysql_tbl_0meihc_customer_id`, `mysql_tbl_0meihc_policy_type`, `mysql_tbl_0meihc_premium_amount`, `mysql_tbl_0meihc_coverage_amount`, `mysql_tbl_0meihc_start_date`, `mysql_tbl_0meihc_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_a92fcz` (`mysql_tbl_a92fcz_claim_id`, `mysql_tbl_a92fcz_policy_id`, `mysql_tbl_a92fcz_claim_amount`, `mysql_tbl_a92fcz_claim_date`, `mysql_tbl_a92fcz_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3mpou` (
    `mysql_tbl_r3mpou_customer_id` INT,
    `mysql_tbl_r3mpou_plan_type` VARCHAR(50),
    `mysql_tbl_r3mpou_monthly_fee` INT,
    `mysql_tbl_r3mpou_start_date` DATE,
    `mysql_tbl_r3mpou_referral_count` INT
);

INSERT INTO `mysql_tbl_r3mpou` (`mysql_tbl_r3mpou_customer_id`, `mysql_tbl_r3mpou_plan_type`, `mysql_tbl_r3mpou_monthly_fee`, `mysql_tbl_r3mpou_start_date`, `mysql_tbl_r3mpou_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4za33f` (
    `mysql_tbl_4za33f_customer_id` INT,
    `mysql_tbl_4za33f_status` VARCHAR(50),
    `mysql_tbl_4za33f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4za33f` (`mysql_tbl_4za33f_customer_id`, `mysql_tbl_4za33f_status`, `mysql_tbl_4za33f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fop3n0` (
    `mysql_tbl_fop3n0_supplier_id` INT,
    `mysql_tbl_fop3n0_country` INT,
    `mysql_tbl_fop3n0_quality_certified` INT,
    `mysql_tbl_fop3n0_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddeak0` (
    `mysql_tbl_ddeak0_product_id` INT,
    `mysql_tbl_ddeak0_supplier_id` INT,
    `mysql_tbl_ddeak0_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ddeak0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63wmmd` (
    `mysql_tbl_63wmmd_po_id` INT,
    `mysql_tbl_63wmmd_supplier_id` INT,
    `mysql_tbl_63wmmd_product_id` INT,
    `mysql_tbl_63wmmd_quantity` INT,
    `mysql_tbl_63wmmd_order_date` DATE,
    `mysql_tbl_63wmmd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fop3n0` (`mysql_tbl_fop3n0_supplier_id`, `mysql_tbl_fop3n0_country`, `mysql_tbl_fop3n0_quality_certified`, `mysql_tbl_fop3n0_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ddeak0` (`mysql_tbl_ddeak0_product_id`, `mysql_tbl_ddeak0_supplier_id`, `mysql_tbl_ddeak0_unit_cost`, `mysql_tbl_ddeak0_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_63wmmd` (`mysql_tbl_63wmmd_po_id`, `mysql_tbl_63wmmd_supplier_id`, `mysql_tbl_63wmmd_product_id`, `mysql_tbl_63wmmd_quantity`, `mysql_tbl_63wmmd_order_date`, `mysql_tbl_63wmmd_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_427dm1` (
    `mysql_tbl_427dm1_customer_id` INT,
    `mysql_tbl_427dm1_total_amount` DECIMAL(10,2),
    `mysql_tbl_427dm1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_427dm1` (`mysql_tbl_427dm1_customer_id`, `mysql_tbl_427dm1_total_amount`, `mysql_tbl_427dm1_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qvivd` (
    `mysql_tbl_2qvivd_order_id` INT,
    `mysql_tbl_2qvivd_customer_id` INT,
    `mysql_tbl_2qvivd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qvivd` (`mysql_tbl_2qvivd_order_id`, `mysql_tbl_2qvivd_customer_id`, `mysql_tbl_2qvivd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isu426` (
    mysql_tbl_isu426_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpagux` (
    mysql_tbl_xpagux_emp_no INT,
    mysql_tbl_xpagux_salary INT,
    FOREIGN KEY (mysql_tbl_xpagux_emp_no) REFERENCES table_2gq48u(mysql_tbl_xpagux_emp_no)
);

INSERT INTO `mysql_tbl_isu426` (`mysql_tbl_isu426_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_xpagux` (`mysql_tbl_xpagux_emp_no`, `mysql_tbl_xpagux_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_xpagux` (`mysql_tbl_xpagux_emp_no`, `mysql_tbl_xpagux_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_xpagux` (`mysql_tbl_xpagux_emp_no`, `mysql_tbl_xpagux_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zluz4e` (
    `mysql_tbl_zluz4e_emp_id` INT,
    `mysql_tbl_zluz4e_department_id` INT,
    `mysql_tbl_zluz4e_salary` INT
);

INSERT INTO `mysql_tbl_zluz4e` (`mysql_tbl_zluz4e_emp_id`, `mysql_tbl_zluz4e_department_id`, `mysql_tbl_zluz4e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyrrzq` (
    `mysql_tbl_dyrrzq_employee_id` INT,
    `mysql_tbl_dyrrzq_department_id` INT,
    `mysql_tbl_dyrrzq_salary` INT,
    `mysql_tbl_dyrrzq_hire_date` DATE,
    `mysql_tbl_dyrrzq_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rj8zj` (
    `mysql_tbl_5rj8zj_project_id` INT,
    `mysql_tbl_5rj8zj_team_lead_id` INT,
    `mysql_tbl_5rj8zj_budget` INT,
    `mysql_tbl_5rj8zj_deadline` INT,
    `mysql_tbl_5rj8zj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyrrzq` (`mysql_tbl_dyrrzq_employee_id`, `mysql_tbl_dyrrzq_department_id`, `mysql_tbl_dyrrzq_salary`, `mysql_tbl_dyrrzq_hire_date`, `mysql_tbl_dyrrzq_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5rj8zj` (`mysql_tbl_5rj8zj_project_id`, `mysql_tbl_5rj8zj_team_lead_id`, `mysql_tbl_5rj8zj_budget`, `mysql_tbl_5rj8zj_deadline`, `mysql_tbl_5rj8zj_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5mfj8` (
    `mysql_tbl_s5mfj8_order_id` INT,
    `mysql_tbl_s5mfj8_customer_id` INT,
    `mysql_tbl_s5mfj8_order_status` VARCHAR(50),
    `mysql_tbl_s5mfj8_total_amount` DECIMAL(10,2),
    `mysql_tbl_s5mfj8_order_date` DATE
);

INSERT INTO `mysql_tbl_s5mfj8` (`mysql_tbl_s5mfj8_order_id`, `mysql_tbl_s5mfj8_customer_id`, `mysql_tbl_s5mfj8_order_status`, `mysql_tbl_s5mfj8_total_amount`, `mysql_tbl_s5mfj8_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_xpagux_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_isu426` E
    JOIN `mysql_tbl_xpagux` S ON mysql_tbl_isu426_EMP_NO = mysql_tbl_xpagux_EMP_NO
    WHERE mysql_tbl_isu426_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_s5mfj8`
    WHERE mysql_tbl_s5mfj8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s5mfj8_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_s5mfj8`
    WHERE mysql_tbl_s5mfj8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s5mfj8_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_s5mfj8`
    WHERE mysql_tbl_s5mfj8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s5mfj8_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zluz4e_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_zluz4e`
    WHERE mysql_tbl_zluz4e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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
        SET V_J = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);
            SET V_J = V_J + MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        END WHILE;
        SET V_I = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_427dm1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_427dm1`
    WHERE mysql_tbl_427dm1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_427dm1_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyrrzq_IS_REMOTE, 0), COALESCE(mysql_tbl_dyrrzq_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_dyrrzq`
    WHERE mysql_tbl_dyrrzq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5rj8zj_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_5rj8zj`
    WHERE mysql_tbl_5rj8zj_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2qvivd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2qvivd`
    WHERE mysql_tbl_2qvivd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2qvivd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2qvivd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_4za33f_STATUS, COALESCE(mysql_tbl_4za33f_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_4za33f`
    WHERE mysql_tbl_4za33f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fop3n0_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_fop3n0_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_fop3n0`
    WHERE mysql_tbl_fop3n0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_63wmmd`
    WHERE mysql_tbl_63wmmd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);
    END IF;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0meihc_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_0meihc_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_0meihc`
    WHERE mysql_tbl_0meihc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a92fcz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_a92fcz`
    WHERE mysql_tbl_a92fcz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_a92fcz_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_r3mpou_REFERRAL_COUNT, 0), mysql_tbl_r3mpou_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_r3mpou`
    WHERE mysql_tbl_r3mpou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_r3mpou_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_r3mpou`
    WHERE mysql_tbl_r3mpou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + (-1))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgv1ly_AGE_YEARS, 1), COALESCE(mysql_tbl_cgv1ly_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_cgv1ly`
    WHERE mysql_tbl_cgv1ly_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j1udd7_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_j1udd7`
    WHERE mysql_tbl_j1udd7_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_j1udd7_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_x7j6cl` SET mysql_tbl_x7j6cl_EXAM_SCORE = mysql_tbl_x7j6cl_EXAM_SCORE + 5 WHERE mysql_tbl_x7j6cl_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vmqfv6_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_vmqfv6`
    WHERE mysql_tbl_vmqfv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ame3xg`
    WHERE mysql_tbl_ame3xg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(1);