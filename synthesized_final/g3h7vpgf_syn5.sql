/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lk4opf` (
    `mysql_tbl_lk4opf_campaign_id` INT,
    `mysql_tbl_lk4opf_status` VARCHAR(50),
    `mysql_tbl_lk4opf_budget` INT,
    `mysql_tbl_lk4opf_channel` INT
);

INSERT INTO `mysql_tbl_lk4opf` (`mysql_tbl_lk4opf_campaign_id`, `mysql_tbl_lk4opf_status`, `mysql_tbl_lk4opf_budget`, `mysql_tbl_lk4opf_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_280sga` (
    `mysql_tbl_280sga_emp_id` INT,
    `mysql_tbl_280sga_manager_id` INT,
    `mysql_tbl_280sga_department_id` INT,
    `mysql_tbl_280sga_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvoidn` (
    `mysql_tbl_pvoidn_department_id` INT,
    `mysql_tbl_pvoidn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_280sga` (`mysql_tbl_280sga_emp_id`, `mysql_tbl_280sga_manager_id`, `mysql_tbl_280sga_department_id`, `mysql_tbl_280sga_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pvoidn` (`mysql_tbl_pvoidn_department_id`, `mysql_tbl_pvoidn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kew5or` (
    `mysql_tbl_kew5or_res_id` INT,
    `mysql_tbl_kew5or_room_id` INT,
    `mysql_tbl_kew5or_guest_id` INT,
    `mysql_tbl_kew5or_check_in_date` DATE,
    `mysql_tbl_kew5or_check_out_date` DATE,
    `mysql_tbl_kew5or_total_price` DECIMAL(10,2),
    `mysql_tbl_kew5or_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kew5or` (`mysql_tbl_kew5or_res_id`, `mysql_tbl_kew5or_room_id`, `mysql_tbl_kew5or_guest_id`, `mysql_tbl_kew5or_check_in_date`, `mysql_tbl_kew5or_check_out_date`, `mysql_tbl_kew5or_total_price`, `mysql_tbl_kew5or_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7i20n` (
    `mysql_tbl_d7i20n_installation_id` INT,
    `mysql_tbl_d7i20n_customer_id` INT,
    `mysql_tbl_d7i20n_vehicle_id` INT,
    `mysql_tbl_d7i20n_alarm_type` VARCHAR(50),
    `mysql_tbl_d7i20n_installation_date` DATE,
    `mysql_tbl_d7i20n_warranty_months` INT,
    `mysql_tbl_d7i20n_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lopt6h` (
    `mysql_tbl_lopt6h_vehicle_id` INT,
    `mysql_tbl_lopt6h_make` INT,
    `mysql_tbl_lopt6h_model` INT,
    `mysql_tbl_lopt6h_year` INT,
    `mysql_tbl_lopt6h_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d7i20n` (`mysql_tbl_d7i20n_installation_id`, `mysql_tbl_d7i20n_customer_id`, `mysql_tbl_d7i20n_vehicle_id`, `mysql_tbl_d7i20n_alarm_type`, `mysql_tbl_d7i20n_installation_date`, `mysql_tbl_d7i20n_warranty_months`, `mysql_tbl_d7i20n_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lopt6h` (`mysql_tbl_lopt6h_vehicle_id`, `mysql_tbl_lopt6h_make`, `mysql_tbl_lopt6h_model`, `mysql_tbl_lopt6h_year`, `mysql_tbl_lopt6h_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqen98` (
    mysql_tbl_xqen98_emp_no INT,
    mysql_tbl_xqen98_salary INT
);

INSERT INTO `mysql_tbl_xqen98` (`mysql_tbl_xqen98_emp_no`, `mysql_tbl_xqen98_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sienfw` (
    mysql_tbl_sienfw_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_sienfw_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_sienfw` (`mysql_tbl_sienfw_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47cx93` (
    `mysql_tbl_47cx93_emp_id` INT,
    `mysql_tbl_47cx93_salary` INT,
    `mysql_tbl_47cx93_hire_date` DATE
);

INSERT INTO `mysql_tbl_47cx93` (`mysql_tbl_47cx93_emp_id`, `mysql_tbl_47cx93_salary`, `mysql_tbl_47cx93_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db1d6p` (
    `mysql_tbl_db1d6p_emp_id` INT,
    `mysql_tbl_db1d6p_salary` INT
);

INSERT INTO `mysql_tbl_db1d6p` (`mysql_tbl_db1d6p_emp_id`, `mysql_tbl_db1d6p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr2o0r` (
    `mysql_tbl_cr2o0r_part_id` INT,
    `mysql_tbl_cr2o0r_part_name` VARCHAR(50),
    `mysql_tbl_cr2o0r_category_id` INT,
    `mysql_tbl_cr2o0r_price` DECIMAL(10,2),
    `mysql_tbl_cr2o0r_stock_quantity` INT,
    `mysql_tbl_cr2o0r_reorder_point` INT
);

INSERT INTO `mysql_tbl_cr2o0r` (`mysql_tbl_cr2o0r_part_id`, `mysql_tbl_cr2o0r_part_name`, `mysql_tbl_cr2o0r_category_id`, `mysql_tbl_cr2o0r_price`, `mysql_tbl_cr2o0r_stock_quantity`, `mysql_tbl_cr2o0r_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmutuv` (
    `mysql_tbl_qmutuv_order_id` INT,
    `mysql_tbl_qmutuv_customer_id` INT,
    `mysql_tbl_qmutuv_order_date` DATE,
    `mysql_tbl_qmutuv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pd13e` (
    `mysql_tbl_8pd13e_customer_id` INT,
    `mysql_tbl_8pd13e_registration_date` DATE,
    `mysql_tbl_8pd13e_country` INT
);

INSERT INTO `mysql_tbl_qmutuv` (`mysql_tbl_qmutuv_order_id`, `mysql_tbl_qmutuv_customer_id`, `mysql_tbl_qmutuv_order_date`, `mysql_tbl_qmutuv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8pd13e` (`mysql_tbl_8pd13e_customer_id`, `mysql_tbl_8pd13e_registration_date`, `mysql_tbl_8pd13e_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq46gq` (
    `mysql_tbl_nq46gq_customer_id` INT,
    `mysql_tbl_nq46gq_order_date` DATE,
    `mysql_tbl_nq46gq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nq46gq` (`mysql_tbl_nq46gq_customer_id`, `mysql_tbl_nq46gq_order_date`, `mysql_tbl_nq46gq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4cgc9` (
    `mysql_tbl_q4cgc9_customer_id` INT,
    `mysql_tbl_q4cgc9_order_date` DATE,
    `mysql_tbl_q4cgc9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4cgc9` (`mysql_tbl_q4cgc9_customer_id`, `mysql_tbl_q4cgc9_order_date`, `mysql_tbl_q4cgc9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6kmid` (
    `mysql_tbl_x6kmid_country` INT
);

INSERT INTO `mysql_tbl_x6kmid` (`mysql_tbl_x6kmid_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfu1kx` (
    `mysql_tbl_jfu1kx_customer_id` INT,
    `mysql_tbl_jfu1kx_country` INT,
    `mysql_tbl_jfu1kx_registration_date` DATE
);

INSERT INTO `mysql_tbl_jfu1kx` (`mysql_tbl_jfu1kx_customer_id`, `mysql_tbl_jfu1kx_country`, `mysql_tbl_jfu1kx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lfr3s` (
    `mysql_tbl_2lfr3s_order_id` INT,
    `mysql_tbl_2lfr3s_customer_id` INT,
    `mysql_tbl_2lfr3s_order_date` DATE,
    `mysql_tbl_2lfr3s_total_amount` DECIMAL(10,2),
    `mysql_tbl_2lfr3s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p1x51` (
    `mysql_tbl_4p1x51_order_id` INT,
    `mysql_tbl_4p1x51_product_id` INT,
    `mysql_tbl_4p1x51_quantity` INT
);

INSERT INTO `mysql_tbl_2lfr3s` (`mysql_tbl_2lfr3s_order_id`, `mysql_tbl_2lfr3s_customer_id`, `mysql_tbl_2lfr3s_order_date`, `mysql_tbl_2lfr3s_total_amount`, `mysql_tbl_2lfr3s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4p1x51` (`mysql_tbl_4p1x51_order_id`, `mysql_tbl_4p1x51_product_id`, `mysql_tbl_4p1x51_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jop46e` (
    `mysql_tbl_jop46e_student_id` INT,
    `mysql_tbl_jop46e_name` VARCHAR(50),
    `mysql_tbl_jop46e_class_id` INT,
    `mysql_tbl_jop46e_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx696e` (
    `mysql_tbl_lx696e_class_id` INT,
    `mysql_tbl_lx696e_teacher_id` INT,
    `mysql_tbl_lx696e_average_score` INT
);

INSERT INTO `mysql_tbl_jop46e` (`mysql_tbl_jop46e_student_id`, `mysql_tbl_jop46e_name`, `mysql_tbl_jop46e_class_id`, `mysql_tbl_jop46e_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lx696e` (`mysql_tbl_lx696e_class_id`, `mysql_tbl_lx696e_teacher_id`, `mysql_tbl_lx696e_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_6l2hc1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_6l2hc1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cr2o0r_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cr2o0r_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_cr2o0r`
    WHERE mysql_tbl_cr2o0r_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_p5r0fk`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_8pd13e`
    WHERE mysql_tbl_8pd13e_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_8pd13e_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lk4opf_STATUS, COALESCE(mysql_tbl_lk4opf_BUDGET, ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lk4opf`
    WHERE mysql_tbl_lk4opf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_6h7u7l`
    WHERE mysql_tbl_lk4opf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nq46gq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_nq46gq`
    WHERE mysql_tbl_nq46gq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nq46gq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47cx93_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_47cx93_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_47cx93`
    WHERE mysql_tbl_47cx93_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_xqen98_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_xqen98`
        WHERE mysql_tbl_xqen98_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_xqen98_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_xqen98`
        WHERE mysql_tbl_xqen98_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_xqen98_SALARY) - MIN(mysql_tbl_xqen98_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_xqen98`
        WHERE mysql_tbl_xqen98_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
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

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_xustez_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_xustez_VAR FROM `mysql_tbl_sienfw`;

    IF COUNT_mysql_tbl_xustez_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lx696e_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_lx696e`
    WHERE mysql_tbl_lx696e_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_jop46e`
    WHERE mysql_tbl_jop46e_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_jop46e`
    WHERE mysql_tbl_jop46e_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jop46e_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_jop46e`
    WHERE mysql_tbl_jop46e_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jop46e_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = MYSQL_FUNC_TEST_4080c6();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_280sga`
    WHERE mysql_tbl_280sga_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_kew5or_CHECK_IN_DATE, mysql_tbl_kew5or_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_kew5or`
    WHERE mysql_tbl_kew5or_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_db1d6p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_db1d6p`
    WHERE mysql_tbl_db1d6p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jfu1kx`
    WHERE mysql_tbl_jfu1kx_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_jfu1kx_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4p1x51_PRODUCT_ID), COALESCE(SUM(mysql_tbl_4p1x51_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4p1x51`
    WHERE mysql_tbl_4p1x51_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q4cgc9_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_q4cgc9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_q4cgc9`
    WHERE mysql_tbl_q4cgc9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q4cgc9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_q4cgc9_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_q4cgc9`
    WHERE mysql_tbl_q4cgc9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q4cgc9_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_xustez`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_xustez`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_xustez`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + MATH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7i20n_COST, 500), COALESCE(mysql_tbl_d7i20n_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_d7i20n`
    WHERE mysql_tbl_d7i20n_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lopt6h_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_d7i20n` CAI
    JOIN `mysql_tbl_lopt6h` V ON mysql_tbl_d7i20n_VEHICLE_ID = mysql_tbl_lopt6h_VEHICLE_ID
    WHERE mysql_tbl_d7i20n_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e());

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(1);