/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ctzf2t` (
    `mysql_tbl_ctzf2t_campaign_id` INT,
    `mysql_tbl_ctzf2t_channel` INT,
    `mysql_tbl_ctzf2t_budget` INT,
    `mysql_tbl_ctzf2t_start_date` DATE,
    `mysql_tbl_ctzf2t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55sa9o` (
    `mysql_tbl_55sa9o_conversimysql_tbl_s35uh1_id INT,
    `mysql_tbl_55sa9o_campaign_id` INT,
    `mysql_tbl_55sa9o_conversimysql_tbl_s35uh1_value INT
);

INSERT INTO `mysql_tbl_ctzf2t` (`mysql_tbl_ctzf2t_campaign_id`, `mysql_tbl_ctzf2t_channel`, `mysql_tbl_ctzf2t_budget`, `mysql_tbl_ctzf2t_start_date`, `mysql_tbl_ctzf2t_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_55sa9o` (`mysql_tbl_55sa9o_conversimysql_tbl_s35uh1_id, `mysql_tbl_55sa9o_campaign_id`, `mysql_tbl_55sa9o_conversimysql_tbl_s35uh1_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ixoi` (
    `mysql_tbl_q2ixoi_transactimysql_tbl_s35uh1_id INT,
    `mysql_tbl_q2ixoi_account_id` INT,
    `mysql_tbl_q2ixoi_transactimysql_tbl_s35uh1_date DATE,
    `mysql_tbl_q2ixoi_transactimysql_tbl_s35uh1_type VARCHAR(50),
    `mysql_tbl_q2ixoi_amount` DECIMAL(10,2),
    `mysql_tbl_q2ixoi_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t885i` (
    `mysql_tbl_8t885i_account_id` INT,
    `mysql_tbl_8t885i_customer_id` INT,
    `mysql_tbl_8t885i_account_type` INT,
    `mysql_tbl_8t885i_credit_limit` INT
);

INSERT INTO `mysql_tbl_q2ixoi` (`mysql_tbl_q2ixoi_transactimysql_tbl_s35uh1_id, `mysql_tbl_q2ixoi_account_id`, `mysql_tbl_q2ixoi_transactimysql_tbl_s35uh1_date, `mysql_tbl_q2ixoi_transactimysql_tbl_s35uh1_type, `mysql_tbl_q2ixoi_amount`, `mysql_tbl_q2ixoi_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_8t885i` (`mysql_tbl_8t885i_account_id`, `mysql_tbl_8t885i_customer_id`, `mysql_tbl_8t885i_account_type`, `mysql_tbl_8t885i_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7j3hg` (
    `mysql_tbl_w7j3hg_customer_id` INT
);

INSERT INTO `mysql_tbl_w7j3hg` (`mysql_tbl_w7j3hg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx5um3` (
    `mysql_tbl_nx5um3_product_id` INT,
    `mysql_tbl_nx5um3_category_id` INT,
    `mysql_tbl_nx5um3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nx5um3` (`mysql_tbl_nx5um3_product_id`, `mysql_tbl_nx5um3_category_id`, `mysql_tbl_nx5um3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtkolo` (
    `mysql_tbl_gtkolo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gtkolo` (`mysql_tbl_gtkolo_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6y50k` (
    `mysql_tbl_v6y50k_emp_id` INT,
    `mysql_tbl_v6y50k_salary` INT,
    `mysql_tbl_v6y50k_hire_date` DATE,
    `mysql_tbl_v6y50k_department_id` INT
);

INSERT INTO `mysql_tbl_v6y50k` (`mysql_tbl_v6y50k_emp_id`, `mysql_tbl_v6y50k_salary`, `mysql_tbl_v6y50k_hire_date`, `mysql_tbl_v6y50k_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hve4l1` (
    `mysql_tbl_hve4l1_product_id` INT,
    `mysql_tbl_hve4l1_price` DECIMAL(10,2),
    `mysql_tbl_hve4l1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hve4l1` (`mysql_tbl_hve4l1_product_id`, `mysql_tbl_hve4l1_price`, `mysql_tbl_hve4l1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vamzus` (
    `mysql_tbl_vamzus_emp_id` INT,
    `mysql_tbl_vamzus_department_id` INT,
    `mysql_tbl_vamzus_salary` INT
);

INSERT INTO `mysql_tbl_vamzus` (`mysql_tbl_vamzus_emp_id`, `mysql_tbl_vamzus_department_id`, `mysql_tbl_vamzus_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sh51l` (
    `mysql_tbl_4sh51l_class_id` INT,
    `mysql_tbl_4sh51l_instructor_id` INT,
    `mysql_tbl_4sh51l_capacity` INT,
    `mysql_tbl_4sh51l_current_enrollment` INT,
    `mysql_tbl_4sh51l_duratimysql_tbl_s35uh1_minutes INT,
    `mysql_tbl_4sh51l_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmu1xm` (
    `mysql_tbl_wmu1xm_booking_id` INT,
    `mysql_tbl_wmu1xm_member_id` INT,
    `mysql_tbl_wmu1xm_class_id` INT,
    `mysql_tbl_wmu1xm_booking_date` DATE,
    `mysql_tbl_wmu1xm_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4sh51l` (`mysql_tbl_4sh51l_class_id`, `mysql_tbl_4sh51l_instructor_id`, `mysql_tbl_4sh51l_capacity`, `mysql_tbl_4sh51l_current_enrollment`, `mysql_tbl_4sh51l_duratimysql_tbl_s35uh1_minutes, `mysql_tbl_4sh51l_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wmu1xm` (`mysql_tbl_wmu1xm_booking_id`, `mysql_tbl_wmu1xm_member_id`, `mysql_tbl_wmu1xm_class_id`, `mysql_tbl_wmu1xm_booking_date`, `mysql_tbl_wmu1xm_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kj0j9` (mysql_tbl_2kj0j9_item_id INT, mysql_tbl_2kj0j9_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0e3y5` (
    `mysql_tbl_b0e3y5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0e3y5` (`mysql_tbl_b0e3y5_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgkhf6` (
    `mysql_tbl_bgkhf6_order_id` INT,
    `mysql_tbl_bgkhf6_customer_id` INT,
    `mysql_tbl_bgkhf6_order_date` DATE,
    `mysql_tbl_bgkhf6_total_amount` DECIMAL(10,2),
    `mysql_tbl_bgkhf6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61ly1q` (
    `mysql_tbl_61ly1q_order_id` INT,
    `mysql_tbl_61ly1q_product_id` INT,
    `mysql_tbl_61ly1q_quantity` INT,
    `mysql_tbl_61ly1q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgkhf6` (`mysql_tbl_bgkhf6_order_id`, `mysql_tbl_bgkhf6_customer_id`, `mysql_tbl_bgkhf6_order_date`, `mysql_tbl_bgkhf6_total_amount`, `mysql_tbl_bgkhf6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_61ly1q` (`mysql_tbl_61ly1q_order_id`, `mysql_tbl_61ly1q_product_id`, `mysql_tbl_61ly1q_quantity`, `mysql_tbl_61ly1q_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3b11a` (
    `mysql_tbl_r3b11a_campaign_id` INT,
    `mysql_tbl_r3b11a_budget` INT,
    `mysql_tbl_r3b11a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifg6n1` (
    `mysql_tbl_ifg6n1_conversimysql_tbl_s35uh1_id INT,
    `mysql_tbl_ifg6n1_campaign_id` INT,
    `mysql_tbl_ifg6n1_conversimysql_tbl_s35uh1_value INT
);

INSERT INTO `mysql_tbl_r3b11a` (`mysql_tbl_r3b11a_campaign_id`, `mysql_tbl_r3b11a_budget`, `mysql_tbl_r3b11a_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ifg6n1` (`mysql_tbl_ifg6n1_conversimysql_tbl_s35uh1_id, `mysql_tbl_ifg6n1_campaign_id`, `mysql_tbl_ifg6n1_conversimysql_tbl_s35uh1_value) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_61ly1q_QUANTITY * mysql_tbl_61ly1q_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_61ly1q`
    WHERE mysql_tbl_61ly1q_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r3b11a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r3b11a`
    WHERE mysql_tbl_r3b11a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ifg6n1_CONVERSImysql_tbl_s35uh1_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ifg6n1`
    WHERE mysql_tbl_ifg6n1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0e3y5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_b0e3y5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vamzus_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vamzus`
    WHERE mysql_tbl_vamzus_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vamzus_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vamzus`
    WHERE mysql_tbl_vamzus_DEPARTMENT_ID = (SELECT mysql_tbl_vamzus_DEPARTMENT_ID FROM `mysql_tbl_vamzus` WHERE mysql_tbl_vamzus_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + HANDLER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hve4l1_PRICE, 0), COALESCE(mysql_tbl_hve4l1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hve4l1`
    WHERE mysql_tbl_hve4l1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_s35uh1_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gtkolo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gtkolo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_s35uh1 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_cezwwh_UPDATE `mysql_tbl_cezwwh` UPDATE `mysql_tbl_s35uh1` USERS FOR EACH ROW INSERT INTO `mysql_tbl_eshzco` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_s35uh1_STATUS_CODE_z8xg27(64)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_nx5um3_PRICE), 0), COALESCE(AVG(mysql_tbl_nx5um3_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_nx5um3`
    WHERE mysql_tbl_nx5um3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctzf2t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ctzf2t`
    WHERE mysql_tbl_ctzf2t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_55sa9o_CONVERSImysql_tbl_s35uh1_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_55sa9o`
    WHERE mysql_tbl_55sa9o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sh51l_CAPACITY, 20), COALESCE(mysql_tbl_4sh51l_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_4sh51l_DURATImysql_tbl_s35uh1_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_4sh51l`
    WHERE mysql_tbl_4sh51l_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_wmu1xm_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_wmu1xm`
    WHERE mysql_tbl_wmu1xm_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_2kj0j9` SET mysql_tbl_2kj0j9_QTY = mysql_tbl_2kj0j9_QTY + 10 WHERE mysql_tbl_2kj0j9_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v6y50k_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_v6y50k`
    WHERE mysql_tbl_v6y50k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTImysql_tbl_s35uh1_PATTERN_r36ml6(TRANSACTImysql_tbl_s35uh1_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATImysql_tbl_s35uh1_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2ixoi_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_q2ixoi`
    WHERE mysql_tbl_q2ixoi_TRANSACTImysql_tbl_s35uh1_ID = TRANSACTImysql_tbl_s35uh1_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q2ixoi_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATImysql_tbl_s35uh1_COUNT
    FROM `mysql_tbl_q2ixoi` T
    JOIN `mysql_tbl_8t885i` A mysql_tbl_s35uh1 mysql_tbl_q2ixoi_ACCOUNT_ID = mysql_tbl_8t885i_ACCOUNT_ID
    WHERE mysql_tbl_q2ixoi_ACCOUNT_ID = (SELECT mysql_tbl_q2ixoi_ACCOUNT_ID FROM `mysql_tbl_q2ixoi` WHERE mysql_tbl_q2ixoi_TRANSACTImysql_tbl_s35uh1_ID = TRANSACTImysql_tbl_s35uh1_ID_PARAM)
      AND mysql_tbl_q2ixoi_TRANSACTImysql_tbl_s35uh1_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATImysql_tbl_s35uh1_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_q2ixoi_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_q2ixoi`
    WHERE mysql_tbl_q2ixoi_ACCOUNT_ID = (SELECT mysql_tbl_q2ixoi_ACCOUNT_ID FROM `mysql_tbl_q2ixoi` WHERE mysql_tbl_q2ixoi_TRANSACTImysql_tbl_s35uh1_ID = TRANSACTImysql_tbl_s35uh1_ID_PARAM)
      AND mysql_tbl_q2ixoi_TRANSACTImysql_tbl_s35uh1_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTImysql_tbl_s35uh1_PATTERN_r36ml6(19);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT mysql_tbl_s35uh1 TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES mysql_tbl_s35uh1 TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT mysql_tbl_s35uh1 TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();