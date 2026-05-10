/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_deogwr` (
    `mysql_tbl_deogwr_product_id` INT,
    `mysql_tbl_deogwr_category_id` INT,
    `mysql_tbl_deogwr_price` DECIMAL(10,2),
    `mysql_tbl_deogwr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_deogwr` (`mysql_tbl_deogwr_product_id`, `mysql_tbl_deogwr_category_id`, `mysql_tbl_deogwr_price`, `mysql_tbl_deogwr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ka4w` (
    `mysql_tbl_s6ka4w_account_id` INT,
    `mysql_tbl_s6ka4w_holder_id` INT,
    `mysql_tbl_s6ka4w_account_type` INT,
    `mysql_tbl_s6ka4w_balance` INT,
    `mysql_tbl_s6ka4w_annual_contribution` INT,
    `mysql_tbl_s6ka4w_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cau5zk` (
    `mysql_tbl_cau5zk_transaction_id` INT,
    `mysql_tbl_cau5zk_account_id` INT,
    `mysql_tbl_cau5zk_transaction_date` DATE,
    `mysql_tbl_cau5zk_amount` DECIMAL(10,2),
    `mysql_tbl_cau5zk_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6ka4w` (`mysql_tbl_s6ka4w_account_id`, `mysql_tbl_s6ka4w_holder_id`, `mysql_tbl_s6ka4w_account_type`, `mysql_tbl_s6ka4w_balance`, `mysql_tbl_s6ka4w_annual_contribution`, `mysql_tbl_s6ka4w_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cau5zk` (`mysql_tbl_cau5zk_transaction_id`, `mysql_tbl_cau5zk_account_id`, `mysql_tbl_cau5zk_transaction_date`, `mysql_tbl_cau5zk_amount`, `mysql_tbl_cau5zk_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_tsvras');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nrmfk` (
    `mysql_tbl_2nrmfk_customer_id` INT,
    `mysql_tbl_2nrmfk_plan_type` VARCHAR(50),
    `mysql_tbl_2nrmfk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2nrmfk_start_date` DATE
);

