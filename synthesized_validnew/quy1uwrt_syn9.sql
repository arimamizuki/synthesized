/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6cxat` (
    `mysql_tbl_p6cxat_customer_id` INT,
    `mysql_tbl_p6cxat_order_date` DATE,
    `mysql_tbl_p6cxat_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6cxat` (`mysql_tbl_p6cxat_customer_id`, `mysql_tbl_p6cxat_order_date`, `mysql_tbl_p6cxat_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5kah66` (
    `mysql_tbl_5kah66_customer_id` INT,
    `mysql_tbl_5kah66_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5kah66` (`mysql_tbl_5kah66_customer_id`, `mysql_tbl_5kah66_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i429zi` (
    `mysql_tbl_i429zi_emp_id` INT,
    `mysql_tbl_i429zi_dept_id` INT,
    `mysql_tbl_i429zi_salary` INT,
    `mysql_tbl_i429zi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcyn8q` (
    `mysql_tbl_wcyn8q_dept_id` INT,
    `mysql_tbl_wcyn8q_name` VARCHAR(50),
    `mysql_tbl_wcyn8q_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_i429zi` (`mysql_tbl_i429zi_emp_id`, `mysql_tbl_i429zi_dept_id`, `mysql_tbl_i429zi_salary`, `mysql_tbl_i429zi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wcyn8q` (`mysql_tbl_wcyn8q_dept_id`, `mysql_tbl_wcyn8q_name`, `mysql_tbl_wcyn8q_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjzre8` (
    `mysql_tbl_fjzre8_customer_id` INT,
    `mysql_tbl_fjzre8_order_date` DATE,
    `mysql_tbl_fjzre8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjzre8` (`mysql_tbl_fjzre8_customer_id`, `mysql_tbl_fjzre8_order_date`, `mysql_tbl_fjzre8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rihur` (
    `mysql_tbl_0rihur_supplier_id` INT,
    `mysql_tbl_0rihur_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0rihur_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0rihur` (`mysql_tbl_0rihur_supplier_id`, `mysql_tbl_0rihur_supplier_rating`, `mysql_tbl_0rihur_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77zme0` (
    `mysql_tbl_77zme0_customer_id` INT
);

INSERT INTO `mysql_tbl_77zme0` (`mysql_tbl_77zme0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z9rvy` (
    `mysql_tbl_9z9rvy_emp_id` INT,
    `mysql_tbl_9z9rvy_department_id` INT,
    `mysql_tbl_9z9rvy_hire_date` DATE,
    `mysql_tbl_9z9rvy_salary` INT
);

INSERT INTO `mysql_tbl_9z9rvy` (`mysql_tbl_9z9rvy_emp_id`, `mysql_tbl_9z9rvy_department_id`, `mysql_tbl_9z9rvy_hire_date`, `mysql_tbl_9z9rvy_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0or452` (
    `mysql_tbl_0or452_customer_id` INT,
    `mysql_tbl_0or452_registration_date` DATE,
    `mysql_tbl_0or452_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clqneh` (
    `mysql_tbl_clqneh_order_id` INT,
    `mysql_tbl_clqneh_customer_id` INT,
    `mysql_tbl_clqneh_order_date` DATE,
    `mysql_tbl_clqneh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0or452` (`mysql_tbl_0or452_customer_id`, `mysql_tbl_0or452_registration_date`, `mysql_tbl_0or452_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_clqneh` (`mysql_tbl_clqneh_order_id`, `mysql_tbl_clqneh_customer_id`, `mysql_tbl_clqneh_order_date`, `mysql_tbl_clqneh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ejbme` (
    `mysql_tbl_8ejbme_patient_id` INT,
    `mysql_tbl_8ejbme_name` VARCHAR(50),
    `mysql_tbl_8ejbme_date_of_birth` DATE,
    `mysql_tbl_8ejbme_blood_type` VARCHAR(50),
    `mysql_tbl_8ejbme_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgxs5b` (
    `mysql_tbl_qgxs5b_appt_id` INT,
    `mysql_tbl_qgxs5b_patient_id` INT,
    `mysql_tbl_qgxs5b_doctor_id` INT,
    `mysql_tbl_qgxs5b_appt_date` DATE,
    `mysql_tbl_qgxs5b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0v4x3` (
    `mysql_tbl_h0v4x3_bill_id` INT,
    `mysql_tbl_h0v4x3_patient_id` INT,
    `mysql_tbl_h0v4x3_total_amount` DECIMAL(10,2),
    `mysql_tbl_h0v4x3_paid_amount` INT
);

INSERT INTO `mysql_tbl_8ejbme` (`mysql_tbl_8ejbme_patient_id`, `mysql_tbl_8ejbme_name`, `mysql_tbl_8ejbme_date_of_birth`, `mysql_tbl_8ejbme_blood_type`, `mysql_tbl_8ejbme_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qgxs5b` (`mysql_tbl_qgxs5b_appt_id`, `mysql_tbl_qgxs5b_patient_id`, `mysql_tbl_qgxs5b_doctor_id`, `mysql_tbl_qgxs5b_appt_date`, `mysql_tbl_qgxs5b_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_h0v4x3` (`mysql_tbl_h0v4x3_bill_id`, `mysql_tbl_h0v4x3_patient_id`, `mysql_tbl_h0v4x3_total_amount`, `mysql_tbl_h0v4x3_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxmh1i` (
    `mysql_tbl_vxmh1i_department_id` INT,
    `mysql_tbl_vxmh1i_salary` INT
);

INSERT INTO `mysql_tbl_vxmh1i` (`mysql_tbl_vxmh1i_department_id`, `mysql_tbl_vxmh1i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9im92` (
    `mysql_tbl_g9im92_supplier_id` INT
);

INSERT INTO `mysql_tbl_g9im92` (`mysql_tbl_g9im92_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxqc43` (
    `mysql_tbl_gxqc43_emp_id` INT,
    `mysql_tbl_gxqc43_department_id` INT
);

INSERT INTO `mysql_tbl_gxqc43` (`mysql_tbl_gxqc43_emp_id`, `mysql_tbl_gxqc43_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oua7yj` (
    `mysql_tbl_oua7yj_customer_id` INT,
    `mysql_tbl_oua7yj_order_id` INT
);

INSERT INTO `mysql_tbl_oua7yj` (`mysql_tbl_oua7yj_customer_id`, `mysql_tbl_oua7yj_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmowmi` (
    `mysql_tbl_jmowmi_product_id` INT,
    `mysql_tbl_jmowmi_name` VARCHAR(50),
    `mysql_tbl_jmowmi_sku` INT,
    `mysql_tbl_jmowmi_stock_quantity` INT,
    `mysql_tbl_jmowmi_reorder_point` INT,
    `mysql_tbl_jmowmi_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pugi2q` (
    `mysql_tbl_pugi2q_order_id` INT,
    `mysql_tbl_pugi2q_supplier_id` INT,
    `mysql_tbl_pugi2q_order_date` DATE,
    `mysql_tbl_pugi2q_expected_delivery` INT,
    `mysql_tbl_pugi2q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmowmi` (`mysql_tbl_jmowmi_product_id`, `mysql_tbl_jmowmi_name`, `mysql_tbl_jmowmi_sku`, `mysql_tbl_jmowmi_stock_quantity`, `mysql_tbl_jmowmi_reorder_point`, `mysql_tbl_jmowmi_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_pugi2q` (`mysql_tbl_pugi2q_order_id`, `mysql_tbl_pugi2q_supplier_id`, `mysql_tbl_pugi2q_order_date`, `mysql_tbl_pugi2q_expected_delivery`, `mysql_tbl_pugi2q_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh7tsn` (
    `mysql_tbl_bh7tsn_order_id` INT,
    `mysql_tbl_bh7tsn_customer_id` INT,
    `mysql_tbl_bh7tsn_order_date` DATE,
    `mysql_tbl_bh7tsn_total_amount` DECIMAL(10,2),
    `mysql_tbl_bh7tsn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t48d9` (
    `mysql_tbl_7t48d9_customer_id` INT,
    `mysql_tbl_7t48d9_customer_segment` INT
);

INSERT INTO `mysql_tbl_bh7tsn` (`mysql_tbl_bh7tsn_order_id`, `mysql_tbl_bh7tsn_customer_id`, `mysql_tbl_bh7tsn_order_date`, `mysql_tbl_bh7tsn_total_amount`, `mysql_tbl_bh7tsn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7t48d9` (`mysql_tbl_7t48d9_customer_id`, `mysql_tbl_7t48d9_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apqoyn` (
    `mysql_tbl_apqoyn_donation_id` INT,
    `mysql_tbl_apqoyn_donor_id` INT,
    `mysql_tbl_apqoyn_campaign_id` INT,
    `mysql_tbl_apqoyn_amount` DECIMAL(10,2),
    `mysql_tbl_apqoyn_donation_date` DATE,
    `mysql_tbl_apqoyn_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5lznr` (
    `mysql_tbl_y5lznr_campaign_id` INT,
    `mysql_tbl_y5lznr_name` VARCHAR(50),
    `mysql_tbl_y5lznr_goal_amount` DECIMAL(10,2),
    `mysql_tbl_y5lznr_raised_amount` DECIMAL(10,2),
    `mysql_tbl_y5lznr_start_date` DATE
);

INSERT INTO `mysql_tbl_apqoyn` (`mysql_tbl_apqoyn_donation_id`, `mysql_tbl_apqoyn_donor_id`, `mysql_tbl_apqoyn_campaign_id`, `mysql_tbl_apqoyn_amount`, `mysql_tbl_apqoyn_donation_date`, `mysql_tbl_apqoyn_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_y5lznr` (`mysql_tbl_y5lznr_campaign_id`, `mysql_tbl_y5lznr_name`, `mysql_tbl_y5lznr_goal_amount`, `mysql_tbl_y5lznr_raised_amount`, `mysql_tbl_y5lznr_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h0v4x3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_h0v4x3_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_h0v4x3`
    WHERE mysql_tbl_h0v4x3_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_qgxs5b`
    WHERE mysql_tbl_qgxs5b_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_qgxs5b_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fjzre8_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_fjzre8`
    WHERE mysql_tbl_fjzre8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rihur_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0rihur_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0rihur`
    WHERE mysql_tbl_0rihur_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9z9rvy_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9z9rvy_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_9z9rvy`
    WHERE mysql_tbl_9z9rvy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vxmh1i_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_vxmh1i`
    WHERE mysql_tbl_vxmh1i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_7t48d9_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_7t48d9`
    WHERE mysql_tbl_7t48d9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bh7tsn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_bh7tsn`
    WHERE mysql_tbl_bh7tsn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bh7tsn_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_bh7tsn_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_bh7tsn` O
    JOIN `mysql_tbl_7t48d9` C ON mysql_tbl_bh7tsn_CUSTOMER_ID = mysql_tbl_7t48d9_CUSTOMER_ID
    WHERE mysql_tbl_7t48d9_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_bh7tsn_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_40f32x` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_40f32x` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_40f32x` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_40f32x` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_40f32x` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_40f32x` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gxqc43_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_gxqc43`
    WHERE mysql_tbl_gxqc43_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_gxqc43`
    WHERE mysql_tbl_gxqc43_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5lznr_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_y5lznr_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_y5lznr`
    WHERE mysql_tbl_y5lznr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_apqoyn_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_apqoyn`
    WHERE mysql_tbl_apqoyn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_oua7yj_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_oua7yj`
    WHERE mysql_tbl_oua7yj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmowmi_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jmowmi_REORDER_POINT, 10), COALESCE(mysql_tbl_jmowmi_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_jmowmi`
    WHERE mysql_tbl_jmowmi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_5e1zgm AS (SELECT * FROM `mysql_tbl_6gqlak` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5e1zgm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_b64hny AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_b64hny` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b64hny`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ir9lbi`
    WHERE mysql_tbl_g9im92_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6gqlak` NATURAL JOIN `mysql_tbl_40f32x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6gqlak` NATURAL LEFT JOIN `mysql_tbl_40f32x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0or452_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_0or452`
    WHERE mysql_tbl_0or452_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_clqneh_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_clqneh`
    WHERE mysql_tbl_clqneh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i429zi_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_i429zi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_i429zi`
    WHERE mysql_tbl_i429zi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wcyn8q_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_wcyn8q` D
    JOIN `mysql_tbl_i429zi` E ON mysql_tbl_wcyn8q_DEPT_ID = mysql_tbl_i429zi_DEPT_ID
    WHERE mysql_tbl_i429zi_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_40f32x`
    WHERE mysql_tbl_77zme0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5kah66`
    WHERE mysql_tbl_5kah66_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5kah66_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p6cxat_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p6cxat`
    WHERE mysql_tbl_p6cxat_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_p6cxat_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(1);