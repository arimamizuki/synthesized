/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7g6qi` (
    `mysql_tbl_u7g6qi_customer_id` INT,
    `mysql_tbl_u7g6qi_registration_date` DATE
);

INSERT INTO `mysql_tbl_u7g6qi` (`mysql_tbl_u7g6qi_customer_id`, `mysql_tbl_u7g6qi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1zejk` (
    `mysql_tbl_g1zejk_order_id` INT,
    `mysql_tbl_g1zejk_customer_id` INT,
    `mysql_tbl_g1zejk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1zejk` (`mysql_tbl_g1zejk_order_id`, `mysql_tbl_g1zejk_customer_id`, `mysql_tbl_g1zejk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wplw7t` (
    `mysql_tbl_wplw7t_customer_id` INT,
    `mysql_tbl_wplw7t_registration_date` DATE
);

INSERT INTO `mysql_tbl_wplw7t` (`mysql_tbl_wplw7t_customer_id`, `mysql_tbl_wplw7t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b2aze` (
    `mysql_tbl_0b2aze_customer_id` INT,
    `mysql_tbl_0b2aze_registration_date` DATE,
    `mysql_tbl_0b2aze_country` INT,
    `mysql_tbl_0b2aze_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_socpmb` (
    `mysql_tbl_socpmb_order_id` INT,
    `mysql_tbl_socpmb_customer_id` INT,
    `mysql_tbl_socpmb_order_date` DATE,
    `mysql_tbl_socpmb_total_amount` DECIMAL(10,2),
    `mysql_tbl_socpmb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0b2aze` (`mysql_tbl_0b2aze_customer_id`, `mysql_tbl_0b2aze_registration_date`, `mysql_tbl_0b2aze_country`, `mysql_tbl_0b2aze_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_socpmb` (`mysql_tbl_socpmb_order_id`, `mysql_tbl_socpmb_customer_id`, `mysql_tbl_socpmb_order_date`, `mysql_tbl_socpmb_total_amount`, `mysql_tbl_socpmb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgvaye` (
    `mysql_tbl_zgvaye_emp_id` INT,
    `mysql_tbl_zgvaye_department_id` INT,
    `mysql_tbl_zgvaye_salary` INT,
    `mysql_tbl_zgvaye_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kev26v` (
    `mysql_tbl_kev26v_department_id` INT,
    `mysql_tbl_kev26v_name` VARCHAR(50),
    `mysql_tbl_kev26v_location` INT
);

INSERT INTO `mysql_tbl_zgvaye` (`mysql_tbl_zgvaye_emp_id`, `mysql_tbl_zgvaye_department_id`, `mysql_tbl_zgvaye_salary`, `mysql_tbl_zgvaye_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kev26v` (`mysql_tbl_kev26v_department_id`, `mysql_tbl_kev26v_name`, `mysql_tbl_kev26v_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thrapr` (
    `mysql_tbl_thrapr_order_id` INT,
    `mysql_tbl_thrapr_customer_id` INT
);

INSERT INTO `mysql_tbl_thrapr` (`mysql_tbl_thrapr_order_id`, `mysql_tbl_thrapr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jlklr` (
    `mysql_tbl_4jlklr_order_id` INT,
    `mysql_tbl_4jlklr_order_date` DATE,
    `mysql_tbl_4jlklr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jlklr` (`mysql_tbl_4jlklr_order_id`, `mysql_tbl_4jlklr_order_date`, `mysql_tbl_4jlklr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9fkml` (
    `mysql_tbl_u9fkml_customer_id` INT
);

INSERT INTO `mysql_tbl_u9fkml` (`mysql_tbl_u9fkml_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuu2z0` (
    `mysql_tbl_wuu2z0_student_id` INT,
    `mysql_tbl_wuu2z0_first_name` VARCHAR(50),
    `mysql_tbl_wuu2z0_last_name` VARCHAR(50),
    `mysql_tbl_wuu2z0_grade_level` INT,
    `mysql_tbl_wuu2z0_enrollment_date` DATE,
    `mysql_tbl_wuu2z0_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_969vtz` (
    `mysql_tbl_969vtz_payment_id` INT,
    `mysql_tbl_969vtz_student_id` INT,
    `mysql_tbl_969vtz_amount` DECIMAL(10,2),
    `mysql_tbl_969vtz_payment_date` DATE,
    `mysql_tbl_969vtz_payment_method` INT
);

INSERT INTO `mysql_tbl_wuu2z0` (`mysql_tbl_wuu2z0_student_id`, `mysql_tbl_wuu2z0_first_name`, `mysql_tbl_wuu2z0_last_name`, `mysql_tbl_wuu2z0_grade_level`, `mysql_tbl_wuu2z0_enrollment_date`, `mysql_tbl_wuu2z0_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_969vtz` (`mysql_tbl_969vtz_payment_id`, `mysql_tbl_969vtz_student_id`, `mysql_tbl_969vtz_amount`, `mysql_tbl_969vtz_payment_date`, `mysql_tbl_969vtz_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qldqcq` (
    `mysql_tbl_qldqcq_emp_id` INT,
    `mysql_tbl_qldqcq_department_id` INT,
    `mysql_tbl_qldqcq_salary` INT,
    `mysql_tbl_qldqcq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72u5kb` (
    `mysql_tbl_72u5kb_department_id` INT,
    `mysql_tbl_72u5kb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qldqcq` (`mysql_tbl_qldqcq_emp_id`, `mysql_tbl_qldqcq_department_id`, `mysql_tbl_qldqcq_salary`, `mysql_tbl_qldqcq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_72u5kb` (`mysql_tbl_72u5kb_department_id`, `mysql_tbl_72u5kb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqa7fx` (
    mysql_tbl_kqa7fx_item_id INT,
    mysql_tbl_kqa7fx_quantity INT
);

INSERT INTO `mysql_tbl_kqa7fx` (`mysql_tbl_kqa7fx_item_id`, `mysql_tbl_kqa7fx_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji1xyf` (
    `mysql_tbl_ji1xyf_customer_id` INT,
    `mysql_tbl_ji1xyf_status` VARCHAR(50),
    `mysql_tbl_ji1xyf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ji1xyf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ji1xyf` (`mysql_tbl_ji1xyf_customer_id`, `mysql_tbl_ji1xyf_status`, `mysql_tbl_ji1xyf_monthly_cost`, `mysql_tbl_ji1xyf_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms9e0d` (
    `mysql_tbl_ms9e0d_emp_id` INT,
    `mysql_tbl_ms9e0d_department_id` INT,
    `mysql_tbl_ms9e0d_salary` INT,
    `mysql_tbl_ms9e0d_hire_date` DATE
);

INSERT INTO `mysql_tbl_ms9e0d` (`mysql_tbl_ms9e0d_emp_id`, `mysql_tbl_ms9e0d_department_id`, `mysql_tbl_ms9e0d_salary`, `mysql_tbl_ms9e0d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj1s4e` (
    `mysql_tbl_jj1s4e_supplier_id` INT,
    `mysql_tbl_jj1s4e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jj1s4e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jj1s4e` (`mysql_tbl_jj1s4e_supplier_id`, `mysql_tbl_jj1s4e_supplier_rating`, `mysql_tbl_jj1s4e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtz4f5` (
    `mysql_tbl_xtz4f5_order_id` INT,
    `mysql_tbl_xtz4f5_customer_id` INT,
    `mysql_tbl_xtz4f5_order_date` DATE,
    `mysql_tbl_xtz4f5_total_amount` DECIMAL(10,2),
    `mysql_tbl_xtz4f5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vux79k` (
    `mysql_tbl_vux79k_shipment_id` INT,
    `mysql_tbl_vux79k_order_id` INT,
    `mysql_tbl_vux79k_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtz4f5` (`mysql_tbl_xtz4f5_order_id`, `mysql_tbl_xtz4f5_customer_id`, `mysql_tbl_xtz4f5_order_date`, `mysql_tbl_xtz4f5_total_amount`, `mysql_tbl_xtz4f5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vux79k` (`mysql_tbl_vux79k_shipment_id`, `mysql_tbl_vux79k_order_id`, `mysql_tbl_vux79k_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_kqa7fx_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_kqa7fx`
    WHERE mysql_tbl_kqa7fx_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ji1xyf_STATUS, COALESCE(mysql_tbl_ji1xyf_MONTHLY_COST, 0), mysql_tbl_ji1xyf_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_ji1xyf`
    WHERE mysql_tbl_ji1xyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vux79k_SHIPPING_COST, 0), COALESCE(mysql_tbl_xtz4f5_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_xtz4f5` O
    LEFT JOIN `mysql_tbl_vux79k` S ON mysql_tbl_xtz4f5_ORDER_ID = mysql_tbl_vux79k_ORDER_ID
    WHERE mysql_tbl_xtz4f5_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ms9e0d_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ms9e0d`
    WHERE mysql_tbl_ms9e0d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_zgvaye_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_zgvaye`
    WHERE mysql_tbl_zgvaye_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zgvaye_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_zgvaye`
    WHERE mysql_tbl_zgvaye_DEPARTMENT_ID = (SELECT mysql_tbl_zgvaye_DEPARTMENT_ID FROM `mysql_tbl_zgvaye` WHERE mysql_tbl_zgvaye_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuu2z0_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_wuu2z0`
    WHERE mysql_tbl_wuu2z0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_969vtz_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_969vtz`
    WHERE mysql_tbl_969vtz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qldqcq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qldqcq`
    WHERE mysql_tbl_qldqcq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_qldqcq`
    WHERE mysql_tbl_qldqcq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_qldqcq_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw());

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_socpmb_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_socpmb`
    WHERE mysql_tbl_socpmb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_socpmb_STATUS = 'COMPLETED';

    SELECT mysql_tbl_0b2aze_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_0b2aze`
    WHERE mysql_tbl_0b2aze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_thrapr_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_thrapr`
    WHERE mysql_tbl_thrapr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wplw7t_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_wplw7t`
    WHERE mysql_tbl_wplw7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jj1s4e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jj1s4e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jj1s4e`
    WHERE mysql_tbl_jj1s4e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);
    RETURN V_RESULT;
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
    FROM `mysql_tbl_u1r2ad`
    WHERE mysql_tbl_u9fkml_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4jlklr_ORDER_DATE), YEAR(mysql_tbl_4jlklr_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_4jlklr`
    WHERE mysql_tbl_4jlklr_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_u7g6qi_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_u7g6qi`
    WHERE mysql_tbl_u7g6qi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g1zejk_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_g1zejk`
    WHERE mysql_tbl_g1zejk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(1);