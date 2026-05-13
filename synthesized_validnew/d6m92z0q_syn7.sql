/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1jzhg9` (
    `mysql_tbl_1jzhg9_order_id` INT,
    `mysql_tbl_1jzhg9_customer_id` INT,
    `mysql_tbl_1jzhg9_order_date` DATE,
    `mysql_tbl_1jzhg9_total_amount` DECIMAL(10,2),
    `mysql_tbl_1jzhg9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f03jc8` (
    `mysql_tbl_f03jc8_shipment_id` INT,
    `mysql_tbl_f03jc8_order_id` INT,
    `mysql_tbl_f03jc8_carrier` INT,
    `mysql_tbl_f03jc8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jzhg9` (`mysql_tbl_1jzhg9_order_id`, `mysql_tbl_1jzhg9_customer_id`, `mysql_tbl_1jzhg9_order_date`, `mysql_tbl_1jzhg9_total_amount`, `mysql_tbl_1jzhg9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f03jc8` (`mysql_tbl_f03jc8_shipment_id`, `mysql_tbl_f03jc8_order_id`, `mysql_tbl_f03jc8_carrier`, `mysql_tbl_f03jc8_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4bti42` (
    `mysql_tbl_4bti42_emp_id` INT,
    `mysql_tbl_4bti42_department_id` INT,
    `mysql_tbl_4bti42_salary` INT,
    `mysql_tbl_4bti42_hire_date` DATE,
    `mysql_tbl_4bti42_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4bti42` (`mysql_tbl_4bti42_emp_id`, `mysql_tbl_4bti42_department_id`, `mysql_tbl_4bti42_salary`, `mysql_tbl_4bti42_hire_date`, `mysql_tbl_4bti42_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_car1om` (
    `mysql_tbl_car1om_customer_id` INT,
    `mysql_tbl_car1om_order_id` INT
);

INSERT INTO `mysql_tbl_car1om` (`mysql_tbl_car1om_customer_id`, `mysql_tbl_car1om_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbrrhy` (
    `mysql_tbl_rbrrhy_emp_id` INT,
    `mysql_tbl_rbrrhy_manager_id` INT,
    `mysql_tbl_rbrrhy_department_id` INT,
    `mysql_tbl_rbrrhy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vme5a` (
    `mysql_tbl_4vme5a_department_id` INT,
    `mysql_tbl_4vme5a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbrrhy` (`mysql_tbl_rbrrhy_emp_id`, `mysql_tbl_rbrrhy_manager_id`, `mysql_tbl_rbrrhy_department_id`, `mysql_tbl_rbrrhy_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4vme5a` (`mysql_tbl_4vme5a_department_id`, `mysql_tbl_4vme5a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1irq4d` (
    `mysql_tbl_1irq4d_customer_id` INT,
    `mysql_tbl_1irq4d_total_amount` DECIMAL(10,2),
    `mysql_tbl_1irq4d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1irq4d` (`mysql_tbl_1irq4d_customer_id`, `mysql_tbl_1irq4d_total_amount`, `mysql_tbl_1irq4d_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzpnoi` (
    `mysql_tbl_dzpnoi_emp_id` INT,
    `mysql_tbl_dzpnoi_department_id` INT,
    `mysql_tbl_dzpnoi_salary` INT,
    `mysql_tbl_dzpnoi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw956f` (
    `mysql_tbl_gw956f_department_id` INT,
    `mysql_tbl_gw956f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzpnoi` (`mysql_tbl_dzpnoi_emp_id`, `mysql_tbl_dzpnoi_department_id`, `mysql_tbl_dzpnoi_salary`, `mysql_tbl_dzpnoi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gw956f` (`mysql_tbl_gw956f_department_id`, `mysql_tbl_gw956f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ur2t3` (
    `mysql_tbl_7ur2t3_category_id` INT,
    `mysql_tbl_7ur2t3_price` DECIMAL(10,2),
    `mysql_tbl_7ur2t3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7ur2t3` (`mysql_tbl_7ur2t3_category_id`, `mysql_tbl_7ur2t3_price`, `mysql_tbl_7ur2t3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1oh76` (
    `mysql_tbl_u1oh76_student_id` INT,
    `mysql_tbl_u1oh76_name` VARCHAR(50),
    `mysql_tbl_u1oh76_age` INT,
    `mysql_tbl_u1oh76_gpa` INT,
    `mysql_tbl_u1oh76_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pci1cg` (
    `mysql_tbl_pci1cg_course_id` INT,
    `mysql_tbl_pci1cg_name` VARCHAR(50),
    `mysql_tbl_pci1cg_credits` INT,
    `mysql_tbl_pci1cg_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p413t` (
    `mysql_tbl_1p413t_student_id` INT,
    `mysql_tbl_1p413t_course_id` INT,
    `mysql_tbl_1p413t_grade` INT
);

INSERT INTO `mysql_tbl_u1oh76` (`mysql_tbl_u1oh76_student_id`, `mysql_tbl_u1oh76_name`, `mysql_tbl_u1oh76_age`, `mysql_tbl_u1oh76_gpa`, `mysql_tbl_u1oh76_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_pci1cg` (`mysql_tbl_pci1cg_course_id`, `mysql_tbl_pci1cg_name`, `mysql_tbl_pci1cg_credits`, `mysql_tbl_pci1cg_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_1p413t` (`mysql_tbl_1p413t_student_id`, `mysql_tbl_1p413t_course_id`, `mysql_tbl_1p413t_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pocmv` (
    `mysql_tbl_2pocmv_student_id` INT,
    `mysql_tbl_2pocmv_name` VARCHAR(50),
    `mysql_tbl_2pocmv_major_id` INT,
    `mysql_tbl_2pocmv_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iyhpo` (
    `mysql_tbl_1iyhpo_major_id` INT,
    `mysql_tbl_1iyhpo_name` VARCHAR(50),
    `mysql_tbl_1iyhpo_department` INT
);

INSERT INTO `mysql_tbl_2pocmv` (`mysql_tbl_2pocmv_student_id`, `mysql_tbl_2pocmv_name`, `mysql_tbl_2pocmv_major_id`, `mysql_tbl_2pocmv_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1iyhpo` (`mysql_tbl_1iyhpo_major_id`, `mysql_tbl_1iyhpo_name`, `mysql_tbl_1iyhpo_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts091n` (
    `mysql_tbl_ts091n_transaction_id` INT,
    `mysql_tbl_ts091n_account_id` INT,
    `mysql_tbl_ts091n_amount` DECIMAL(10,2),
    `mysql_tbl_ts091n_transaction_date` DATE,
    `mysql_tbl_ts091n_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ts091n` (`mysql_tbl_ts091n_transaction_id`, `mysql_tbl_ts091n_account_id`, `mysql_tbl_ts091n_amount`, `mysql_tbl_ts091n_transaction_date`, `mysql_tbl_ts091n_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt59c9` (
    `mysql_tbl_kt59c9_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_kt59c9` (`mysql_tbl_kt59c9_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dqhf0` (
    `mysql_tbl_6dqhf0_emp_id` INT,
    `mysql_tbl_6dqhf0_department_id` INT,
    `mysql_tbl_6dqhf0_salary` INT
);

INSERT INTO `mysql_tbl_6dqhf0` (`mysql_tbl_6dqhf0_emp_id`, `mysql_tbl_6dqhf0_department_id`, `mysql_tbl_6dqhf0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36kh08` (
    `mysql_tbl_36kh08_customer_id` INT,
    `mysql_tbl_36kh08_status` VARCHAR(50),
    `mysql_tbl_36kh08_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36kh08` (`mysql_tbl_36kh08_customer_id`, `mysql_tbl_36kh08_status`, `mysql_tbl_36kh08_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iksq4c` (
    `mysql_tbl_iksq4c_transaction_id` INT,
    `mysql_tbl_iksq4c_account_id` INT,
    `mysql_tbl_iksq4c_transaction_date` DATE,
    `mysql_tbl_iksq4c_amount` DECIMAL(10,2),
    `mysql_tbl_iksq4c_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpystr` (
    `mysql_tbl_dpystr_account_id` INT,
    `mysql_tbl_dpystr_customer_id` INT,
    `mysql_tbl_dpystr_balance` INT,
    `mysql_tbl_dpystr_account_type` INT
);

INSERT INTO `mysql_tbl_iksq4c` (`mysql_tbl_iksq4c_transaction_id`, `mysql_tbl_iksq4c_account_id`, `mysql_tbl_iksq4c_transaction_date`, `mysql_tbl_iksq4c_amount`, `mysql_tbl_iksq4c_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dpystr` (`mysql_tbl_dpystr_account_id`, `mysql_tbl_dpystr_customer_id`, `mysql_tbl_dpystr_balance`, `mysql_tbl_dpystr_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5e1z5` (
    `mysql_tbl_p5e1z5_property_id` INT,
    `mysql_tbl_p5e1z5_landlord_id` INT,
    `mysql_tbl_p5e1z5_property_type` VARCHAR(50),
    `mysql_tbl_p5e1z5_monthly_rent` INT,
    `mysql_tbl_p5e1z5_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_p5e1z5_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fogjh` (
    `mysql_tbl_7fogjh_lease_id` INT,
    `mysql_tbl_7fogjh_property_id` INT,
    `mysql_tbl_7fogjh_tenant_id` INT,
    `mysql_tbl_7fogjh_start_date` DATE,
    `mysql_tbl_7fogjh_end_date` DATE,
    `mysql_tbl_7fogjh_monthly_payment` INT
);

INSERT INTO `mysql_tbl_p5e1z5` (`mysql_tbl_p5e1z5_property_id`, `mysql_tbl_p5e1z5_landlord_id`, `mysql_tbl_p5e1z5_property_type`, `mysql_tbl_p5e1z5_monthly_rent`, `mysql_tbl_p5e1z5_deposit_amount`, `mysql_tbl_p5e1z5_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_7fogjh` (`mysql_tbl_7fogjh_lease_id`, `mysql_tbl_7fogjh_property_id`, `mysql_tbl_7fogjh_tenant_id`, `mysql_tbl_7fogjh_start_date`, `mysql_tbl_7fogjh_end_date`, `mysql_tbl_7fogjh_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs6cjv` (
    `mysql_tbl_fs6cjv_account_id` INT,
    `mysql_tbl_fs6cjv_customer_id` INT,
    `mysql_tbl_fs6cjv_account_type` INT,
    `mysql_tbl_fs6cjv_balance` INT,
    `mysql_tbl_fs6cjv_interest_rate` INT,
    `mysql_tbl_fs6cjv_opened_date` DATE
);

INSERT INTO `mysql_tbl_fs6cjv` (`mysql_tbl_fs6cjv_account_id`, `mysql_tbl_fs6cjv_customer_id`, `mysql_tbl_fs6cjv_account_type`, `mysql_tbl_fs6cjv_balance`, `mysql_tbl_fs6cjv_interest_rate`, `mysql_tbl_fs6cjv_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8ayys` (
    `mysql_tbl_i8ayys_product_id` INT,
    `mysql_tbl_i8ayys_category_id` INT,
    `mysql_tbl_i8ayys_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8ayys` (`mysql_tbl_i8ayys_product_id`, `mysql_tbl_i8ayys_category_id`, `mysql_tbl_i8ayys_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_kt59c9`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_36kh08_STATUS, COALESCE(mysql_tbl_36kh08_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_36kh08`
    WHERE mysql_tbl_36kh08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iksq4c_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_iksq4c`
    WHERE mysql_tbl_iksq4c_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_iksq4c_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_iksq4c_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_iksq4c_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_iksq4c`
    WHERE mysql_tbl_iksq4c_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_iksq4c_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_dpystr_BALANCE INTO V_BALANCE FROM `mysql_tbl_dpystr` WHERE mysql_tbl_dpystr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_6dqhf0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6dqhf0`
    WHERE mysql_tbl_6dqhf0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_6dqhf0`
    WHERE mysql_tbl_6dqhf0_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5e1z5_MONTHLY_RENT, 0), COALESCE(mysql_tbl_p5e1z5_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_p5e1z5`
    WHERE mysql_tbl_p5e1z5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_7fogjh`
    WHERE mysql_tbl_7fogjh_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_7fogjh_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2pocmv_GPA, 0.00), COALESCE(mysql_tbl_1iyhpo_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_2pocmv` S
    JOIN `mysql_tbl_1iyhpo` M ON mysql_tbl_2pocmv_MAJOR_ID = mysql_tbl_1iyhpo_MAJOR_ID
    WHERE mysql_tbl_2pocmv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1oh76_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_u1oh76`
    WHERE mysql_tbl_u1oh76_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_pci1cg_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_1p413t` E
    JOIN `mysql_tbl_pci1cg` C ON mysql_tbl_1p413t_COURSE_ID = mysql_tbl_pci1cg_COURSE_ID
    WHERE mysql_tbl_1p413t_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_1p413t_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs6cjv_BALANCE, 0), COALESCE(mysql_tbl_fs6cjv_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_fs6cjv`
    WHERE mysql_tbl_fs6cjv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fs6cjv_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_fs6cjv`
    WHERE mysql_tbl_fs6cjv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_i8ayys_PRICE), 0), COALESCE(AVG(mysql_tbl_i8ayys_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_i8ayys`
    WHERE mysql_tbl_i8ayys_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ts091n_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_ts091n`
    WHERE mysql_tbl_ts091n_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ts091n_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_ts091n_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ts091n`
    WHERE mysql_tbl_ts091n_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ts091n_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_dzpnoi`
    WHERE mysql_tbl_dzpnoi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dzpnoi_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_car1om_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_car1om`
    WHERE mysql_tbl_car1om_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1irq4d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1irq4d`
    WHERE mysql_tbl_1irq4d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1irq4d_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7ur2t3_PRICE), 0), COALESCE(SUM(mysql_tbl_7ur2t3_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_7ur2t3`
    WHERE mysql_tbl_7ur2t3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rbrrhy`
    WHERE mysql_tbl_rbrrhy_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bti42_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4bti42_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4bti42_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4bti42`
    WHERE mysql_tbl_4bti42_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f03jc8_SHIPPING_COST, 0), COALESCE(mysql_tbl_1jzhg9_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_1jzhg9` O
    LEFT JOIN `mysql_tbl_f03jc8` S ON mysql_tbl_1jzhg9_ORDER_ID = mysql_tbl_f03jc8_ORDER_ID
    WHERE mysql_tbl_1jzhg9_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(1);