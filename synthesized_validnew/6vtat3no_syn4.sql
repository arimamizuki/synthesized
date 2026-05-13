/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6h2sim` (
    `mysql_tbl_6h2sim_course_id` INT,
    `mysql_tbl_6h2sim_instructor_id` INT,
    `mysql_tbl_6h2sim_course_name` VARCHAR(50),
    `mysql_tbl_6h2sim_credit_hours` INT,
    `mysql_tbl_6h2sim_enrollment_limit` INT,
    `mysql_tbl_6h2sim_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95up02` (
    `mysql_tbl_95up02_enrollment_id` INT,
    `mysql_tbl_95up02_student_id` INT,
    `mysql_tbl_95up02_course_id` INT,
    `mysql_tbl_95up02_enrollment_date` DATE,
    `mysql_tbl_95up02_grade` INT
);

INSERT INTO `mysql_tbl_6h2sim` (`mysql_tbl_6h2sim_course_id`, `mysql_tbl_6h2sim_instructor_id`, `mysql_tbl_6h2sim_course_name`, `mysql_tbl_6h2sim_credit_hours`, `mysql_tbl_6h2sim_enrollment_limit`, `mysql_tbl_6h2sim_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_95up02` (`mysql_tbl_95up02_enrollment_id`, `mysql_tbl_95up02_student_id`, `mysql_tbl_95up02_course_id`, `mysql_tbl_95up02_enrollment_date`, `mysql_tbl_95up02_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwdcrl` (
    `mysql_tbl_vwdcrl_ticket_id` INT,
    `mysql_tbl_vwdcrl_concert_id` INT,
    `mysql_tbl_vwdcrl_customer_id` INT,
    `mysql_tbl_vwdcrl_seat_section` INT,
    `mysql_tbl_vwdcrl_seat_row` INT,
    `mysql_tbl_vwdcrl_seat_number` INT,
    `mysql_tbl_vwdcrl_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg2j0n` (
    `mysql_tbl_mg2j0n_concert_id` INT,
    `mysql_tbl_mg2j0n_artist_id` INT,
    `mysql_tbl_mg2j0n_venue_id` INT,
    `mysql_tbl_mg2j0n_concert_date` DATE,
    `mysql_tbl_mg2j0n_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwdcrl` (`mysql_tbl_vwdcrl_ticket_id`, `mysql_tbl_vwdcrl_concert_id`, `mysql_tbl_vwdcrl_customer_id`, `mysql_tbl_vwdcrl_seat_section`, `mysql_tbl_vwdcrl_seat_row`, `mysql_tbl_vwdcrl_seat_number`, `mysql_tbl_vwdcrl_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mg2j0n` (`mysql_tbl_mg2j0n_concert_id`, `mysql_tbl_mg2j0n_artist_id`, `mysql_tbl_mg2j0n_venue_id`, `mysql_tbl_mg2j0n_concert_date`, `mysql_tbl_mg2j0n_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz1u1m` (
    `mysql_tbl_tz1u1m_supplier_id` INT,
    `mysql_tbl_tz1u1m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tz1u1m` (`mysql_tbl_tz1u1m_supplier_id`, `mysql_tbl_tz1u1m_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjsxf9` (
    `mysql_tbl_bjsxf9_customer_id` INT,
    `mysql_tbl_bjsxf9_status` VARCHAR(50),
    `mysql_tbl_bjsxf9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjsxf9` (`mysql_tbl_bjsxf9_customer_id`, `mysql_tbl_bjsxf9_status`, `mysql_tbl_bjsxf9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmr9j2` (
    `mysql_tbl_zmr9j2_campaign_id` INT,
    `mysql_tbl_zmr9j2_budget` INT
);

INSERT INTO `mysql_tbl_zmr9j2` (`mysql_tbl_zmr9j2_campaign_id`, `mysql_tbl_zmr9j2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn7jlu` (
    `mysql_tbl_zn7jlu_order_id` INT,
    `mysql_tbl_zn7jlu_customer_id` INT,
    `mysql_tbl_zn7jlu_order_date` DATE,
    `mysql_tbl_zn7jlu_total_amount` DECIMAL(10,2),
    `mysql_tbl_zn7jlu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwyttp` (
    `mysql_tbl_cwyttp_refund_id` INT,
    `mysql_tbl_cwyttp_order_id` INT,
    `mysql_tbl_cwyttp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn7jlu` (`mysql_tbl_zn7jlu_order_id`, `mysql_tbl_zn7jlu_customer_id`, `mysql_tbl_zn7jlu_order_date`, `mysql_tbl_zn7jlu_total_amount`, `mysql_tbl_zn7jlu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cwyttp` (`mysql_tbl_cwyttp_refund_id`, `mysql_tbl_cwyttp_order_id`, `mysql_tbl_cwyttp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nqiiv` (
    `mysql_tbl_7nqiiv_supplier_id` INT,
    `mysql_tbl_7nqiiv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7nqiiv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7nqiiv` (`mysql_tbl_7nqiiv_supplier_id`, `mysql_tbl_7nqiiv_supplier_rating`, `mysql_tbl_7nqiiv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ulrmr` (
    `mysql_tbl_5ulrmr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ulrmr` (`mysql_tbl_5ulrmr_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jnac8` (
    `mysql_tbl_2jnac8_emp_id` INT,
    `mysql_tbl_2jnac8_department_id` INT,
    `mysql_tbl_2jnac8_salary` INT,
    `mysql_tbl_2jnac8_hire_date` DATE,
    `mysql_tbl_2jnac8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2jnac8` (`mysql_tbl_2jnac8_emp_id`, `mysql_tbl_2jnac8_department_id`, `mysql_tbl_2jnac8_salary`, `mysql_tbl_2jnac8_hire_date`, `mysql_tbl_2jnac8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx53vm` (
    `mysql_tbl_dx53vm_employee_id` INT,
    `mysql_tbl_dx53vm_department_id` INT,
    `mysql_tbl_dx53vm_manager_id` INT,
    `mysql_tbl_dx53vm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ri3p` (
    `mysql_tbl_e7ri3p_department_id` INT,
    `mysql_tbl_e7ri3p_parent_department_id` INT,
    `mysql_tbl_e7ri3p_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dx53vm` (`mysql_tbl_dx53vm_employee_id`, `mysql_tbl_dx53vm_department_id`, `mysql_tbl_dx53vm_manager_id`, `mysql_tbl_dx53vm_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_e7ri3p` (`mysql_tbl_e7ri3p_department_id`, `mysql_tbl_e7ri3p_parent_department_id`, `mysql_tbl_e7ri3p_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxu87a` (
    `mysql_tbl_xxu87a_customer_id` INT,
    `mysql_tbl_xxu87a_registration_date` DATE,
    `mysql_tbl_xxu87a_city` INT,
    `mysql_tbl_xxu87a_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxu87a` (`mysql_tbl_xxu87a_customer_id`, `mysql_tbl_xxu87a_registration_date`, `mysql_tbl_xxu87a_city`, `mysql_tbl_xxu87a_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f5wwc` (
    `mysql_tbl_7f5wwc_product_id` INT,
    `mysql_tbl_7f5wwc_category_id` INT,
    `mysql_tbl_7f5wwc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7f5wwc` (`mysql_tbl_7f5wwc_product_id`, `mysql_tbl_7f5wwc_category_id`, `mysql_tbl_7f5wwc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fmrag` (
    `mysql_tbl_0fmrag_customer_id` INT
);

INSERT INTO `mysql_tbl_0fmrag` (`mysql_tbl_0fmrag_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhhm1x` (
    `mysql_tbl_yhhm1x_campaign_id` INT,
    `mysql_tbl_yhhm1x_budget` INT
);

INSERT INTO `mysql_tbl_yhhm1x` (`mysql_tbl_yhhm1x_campaign_id`, `mysql_tbl_yhhm1x_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzl5y6` (
    `mysql_tbl_mzl5y6_order_id` INT,
    `mysql_tbl_mzl5y6_customer_id` INT,
    `mysql_tbl_mzl5y6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzl5y6` (`mysql_tbl_mzl5y6_order_id`, `mysql_tbl_mzl5y6_customer_id`, `mysql_tbl_mzl5y6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqt0gw` (
    `mysql_tbl_nqt0gw_loan_id` INT,
    `mysql_tbl_nqt0gw_customer_id` INT,
    `mysql_tbl_nqt0gw_principal` INT,
    `mysql_tbl_nqt0gw_interest_rate` INT,
    `mysql_tbl_nqt0gw_term_months` INT,
    `mysql_tbl_nqt0gw_start_date` DATE,
    `mysql_tbl_nqt0gw_remaining_balance` INT
);

INSERT INTO `mysql_tbl_nqt0gw` (`mysql_tbl_nqt0gw_loan_id`, `mysql_tbl_nqt0gw_customer_id`, `mysql_tbl_nqt0gw_principal`, `mysql_tbl_nqt0gw_interest_rate`, `mysql_tbl_nqt0gw_term_months`, `mysql_tbl_nqt0gw_start_date`, `mysql_tbl_nqt0gw_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_wlxw9a');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_wlxw9a');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ulrmr_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5ulrmr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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
        SELECT COALESCE(mysql_tbl_e7ri3p_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_e7ri3p`
        WHERE mysql_tbl_e7ri3p_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wlxw9a` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_wlxw9a`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bjsxf9_STATUS, COALESCE(mysql_tbl_bjsxf9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bjsxf9`
    WHERE mysql_tbl_bjsxf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tz1u1m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tz1u1m`
    WHERE mysql_tbl_tz1u1m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mzl5y6_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_mzl5y6`
    WHERE mysql_tbl_mzl5y6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqt0gw_PRINCIPAL, 0), COALESCE(mysql_tbl_nqt0gw_INTEREST_RATE, 0), COALESCE(mysql_tbl_nqt0gw_TERM_MONTHS, 0), COALESCE(mysql_tbl_nqt0gw_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_nqt0gw`
    WHERE mysql_tbl_nqt0gw_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhhm1x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yhhm1x`
    WHERE mysql_tbl_yhhm1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zmr9j2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zmr9j2`
    WHERE mysql_tbl_zmr9j2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g4z5tw`
    WHERE mysql_tbl_zmr9j2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zn7jlu_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_zn7jlu` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_zn7jlu_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_zn7jlu_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_zn7jlu_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7nqiiv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7nqiiv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7nqiiv`
    WHERE mysql_tbl_7nqiiv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7f5wwc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7f5wwc`
    WHERE mysql_tbl_7f5wwc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7f5wwc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7f5wwc`
    WHERE mysql_tbl_7f5wwc_CATEGORY_ID = (SELECT mysql_tbl_7f5wwc_CATEGORY_ID FROM `mysql_tbl_7f5wwc` WHERE mysql_tbl_7f5wwc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxu87a_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_xxu87a_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_xxu87a`
    WHERE mysql_tbl_xxu87a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jnac8_SALARY, 0), COALESCE(mysql_tbl_2jnac8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2jnac8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2jnac8`
    WHERE mysql_tbl_2jnac8_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_wlxw9a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_wlxw9a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwdcrl_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_vwdcrl`
    WHERE mysql_tbl_vwdcrl_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mg2j0n_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_vwdcrl` CT
    JOIN `mysql_tbl_mg2j0n` C ON mysql_tbl_vwdcrl_CONCERT_ID = mysql_tbl_mg2j0n_CONCERT_ID
    WHERE mysql_tbl_vwdcrl_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6h2sim_CREDIT_HOURS, 3), COALESCE(mysql_tbl_6h2sim_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_6h2sim`
    WHERE mysql_tbl_6h2sim_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_95up02_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_95up02`
    WHERE mysql_tbl_95up02_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + AGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(1);