INSERT INTO `mysql_tbl_2nrmfk` (`mysql_tbl_2nrmfk_customer_id`, `mysql_tbl_2nrmfk_plan_type`, `mysql_tbl_2nrmfk_monthly_cost`, `mysql_tbl_2nrmfk_start_date`) VALUES (1, 'mysql_tbl_tsvras', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awqe7e` (mysql_tbl_awqe7e_id INT, mysql_tbl_awqe7e_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfhg2t` (
    `mysql_tbl_qfhg2t_appt_id` INT,
    `mysql_tbl_qfhg2t_client_id` INT,
    `mysql_tbl_qfhg2t_stylist_id` INT,
    `mysql_tbl_qfhg2t_service_id` INT,
    `mysql_tbl_qfhg2t_appointment_date` DATE,
    `mysql_tbl_qfhg2t_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lxnvm` (
    `mysql_tbl_9lxnvm_service_id` INT,
    `mysql_tbl_9lxnvm_service_name` VARCHAR(50),
    `mysql_tbl_9lxnvm_base_price` DECIMAL(10,2),
    `mysql_tbl_9lxnvm_category` INT
);

INSERT INTO `mysql_tbl_qfhg2t` (`mysql_tbl_qfhg2t_appt_id`, `mysql_tbl_qfhg2t_client_id`, `mysql_tbl_qfhg2t_stylist_id`, `mysql_tbl_qfhg2t_service_id`, `mysql_tbl_qfhg2t_appointment_date`, `mysql_tbl_qfhg2t_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9lxnvm` (`mysql_tbl_9lxnvm_service_id`, `mysql_tbl_9lxnvm_service_name`, `mysql_tbl_9lxnvm_base_price`, `mysql_tbl_9lxnvm_category`) VALUES (1, 'mysql_tbl_tsvras', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjz9s5` (
    `mysql_tbl_rjz9s5_campaign_id` INT,
    `mysql_tbl_rjz9s5_start_date` DATE,
    `mysql_tbl_rjz9s5_end_date` DATE,
    `mysql_tbl_rjz9s5_budget` INT,
    `mysql_tbl_rjz9s5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmw58z` (
    `mysql_tbl_qmw58z_conversion_id` INT,
    `mysql_tbl_qmw58z_campaign_id` INT,
    `mysql_tbl_qmw58z_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rjz9s5` (`mysql_tbl_rjz9s5_campaign_id`, `mysql_tbl_rjz9s5_start_date`, `mysql_tbl_rjz9s5_end_date`, `mysql_tbl_rjz9s5_budget`, `mysql_tbl_rjz9s5_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qmw58z` (`mysql_tbl_qmw58z_conversion_id`, `mysql_tbl_qmw58z_campaign_id`, `mysql_tbl_qmw58z_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6luvg4` (
    `mysql_tbl_6luvg4_order_id` INT,
    `mysql_tbl_6luvg4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6luvg4` (`mysql_tbl_6luvg4_order_id`, `mysql_tbl_6luvg4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb527p` (
    `mysql_tbl_mb527p_campaign_id` INT,
    `mysql_tbl_mb527p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mb527p` (`mysql_tbl_mb527p_campaign_id`, `mysql_tbl_mb527p_status`) VALUES (1, 'mysql_tbl_tsvras');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p93q9g` (
    `mysql_tbl_p93q9g_campaign_id` INT,
    `mysql_tbl_p93q9g_budget` INT,
    `mysql_tbl_p93q9g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2lg6z` (
    `mysql_tbl_t2lg6z_conversion_id` INT,
    `mysql_tbl_t2lg6z_campaign_id` INT,
    `mysql_tbl_t2lg6z_conversion_value` INT
);

INSERT INTO `mysql_tbl_p93q9g` (`mysql_tbl_p93q9g_campaign_id`, `mysql_tbl_p93q9g_budget`, `mysql_tbl_p93q9g_status`) VALUES (1, 1, 'mysql_tbl_tsvras');

INSERT INTO `mysql_tbl_t2lg6z` (`mysql_tbl_t2lg6z_conversion_id`, `mysql_tbl_t2lg6z_campaign_id`, `mysql_tbl_t2lg6z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8m1p0` (
    `mysql_tbl_o8m1p0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o8m1p0` (`mysql_tbl_o8m1p0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd17wa` (
    `mysql_tbl_kd17wa_campaign_id` INT,
    `mysql_tbl_kd17wa_start_date` DATE,
    `mysql_tbl_kd17wa_end_date` DATE
);

INSERT INTO `mysql_tbl_kd17wa` (`mysql_tbl_kd17wa_campaign_id`, `mysql_tbl_kd17wa_start_date`, `mysql_tbl_kd17wa_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdlwhp` (
    `mysql_tbl_vdlwhp_order_id` INT,
    `mysql_tbl_vdlwhp_customer_id` INT,
    `mysql_tbl_vdlwhp_order_date` DATE,
    `mysql_tbl_vdlwhp_total_amount` DECIMAL(10,2),
    `mysql_tbl_vdlwhp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j75hni` (
    `mysql_tbl_j75hni_order_id` INT,
    `mysql_tbl_j75hni_product_id` INT,
    `mysql_tbl_j75hni_quantity` INT,
    `mysql_tbl_j75hni_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdlwhp` (`mysql_tbl_vdlwhp_order_id`, `mysql_tbl_vdlwhp_customer_id`, `mysql_tbl_vdlwhp_order_date`, `mysql_tbl_vdlwhp_total_amount`, `mysql_tbl_vdlwhp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_tsvras');

INSERT INTO `mysql_tbl_j75hni` (`mysql_tbl_j75hni_order_id`, `mysql_tbl_j75hni_product_id`, `mysql_tbl_j75hni_quantity`, `mysql_tbl_j75hni_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xayrwu` (
    `mysql_tbl_xayrwu_product_id` INT,
    `mysql_tbl_xayrwu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xayrwu` (`mysql_tbl_xayrwu_product_id`, `mysql_tbl_xayrwu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwvyxq` (
    `mysql_tbl_lwvyxq_emp_id` INT,
    `mysql_tbl_lwvyxq_department_id` INT,
    `mysql_tbl_lwvyxq_salary` INT,
    `mysql_tbl_lwvyxq_hire_date` DATE
);

INSERT INTO `mysql_tbl_lwvyxq` (`mysql_tbl_lwvyxq_emp_id`, `mysql_tbl_lwvyxq_department_id`, `mysql_tbl_lwvyxq_salary`, `mysql_tbl_lwvyxq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oxjf2` (
    `mysql_tbl_7oxjf2_customer_id` INT,
    `mysql_tbl_7oxjf2_registration_date` DATE,
    `mysql_tbl_7oxjf2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l02g9o` (
    `mysql_tbl_l02g9o_order_id` INT,
    `mysql_tbl_l02g9o_customer_id` INT,
    `mysql_tbl_l02g9o_order_date` DATE,
    `mysql_tbl_l02g9o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7oxjf2` (`mysql_tbl_7oxjf2_customer_id`, `mysql_tbl_7oxjf2_registration_date`, `mysql_tbl_7oxjf2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l02g9o` (`mysql_tbl_l02g9o_order_id`, `mysql_tbl_l02g9o_customer_id`, `mysql_tbl_l02g9o_order_date`, `mysql_tbl_l02g9o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2865i` (
    `mysql_tbl_b2865i_emp_id` INT,
    `mysql_tbl_b2865i_salary` INT
);

INSERT INTO `mysql_tbl_b2865i` (`mysql_tbl_b2865i_emp_id`, `mysql_tbl_b2865i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj8fwn` (
    `mysql_tbl_bj8fwn_order_date` DATE
);

INSERT INTO `mysql_tbl_bj8fwn` (`mysql_tbl_bj8fwn_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aktcxb` (
    `mysql_tbl_aktcxb_id` INT
);

INSERT INTO `mysql_tbl_aktcxb` (`mysql_tbl_aktcxb_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jye0l` (
    `mysql_tbl_3jye0l_emp_id` INT,
    `mysql_tbl_3jye0l_department_id` INT
);

INSERT INTO `mysql_tbl_3jye0l` (`mysql_tbl_3jye0l_emp_id`, `mysql_tbl_3jye0l_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_deogwr_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_deogwr`
    WHERE mysql_tbl_deogwr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_l60kli`
    WHERE mysql_tbl_deogwr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dcb2hy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_2nrmfk_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_2nrmfk`
    WHERE mysql_tbl_2nrmfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_awqe7e_ID) INTO V_MAX_ID FROM `mysql_tbl_awqe7e`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_awqe7e` WHERE mysql_tbl_awqe7e_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dcb2hy ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j75hni_QUANTITY * mysql_tbl_j75hni_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_j75hni`
    WHERE mysql_tbl_j75hni_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_tsvras%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_tsvras`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_tsvras`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xayrwu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xayrwu`
    WHERE mysql_tbl_xayrwu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_lwvyxq`
    WHERE mysql_tbl_lwvyxq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b2865i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b2865i`
    WHERE mysql_tbl_b2865i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_l02g9o_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_l02g9o`
    WHERE mysql_tbl_l02g9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6luvg4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6luvg4`
    WHERE mysql_tbl_6luvg4_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + 5)));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'mysql_tbl_l33dch NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mb527p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mb527p`
    WHERE mysql_tbl_mb527p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6ka4w_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_s6ka4w_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_s6ka4w`
    WHERE mysql_tbl_s6ka4w_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_aktcxb_ID INTO RESULT FROM `mysql_tbl_aktcxb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3jye0l`
    WHERE mysql_tbl_3jye0l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bj8fwn_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bj8fwn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_rjz9s5_END_DATE, mysql_tbl_rjz9s5_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_rjz9s5`
    WHERE mysql_tbl_rjz9s5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qmw58z`
    WHERE mysql_tbl_qmw58z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8m1p0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o8m1p0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_kd17wa_END_DATE, mysql_tbl_kd17wa_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_kd17wa`
    WHERE mysql_tbl_kd17wa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p93q9g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p93q9g`
    WHERE mysql_tbl_p93q9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t2lg6z_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_t2lg6z`
    WHERE mysql_tbl_t2lg6z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_l33dch`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lxnvm_BASE_PRICE, 50), COALESCE(mysql_tbl_qfhg2t_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_qfhg2t` A
    JOIN `mysql_tbl_9lxnvm` S ON mysql_tbl_qfhg2t_SERVICE_ID = mysql_tbl_9lxnvm_SERVICE_ID
    WHERE mysql_tbl_qfhg2t_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(1);