/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_skyno1` (
    `mysql_tbl_skyno1_course_id` INT,
    `mysql_tbl_skyno1_course_name` VARCHAR(50),
    `mysql_tbl_skyno1_credits` INT,
    `mysql_tbl_skyno1_department_id` INT,
    `mysql_tbl_skyno1_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrewrp` (
    `mysql_tbl_yrewrp_enrollment_id` INT,
    `mysql_tbl_yrewrp_student_id` INT,
    `mysql_tbl_yrewrp_course_id` INT,
    `mysql_tbl_yrewrp_grade` INT,
    `mysql_tbl_yrewrp_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_skyno1` (`mysql_tbl_skyno1_course_id`, `mysql_tbl_skyno1_course_name`, `mysql_tbl_skyno1_credits`, `mysql_tbl_skyno1_department_id`, `mysql_tbl_skyno1_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yrewrp` (`mysql_tbl_yrewrp_enrollment_id`, `mysql_tbl_yrewrp_student_id`, `mysql_tbl_yrewrp_course_id`, `mysql_tbl_yrewrp_grade`, `mysql_tbl_yrewrp_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21qd34` (
    `mysql_tbl_21qd34_order_id` INT,
    `mysql_tbl_21qd34_order_date` DATE
);

INSERT INTO `mysql_tbl_21qd34` (`mysql_tbl_21qd34_order_id`, `mysql_tbl_21qd34_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly1o7a` (
    `mysql_tbl_ly1o7a_dept_id` INT,
    `mysql_tbl_ly1o7a_name` VARCHAR(50),
    `mysql_tbl_ly1o7a_budget` INT,
    `mysql_tbl_ly1o7a_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5xnqo` (
    `mysql_tbl_e5xnqo_emp_id` INT,
    `mysql_tbl_e5xnqo_dept_id` INT,
    `mysql_tbl_e5xnqo_salary` INT
);

INSERT INTO `mysql_tbl_ly1o7a` (`mysql_tbl_ly1o7a_dept_id`, `mysql_tbl_ly1o7a_name`, `mysql_tbl_ly1o7a_budget`, `mysql_tbl_ly1o7a_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_e5xnqo` (`mysql_tbl_e5xnqo_emp_id`, `mysql_tbl_e5xnqo_dept_id`, `mysql_tbl_e5xnqo_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w220bl` (
    `mysql_tbl_w220bl_customer_id` INT,
    `mysql_tbl_w220bl_registration_date` DATE,
    `mysql_tbl_w220bl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v2wwu` (
    `mysql_tbl_0v2wwu_order_id` INT,
    `mysql_tbl_0v2wwu_customer_id` INT,
    `mysql_tbl_0v2wwu_order_date` DATE,
    `mysql_tbl_0v2wwu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w220bl` (`mysql_tbl_w220bl_customer_id`, `mysql_tbl_w220bl_registration_date`, `mysql_tbl_w220bl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0v2wwu` (`mysql_tbl_0v2wwu_order_id`, `mysql_tbl_0v2wwu_customer_id`, `mysql_tbl_0v2wwu_order_date`, `mysql_tbl_0v2wwu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zldbhe` (
    `mysql_tbl_zldbhe_customer_id` INT,
    `mysql_tbl_zldbhe_plan_type` VARCHAR(50),
    `mysql_tbl_zldbhe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zldbhe_start_date` DATE,
    `mysql_tbl_zldbhe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo1dro` (
    `mysql_tbl_bo1dro_customer_id` INT,
    `mysql_tbl_bo1dro_tier_level` INT
);

INSERT INTO `mysql_tbl_zldbhe` (`mysql_tbl_zldbhe_customer_id`, `mysql_tbl_zldbhe_plan_type`, `mysql_tbl_zldbhe_monthly_cost`, `mysql_tbl_zldbhe_start_date`, `mysql_tbl_zldbhe_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bo1dro` (`mysql_tbl_bo1dro_customer_id`, `mysql_tbl_bo1dro_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdlg2s` (
    `mysql_tbl_qdlg2s_customer_id` INT,
    `mysql_tbl_qdlg2s_start_date` DATE,
    `mysql_tbl_qdlg2s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdlg2s` (`mysql_tbl_qdlg2s_customer_id`, `mysql_tbl_qdlg2s_start_date`, `mysql_tbl_qdlg2s_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p85ql2` (
    `mysql_tbl_p85ql2_transaction_id` INT,
    `mysql_tbl_p85ql2_account_id` INT,
    `mysql_tbl_p85ql2_transaction_date` DATE,
    `mysql_tbl_p85ql2_amount` DECIMAL(10,2),
    `mysql_tbl_p85ql2_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxbix8` (
    `mysql_tbl_zxbix8_account_id` INT,
    `mysql_tbl_zxbix8_customer_id` INT,
    `mysql_tbl_zxbix8_balance` INT,
    `mysql_tbl_zxbix8_account_type` INT
);

INSERT INTO `mysql_tbl_p85ql2` (`mysql_tbl_p85ql2_transaction_id`, `mysql_tbl_p85ql2_account_id`, `mysql_tbl_p85ql2_transaction_date`, `mysql_tbl_p85ql2_amount`, `mysql_tbl_p85ql2_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zxbix8` (`mysql_tbl_zxbix8_account_id`, `mysql_tbl_zxbix8_customer_id`, `mysql_tbl_zxbix8_balance`, `mysql_tbl_zxbix8_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amjptk` (
    `mysql_tbl_amjptk_product_id` INT,
    `mysql_tbl_amjptk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amjptk` (`mysql_tbl_amjptk_product_id`, `mysql_tbl_amjptk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj6zyc` (
    `mysql_tbl_cj6zyc_invoice_id` INT,
    `mysql_tbl_cj6zyc_customer_id` INT,
    `mysql_tbl_cj6zyc_amount` DECIMAL(10,2),
    `mysql_tbl_cj6zyc_due_date` DATE,
    `mysql_tbl_cj6zyc_paid_date` INT,
    `mysql_tbl_cj6zyc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cj6zyc` (`mysql_tbl_cj6zyc_invoice_id`, `mysql_tbl_cj6zyc_customer_id`, `mysql_tbl_cj6zyc_amount`, `mysql_tbl_cj6zyc_due_date`, `mysql_tbl_cj6zyc_paid_date`, `mysql_tbl_cj6zyc_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhdfsj` (
    `mysql_tbl_fhdfsj_customer_id` INT,
    `mysql_tbl_fhdfsj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhdfsj` (`mysql_tbl_fhdfsj_customer_id`, `mysql_tbl_fhdfsj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f6sek` (
    `mysql_tbl_6f6sek_customer_id` INT,
    `mysql_tbl_6f6sek_order_date` DATE,
    `mysql_tbl_6f6sek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6f6sek` (`mysql_tbl_6f6sek_customer_id`, `mysql_tbl_6f6sek_order_date`, `mysql_tbl_6f6sek_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkyyfo` (
    `mysql_tbl_vkyyfo_hotel_id` INT,
    `mysql_tbl_vkyyfo_name` VARCHAR(50),
    `mysql_tbl_vkyyfo_city` INT,
    `mysql_tbl_vkyyfo_star_rating` DECIMAL(3,1),
    `mysql_tbl_vkyyfo_average_daily_rate` INT,
    `mysql_tbl_vkyyfo_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ync782` (
    `mysql_tbl_ync782_booking_id` INT,
    `mysql_tbl_ync782_hotel_id` INT,
    `mysql_tbl_ync782_guest_id` INT,
    `mysql_tbl_ync782_check_in_date` DATE,
    `mysql_tbl_ync782_check_out_date` DATE,
    `mysql_tbl_ync782_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkyyfo` (`mysql_tbl_vkyyfo_hotel_id`, `mysql_tbl_vkyyfo_name`, `mysql_tbl_vkyyfo_city`, `mysql_tbl_vkyyfo_star_rating`, `mysql_tbl_vkyyfo_average_daily_rate`, `mysql_tbl_vkyyfo_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ync782` (`mysql_tbl_ync782_booking_id`, `mysql_tbl_ync782_hotel_id`, `mysql_tbl_ync782_guest_id`, `mysql_tbl_ync782_check_in_date`, `mysql_tbl_ync782_check_out_date`, `mysql_tbl_ync782_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs91r0` (
    `mysql_tbl_qs91r0_customer_id` INT,
    `mysql_tbl_qs91r0_registration_date` DATE,
    `mysql_tbl_qs91r0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7mrvq` (
    `mysql_tbl_j7mrvq_order_id` INT,
    `mysql_tbl_j7mrvq_customer_id` INT,
    `mysql_tbl_j7mrvq_order_date` DATE,
    `mysql_tbl_j7mrvq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qs91r0` (`mysql_tbl_qs91r0_customer_id`, `mysql_tbl_qs91r0_registration_date`, `mysql_tbl_qs91r0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j7mrvq` (`mysql_tbl_j7mrvq_order_id`, `mysql_tbl_j7mrvq_customer_id`, `mysql_tbl_j7mrvq_order_date`, `mysql_tbl_j7mrvq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgf3d7` (
    `mysql_tbl_vgf3d7_emp_id` INT,
    `mysql_tbl_vgf3d7_hire_date` DATE
);

INSERT INTO `mysql_tbl_vgf3d7` (`mysql_tbl_vgf3d7_emp_id`, `mysql_tbl_vgf3d7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_246alj` (
    `mysql_tbl_246alj_emp_id` INT,
    `mysql_tbl_246alj_department_id` INT,
    `mysql_tbl_246alj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ijpj` (
    `mysql_tbl_p8ijpj_department_id` INT,
    `mysql_tbl_p8ijpj_name` VARCHAR(50),
    `mysql_tbl_p8ijpj_budget` INT
);

INSERT INTO `mysql_tbl_246alj` (`mysql_tbl_246alj_emp_id`, `mysql_tbl_246alj_department_id`, `mysql_tbl_246alj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p8ijpj` (`mysql_tbl_p8ijpj_department_id`, `mysql_tbl_p8ijpj_name`, `mysql_tbl_p8ijpj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhboww` (
    `mysql_tbl_xhboww_campaign_id` INT,
    `mysql_tbl_xhboww_channel` INT,
    `mysql_tbl_xhboww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xhboww` (`mysql_tbl_xhboww_campaign_id`, `mysql_tbl_xhboww_channel`, `mysql_tbl_xhboww_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2iuhe` (
    `mysql_tbl_f2iuhe_order_id` INT,
    `mysql_tbl_f2iuhe_customer_id` INT,
    `mysql_tbl_f2iuhe_order_date` DATE,
    `mysql_tbl_f2iuhe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s7q30` (
    `mysql_tbl_9s7q30_shipment_id` INT,
    `mysql_tbl_9s7q30_order_id` INT,
    `mysql_tbl_9s7q30_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9s7q30_delivery_date` DATE
);

INSERT INTO `mysql_tbl_f2iuhe` (`mysql_tbl_f2iuhe_order_id`, `mysql_tbl_f2iuhe_customer_id`, `mysql_tbl_f2iuhe_order_date`, `mysql_tbl_f2iuhe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9s7q30` (`mysql_tbl_9s7q30_shipment_id`, `mysql_tbl_9s7q30_order_id`, `mysql_tbl_9s7q30_shipping_cost`, `mysql_tbl_9s7q30_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi93u6` (
    `mysql_tbl_xi93u6_salary` INT
);

INSERT INTO `mysql_tbl_xi93u6` (`mysql_tbl_xi93u6_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejq8ad` (
    `mysql_tbl_ejq8ad_customer_id` INT,
    `mysql_tbl_ejq8ad_country` INT
);

INSERT INTO `mysql_tbl_ejq8ad` (`mysql_tbl_ejq8ad_customer_id`, `mysql_tbl_ejq8ad_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djkm74` (
    `mysql_tbl_djkm74_product_id` INT,
    `mysql_tbl_djkm74_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djkm74` (`mysql_tbl_djkm74_product_id`, `mysql_tbl_djkm74_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xi93u6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xi93u6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_zldbhe_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zldbhe`
    WHERE mysql_tbl_zldbhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bo1dro_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bo1dro`
    WHERE mysql_tbl_bo1dro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
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

    SELECT COALESCE(SUM(mysql_tbl_p85ql2_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_p85ql2`
    WHERE mysql_tbl_p85ql2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_p85ql2_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_p85ql2_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_p85ql2_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_p85ql2`
    WHERE mysql_tbl_p85ql2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_p85ql2_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_zxbix8_BALANCE INTO V_BALANCE FROM `mysql_tbl_zxbix8` WHERE mysql_tbl_zxbix8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ejq8ad` C ON S.CUSTOMER_ID = mysql_tbl_ejq8ad_CUSTOMER_ID
    WHERE mysql_tbl_ejq8ad_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6f6sek_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_6f6sek`
    WHERE mysql_tbl_6f6sek_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qs91r0_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_qs91r0`
    WHERE mysql_tbl_qs91r0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_j7mrvq_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_j7mrvq`
    WHERE mysql_tbl_j7mrvq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_246alj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_246alj`
    WHERE mysql_tbl_246alj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p8ijpj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p8ijpj`
    WHERE mysql_tbl_p8ijpj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vgf3d7_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_vgf3d7`
    WHERE mysql_tbl_vgf3d7_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xhboww_CHANNEL, mysql_tbl_xhboww_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xhboww` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xhboww_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xhboww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xhboww_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_djkm74_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_djkm74`
    WHERE mysql_tbl_djkm74_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkyyfo_STAR_RATING, 3), COALESCE(mysql_tbl_vkyyfo_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_vkyyfo_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_vkyyfo`
    WHERE mysql_tbl_vkyyfo_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_cj6zyc_AMOUNT, 0), mysql_tbl_cj6zyc_DUE_DATE, mysql_tbl_cj6zyc_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_cj6zyc`
    WHERE mysql_tbl_cj6zyc_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + 0), 35)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2iuhe_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f2iuhe`
    WHERE mysql_tbl_f2iuhe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9s7q30_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9s7q30`
    WHERE mysql_tbl_9s7q30_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhdfsj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fhdfsj`
    WHERE mysql_tbl_fhdfsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_amjptk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_amjptk`
    WHERE mysql_tbl_amjptk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_z4amto`
    WHERE mysql_tbl_amjptk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qdlg2s_START_DATE, mysql_tbl_qdlg2s_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_qdlg2s`
    WHERE mysql_tbl_qdlg2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0v2wwu_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_0v2wwu`
    WHERE mysql_tbl_0v2wwu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ly1o7a_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ly1o7a`
    WHERE mysql_tbl_ly1o7a_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_e5xnqo`
    WHERE mysql_tbl_e5xnqo_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14);

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_chmo9h` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_chmo9h` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_chmo9h` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_chmo9h` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_chmo9h` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_chmo9h` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_21qd34_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_21qd34`
    WHERE mysql_tbl_21qd34_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_yrewrp_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_yrewrp_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_yrewrp`
    WHERE mysql_tbl_yrewrp_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(1);