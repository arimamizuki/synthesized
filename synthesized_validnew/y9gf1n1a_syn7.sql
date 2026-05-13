/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ulg40u` (
    `mysql_tbl_ulg40u_customer_id` INT,
    `mysql_tbl_ulg40u_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulg40u` (`mysql_tbl_ulg40u_customer_id`, `mysql_tbl_ulg40u_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5d8tyr` (
    `mysql_tbl_5d8tyr_invoice_id` INT,
    `mysql_tbl_5d8tyr_customer_id` INT,
    `mysql_tbl_5d8tyr_issue_date` DATE,
    `mysql_tbl_5d8tyr_due_date` DATE,
    `mysql_tbl_5d8tyr_total_amount` DECIMAL(10,2),
    `mysql_tbl_5d8tyr_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtd88r` (
    `mysql_tbl_xtd88r_payment_id` INT,
    `mysql_tbl_xtd88r_invoice_id` INT,
    `mysql_tbl_xtd88r_payment_date` DATE,
    `mysql_tbl_xtd88r_amount_paid` INT,
    `mysql_tbl_xtd88r_payment_method` INT
);

INSERT INTO `mysql_tbl_5d8tyr` (`mysql_tbl_5d8tyr_invoice_id`, `mysql_tbl_5d8tyr_customer_id`, `mysql_tbl_5d8tyr_issue_date`, `mysql_tbl_5d8tyr_due_date`, `mysql_tbl_5d8tyr_total_amount`, `mysql_tbl_5d8tyr_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_xtd88r` (`mysql_tbl_xtd88r_payment_id`, `mysql_tbl_xtd88r_invoice_id`, `mysql_tbl_xtd88r_payment_date`, `mysql_tbl_xtd88r_amount_paid`, `mysql_tbl_xtd88r_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7orjdr` (
    `mysql_tbl_7orjdr_product_id` INT,
    `mysql_tbl_7orjdr_category_id` INT,
    `mysql_tbl_7orjdr_price` DECIMAL(10,2),
    `mysql_tbl_7orjdr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pql8yn` (
    `mysql_tbl_pql8yn_category_id` INT,
    `mysql_tbl_pql8yn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7orjdr` (`mysql_tbl_7orjdr_product_id`, `mysql_tbl_7orjdr_category_id`, `mysql_tbl_7orjdr_price`, `mysql_tbl_7orjdr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pql8yn` (`mysql_tbl_pql8yn_category_id`, `mysql_tbl_pql8yn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfzh7r` (
    `mysql_tbl_qfzh7r_campaign_id` INT,
    `mysql_tbl_qfzh7r_channel` INT,
    `mysql_tbl_qfzh7r_target_conversions` INT,
    `mysql_tbl_qfzh7r_actual_conversions` INT,
    `mysql_tbl_qfzh7r_impressions` INT,
    `mysql_tbl_qfzh7r_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14o7u4` (
    `mysql_tbl_14o7u4_ad_group_id` INT,
    `mysql_tbl_14o7u4_campaign_id` INT,
    `mysql_tbl_14o7u4_keyword` INT,
    `mysql_tbl_14o7u4_quality_score` INT
);

INSERT INTO `mysql_tbl_qfzh7r` (`mysql_tbl_qfzh7r_campaign_id`, `mysql_tbl_qfzh7r_channel`, `mysql_tbl_qfzh7r_target_conversions`, `mysql_tbl_qfzh7r_actual_conversions`, `mysql_tbl_qfzh7r_impressions`, `mysql_tbl_qfzh7r_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_14o7u4` (`mysql_tbl_14o7u4_ad_group_id`, `mysql_tbl_14o7u4_campaign_id`, `mysql_tbl_14o7u4_keyword`, `mysql_tbl_14o7u4_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvr4kl` (
    `mysql_tbl_bvr4kl_customer_id` INT,
    `mysql_tbl_bvr4kl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvr4kl` (`mysql_tbl_bvr4kl_customer_id`, `mysql_tbl_bvr4kl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixpgxw` (
    `mysql_tbl_ixpgxw_campaign_id` INT,
    `mysql_tbl_ixpgxw_budget` INT
);

INSERT INTO `mysql_tbl_ixpgxw` (`mysql_tbl_ixpgxw_campaign_id`, `mysql_tbl_ixpgxw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvn19z` (
    `mysql_tbl_wvn19z_product_id` INT,
    `mysql_tbl_wvn19z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wvn19z` (`mysql_tbl_wvn19z_product_id`, `mysql_tbl_wvn19z_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kgq8o` (
    `mysql_tbl_9kgq8o_product_id` INT,
    `mysql_tbl_9kgq8o_category_id` INT,
    `mysql_tbl_9kgq8o_price` DECIMAL(10,2),
    `mysql_tbl_9kgq8o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jox748` (
    `mysql_tbl_jox748_order_id` INT,
    `mysql_tbl_jox748_product_id` INT,
    `mysql_tbl_jox748_quantity` INT
);

INSERT INTO `mysql_tbl_9kgq8o` (`mysql_tbl_9kgq8o_product_id`, `mysql_tbl_9kgq8o_category_id`, `mysql_tbl_9kgq8o_price`, `mysql_tbl_9kgq8o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jox748` (`mysql_tbl_jox748_order_id`, `mysql_tbl_jox748_product_id`, `mysql_tbl_jox748_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twov0b` (
    `mysql_tbl_twov0b_category_id` INT,
    `mysql_tbl_twov0b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_twov0b` (`mysql_tbl_twov0b_category_id`, `mysql_tbl_twov0b_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgp8gp` (
    `mysql_tbl_pgp8gp_emp_id` INT,
    `mysql_tbl_pgp8gp_department_id` INT,
    `mysql_tbl_pgp8gp_salary` INT,
    `mysql_tbl_pgp8gp_hire_date` DATE
);

INSERT INTO `mysql_tbl_pgp8gp` (`mysql_tbl_pgp8gp_emp_id`, `mysql_tbl_pgp8gp_department_id`, `mysql_tbl_pgp8gp_salary`, `mysql_tbl_pgp8gp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hla3lp` (
    `mysql_tbl_hla3lp_customer_id` INT,
    `mysql_tbl_hla3lp_country` INT
);

INSERT INTO `mysql_tbl_hla3lp` (`mysql_tbl_hla3lp_customer_id`, `mysql_tbl_hla3lp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prlj2j` (
    `mysql_tbl_prlj2j_restaurant_id` INT,
    `mysql_tbl_prlj2j_cuisine_type` VARCHAR(50),
    `mysql_tbl_prlj2j_average_price` DECIMAL(10,2),
    `mysql_tbl_prlj2j_rating` DECIMAL(3,1),
    `mysql_tbl_prlj2j_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_augsse` (
    `mysql_tbl_augsse_order_id` INT,
    `mysql_tbl_augsse_restaurant_id` INT,
    `mysql_tbl_augsse_customer_id` INT,
    `mysql_tbl_augsse_order_total` DECIMAL(10,2),
    `mysql_tbl_augsse_delivery_distance` INT
);

INSERT INTO `mysql_tbl_prlj2j` (`mysql_tbl_prlj2j_restaurant_id`, `mysql_tbl_prlj2j_cuisine_type`, `mysql_tbl_prlj2j_average_price`, `mysql_tbl_prlj2j_rating`, `mysql_tbl_prlj2j_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_augsse` (`mysql_tbl_augsse_order_id`, `mysql_tbl_augsse_restaurant_id`, `mysql_tbl_augsse_customer_id`, `mysql_tbl_augsse_order_total`, `mysql_tbl_augsse_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3na9hw` (
    `mysql_tbl_3na9hw_emp_id` INT,
    `mysql_tbl_3na9hw_manager_id` INT,
    `mysql_tbl_3na9hw_salary` INT,
    `mysql_tbl_3na9hw_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewc77u` (
    `mysql_tbl_ewc77u_dept_id` INT,
    `mysql_tbl_ewc77u_budget` INT,
    `mysql_tbl_ewc77u_allocated_budget` INT
);

INSERT INTO `mysql_tbl_3na9hw` (`mysql_tbl_3na9hw_emp_id`, `mysql_tbl_3na9hw_manager_id`, `mysql_tbl_3na9hw_salary`, `mysql_tbl_3na9hw_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ewc77u` (`mysql_tbl_ewc77u_dept_id`, `mysql_tbl_ewc77u_budget`, `mysql_tbl_ewc77u_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fik76f` (
    `mysql_tbl_fik76f_customer_id` INT,
    `mysql_tbl_fik76f_registration_date` DATE
);

INSERT INTO `mysql_tbl_fik76f` (`mysql_tbl_fik76f_customer_id`, `mysql_tbl_fik76f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3wajv` (
    `mysql_tbl_p3wajv_student_id` INT,
    `mysql_tbl_p3wajv_name` VARCHAR(50),
    `mysql_tbl_p3wajv_age` INT,
    `mysql_tbl_p3wajv_gpa` INT,
    `mysql_tbl_p3wajv_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6568d` (
    `mysql_tbl_t6568d_course_id` INT,
    `mysql_tbl_t6568d_name` VARCHAR(50),
    `mysql_tbl_t6568d_credits` INT,
    `mysql_tbl_t6568d_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn7xyr` (
    `mysql_tbl_yn7xyr_student_id` INT,
    `mysql_tbl_yn7xyr_course_id` INT,
    `mysql_tbl_yn7xyr_grade` INT
);

INSERT INTO `mysql_tbl_p3wajv` (`mysql_tbl_p3wajv_student_id`, `mysql_tbl_p3wajv_name`, `mysql_tbl_p3wajv_age`, `mysql_tbl_p3wajv_gpa`, `mysql_tbl_p3wajv_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_t6568d` (`mysql_tbl_t6568d_course_id`, `mysql_tbl_t6568d_name`, `mysql_tbl_t6568d_credits`, `mysql_tbl_t6568d_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_yn7xyr` (`mysql_tbl_yn7xyr_student_id`, `mysql_tbl_yn7xyr_course_id`, `mysql_tbl_yn7xyr_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pszyf9` (
    `mysql_tbl_pszyf9_emp_id` INT,
    `mysql_tbl_pszyf9_department_id` INT,
    `mysql_tbl_pszyf9_salary` INT
);

INSERT INTO `mysql_tbl_pszyf9` (`mysql_tbl_pszyf9_emp_id`, `mysql_tbl_pszyf9_department_id`, `mysql_tbl_pszyf9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a89axe` (
    `mysql_tbl_a89axe_account_id` INT,
    `mysql_tbl_a89axe_balance` INT,
    `mysql_tbl_a89axe_overdraft_limit` INT,
    `mysql_tbl_a89axe_account_type` INT
);

INSERT INTO `mysql_tbl_a89axe` (`mysql_tbl_a89axe_account_id`, `mysql_tbl_a89axe_balance`, `mysql_tbl_a89axe_overdraft_limit`, `mysql_tbl_a89axe_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tliww` (
    `mysql_tbl_3tliww_customer_id` INT,
    `mysql_tbl_3tliww_order_date` DATE,
    `mysql_tbl_3tliww_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tliww` (`mysql_tbl_3tliww_customer_id`, `mysql_tbl_3tliww_order_date`, `mysql_tbl_3tliww_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw5meu` (
    `mysql_tbl_sw5meu_order_id` INT,
    `mysql_tbl_sw5meu_customer_id` INT,
    `mysql_tbl_sw5meu_order_date` DATE,
    `mysql_tbl_sw5meu_total_amount` DECIMAL(10,2),
    `mysql_tbl_sw5meu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ay0i` (
    `mysql_tbl_97ay0i_order_id` INT,
    `mysql_tbl_97ay0i_product_id` INT,
    `mysql_tbl_97ay0i_quantity` INT
);

INSERT INTO `mysql_tbl_sw5meu` (`mysql_tbl_sw5meu_order_id`, `mysql_tbl_sw5meu_customer_id`, `mysql_tbl_sw5meu_order_date`, `mysql_tbl_sw5meu_total_amount`, `mysql_tbl_sw5meu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_97ay0i` (`mysql_tbl_97ay0i_order_id`, `mysql_tbl_97ay0i_product_id`, `mysql_tbl_97ay0i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si7fel` (
    `mysql_tbl_si7fel_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_si7fel` (`mysql_tbl_si7fel_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coxd90` (
    `mysql_tbl_coxd90_ctime` INT
);

INSERT INTO `mysql_tbl_coxd90` (`mysql_tbl_coxd90_ctime`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_si7fel_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_si7fel`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_p3wajv_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_p3wajv`
    WHERE mysql_tbl_p3wajv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_t6568d_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_yn7xyr` E
    JOIN `mysql_tbl_t6568d` C ON mysql_tbl_yn7xyr_COURSE_ID = mysql_tbl_t6568d_COURSE_ID
    WHERE mysql_tbl_yn7xyr_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_yn7xyr_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_a89axe_BALANCE, 0), COALESCE(mysql_tbl_a89axe_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_a89axe`
    WHERE mysql_tbl_a89axe_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pszyf9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pszyf9`
    WHERE mysql_tbl_pszyf9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pszyf9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pszyf9`
    WHERE mysql_tbl_pszyf9_DEPARTMENT_ID = (SELECT mysql_tbl_pszyf9_DEPARTMENT_ID FROM `mysql_tbl_pszyf9` WHERE mysql_tbl_pszyf9_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
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

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ixpgxw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ixpgxw`
    WHERE mysql_tbl_ixpgxw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dqmi5o`
    WHERE mysql_tbl_ixpgxw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8sugxg` (mysql_tbl_8sugxg_ID INT, mysql_tbl_8sugxg_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ko5hmz` (mysql_tbl_ko5hmz_ID INT, mysql_tbl_ko5hmz_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fik76f_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_fik76f`
    WHERE mysql_tbl_fik76f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3na9hw_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_3na9hw`
    WHERE mysql_tbl_3na9hw_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ewc77u_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_ewc77u`
    WHERE mysql_tbl_ewc77u_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_hla3lp`
    WHERE mysql_tbl_hla3lp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_hla3lp` C ON O.CUSTOMER_ID = mysql_tbl_hla3lp_CUSTOMER_ID
    WHERE mysql_tbl_hla3lp_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9kgq8o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9kgq8o`
    WHERE mysql_tbl_9kgq8o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jox748_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_jox748` OI
    JOIN ORDERS O ON mysql_tbl_jox748_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_jox748_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prlj2j_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_prlj2j_RATING, 3.0), COALESCE(mysql_tbl_prlj2j_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_prlj2j`
    WHERE mysql_tbl_prlj2j_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_coxd90_CTIME` INTO RESULT FROM `mysql_tbl_coxd90`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_twov0b`
    WHERE mysql_tbl_twov0b_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_twov0b_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvn19z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wvn19z`
    WHERE mysql_tbl_wvn19z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_pgp8gp_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_pgp8gp`
    WHERE mysql_tbl_pgp8gp_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5d8tyr_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_5d8tyr_PAID_AMOUNT, 0), mysql_tbl_5d8tyr_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_5d8tyr`
    WHERE mysql_tbl_5d8tyr_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7orjdr`
    WHERE mysql_tbl_7orjdr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_7orjdr`
    WHERE mysql_tbl_7orjdr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7orjdr_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qfzh7r_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_qfzh7r_CLICKS), 0), COALESCE(SUM(mysql_tbl_qfzh7r_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_14o7u4` AG
    JOIN `mysql_tbl_qfzh7r` C ON mysql_tbl_14o7u4_CAMPAIGN_ID = mysql_tbl_qfzh7r_CAMPAIGN_ID
    WHERE mysql_tbl_14o7u4_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_14o7u4_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_14o7u4`
    WHERE mysql_tbl_14o7u4_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3tliww_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_3tliww`
    WHERE mysql_tbl_3tliww_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_97ay0i_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_97ay0i`
    WHERE mysql_tbl_97ay0i_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvr4kl_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bvr4kl`
    WHERE mysql_tbl_bvr4kl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ulg40u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ulg40u`
    WHERE mysql_tbl_ulg40u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(1);