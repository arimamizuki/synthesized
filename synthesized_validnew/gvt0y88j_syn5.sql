/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0jxb08` (
    `mysql_tbl_0jxb08_order_id` INT,
    `mysql_tbl_0jxb08_customer_id` INT,
    `mysql_tbl_0jxb08_order_date` DATE,
    `mysql_tbl_0jxb08_shipped_date` DATE,
    `mysql_tbl_0jxb08_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0jxb08` (`mysql_tbl_0jxb08_order_id`, `mysql_tbl_0jxb08_customer_id`, `mysql_tbl_0jxb08_order_date`, `mysql_tbl_0jxb08_shipped_date`, `mysql_tbl_0jxb08_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ktbdst` (
    `mysql_tbl_ktbdst_customer_id` INT,
    `mysql_tbl_ktbdst_registration_date` DATE
);

INSERT INTO `mysql_tbl_ktbdst` (`mysql_tbl_ktbdst_customer_id`, `mysql_tbl_ktbdst_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8buw6m` (
    `mysql_tbl_8buw6m_appointment_id` INT,
    `mysql_tbl_8buw6m_pet_id` INT,
    `mysql_tbl_8buw6m_service_type` VARCHAR(50),
    `mysql_tbl_8buw6m_appointment_date` DATE,
    `mysql_tbl_8buw6m_duration_minutes` INT,
    `mysql_tbl_8buw6m_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbut1y` (
    `mysql_tbl_hbut1y_pet_id` INT,
    `mysql_tbl_hbut1y_breed` INT,
    `mysql_tbl_hbut1y_size` INT,
    `mysql_tbl_hbut1y_age_months` INT
);

INSERT INTO `mysql_tbl_8buw6m` (`mysql_tbl_8buw6m_appointment_id`, `mysql_tbl_8buw6m_pet_id`, `mysql_tbl_8buw6m_service_type`, `mysql_tbl_8buw6m_appointment_date`, `mysql_tbl_8buw6m_duration_minutes`, `mysql_tbl_8buw6m_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hbut1y` (`mysql_tbl_hbut1y_pet_id`, `mysql_tbl_hbut1y_breed`, `mysql_tbl_hbut1y_size`, `mysql_tbl_hbut1y_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77f9qc` (
    `mysql_tbl_77f9qc_order_id` INT,
    `mysql_tbl_77f9qc_order_date` DATE
);

INSERT INTO `mysql_tbl_77f9qc` (`mysql_tbl_77f9qc_order_id`, `mysql_tbl_77f9qc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqfrkr` (
    `mysql_tbl_pqfrkr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pqfrkr` (`mysql_tbl_pqfrkr_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85o54m` (
    `mysql_tbl_85o54m_student_id` INT,
    `mysql_tbl_85o54m_name` VARCHAR(50),
    `mysql_tbl_85o54m_age` INT,
    `mysql_tbl_85o54m_gpa` INT,
    `mysql_tbl_85o54m_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmr6gp` (
    `mysql_tbl_gmr6gp_course_id` INT,
    `mysql_tbl_gmr6gp_name` VARCHAR(50),
    `mysql_tbl_gmr6gp_credits` INT,
    `mysql_tbl_gmr6gp_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1cgu4` (
    `mysql_tbl_o1cgu4_student_id` INT,
    `mysql_tbl_o1cgu4_course_id` INT,
    `mysql_tbl_o1cgu4_grade` INT
);

INSERT INTO `mysql_tbl_85o54m` (`mysql_tbl_85o54m_student_id`, `mysql_tbl_85o54m_name`, `mysql_tbl_85o54m_age`, `mysql_tbl_85o54m_gpa`, `mysql_tbl_85o54m_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gmr6gp` (`mysql_tbl_gmr6gp_course_id`, `mysql_tbl_gmr6gp_name`, `mysql_tbl_gmr6gp_credits`, `mysql_tbl_gmr6gp_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_o1cgu4` (`mysql_tbl_o1cgu4_student_id`, `mysql_tbl_o1cgu4_course_id`, `mysql_tbl_o1cgu4_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p37yxl` (
    `mysql_tbl_p37yxl_emp_id` INT,
    `mysql_tbl_p37yxl_department_id` INT,
    `mysql_tbl_p37yxl_salary` INT
);

INSERT INTO `mysql_tbl_p37yxl` (`mysql_tbl_p37yxl_emp_id`, `mysql_tbl_p37yxl_department_id`, `mysql_tbl_p37yxl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bi531` (
    `mysql_tbl_3bi531_card_id` INT,
    `mysql_tbl_3bi531_customer_id` INT,
    `mysql_tbl_3bi531_card_type` VARCHAR(50),
    `mysql_tbl_3bi531_credit_limit` INT,
    `mysql_tbl_3bi531_current_balance` INT,
    `mysql_tbl_3bi531_interest_rate` INT,
    `mysql_tbl_3bi531_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_3bi531` (`mysql_tbl_3bi531_card_id`, `mysql_tbl_3bi531_customer_id`, `mysql_tbl_3bi531_card_type`, `mysql_tbl_3bi531_credit_limit`, `mysql_tbl_3bi531_current_balance`, `mysql_tbl_3bi531_interest_rate`, `mysql_tbl_3bi531_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vsl2b` (
    `mysql_tbl_6vsl2b_campaign_id` INT
);

INSERT INTO `mysql_tbl_6vsl2b` (`mysql_tbl_6vsl2b_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98f71h` (
    `mysql_tbl_98f71h_order_id` INT,
    `mysql_tbl_98f71h_customer_id` INT,
    `mysql_tbl_98f71h_order_date` DATE,
    `mysql_tbl_98f71h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98f71h` (`mysql_tbl_98f71h_order_id`, `mysql_tbl_98f71h_customer_id`, `mysql_tbl_98f71h_order_date`, `mysql_tbl_98f71h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7de6q` (
    `mysql_tbl_o7de6q_employee_id` INT,
    `mysql_tbl_o7de6q_department_id` INT,
    `mysql_tbl_o7de6q_manager_id` INT,
    `mysql_tbl_o7de6q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef9pdl` (
    `mysql_tbl_ef9pdl_department_id` INT,
    `mysql_tbl_ef9pdl_parent_department_id` INT,
    `mysql_tbl_ef9pdl_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7de6q` (`mysql_tbl_o7de6q_employee_id`, `mysql_tbl_o7de6q_department_id`, `mysql_tbl_o7de6q_manager_id`, `mysql_tbl_o7de6q_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ef9pdl` (`mysql_tbl_ef9pdl_department_id`, `mysql_tbl_ef9pdl_parent_department_id`, `mysql_tbl_ef9pdl_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1h42v` (
    `mysql_tbl_z1h42v_employee_id` INT,
    `mysql_tbl_z1h42v_name` VARCHAR(50),
    `mysql_tbl_z1h42v_department_id` INT,
    `mysql_tbl_z1h42v_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cksdmx` (
    `mysql_tbl_cksdmx_department_id` INT,
    `mysql_tbl_cksdmx_name` VARCHAR(50),
    `mysql_tbl_cksdmx_budget` INT
);

INSERT INTO `mysql_tbl_z1h42v` (`mysql_tbl_z1h42v_employee_id`, `mysql_tbl_z1h42v_name`, `mysql_tbl_z1h42v_department_id`, `mysql_tbl_z1h42v_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cksdmx` (`mysql_tbl_cksdmx_department_id`, `mysql_tbl_cksdmx_name`, `mysql_tbl_cksdmx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9fwwz` (
    `mysql_tbl_q9fwwz_customer_id` INT,
    `mysql_tbl_q9fwwz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q9fwwz` (`mysql_tbl_q9fwwz_customer_id`, `mysql_tbl_q9fwwz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7zslk` (
    `mysql_tbl_h7zslk_product_id` INT,
    `mysql_tbl_h7zslk_category_id` INT,
    `mysql_tbl_h7zslk_supplier_id` INT,
    `mysql_tbl_h7zslk_unit_cost` DECIMAL(10,2),
    `mysql_tbl_h7zslk_unit_price` DECIMAL(10,2),
    `mysql_tbl_h7zslk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnmcxu` (
    `mysql_tbl_tnmcxu_order_id` INT,
    `mysql_tbl_tnmcxu_product_id` INT,
    `mysql_tbl_tnmcxu_quantity` INT
);

INSERT INTO `mysql_tbl_h7zslk` (`mysql_tbl_h7zslk_product_id`, `mysql_tbl_h7zslk_category_id`, `mysql_tbl_h7zslk_supplier_id`, `mysql_tbl_h7zslk_unit_cost`, `mysql_tbl_h7zslk_unit_price`, `mysql_tbl_h7zslk_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_tnmcxu` (`mysql_tbl_tnmcxu_order_id`, `mysql_tbl_tnmcxu_product_id`, `mysql_tbl_tnmcxu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gy20x` (
    `mysql_tbl_7gy20x_emp_id` INT,
    `mysql_tbl_7gy20x_salary` INT,
    `mysql_tbl_7gy20x_hire_date` DATE
);

INSERT INTO `mysql_tbl_7gy20x` (`mysql_tbl_7gy20x_emp_id`, `mysql_tbl_7gy20x_salary`, `mysql_tbl_7gy20x_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gu5bo` (
    `mysql_tbl_6gu5bo_product_id` INT,
    `mysql_tbl_6gu5bo_category_id` INT
);

INSERT INTO `mysql_tbl_6gu5bo` (`mysql_tbl_6gu5bo_product_id`, `mysql_tbl_6gu5bo_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ktbdst_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ktbdst`
    WHERE mysql_tbl_ktbdst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_98f71h_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_98f71h`
    WHERE mysql_tbl_98f71h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_ef9pdl_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_ef9pdl`
        WHERE mysql_tbl_ef9pdl_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1yuqva`
    WHERE mysql_tbl_6vsl2b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
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
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7zslk_UNIT_COST, 0), COALESCE(mysql_tbl_h7zslk_UNIT_PRICE, 0), COALESCE(mysql_tbl_h7zslk_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_h7zslk`
    WHERE mysql_tbl_h7zslk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tnmcxu_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_tnmcxu`
    WHERE mysql_tbl_tnmcxu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z1h42v_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_z1h42v`
    WHERE mysql_tbl_z1h42v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cksdmx_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_cksdmx`
    WHERE mysql_tbl_cksdmx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_q9fwwz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q9fwwz`
    WHERE mysql_tbl_q9fwwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bi531_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_3bi531_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_3bi531`
    WHERE mysql_tbl_3bi531_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbut1y_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_hbut1y`
    WHERE mysql_tbl_hbut1y_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7gy20x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7gy20x`
    WHERE mysql_tbl_7gy20x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_77f9qc_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_77f9qc`
    WHERE mysql_tbl_77f9qc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6gu5bo`
    WHERE mysql_tbl_6gu5bo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_um1skv` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_um1skv` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_um1skv` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_um1skv` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_um1skv` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_um1skv` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pqfrkr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pqfrkr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (FLOOR(V_RATING * 10)))));
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

    SELECT COALESCE(mysql_tbl_85o54m_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_85o54m`
    WHERE mysql_tbl_85o54m_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_gmr6gp_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_o1cgu4` E
    JOIN `mysql_tbl_gmr6gp` C ON mysql_tbl_o1cgu4_COURSE_ID = mysql_tbl_gmr6gp_COURSE_ID
    WHERE mysql_tbl_o1cgu4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_o1cgu4_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_p37yxl_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_p37yxl`
    WHERE mysql_tbl_p37yxl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0jxb08_ORDER_DATE, mysql_tbl_0jxb08_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_0jxb08`
    WHERE mysql_tbl_0jxb08_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(1);