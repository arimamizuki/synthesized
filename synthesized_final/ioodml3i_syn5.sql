/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exc4eb` (
    `mysql_tbl_exc4eb_supplier_id` INT,
    `mysql_tbl_exc4eb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_exc4eb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_exc4eb` (`mysql_tbl_exc4eb_supplier_id`, `mysql_tbl_exc4eb_supplier_rating`, `mysql_tbl_exc4eb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ljx2` (
    `mysql_tbl_k6ljx2_emp_id` INT,
    `mysql_tbl_k6ljx2_manager_id` INT,
    `mysql_tbl_k6ljx2_salary` INT,
    `mysql_tbl_k6ljx2_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgbe1p` (
    `mysql_tbl_zgbe1p_dept_id` INT,
    `mysql_tbl_zgbe1p_manager_id` INT
);

INSERT INTO `mysql_tbl_k6ljx2` (`mysql_tbl_k6ljx2_emp_id`, `mysql_tbl_k6ljx2_manager_id`, `mysql_tbl_k6ljx2_salary`, `mysql_tbl_k6ljx2_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_zgbe1p` (`mysql_tbl_zgbe1p_dept_id`, `mysql_tbl_zgbe1p_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrld3j` (
    `mysql_tbl_yrld3j_contract_id` INT,
    `mysql_tbl_yrld3j_customer_id` INT,
    `mysql_tbl_yrld3j_contract_type` VARCHAR(50),
    `mysql_tbl_yrld3j_start_date` DATE,
    `mysql_tbl_yrld3j_end_date` DATE,
    `mysql_tbl_yrld3j_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qtu1o` (
    `mysql_tbl_7qtu1o_payment_id` INT,
    `mysql_tbl_7qtu1o_contract_id` INT,
    `mysql_tbl_7qtu1o_payment_date` DATE,
    `mysql_tbl_7qtu1o_amount_paid` INT,
    `mysql_tbl_7qtu1o_is_on_time` DATE
);

INSERT INTO `mysql_tbl_yrld3j` (`mysql_tbl_yrld3j_contract_id`, `mysql_tbl_yrld3j_customer_id`, `mysql_tbl_yrld3j_contract_type`, `mysql_tbl_yrld3j_start_date`, `mysql_tbl_yrld3j_end_date`, `mysql_tbl_yrld3j_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7qtu1o` (`mysql_tbl_7qtu1o_payment_id`, `mysql_tbl_7qtu1o_contract_id`, `mysql_tbl_7qtu1o_payment_date`, `mysql_tbl_7qtu1o_amount_paid`, `mysql_tbl_7qtu1o_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37fbrc` (mysql_tbl_37fbrc_id INT, mysql_tbl_37fbrc_status VARCHAR(20), refund_mysql_tbl_37fbrc_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6egz9j` (mysql_tbl_6egz9j_id INT, mysql_tbl_6egz9j_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjcpvo` (
    `mysql_tbl_qjcpvo_emp_id` INT,
    `mysql_tbl_qjcpvo_department_id` INT,
    `mysql_tbl_qjcpvo_salary` INT,
    `mysql_tbl_qjcpvo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_311321` (
    `mysql_tbl_311321_department_id` INT,
    `mysql_tbl_311321_name` VARCHAR(50),
    `mysql_tbl_311321_location` INT
);

INSERT INTO `mysql_tbl_qjcpvo` (`mysql_tbl_qjcpvo_emp_id`, `mysql_tbl_qjcpvo_department_id`, `mysql_tbl_qjcpvo_salary`, `mysql_tbl_qjcpvo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_311321` (`mysql_tbl_311321_department_id`, `mysql_tbl_311321_name`, `mysql_tbl_311321_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a5llp` (
    `mysql_tbl_7a5llp_emp_id` INT,
    `mysql_tbl_7a5llp_department_id` INT,
    `mysql_tbl_7a5llp_hire_date` DATE,
    `mysql_tbl_7a5llp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfp800` (
    `mysql_tbl_tfp800_department_id` INT,
    `mysql_tbl_tfp800_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7a5llp` (`mysql_tbl_7a5llp_emp_id`, `mysql_tbl_7a5llp_department_id`, `mysql_tbl_7a5llp_hire_date`, `mysql_tbl_7a5llp_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tfp800` (`mysql_tbl_tfp800_department_id`, `mysql_tbl_tfp800_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxy59c` (
    `mysql_tbl_fxy59c_customer_id` INT,
    `mysql_tbl_fxy59c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxy59c` (`mysql_tbl_fxy59c_customer_id`, `mysql_tbl_fxy59c_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m05odj` (mysql_tbl_m05odj_id INT, mysql_tbl_m05odj_price DECIMAL(10,2), mysql_tbl_m05odj_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vun77z` (
    `mysql_tbl_vun77z_product_id` INT,
    `mysql_tbl_vun77z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vun77z` (`mysql_tbl_vun77z_product_id`, `mysql_tbl_vun77z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfuwjz` (
    `mysql_tbl_cfuwjz_class_id` INT,
    `mysql_tbl_cfuwjz_instructor_id` INT,
    `mysql_tbl_cfuwjz_capacity` INT,
    `mysql_tbl_cfuwjz_current_enrollment` INT,
    `mysql_tbl_cfuwjz_duration_minutes` INT,
    `mysql_tbl_cfuwjz_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivlpxh` (
    `mysql_tbl_ivlpxh_booking_id` INT,
    `mysql_tbl_ivlpxh_member_id` INT,
    `mysql_tbl_ivlpxh_class_id` INT,
    `mysql_tbl_ivlpxh_booking_date` DATE,
    `mysql_tbl_ivlpxh_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfuwjz` (`mysql_tbl_cfuwjz_class_id`, `mysql_tbl_cfuwjz_instructor_id`, `mysql_tbl_cfuwjz_capacity`, `mysql_tbl_cfuwjz_current_enrollment`, `mysql_tbl_cfuwjz_duration_minutes`, `mysql_tbl_cfuwjz_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ivlpxh` (`mysql_tbl_ivlpxh_booking_id`, `mysql_tbl_ivlpxh_member_id`, `mysql_tbl_ivlpxh_class_id`, `mysql_tbl_ivlpxh_booking_date`, `mysql_tbl_ivlpxh_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khxxqm` (
    `mysql_tbl_khxxqm_emp_id` INT,
    `mysql_tbl_khxxqm_hire_date` DATE
);

INSERT INTO `mysql_tbl_khxxqm` (`mysql_tbl_khxxqm_emp_id`, `mysql_tbl_khxxqm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s16q6u` (
    `mysql_tbl_s16q6u_customer_id` INT,
    `mysql_tbl_s16q6u_order_date` DATE,
    `mysql_tbl_s16q6u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s16q6u` (`mysql_tbl_s16q6u_customer_id`, `mysql_tbl_s16q6u_order_date`, `mysql_tbl_s16q6u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rojh4e` (
    `mysql_tbl_rojh4e_campaign_id` INT,
    `mysql_tbl_rojh4e_start_date` DATE,
    `mysql_tbl_rojh4e_end_date` DATE,
    `mysql_tbl_rojh4e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd3356` (
    `mysql_tbl_pd3356_conversion_id` INT,
    `mysql_tbl_pd3356_campaign_id` INT,
    `mysql_tbl_pd3356_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rojh4e` (`mysql_tbl_rojh4e_campaign_id`, `mysql_tbl_rojh4e_start_date`, `mysql_tbl_rojh4e_end_date`, `mysql_tbl_rojh4e_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pd3356` (`mysql_tbl_pd3356_conversion_id`, `mysql_tbl_pd3356_campaign_id`, `mysql_tbl_pd3356_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_484j3f` (
    `mysql_tbl_484j3f_campaign_id` INT,
    `mysql_tbl_484j3f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_484j3f` (`mysql_tbl_484j3f_campaign_id`, `mysql_tbl_484j3f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90soms` (
    `mysql_tbl_90soms_student_id` INT,
    `mysql_tbl_90soms_name` VARCHAR(50),
    `mysql_tbl_90soms_exam_score` INT,
    `mysql_tbl_90soms_assignment_score` INT,
    `mysql_tbl_90soms_participation_score` INT
);

INSERT INTO `mysql_tbl_90soms` (`mysql_tbl_90soms_student_id`, `mysql_tbl_90soms_name`, `mysql_tbl_90soms_exam_score`, `mysql_tbl_90soms_assignment_score`, `mysql_tbl_90soms_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qha6if` (
    `mysql_tbl_qha6if_order_id` INT,
    `mysql_tbl_qha6if_customer_id` INT,
    `mysql_tbl_qha6if_order_status` VARCHAR(50),
    `mysql_tbl_qha6if_total_amount` DECIMAL(10,2),
    `mysql_tbl_qha6if_order_date` DATE
);

INSERT INTO `mysql_tbl_qha6if` (`mysql_tbl_qha6if_order_id`, `mysql_tbl_qha6if_customer_id`, `mysql_tbl_qha6if_order_status`, `mysql_tbl_qha6if_total_amount`, `mysql_tbl_qha6if_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_waac64` (
    `mysql_tbl_waac64_campaign_id` INT,
    `mysql_tbl_waac64_status` VARCHAR(50),
    `mysql_tbl_waac64_start_date` DATE,
    `mysql_tbl_waac64_end_date` DATE
);

INSERT INTO `mysql_tbl_waac64` (`mysql_tbl_waac64_campaign_id`, `mysql_tbl_waac64_status`, `mysql_tbl_waac64_start_date`, `mysql_tbl_waac64_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_6egz9j_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_6egz9j` WHERE mysql_tbl_6egz9j_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_6egz9j` SET mysql_tbl_6egz9j_ITEM_COUNT = mysql_tbl_6egz9j_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_6egz9j_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_37fbrc_STATUS, mysql_tbl_37fbrc_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_37fbrc` WHERE mysql_tbl_37fbrc_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_37fbrc CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_37fbrc` SET mysql_tbl_37fbrc_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_37fbrc_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_qjcpvo_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_qjcpvo`
    WHERE mysql_tbl_qjcpvo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qjcpvo_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_qjcpvo`
    WHERE mysql_tbl_qjcpvo_DEPARTMENT_ID = (SELECT mysql_tbl_qjcpvo_DEPARTMENT_ID FROM `mysql_tbl_qjcpvo` WHERE mysql_tbl_qjcpvo_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_khxxqm_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_khxxqm`
    WHERE mysql_tbl_khxxqm_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_pd3356` C
    JOIN `mysql_tbl_rojh4e` CM ON mysql_tbl_pd3356_CAMPAIGN_ID = mysql_tbl_rojh4e_CAMPAIGN_ID
    WHERE mysql_tbl_pd3356_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_pd3356_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_pd3356` C
    JOIN `mysql_tbl_rojh4e` CM ON mysql_tbl_pd3356_CAMPAIGN_ID = mysql_tbl_rojh4e_CAMPAIGN_ID
    WHERE mysql_tbl_pd3356_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_pd3356_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_pd3356_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
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
    FROM `mysql_tbl_qha6if`
    WHERE mysql_tbl_qha6if_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qha6if_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_qha6if`
    WHERE mysql_tbl_qha6if_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qha6if_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_qha6if`
    WHERE mysql_tbl_qha6if_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qha6if_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90soms_EXAM_SCORE, 0), COALESCE(mysql_tbl_90soms_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_90soms_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_90soms`
    WHERE mysql_tbl_90soms_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_484j3f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_484j3f`
    WHERE mysql_tbl_484j3f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s16q6u_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_s16q6u_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_s16q6u`
    WHERE mysql_tbl_s16q6u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s16q6u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_s16q6u_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_s16q6u`
    WHERE mysql_tbl_s16q6u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s16q6u_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vun77z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vun77z`
    WHERE mysql_tbl_vun77z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_7a5llp`
    WHERE mysql_tbl_7a5llp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7a5llp_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_7a5llp` E
    WHERE mysql_tbl_7a5llp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_waac64_START_DATE, mysql_tbl_waac64_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_waac64`
    WHERE mysql_tbl_waac64_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
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

    SELECT COALESCE(mysql_tbl_cfuwjz_CAPACITY, 20), COALESCE(mysql_tbl_cfuwjz_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_cfuwjz_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_cfuwjz`
    WHERE mysql_tbl_cfuwjz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_ivlpxh_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_ivlpxh`
    WHERE mysql_tbl_ivlpxh_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fxy59c_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fxy59c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_m05odj`
    SET mysql_tbl_m05odj_PRICE = CASE mysql_tbl_m05odj_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_m05odj_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_m05odj_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_m05odj_PRICE * 0.95
        ELSE mysql_tbl_m05odj_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrld3j_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_yrld3j`
    WHERE mysql_tbl_yrld3j_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7qtu1o_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_7qtu1o`
    WHERE mysql_tbl_7qtu1o_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_yrld3j_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_yrld3j`
    WHERE mysql_tbl_yrld3j_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80);
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
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

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_k6ljx2_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_k6ljx2`
        WHERE mysql_tbl_k6ljx2_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
        SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
        SET V_ITERATION = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exc4eb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_exc4eb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_exc4eb`
    WHERE mysql_tbl_exc4eb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(1);