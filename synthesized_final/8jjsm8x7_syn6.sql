/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1n0pk2` (
    `mysql_tbl_1n0pk2_concert_id` INT,
    `mysql_tbl_1n0pk2_venue_id` INT,
    `mysql_tbl_1n0pk2_artist_id` INT,
    `mysql_tbl_1n0pk2_ticket_price` DECIMAL(10,2),
    `mysql_tbl_1n0pk2_seats_available` INT,
    `mysql_tbl_1n0pk2_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pei6s4` (
    `mysql_tbl_pei6s4_sale_id` INT,
    `mysql_tbl_pei6s4_concert_id` INT,
    `mysql_tbl_pei6s4_customer_id` INT,
    `mysql_tbl_pei6s4_quantity` INT,
    `mysql_tbl_pei6s4_sale_date` DATE
);

INSERT INTO `mysql_tbl_1n0pk2` (`mysql_tbl_1n0pk2_concert_id`, `mysql_tbl_1n0pk2_venue_id`, `mysql_tbl_1n0pk2_artist_id`, `mysql_tbl_1n0pk2_ticket_price`, `mysql_tbl_1n0pk2_seats_available`, `mysql_tbl_1n0pk2_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_pei6s4` (`mysql_tbl_pei6s4_sale_id`, `mysql_tbl_pei6s4_concert_id`, `mysql_tbl_pei6s4_customer_id`, `mysql_tbl_pei6s4_quantity`, `mysql_tbl_pei6s4_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lukyhi` (mysql_tbl_lukyhi_id INT, mysql_tbl_lukyhi_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7n7ul` (
    `mysql_tbl_o7n7ul_order_id` INT,
    `mysql_tbl_o7n7ul_customer_id` INT,
    `mysql_tbl_o7n7ul_order_date` DATE,
    `mysql_tbl_o7n7ul_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgbt1e` (
    `mysql_tbl_qgbt1e_customer_id` INT,
    `mysql_tbl_qgbt1e_country` INT
);

INSERT INTO `mysql_tbl_o7n7ul` (`mysql_tbl_o7n7ul_order_id`, `mysql_tbl_o7n7ul_customer_id`, `mysql_tbl_o7n7ul_order_date`, `mysql_tbl_o7n7ul_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qgbt1e` (`mysql_tbl_qgbt1e_customer_id`, `mysql_tbl_qgbt1e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4y09f` (
    `mysql_tbl_o4y09f_employee_id` INT,
    `mysql_tbl_o4y09f_department_id` INT,
    `mysql_tbl_o4y09f_salary` INT,
    `mysql_tbl_o4y09f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03l23d` (
    `mysql_tbl_03l23d_department_id` INT,
    `mysql_tbl_03l23d_name` VARCHAR(50),
    `mysql_tbl_03l23d_manager_id` INT
);

INSERT INTO `mysql_tbl_o4y09f` (`mysql_tbl_o4y09f_employee_id`, `mysql_tbl_o4y09f_department_id`, `mysql_tbl_o4y09f_salary`, `mysql_tbl_o4y09f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_03l23d` (`mysql_tbl_03l23d_department_id`, `mysql_tbl_03l23d_name`, `mysql_tbl_03l23d_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gdam7` (mysql_tbl_2gdam7_id INT, mysql_tbl_2gdam7_balance DECIMAL(10,2), mysql_tbl_2gdam7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_99y6gv` (
    `mysql_tbl_99y6gv_customer_id` INT,
    `mysql_tbl_99y6gv_registration_date` DATE
);

INSERT INTO `mysql_tbl_99y6gv` (`mysql_tbl_99y6gv_customer_id`, `mysql_tbl_99y6gv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sho8h` (
    `mysql_tbl_3sho8h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sho8h` (`mysql_tbl_3sho8h_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fsqbq` (
    `mysql_tbl_7fsqbq_customer_id` INT
);

INSERT INTO `mysql_tbl_7fsqbq` (`mysql_tbl_7fsqbq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m2ur4` (
    `mysql_tbl_6m2ur4_shipment_id` INT,
    `mysql_tbl_6m2ur4_order_id` INT,
    `mysql_tbl_6m2ur4_carrier_id` INT,
    `mysql_tbl_6m2ur4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6m2ur4_weight_kg` INT,
    `mysql_tbl_6m2ur4_shipping_date` DATE,
    `mysql_tbl_6m2ur4_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0scs1` (
    `mysql_tbl_r0scs1_carrier_id` INT,
    `mysql_tbl_r0scs1_name` VARCHAR(50),
    `mysql_tbl_r0scs1_base_rate` INT,
    `mysql_tbl_r0scs1_weight_rate` INT
);

INSERT INTO `mysql_tbl_6m2ur4` (`mysql_tbl_6m2ur4_shipment_id`, `mysql_tbl_6m2ur4_order_id`, `mysql_tbl_6m2ur4_carrier_id`, `mysql_tbl_6m2ur4_shipping_cost`, `mysql_tbl_6m2ur4_weight_kg`, `mysql_tbl_6m2ur4_shipping_date`, `mysql_tbl_6m2ur4_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r0scs1` (`mysql_tbl_r0scs1_carrier_id`, `mysql_tbl_r0scs1_name`, `mysql_tbl_r0scs1_base_rate`, `mysql_tbl_r0scs1_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z5kny` (
    `mysql_tbl_0z5kny_supplier_id` INT,
    `mysql_tbl_0z5kny_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0z5kny` (`mysql_tbl_0z5kny_supplier_id`, `mysql_tbl_0z5kny_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vmgtf` (
    `mysql_tbl_7vmgtf_emp_id` INT,
    `mysql_tbl_7vmgtf_department_id` INT,
    `mysql_tbl_7vmgtf_salary` INT,
    `mysql_tbl_7vmgtf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myzyoj` (
    `mysql_tbl_myzyoj_department_id` INT,
    `mysql_tbl_myzyoj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vmgtf` (`mysql_tbl_7vmgtf_emp_id`, `mysql_tbl_7vmgtf_department_id`, `mysql_tbl_7vmgtf_salary`, `mysql_tbl_7vmgtf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_myzyoj` (`mysql_tbl_myzyoj_department_id`, `mysql_tbl_myzyoj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_piwe0q` (
    `mysql_tbl_piwe0q_customer_id` INT,
    `mysql_tbl_piwe0q_country` INT
);

INSERT INTO `mysql_tbl_piwe0q` (`mysql_tbl_piwe0q_customer_id`, `mysql_tbl_piwe0q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9sd6g` (
    `mysql_tbl_h9sd6g_order_id` INT,
    `mysql_tbl_h9sd6g_customer_id` INT,
    `mysql_tbl_h9sd6g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9sd6g` (`mysql_tbl_h9sd6g_order_id`, `mysql_tbl_h9sd6g_customer_id`, `mysql_tbl_h9sd6g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b66o29` (
    `mysql_tbl_b66o29_employee_id` INT,
    `mysql_tbl_b66o29_department_id` INT,
    `mysql_tbl_b66o29_salary` INT,
    `mysql_tbl_b66o29_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhy77m` (
    `mysql_tbl_lhy77m_review_id` INT,
    `mysql_tbl_lhy77m_employee_id` INT,
    `mysql_tbl_lhy77m_review_date` DATE,
    `mysql_tbl_lhy77m_score` INT
);

INSERT INTO `mysql_tbl_b66o29` (`mysql_tbl_b66o29_employee_id`, `mysql_tbl_b66o29_department_id`, `mysql_tbl_b66o29_salary`, `mysql_tbl_b66o29_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lhy77m` (`mysql_tbl_lhy77m_review_id`, `mysql_tbl_lhy77m_employee_id`, `mysql_tbl_lhy77m_review_date`, `mysql_tbl_lhy77m_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0watc` (
    `mysql_tbl_d0watc_author_id` INT,
    `mysql_tbl_d0watc_name` VARCHAR(50),
    `mysql_tbl_d0watc_country` INT,
    `mysql_tbl_d0watc_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_d0watc_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cysuqr` (
    `mysql_tbl_cysuqr_book_id` INT,
    `mysql_tbl_cysuqr_author_id` INT,
    `mysql_tbl_cysuqr_genre` INT,
    `mysql_tbl_cysuqr_publication_year` INT,
    `mysql_tbl_cysuqr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0watc` (`mysql_tbl_d0watc_author_id`, `mysql_tbl_d0watc_name`, `mysql_tbl_d0watc_country`, `mysql_tbl_d0watc_total_books_sold`, `mysql_tbl_d0watc_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_cysuqr` (`mysql_tbl_cysuqr_book_id`, `mysql_tbl_cysuqr_author_id`, `mysql_tbl_cysuqr_genre`, `mysql_tbl_cysuqr_publication_year`, `mysql_tbl_cysuqr_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_150kny` (
    `mysql_tbl_150kny_order_id` INT,
    `mysql_tbl_150kny_customer_id` INT,
    `mysql_tbl_150kny_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_150kny` (`mysql_tbl_150kny_order_id`, `mysql_tbl_150kny_customer_id`, `mysql_tbl_150kny_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k0g9t` (
    `mysql_tbl_5k0g9t_product_id` INT,
    `mysql_tbl_5k0g9t_price` DECIMAL(10,2),
    `mysql_tbl_5k0g9t_stock_quantity` INT,
    `mysql_tbl_5k0g9t_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57zueg` (
    `mysql_tbl_57zueg_order_id` INT,
    `mysql_tbl_57zueg_product_id` INT,
    `mysql_tbl_57zueg_quantity` INT
);

INSERT INTO `mysql_tbl_5k0g9t` (`mysql_tbl_5k0g9t_product_id`, `mysql_tbl_5k0g9t_price`, `mysql_tbl_5k0g9t_stock_quantity`, `mysql_tbl_5k0g9t_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_57zueg` (`mysql_tbl_57zueg_order_id`, `mysql_tbl_57zueg_product_id`, `mysql_tbl_57zueg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wd7mq` (
    `mysql_tbl_2wd7mq_invoice_id` INT,
    `mysql_tbl_2wd7mq_customer_id` INT,
    `mysql_tbl_2wd7mq_amount` DECIMAL(10,2),
    `mysql_tbl_2wd7mq_due_date` DATE,
    `mysql_tbl_2wd7mq_paid_date` INT,
    `mysql_tbl_2wd7mq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2wd7mq` (`mysql_tbl_2wd7mq_invoice_id`, `mysql_tbl_2wd7mq_customer_id`, `mysql_tbl_2wd7mq_amount`, `mysql_tbl_2wd7mq_due_date`, `mysql_tbl_2wd7mq_paid_date`, `mysql_tbl_2wd7mq_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug0b0j` (
    `mysql_tbl_ug0b0j_project_id` INT,
    `mysql_tbl_ug0b0j_team_lead_id` INT,
    `mysql_tbl_ug0b0j_start_date` DATE,
    `mysql_tbl_ug0b0j_deadline` INT,
    `mysql_tbl_ug0b0j_budget` INT,
    `mysql_tbl_ug0b0j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhev8e` (
    `mysql_tbl_zhev8e_task_id` INT,
    `mysql_tbl_zhev8e_project_id` INT,
    `mysql_tbl_zhev8e_assignee_id` INT,
    `mysql_tbl_zhev8e_status` VARCHAR(50),
    `mysql_tbl_zhev8e_priority` INT
);

INSERT INTO `mysql_tbl_ug0b0j` (`mysql_tbl_ug0b0j_project_id`, `mysql_tbl_ug0b0j_team_lead_id`, `mysql_tbl_ug0b0j_start_date`, `mysql_tbl_ug0b0j_deadline`, `mysql_tbl_ug0b0j_budget`, `mysql_tbl_ug0b0j_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zhev8e` (`mysql_tbl_zhev8e_task_id`, `mysql_tbl_zhev8e_project_id`, `mysql_tbl_zhev8e_assignee_id`, `mysql_tbl_zhev8e_status`, `mysql_tbl_zhev8e_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_lukyhi` WHERE mysql_tbl_lukyhi_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_lukyhi` SET mysql_tbl_lukyhi_VALUE = NEW_VALUE WHERE mysql_tbl_lukyhi_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_2gdam7_BALANCE INTO V_BALANCE FROM `mysql_tbl_2gdam7` WHERE mysql_tbl_2gdam7_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_2gdam7_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_2gdam7` SET mysql_tbl_2gdam7_STATUS = 'CLOSED' WHERE mysql_tbl_2gdam7_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3sho8h_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_3sho8h`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b66o29_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_b66o29`
    WHERE mysql_tbl_b66o29_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lhy77m_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_lhy77m`
    WHERE mysql_tbl_lhy77m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_b66o29_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_b66o29`
    WHERE mysql_tbl_b66o29_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5k0g9t_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_5k0g9t`
    WHERE mysql_tbl_5k0g9t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_57zueg_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_57zueg`
    WHERE mysql_tbl_57zueg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0watc_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_d0watc`
    WHERE mysql_tbl_d0watc_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d0watc_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_cysuqr`
    WHERE mysql_tbl_cysuqr_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_2wd7mq_AMOUNT, 0), mysql_tbl_2wd7mq_DUE_DATE, mysql_tbl_2wd7mq_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_2wd7mq`
    WHERE mysql_tbl_2wd7mq_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_150kny_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_150kny`
    WHERE mysql_tbl_150kny_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h9sd6g_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_h9sd6g`
    WHERE mysql_tbl_h9sd6g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0z5kny_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0z5kny`
    WHERE mysql_tbl_0z5kny_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7vmgtf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7vmgtf`
    WHERE mysql_tbl_7vmgtf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6m2ur4_SHIPPING_DATE, mysql_tbl_6m2ur4_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_6m2ur4`
    WHERE mysql_tbl_6m2ur4_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_zhev8e`
    WHERE mysql_tbl_zhev8e_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_zhev8e_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_zhev8e_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_zhev8e`
    WHERE mysql_tbl_zhev8e_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ug0b0j_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_ug0b0j`
    WHERE mysql_tbl_ug0b0j_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_piwe0q`
    WHERE mysql_tbl_piwe0q_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o4y09f_SALARY), 0), COALESCE(MAX(mysql_tbl_o4y09f_SALARY), 0), COALESCE(MIN(mysql_tbl_o4y09f_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_o4y09f`
    WHERE mysql_tbl_o4y09f_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_wp21ty`
    WHERE mysql_tbl_7fsqbq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_99y6gv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_99y6gv`
    WHERE mysql_tbl_99y6gv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_qgbt1e`
    WHERE mysql_tbl_qgbt1e_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qgbt1e`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n0pk2_TICKET_PRICE, 50), COALESCE(mysql_tbl_1n0pk2_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_1n0pk2`
    WHERE mysql_tbl_1n0pk2_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_pei6s4`
    WHERE mysql_tbl_pei6s4_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1n0pk2_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_1n0pk2`
    WHERE mysql_tbl_1n0pk2_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62));

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(1);