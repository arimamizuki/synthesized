/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m80kpg` (
    `mysql_tbl_m80kpg_customer_id` INT,
    `mysql_tbl_m80kpg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gyjv8` (
    `mysql_tbl_1gyjv8_order_id` INT,
    `mysql_tbl_1gyjv8_customer_id` INT,
    `mysql_tbl_1gyjv8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m80kpg` (`mysql_tbl_m80kpg_customer_id`, `mysql_tbl_m80kpg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1gyjv8` (`mysql_tbl_1gyjv8_order_id`, `mysql_tbl_1gyjv8_customer_id`, `mysql_tbl_1gyjv8_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yn27td` (
    `mysql_tbl_yn27td_emp_id` INT,
    `mysql_tbl_yn27td_department_id` INT,
    `mysql_tbl_yn27td_salary` INT,
    `mysql_tbl_yn27td_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wr3zv` (
    `mysql_tbl_0wr3zv_department_id` INT,
    `mysql_tbl_0wr3zv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yn27td` (`mysql_tbl_yn27td_emp_id`, `mysql_tbl_yn27td_department_id`, `mysql_tbl_yn27td_salary`, `mysql_tbl_yn27td_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0wr3zv` (`mysql_tbl_0wr3zv_department_id`, `mysql_tbl_0wr3zv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nf88x` (
    `mysql_tbl_9nf88x_order_id` INT,
    `mysql_tbl_9nf88x_customer_id` INT,
    `mysql_tbl_9nf88x_order_date` DATE,
    `mysql_tbl_9nf88x_total_amount` DECIMAL(10,2),
    `mysql_tbl_9nf88x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm81ix` (
    `mysql_tbl_pm81ix_order_id` INT,
    `mysql_tbl_pm81ix_product_id` INT,
    `mysql_tbl_pm81ix_quantity` INT
);

INSERT INTO `mysql_tbl_9nf88x` (`mysql_tbl_9nf88x_order_id`, `mysql_tbl_9nf88x_customer_id`, `mysql_tbl_9nf88x_order_date`, `mysql_tbl_9nf88x_total_amount`, `mysql_tbl_9nf88x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pm81ix` (`mysql_tbl_pm81ix_order_id`, `mysql_tbl_pm81ix_product_id`, `mysql_tbl_pm81ix_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poxkrd` (
    `mysql_tbl_poxkrd_customer_id` INT,
    `mysql_tbl_poxkrd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq2ogk` (
    `mysql_tbl_eq2ogk_order_id` INT,
    `mysql_tbl_eq2ogk_customer_id` INT,
    `mysql_tbl_eq2ogk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_poxkrd` (`mysql_tbl_poxkrd_customer_id`, `mysql_tbl_poxkrd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_eq2ogk` (`mysql_tbl_eq2ogk_order_id`, `mysql_tbl_eq2ogk_customer_id`, `mysql_tbl_eq2ogk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqb3zx` (
    `mysql_tbl_kqb3zx_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_kqb3zx` (`mysql_tbl_kqb3zx_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg05qo` (
    `mysql_tbl_eg05qo_booking_id` INT,
    `mysql_tbl_eg05qo_customer_id` INT,
    `mysql_tbl_eg05qo_car_id` INT,
    `mysql_tbl_eg05qo_rental_days` INT,
    `mysql_tbl_eg05qo_daily_rate` INT,
    `mysql_tbl_eg05qo_insurance_daily` INT,
    `mysql_tbl_eg05qo_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxyk96` (
    `mysql_tbl_fxyk96_car_id` INT,
    `mysql_tbl_fxyk96_car_type` VARCHAR(50),
    `mysql_tbl_fxyk96_make` INT,
    `mysql_tbl_fxyk96_model` INT,
    `mysql_tbl_fxyk96_year` INT,
    `mysql_tbl_fxyk96_mileage` INT
);

INSERT INTO `mysql_tbl_eg05qo` (`mysql_tbl_eg05qo_booking_id`, `mysql_tbl_eg05qo_customer_id`, `mysql_tbl_eg05qo_car_id`, `mysql_tbl_eg05qo_rental_days`, `mysql_tbl_eg05qo_daily_rate`, `mysql_tbl_eg05qo_insurance_daily`, `mysql_tbl_eg05qo_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fxyk96` (`mysql_tbl_fxyk96_car_id`, `mysql_tbl_fxyk96_car_type`, `mysql_tbl_fxyk96_make`, `mysql_tbl_fxyk96_model`, `mysql_tbl_fxyk96_year`, `mysql_tbl_fxyk96_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ae9el` (
    `mysql_tbl_1ae9el_supplier_id` INT,
    `mysql_tbl_1ae9el_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ae9el` (`mysql_tbl_1ae9el_supplier_id`, `mysql_tbl_1ae9el_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik1mu8` (
    `mysql_tbl_ik1mu8_supplier_id` INT,
    `mysql_tbl_ik1mu8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ik1mu8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ik1mu8` (`mysql_tbl_ik1mu8_supplier_id`, `mysql_tbl_ik1mu8_supplier_rating`, `mysql_tbl_ik1mu8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fpr2r` (
    `mysql_tbl_7fpr2r_invoice_id` INT,
    `mysql_tbl_7fpr2r_customer_id` INT,
    `mysql_tbl_7fpr2r_issue_date` DATE,
    `mysql_tbl_7fpr2r_due_date` DATE,
    `mysql_tbl_7fpr2r_total_amount` DECIMAL(10,2),
    `mysql_tbl_7fpr2r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89lgap` (
    `mysql_tbl_89lgap_payment_id` INT,
    `mysql_tbl_89lgap_invoice_id` INT,
    `mysql_tbl_89lgap_payment_date` DATE,
    `mysql_tbl_89lgap_amount_paid` INT
);

INSERT INTO `mysql_tbl_7fpr2r` (`mysql_tbl_7fpr2r_invoice_id`, `mysql_tbl_7fpr2r_customer_id`, `mysql_tbl_7fpr2r_issue_date`, `mysql_tbl_7fpr2r_due_date`, `mysql_tbl_7fpr2r_total_amount`, `mysql_tbl_7fpr2r_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_89lgap` (`mysql_tbl_89lgap_payment_id`, `mysql_tbl_89lgap_invoice_id`, `mysql_tbl_89lgap_payment_date`, `mysql_tbl_89lgap_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixhb5a` (
    `mysql_tbl_ixhb5a_customer_id` INT,
    `mysql_tbl_ixhb5a_order_date` DATE
);

INSERT INTO `mysql_tbl_ixhb5a` (`mysql_tbl_ixhb5a_customer_id`, `mysql_tbl_ixhb5a_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wygho` (
    `mysql_tbl_9wygho_id` INT PRIMARY KEY,
    `mysql_tbl_9wygho_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdi9hw` (
    `mysql_tbl_cdi9hw_user_id` INT,
    `mysql_tbl_cdi9hw_address` VARCHAR(30),
    `mysql_tbl_cdi9hw_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_9wygho` (`mysql_tbl_9wygho_id`, `mysql_tbl_9wygho_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_cdi9hw` (`mysql_tbl_cdi9hw_user_id`, `mysql_tbl_cdi9hw_address`, `mysql_tbl_cdi9hw_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyzr8c` (
    `mysql_tbl_dyzr8c_campaign_id` INT,
    `mysql_tbl_dyzr8c_start_date` DATE,
    `mysql_tbl_dyzr8c_end_date` DATE
);

INSERT INTO `mysql_tbl_dyzr8c` (`mysql_tbl_dyzr8c_campaign_id`, `mysql_tbl_dyzr8c_start_date`, `mysql_tbl_dyzr8c_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikxwru` (
    `mysql_tbl_ikxwru_order_id` INT,
    `mysql_tbl_ikxwru_customer_id` INT,
    `mysql_tbl_ikxwru_order_date` DATE,
    `mysql_tbl_ikxwru_total_amount` DECIMAL(10,2),
    `mysql_tbl_ikxwru_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maaw8o` (
    `mysql_tbl_maaw8o_refund_id` INT,
    `mysql_tbl_maaw8o_order_id` INT,
    `mysql_tbl_maaw8o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ikxwru` (`mysql_tbl_ikxwru_order_id`, `mysql_tbl_ikxwru_customer_id`, `mysql_tbl_ikxwru_order_date`, `mysql_tbl_ikxwru_total_amount`, `mysql_tbl_ikxwru_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_maaw8o` (`mysql_tbl_maaw8o_refund_id`, `mysql_tbl_maaw8o_order_id`, `mysql_tbl_maaw8o_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ky2bb` (
    `mysql_tbl_2ky2bb_customer_id` INT,
    `mysql_tbl_2ky2bb_registration_date` DATE
);

INSERT INTO `mysql_tbl_2ky2bb` (`mysql_tbl_2ky2bb_customer_id`, `mysql_tbl_2ky2bb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9wlnb` (mysql_tbl_g9wlnb_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dui8d` (
    `mysql_tbl_3dui8d_supplier_id` INT
);

