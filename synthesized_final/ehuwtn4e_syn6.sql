/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4d5xw` (
    `mysql_tbl_c4d5xw_customer_id` INT,
    `mysql_tbl_c4d5xw_registration_date` DATE
);

INSERT INTO `mysql_tbl_c4d5xw` (`mysql_tbl_c4d5xw_customer_id`, `mysql_tbl_c4d5xw_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6k4a64` (
    `mysql_tbl_6k4a64_customer_id` INT
);

INSERT INTO `mysql_tbl_6k4a64` (`mysql_tbl_6k4a64_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q4oth` (
    `mysql_tbl_4q4oth_product_id` INT,
    `mysql_tbl_4q4oth_supplier_id` INT,
    `mysql_tbl_4q4oth_price` DECIMAL(10,2),
    `mysql_tbl_4q4oth_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz3oza` (
    `mysql_tbl_qz3oza_supplier_id` INT,
    `mysql_tbl_qz3oza_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4q4oth` (`mysql_tbl_4q4oth_product_id`, `mysql_tbl_4q4oth_supplier_id`, `mysql_tbl_4q4oth_price`, `mysql_tbl_4q4oth_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qz3oza` (`mysql_tbl_qz3oza_supplier_id`, `mysql_tbl_qz3oza_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ud0kv` (
    `mysql_tbl_1ud0kv_supplier_id` INT
);

INSERT INTO `mysql_tbl_1ud0kv` (`mysql_tbl_1ud0kv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsf9cd` (
    `mysql_tbl_qsf9cd_emp_id` INT,
    `mysql_tbl_qsf9cd_manager_id` INT,
    `mysql_tbl_qsf9cd_salary` INT,
    `mysql_tbl_qsf9cd_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e3lh4` (
    `mysql_tbl_0e3lh4_dept_id` INT,
    `mysql_tbl_0e3lh4_manager_id` INT
);

INSERT INTO `mysql_tbl_qsf9cd` (`mysql_tbl_qsf9cd_emp_id`, `mysql_tbl_qsf9cd_manager_id`, `mysql_tbl_qsf9cd_salary`, `mysql_tbl_qsf9cd_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0e3lh4` (`mysql_tbl_0e3lh4_dept_id`, `mysql_tbl_0e3lh4_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhdpdc` (
    `mysql_tbl_hhdpdc_product_id` INT,
    `mysql_tbl_hhdpdc_category_id` INT,
    `mysql_tbl_hhdpdc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7odmn9` (
    `mysql_tbl_7odmn9_category_id` INT,
    `mysql_tbl_7odmn9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhdpdc` (`mysql_tbl_hhdpdc_product_id`, `mysql_tbl_hhdpdc_category_id`, `mysql_tbl_hhdpdc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7odmn9` (`mysql_tbl_7odmn9_category_id`, `mysql_tbl_7odmn9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kciijv` (
    `mysql_tbl_kciijv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kciijv` (`mysql_tbl_kciijv_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmp94z` (
    `mysql_tbl_rmp94z_transaction_id` INT,
    `mysql_tbl_rmp94z_account_id` INT,
    `mysql_tbl_rmp94z_amount` DECIMAL(10,2),
    `mysql_tbl_rmp94z_transaction_date` DATE,
    `mysql_tbl_rmp94z_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmp94z` (`mysql_tbl_rmp94z_transaction_id`, `mysql_tbl_rmp94z_account_id`, `mysql_tbl_rmp94z_amount`, `mysql_tbl_rmp94z_transaction_date`, `mysql_tbl_rmp94z_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucppbo` (
    `mysql_tbl_ucppbo_campaign_id` INT
);

INSERT INTO `mysql_tbl_ucppbo` (`mysql_tbl_ucppbo_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjcm12` (
    `mysql_tbl_pjcm12_customer_id` INT,
    `mysql_tbl_pjcm12_order_date` DATE
);

INSERT INTO `mysql_tbl_pjcm12` (`mysql_tbl_pjcm12_customer_id`, `mysql_tbl_pjcm12_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rwwwb` (
    `mysql_tbl_8rwwwb_animal_id` INT,
    `mysql_tbl_8rwwwb_name` VARCHAR(50),
    `mysql_tbl_8rwwwb_species` INT,
    `mysql_tbl_8rwwwb_breed` INT,
    `mysql_tbl_8rwwwb_age_months` INT,
    `mysql_tbl_8rwwwb_weight_kg` INT,
    `mysql_tbl_8rwwwb_adoption_fee` INT,
    `mysql_tbl_8rwwwb_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b03svi` (
    `mysql_tbl_b03svi_application_id` INT,
    `mysql_tbl_b03svi_animal_id` INT,
    `mysql_tbl_b03svi_applicant_id` INT,
    `mysql_tbl_b03svi_application_date` DATE,
    `mysql_tbl_b03svi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8rwwwb` (`mysql_tbl_8rwwwb_animal_id`, `mysql_tbl_8rwwwb_name`, `mysql_tbl_8rwwwb_species`, `mysql_tbl_8rwwwb_breed`, `mysql_tbl_8rwwwb_age_months`, `mysql_tbl_8rwwwb_weight_kg`, `mysql_tbl_8rwwwb_adoption_fee`, `mysql_tbl_8rwwwb_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b03svi` (`mysql_tbl_b03svi_application_id`, `mysql_tbl_b03svi_animal_id`, `mysql_tbl_b03svi_applicant_id`, `mysql_tbl_b03svi_application_date`, `mysql_tbl_b03svi_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvz8bb` (
    `mysql_tbl_bvz8bb_employee_id` INT,
    `mysql_tbl_bvz8bb_manager_id` INT,
    `mysql_tbl_bvz8bb_department_id` INT,
    `mysql_tbl_bvz8bb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0csgj` (
    `mysql_tbl_m0csgj_department_id` INT,
    `mysql_tbl_m0csgj_name` VARCHAR(50),
    `mysql_tbl_m0csgj_budget` INT
);

INSERT INTO `mysql_tbl_bvz8bb` (`mysql_tbl_bvz8bb_employee_id`, `mysql_tbl_bvz8bb_manager_id`, `mysql_tbl_bvz8bb_department_id`, `mysql_tbl_bvz8bb_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_m0csgj` (`mysql_tbl_m0csgj_department_id`, `mysql_tbl_m0csgj_name`, `mysql_tbl_m0csgj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brlnw0` (
    `mysql_tbl_brlnw0_supplier_id` INT
);

INSERT INTO `mysql_tbl_brlnw0` (`mysql_tbl_brlnw0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptfism` (
    `mysql_tbl_ptfism_system_id` INT,
    `mysql_tbl_ptfism_customer_id` INT,
    `mysql_tbl_ptfism_system_type` VARCHAR(50),
    `mysql_tbl_ptfism_monitoring_monthly` INT,
    `mysql_tbl_ptfism_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ptfism_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bgxxn` (
    `mysql_tbl_6bgxxn_alert_id` INT,
    `mysql_tbl_6bgxxn_system_id` INT,
    `mysql_tbl_6bgxxn_alert_date` DATE,
    `mysql_tbl_6bgxxn_alert_type` VARCHAR(50),
    `mysql_tbl_6bgxxn_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ptfism` (`mysql_tbl_ptfism_system_id`, `mysql_tbl_ptfism_customer_id`, `mysql_tbl_ptfism_system_type`, `mysql_tbl_ptfism_monitoring_monthly`, `mysql_tbl_ptfism_equipment_cost`, `mysql_tbl_ptfism_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6bgxxn` (`mysql_tbl_6bgxxn_alert_id`, `mysql_tbl_6bgxxn_system_id`, `mysql_tbl_6bgxxn_alert_date`, `mysql_tbl_6bgxxn_alert_type`, `mysql_tbl_6bgxxn_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxrjzl` (
    `mysql_tbl_vxrjzl_order_id` INT,
    `mysql_tbl_vxrjzl_customer_id` INT,
    `mysql_tbl_vxrjzl_order_date` DATE,
    `mysql_tbl_vxrjzl_total_amount` DECIMAL(10,2),
    `mysql_tbl_vxrjzl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2rvcd` (
    `mysql_tbl_t2rvcd_refund_id` INT,
    `mysql_tbl_t2rvcd_order_id` INT,
    `mysql_tbl_t2rvcd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxrjzl` (`mysql_tbl_vxrjzl_order_id`, `mysql_tbl_vxrjzl_customer_id`, `mysql_tbl_vxrjzl_order_date`, `mysql_tbl_vxrjzl_total_amount`, `mysql_tbl_vxrjzl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t2rvcd` (`mysql_tbl_t2rvcd_refund_id`, `mysql_tbl_t2rvcd_order_id`, `mysql_tbl_t2rvcd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcckj0` (
    `mysql_tbl_mcckj0_course_id` INT,
    `mysql_tbl_mcckj0_instructor_id` INT,
    `mysql_tbl_mcckj0_course_name` VARCHAR(50),
    `mysql_tbl_mcckj0_credit_hours` INT,
    `mysql_tbl_mcckj0_enrollment_limit` INT,
    `mysql_tbl_mcckj0_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkbfkn` (
    `mysql_tbl_zkbfkn_enrollment_id` INT,
    `mysql_tbl_zkbfkn_student_id` INT,
    `mysql_tbl_zkbfkn_course_id` INT,
    `mysql_tbl_zkbfkn_enrollment_date` DATE,
    `mysql_tbl_zkbfkn_grade` INT
);

INSERT INTO `mysql_tbl_mcckj0` (`mysql_tbl_mcckj0_course_id`, `mysql_tbl_mcckj0_instructor_id`, `mysql_tbl_mcckj0_course_name`, `mysql_tbl_mcckj0_credit_hours`, `mysql_tbl_mcckj0_enrollment_limit`, `mysql_tbl_mcckj0_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zkbfkn` (`mysql_tbl_zkbfkn_enrollment_id`, `mysql_tbl_zkbfkn_student_id`, `mysql_tbl_zkbfkn_course_id`, `mysql_tbl_zkbfkn_enrollment_date`, `mysql_tbl_zkbfkn_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_j4b3fn`
    WHERE mysql_tbl_6k4a64_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lp7j9m`
    WHERE mysql_tbl_1ud0kv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_qsf9cd_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_qsf9cd`
        WHERE mysql_tbl_qsf9cd_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hhdpdc_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hhdpdc` P ON OI.PRODUCT_ID = mysql_tbl_hhdpdc_PRODUCT_ID
    WHERE mysql_tbl_hhdpdc_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_hhdpdc_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hhdpdc` P ON OI.PRODUCT_ID = mysql_tbl_hhdpdc_PRODUCT_ID
    WHERE mysql_tbl_hhdpdc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxrjzl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vxrjzl`
    WHERE mysql_tbl_vxrjzl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t2rvcd_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_t2rvcd`
    WHERE mysql_tbl_t2rvcd_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcckj0_CREDIT_HOURS, 3), COALESCE(mysql_tbl_mcckj0_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_mcckj0`
    WHERE mysql_tbl_mcckj0_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zkbfkn_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_zkbfkn`
    WHERE mysql_tbl_zkbfkn_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_pjcm12_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_pjcm12`
    WHERE mysql_tbl_pjcm12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kciijv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_kciijv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_8rwwwb_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_8rwwwb`
    WHERE mysql_tbl_8rwwwb_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_b03svi`
    WHERE mysql_tbl_b03svi_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_b03svi_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptfism_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ptfism_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ptfism`
    WHERE mysql_tbl_ptfism_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6bgxxn_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_6bgxxn`
    WHERE mysql_tbl_6bgxxn_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_tw8fxo`
    WHERE mysql_tbl_ucppbo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rmp94z_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_rmp94z`
    WHERE mysql_tbl_rmp94z_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rmp94z_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_rmp94z_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_rmp94z`
    WHERE mysql_tbl_rmp94z_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rmp94z_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lp7j9m`
    WHERE mysql_tbl_brlnw0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_bvz8bb_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_bvz8bb` WHERE mysql_tbl_bvz8bb_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_bvz8bb_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_bvz8bb`
        WHERE mysql_tbl_bvz8bb_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + 2);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qz3oza_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qz3oza`
    WHERE mysql_tbl_qz3oza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4q4oth_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_4q4oth`
    WHERE mysql_tbl_4q4oth_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf());

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c4d5xw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_c4d5xw`
    WHERE mysql_tbl_c4d5xw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(1);