/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nsqie5` (
    `mysql_tbl_nsqie5_emp_id` INT,
    `mysql_tbl_nsqie5_department_id` INT,
    `mysql_tbl_nsqie5_salary` INT,
    `mysql_tbl_nsqie5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odzq0m` (
    `mysql_tbl_odzq0m_department_id` INT,
    `mysql_tbl_odzq0m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nsqie5` (`mysql_tbl_nsqie5_emp_id`, `mysql_tbl_nsqie5_department_id`, `mysql_tbl_nsqie5_salary`, `mysql_tbl_nsqie5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_odzq0m` (`mysql_tbl_odzq0m_department_id`, `mysql_tbl_odzq0m_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rpb3ge` (
    `mysql_tbl_rpb3ge_emp_id` INT,
    `mysql_tbl_rpb3ge_department_id` INT
);

INSERT INTO `mysql_tbl_rpb3ge` (`mysql_tbl_rpb3ge_emp_id`, `mysql_tbl_rpb3ge_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq8z7d` (
    `mysql_tbl_mq8z7d_product_id` INT,
    `mysql_tbl_mq8z7d_category_id` INT,
    `mysql_tbl_mq8z7d_price` DECIMAL(10,2),
    `mysql_tbl_mq8z7d_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0m7ga` (
    `mysql_tbl_v0m7ga_category_id` INT,
    `mysql_tbl_v0m7ga_parent_id` INT,
    `mysql_tbl_v0m7ga_category_level` INT
);

INSERT INTO `mysql_tbl_mq8z7d` (`mysql_tbl_mq8z7d_product_id`, `mysql_tbl_mq8z7d_category_id`, `mysql_tbl_mq8z7d_price`, `mysql_tbl_mq8z7d_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v0m7ga` (`mysql_tbl_v0m7ga_category_id`, `mysql_tbl_v0m7ga_parent_id`, `mysql_tbl_v0m7ga_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgh4uw` (
    `mysql_tbl_rgh4uw_customer_id` INT,
    `mysql_tbl_rgh4uw_plan_type` VARCHAR(50),
    `mysql_tbl_rgh4uw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rgh4uw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu1r3q` (
    `mysql_tbl_qu1r3q_customer_id` INT,
    `mysql_tbl_qu1r3q_tier_level` INT
);

INSERT INTO `mysql_tbl_rgh4uw` (`mysql_tbl_rgh4uw_customer_id`, `mysql_tbl_rgh4uw_plan_type`, `mysql_tbl_rgh4uw_monthly_cost`, `mysql_tbl_rgh4uw_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qu1r3q` (`mysql_tbl_qu1r3q_customer_id`, `mysql_tbl_qu1r3q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4qpwd` (
    `mysql_tbl_l4qpwd_customer_id` INT,
    `mysql_tbl_l4qpwd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4qpwd` (`mysql_tbl_l4qpwd_customer_id`, `mysql_tbl_l4qpwd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aijkye` (
    `mysql_tbl_aijkye_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aijkye` (`mysql_tbl_aijkye_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgx1n2` (
    `mysql_tbl_dgx1n2_emp_id` INT,
    `mysql_tbl_dgx1n2_department_id` INT,
    `mysql_tbl_dgx1n2_salary` INT,
    `mysql_tbl_dgx1n2_hire_date` DATE,
    `mysql_tbl_dgx1n2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dgx1n2` (`mysql_tbl_dgx1n2_emp_id`, `mysql_tbl_dgx1n2_department_id`, `mysql_tbl_dgx1n2_salary`, `mysql_tbl_dgx1n2_hire_date`, `mysql_tbl_dgx1n2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1z6dy` (
    `mysql_tbl_q1z6dy_order_id` INT,
    `mysql_tbl_q1z6dy_customer_id` INT,
    `mysql_tbl_q1z6dy_order_date` DATE,
    `mysql_tbl_q1z6dy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_harmya` (
    `mysql_tbl_harmya_order_id` INT,
    `mysql_tbl_harmya_product_id` INT,
    `mysql_tbl_harmya_quantity` INT
);

INSERT INTO `mysql_tbl_q1z6dy` (`mysql_tbl_q1z6dy_order_id`, `mysql_tbl_q1z6dy_customer_id`, `mysql_tbl_q1z6dy_order_date`, `mysql_tbl_q1z6dy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_harmya` (`mysql_tbl_harmya_order_id`, `mysql_tbl_harmya_product_id`, `mysql_tbl_harmya_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kdgje` (
    `mysql_tbl_1kdgje_order_id` INT,
    `mysql_tbl_1kdgje_customer_id` INT,
    `mysql_tbl_1kdgje_order_date` DATE,
    `mysql_tbl_1kdgje_total_amount` DECIMAL(10,2),
    `mysql_tbl_1kdgje_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twzb8r` (
    `mysql_tbl_twzb8r_order_id` INT,
    `mysql_tbl_twzb8r_product_id` INT,
    `mysql_tbl_twzb8r_quantity` INT
);

INSERT INTO `mysql_tbl_1kdgje` (`mysql_tbl_1kdgje_order_id`, `mysql_tbl_1kdgje_customer_id`, `mysql_tbl_1kdgje_order_date`, `mysql_tbl_1kdgje_total_amount`, `mysql_tbl_1kdgje_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_twzb8r` (`mysql_tbl_twzb8r_order_id`, `mysql_tbl_twzb8r_product_id`, `mysql_tbl_twzb8r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4xshh` (
    `mysql_tbl_o4xshh_book_id` INT,
    `mysql_tbl_o4xshh_isbn` INT,
    `mysql_tbl_o4xshh_title` INT,
    `mysql_tbl_o4xshh_author` INT,
    `mysql_tbl_o4xshh_category_id` INT,
    `mysql_tbl_o4xshh_total_copies` DECIMAL(10,2),
    `mysql_tbl_o4xshh_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os8m2f` (
    `mysql_tbl_os8m2f_loan_id` INT,
    `mysql_tbl_os8m2f_book_id` INT,
    `mysql_tbl_os8m2f_borrower_id` INT,
    `mysql_tbl_os8m2f_loan_date` DATE,
    `mysql_tbl_os8m2f_due_date` DATE,
    `mysql_tbl_os8m2f_return_date` DATE
);

INSERT INTO `mysql_tbl_o4xshh` (`mysql_tbl_o4xshh_book_id`, `mysql_tbl_o4xshh_isbn`, `mysql_tbl_o4xshh_title`, `mysql_tbl_o4xshh_author`, `mysql_tbl_o4xshh_category_id`, `mysql_tbl_o4xshh_total_copies`, `mysql_tbl_o4xshh_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_os8m2f` (`mysql_tbl_os8m2f_loan_id`, `mysql_tbl_os8m2f_book_id`, `mysql_tbl_os8m2f_borrower_id`, `mysql_tbl_os8m2f_loan_date`, `mysql_tbl_os8m2f_due_date`, `mysql_tbl_os8m2f_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l620h` (
    `mysql_tbl_7l620h_customer_id` INT,
    `mysql_tbl_7l620h_country` INT
);

INSERT INTO `mysql_tbl_7l620h` (`mysql_tbl_7l620h_customer_id`, `mysql_tbl_7l620h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcbt09` (
    `mysql_tbl_bcbt09_customer_id` INT,
    `mysql_tbl_bcbt09_plan_type` VARCHAR(50),
    `mysql_tbl_bcbt09_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcbt09` (`mysql_tbl_bcbt09_customer_id`, `mysql_tbl_bcbt09_plan_type`, `mysql_tbl_bcbt09_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x0u6k` (
    `mysql_tbl_1x0u6k_order_id` INT,
    `mysql_tbl_1x0u6k_customer_id` INT
);

INSERT INTO `mysql_tbl_1x0u6k` (`mysql_tbl_1x0u6k_order_id`, `mysql_tbl_1x0u6k_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18zvju` (
    `mysql_tbl_18zvju_emp_id` INT,
    `mysql_tbl_18zvju_department_id` INT,
    `mysql_tbl_18zvju_salary` INT
);

INSERT INTO `mysql_tbl_18zvju` (`mysql_tbl_18zvju_emp_id`, `mysql_tbl_18zvju_department_id`, `mysql_tbl_18zvju_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfdicc` (
    `mysql_tbl_sfdicc_gym_id` INT,
    `mysql_tbl_sfdicc_name` VARCHAR(50),
    `mysql_tbl_sfdicc_city` INT,
    `mysql_tbl_sfdicc_monthly_fee` INT,
    `mysql_tbl_sfdicc_equipment_count` INT,
    `mysql_tbl_sfdicc_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dgx2w` (
    `mysql_tbl_7dgx2w_membership_id` INT,
    `mysql_tbl_7dgx2w_gym_id` INT,
    `mysql_tbl_7dgx2w_member_id` INT,
    `mysql_tbl_7dgx2w_start_date` DATE,
    `mysql_tbl_7dgx2w_end_date` DATE,
    `mysql_tbl_7dgx2w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sfdicc` (`mysql_tbl_sfdicc_gym_id`, `mysql_tbl_sfdicc_name`, `mysql_tbl_sfdicc_city`, `mysql_tbl_sfdicc_monthly_fee`, `mysql_tbl_sfdicc_equipment_count`, `mysql_tbl_sfdicc_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7dgx2w` (`mysql_tbl_7dgx2w_membership_id`, `mysql_tbl_7dgx2w_gym_id`, `mysql_tbl_7dgx2w_member_id`, `mysql_tbl_7dgx2w_start_date`, `mysql_tbl_7dgx2w_end_date`, `mysql_tbl_7dgx2w_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34gne4` (
    `mysql_tbl_34gne4_emp_id` INT,
    `mysql_tbl_34gne4_salary` INT
);

INSERT INTO `mysql_tbl_34gne4` (`mysql_tbl_34gne4_emp_id`, `mysql_tbl_34gne4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o72h6` (
    `mysql_tbl_2o72h6_campaign_id` INT,
    `mysql_tbl_2o72h6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2o72h6` (`mysql_tbl_2o72h6_campaign_id`, `mysql_tbl_2o72h6_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_34gne4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_34gne4`
    WHERE mysql_tbl_34gne4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfdicc_MONTHLY_FEE, 50), COALESCE(mysql_tbl_sfdicc_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_sfdicc`
    WHERE mysql_tbl_sfdicc_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_7dgx2w`
    WHERE mysql_tbl_7dgx2w_GYM_ID = GYM_ID_PARAM AND mysql_tbl_7dgx2w_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2o72h6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2o72h6`
    WHERE mysql_tbl_2o72h6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_os8m2f`
    WHERE mysql_tbl_os8m2f_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_os8m2f_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_7l620h_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_7l620h`
    WHERE mysql_tbl_7l620h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_680wy2 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_18zvju_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_18zvju`
    WHERE mysql_tbl_18zvju_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_18zvju_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_18zvju`
    WHERE mysql_tbl_18zvju_DEPARTMENT_ID = (SELECT mysql_tbl_18zvju_DEPARTMENT_ID FROM `mysql_tbl_18zvju` WHERE mysql_tbl_18zvju_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1x0u6k`
    WHERE mysql_tbl_1x0u6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bcbt09_PLAN_TYPE, COALESCE(mysql_tbl_bcbt09_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bcbt09`
    WHERE mysql_tbl_bcbt09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + (V_MONTHLY_COST * 10))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aijkye_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_aijkye`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_rpb3ge`
    WHERE mysql_tbl_rpb3ge_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_rpb3ge`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_twzb8r_PRODUCT_ID), COALESCE(SUM(mysql_tbl_twzb8r_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_twzb8r`
    WHERE mysql_tbl_twzb8r_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_harmya_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_harmya_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_harmya`
    WHERE mysql_tbl_harmya_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgx1n2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dgx1n2_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_dgx1n2`
    WHERE mysql_tbl_dgx1n2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dgx1n2`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4qpwd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_l4qpwd`
    WHERE mysql_tbl_l4qpwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgh4uw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rgh4uw`
    WHERE mysql_tbl_rgh4uw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_680wy2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_v0m7ga_CATEGORY_ID FROM `mysql_tbl_v0m7ga` WHERE mysql_tbl_v0m7ga_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_v0m7ga_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_v0m7ga` WHERE mysql_tbl_v0m7ga_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_mq8z7d_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_mq8z7d`
        WHERE mysql_tbl_mq8z7d_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_mq8z7d_IS_ACTIVE = 1;

        SELECT mysql_tbl_v0m7ga_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_v0m7ga` WHERE mysql_tbl_v0m7ga_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_IS_PALINDROME_datj06(39);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nsqie5_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nsqie5_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_nsqie5`
    WHERE mysql_tbl_nsqie5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(1);