INSERT INTO `mysql_tbl_3dui8d` (`mysql_tbl_3dui8d_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m9e6i` (
    `mysql_tbl_3m9e6i_customer_id` INT,
    `mysql_tbl_3m9e6i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3m9e6i` (`mysql_tbl_3m9e6i_customer_id`, `mysql_tbl_3m9e6i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1xkuq` (
    `mysql_tbl_m1xkuq_order_id` INT,
    `mysql_tbl_m1xkuq_order_date` DATE
);

INSERT INTO `mysql_tbl_m1xkuq` (`mysql_tbl_m1xkuq_order_id`, `mysql_tbl_m1xkuq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uznji8` (
    `mysql_tbl_uznji8_emp_id` INT,
    `mysql_tbl_uznji8_salary` INT
);

INSERT INTO `mysql_tbl_uznji8` (`mysql_tbl_uznji8_emp_id`, `mysql_tbl_uznji8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez26te` (
    `mysql_tbl_ez26te_product_id` INT,
    `mysql_tbl_ez26te_supplier_id` INT,
    `mysql_tbl_ez26te_price` DECIMAL(10,2),
    `mysql_tbl_ez26te_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uysl9p` (
    `mysql_tbl_uysl9p_supplier_id` INT,
    `mysql_tbl_uysl9p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uysl9p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ez26te` (`mysql_tbl_ez26te_product_id`, `mysql_tbl_ez26te_supplier_id`, `mysql_tbl_ez26te_price`, `mysql_tbl_ez26te_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uysl9p` (`mysql_tbl_uysl9p_supplier_id`, `mysql_tbl_uysl9p_supplier_rating`, `mysql_tbl_uysl9p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jomzdj` (
    `mysql_tbl_jomzdj_employee_id` INT,
    `mysql_tbl_jomzdj_name` VARCHAR(50),
    `mysql_tbl_jomzdj_department_id` INT,
    `mysql_tbl_jomzdj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijprko` (
    `mysql_tbl_ijprko_department_id` INT,
    `mysql_tbl_ijprko_name` VARCHAR(50),
    `mysql_tbl_ijprko_budget` INT
);

INSERT INTO `mysql_tbl_jomzdj` (`mysql_tbl_jomzdj_employee_id`, `mysql_tbl_jomzdj_name`, `mysql_tbl_jomzdj_department_id`, `mysql_tbl_jomzdj_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ijprko` (`mysql_tbl_ijprko_department_id`, `mysql_tbl_ijprko_name`, `mysql_tbl_ijprko_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yn27td_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_yn27td`
    WHERE mysql_tbl_yn27td_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_dyzr8c_START_DATE, mysql_tbl_dyzr8c_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_dyzr8c`
    WHERE mysql_tbl_dyzr8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_g9wlnb` (`mysql_tbl_g9wlnb_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2ky2bb_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2ky2bb`
    WHERE mysql_tbl_2ky2bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3dui8d`
    WHERE mysql_tbl_3dui8d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sy1rk1`
    WHERE mysql_tbl_3dui8d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikxwru_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ikxwru` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_ikxwru_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_ikxwru_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_ikxwru_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pm81ix_PRODUCT_ID), COALESCE(SUM(mysql_tbl_pm81ix_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_pm81ix`
    WHERE mysql_tbl_pm81ix_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uysl9p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uysl9p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uysl9p`
    WHERE mysql_tbl_uysl9p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ez26te_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ez26te`
    WHERE mysql_tbl_ez26te_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3m9e6i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3m9e6i`
    WHERE mysql_tbl_3m9e6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jomzdj_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_jomzdj`
    WHERE mysql_tbl_jomzdj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ijprko_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_ijprko`
    WHERE mysql_tbl_ijprko_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uznji8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uznji8`
    WHERE mysql_tbl_uznji8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m1xkuq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_m1xkuq`
    WHERE mysql_tbl_m1xkuq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
        SET V_DIGIT_POSITION = MYSQL_FUNC_PROC2_ktdgwa();
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1ae9el_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1ae9el`
    WHERE mysql_tbl_1ae9el_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ik1mu8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ik1mu8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ik1mu8`
    WHERE mysql_tbl_ik1mu8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sy1rk1`
    WHERE mysql_tbl_ik1mu8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fpr2r_TOTAL_AMOUNT, 0), mysql_tbl_7fpr2r_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_7fpr2r`
    WHERE mysql_tbl_7fpr2r_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_89lgap_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_89lgap`
    WHERE mysql_tbl_89lgap_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eg05qo_RENTAL_DAYS, 1), COALESCE(mysql_tbl_eg05qo_DAILY_RATE, 50), COALESCE(mysql_tbl_eg05qo_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_eg05qo`
    WHERE mysql_tbl_eg05qo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fxyk96_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_eg05qo` CRB
    JOIN `mysql_tbl_fxyk96` C ON mysql_tbl_eg05qo_CAR_ID = mysql_tbl_fxyk96_CAR_ID
    WHERE mysql_tbl_eg05qo_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eq2ogk_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_eq2ogk` O
    JOIN `mysql_tbl_poxkrd` C ON mysql_tbl_eq2ogk_CUSTOMER_ID = mysql_tbl_poxkrd_CUSTOMER_ID
    WHERE mysql_tbl_poxkrd_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eq2ogk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eq2ogk`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_9wygho` AS U
    JOIN `mysql_tbl_cdi9hw` AS A
    ON U.`mysql_tbl_9wygho_ID` = A.`mysql_tbl_cdi9hw_USER_ID`
    SET `mysql_tbl_9wygho_AGE` = `mysql_tbl_9wygho_AGE` + 10
    WHERE A.`mysql_tbl_cdi9hw_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_cdi9hw_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ixhb5a_ORDER_DATE), MAX(mysql_tbl_ixhb5a_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ixhb5a`
    WHERE mysql_tbl_ixhb5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_kqb3zx_CBIGINT FROM `mysql_tbl_kqb3zx`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1gyjv8_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1gyjv8` O
    JOIN `mysql_tbl_m80kpg` C ON mysql_tbl_1gyjv8_CUSTOMER_ID = mysql_tbl_m80kpg_CUSTOMER_ID
    WHERE mysql_tbl_m80kpg_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1gyjv8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1gyjv8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(1);