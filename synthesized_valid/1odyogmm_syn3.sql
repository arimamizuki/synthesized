/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_af821v` (
    `mysql_tbl_af821v_airline_id` INT,
    `mysql_tbl_af821v_name` VARCHAR(50),
    `mysql_tbl_af821v_iata_code` INT,
    `mysql_tbl_af821v_safety_rating` DECIMAL(3,1),
    `mysql_tbl_af821v_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj4qag` (
    `mysql_tbl_tj4qag_flight_id` INT,
    `mysql_tbl_tj4qag_airline_id` INT,
    `mysql_tbl_tj4qag_origin` INT,
    `mysql_tbl_tj4qag_destination` INT,
    `mysql_tbl_tj4qag_distance_miles` INT
);

INSERT INTO `mysql_tbl_af821v` (`mysql_tbl_af821v_airline_id`, `mysql_tbl_af821v_name`, `mysql_tbl_af821v_iata_code`, `mysql_tbl_af821v_safety_rating`, `mysql_tbl_af821v_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_tj4qag` (`mysql_tbl_tj4qag_flight_id`, `mysql_tbl_tj4qag_airline_id`, `mysql_tbl_tj4qag_origin`, `mysql_tbl_tj4qag_destination`, `mysql_tbl_tj4qag_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p2kp0j` (
    `mysql_tbl_p2kp0j_emp_id` INT,
    `mysql_tbl_p2kp0j_salary` INT
);

INSERT INTO `mysql_tbl_p2kp0j` (`mysql_tbl_p2kp0j_emp_id`, `mysql_tbl_p2kp0j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8z8ya` (
    `mysql_tbl_u8z8ya_customer_id` INT,
    `mysql_tbl_u8z8ya_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8z8ya` (`mysql_tbl_u8z8ya_customer_id`, `mysql_tbl_u8z8ya_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7g81x` (
    `mysql_tbl_d7g81x_system_id` INT,
    `mysql_tbl_d7g81x_customer_id` INT,
    `mysql_tbl_d7g81x_system_type` VARCHAR(50),
    `mysql_tbl_d7g81x_monitoring_monthly` INT,
    `mysql_tbl_d7g81x_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_d7g81x_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95l8lu` (
    `mysql_tbl_95l8lu_alert_id` INT,
    `mysql_tbl_95l8lu_system_id` INT,
    `mysql_tbl_95l8lu_alert_date` DATE,
    `mysql_tbl_95l8lu_alert_type` VARCHAR(50),
    `mysql_tbl_95l8lu_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_d7g81x` (`mysql_tbl_d7g81x_system_id`, `mysql_tbl_d7g81x_customer_id`, `mysql_tbl_d7g81x_system_type`, `mysql_tbl_d7g81x_monitoring_monthly`, `mysql_tbl_d7g81x_equipment_cost`, `mysql_tbl_d7g81x_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_95l8lu` (`mysql_tbl_95l8lu_alert_id`, `mysql_tbl_95l8lu_system_id`, `mysql_tbl_95l8lu_alert_date`, `mysql_tbl_95l8lu_alert_type`, `mysql_tbl_95l8lu_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb0eun` (
    `mysql_tbl_bb0eun_employee_id` INT,
    `mysql_tbl_bb0eun_department_id` INT,
    `mysql_tbl_bb0eun_salary` INT,
    `mysql_tbl_bb0eun_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1d56q` (
    `mysql_tbl_g1d56q_department_id` INT,
    `mysql_tbl_g1d56q_name` VARCHAR(50),
    `mysql_tbl_g1d56q_manager_id` INT
);

INSERT INTO `mysql_tbl_bb0eun` (`mysql_tbl_bb0eun_employee_id`, `mysql_tbl_bb0eun_department_id`, `mysql_tbl_bb0eun_salary`, `mysql_tbl_bb0eun_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g1d56q` (`mysql_tbl_g1d56q_department_id`, `mysql_tbl_g1d56q_name`, `mysql_tbl_g1d56q_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jykitf` (
    `mysql_tbl_jykitf_customer_id` INT,
    `mysql_tbl_jykitf_status` VARCHAR(50),
    `mysql_tbl_jykitf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jykitf` (`mysql_tbl_jykitf_customer_id`, `mysql_tbl_jykitf_status`, `mysql_tbl_jykitf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp8nj0` (
    `mysql_tbl_sp8nj0_emp_id` INT,
    `mysql_tbl_sp8nj0_department_id` INT
);

INSERT INTO `mysql_tbl_sp8nj0` (`mysql_tbl_sp8nj0_emp_id`, `mysql_tbl_sp8nj0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3qbqe` (
    `mysql_tbl_z3qbqe_customer_id` INT,
    `mysql_tbl_z3qbqe_country` INT,
    `mysql_tbl_z3qbqe_registration_date` DATE
);

INSERT INTO `mysql_tbl_z3qbqe` (`mysql_tbl_z3qbqe_customer_id`, `mysql_tbl_z3qbqe_country`, `mysql_tbl_z3qbqe_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu63zu` (mysql_tbl_qu63zu_id INT, mysql_tbl_qu63zu_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_936cc1` (
    `mysql_tbl_936cc1_product_id` INT,
    `mysql_tbl_936cc1_category_id` INT,
    `mysql_tbl_936cc1_supplier_id` INT,
    `mysql_tbl_936cc1_price` DECIMAL(10,2),
    `mysql_tbl_936cc1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqvxct` (
    `mysql_tbl_fqvxct_category_id` INT,
    `mysql_tbl_fqvxct_name` VARCHAR(50),
    `mysql_tbl_fqvxct_discount_percent` INT
);

INSERT INTO `mysql_tbl_936cc1` (`mysql_tbl_936cc1_product_id`, `mysql_tbl_936cc1_category_id`, `mysql_tbl_936cc1_supplier_id`, `mysql_tbl_936cc1_price`, `mysql_tbl_936cc1_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_fqvxct` (`mysql_tbl_fqvxct_category_id`, `mysql_tbl_fqvxct_name`, `mysql_tbl_fqvxct_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eex7c1` (
    `mysql_tbl_eex7c1_policy_id` INT,
    `mysql_tbl_eex7c1_customer_id` INT,
    `mysql_tbl_eex7c1_policy_type` VARCHAR(50),
    `mysql_tbl_eex7c1_premium_annual` INT,
    `mysql_tbl_eex7c1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_eex7c1_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb0877` (
    `mysql_tbl_hb0877_claim_id` INT,
    `mysql_tbl_hb0877_policy_id` INT,
    `mysql_tbl_hb0877_claim_date` DATE,
    `mysql_tbl_hb0877_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hb0877_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eex7c1` (`mysql_tbl_eex7c1_policy_id`, `mysql_tbl_eex7c1_customer_id`, `mysql_tbl_eex7c1_policy_type`, `mysql_tbl_eex7c1_premium_annual`, `mysql_tbl_eex7c1_coverage_amount`, `mysql_tbl_eex7c1_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_hb0877` (`mysql_tbl_hb0877_claim_id`, `mysql_tbl_hb0877_policy_id`, `mysql_tbl_hb0877_claim_date`, `mysql_tbl_hb0877_claim_amount`, `mysql_tbl_hb0877_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clbm5f` (
    `mysql_tbl_clbm5f_product_id` INT,
    `mysql_tbl_clbm5f_category_id` INT,
    `mysql_tbl_clbm5f_price` DECIMAL(10,2),
    `mysql_tbl_clbm5f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hslkrt` (
    `mysql_tbl_hslkrt_supplier_id` INT,
    `mysql_tbl_hslkrt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_clbm5f` (`mysql_tbl_clbm5f_product_id`, `mysql_tbl_clbm5f_category_id`, `mysql_tbl_clbm5f_price`, `mysql_tbl_clbm5f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hslkrt` (`mysql_tbl_hslkrt_supplier_id`, `mysql_tbl_hslkrt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siky9s` (
    `mysql_tbl_siky9s_loan_id` INT,
    `mysql_tbl_siky9s_customer_id` INT,
    `mysql_tbl_siky9s_principal` INT,
    `mysql_tbl_siky9s_interest_rate` INT,
    `mysql_tbl_siky9s_term_months` INT,
    `mysql_tbl_siky9s_start_date` DATE,
    `mysql_tbl_siky9s_remaining_balance` INT
);

INSERT INTO `mysql_tbl_siky9s` (`mysql_tbl_siky9s_loan_id`, `mysql_tbl_siky9s_customer_id`, `mysql_tbl_siky9s_principal`, `mysql_tbl_siky9s_interest_rate`, `mysql_tbl_siky9s_term_months`, `mysql_tbl_siky9s_start_date`, `mysql_tbl_siky9s_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j17bb` (
    `mysql_tbl_1j17bb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1j17bb` (`mysql_tbl_1j17bb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vixcu` (
    `mysql_tbl_9vixcu_emp_id` INT,
    `mysql_tbl_9vixcu_salary` INT,
    `mysql_tbl_9vixcu_department_id` INT
);

INSERT INTO `mysql_tbl_9vixcu` (`mysql_tbl_9vixcu_emp_id`, `mysql_tbl_9vixcu_salary`, `mysql_tbl_9vixcu_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akihjw` (
    `mysql_tbl_akihjw_player_id` INT,
    `mysql_tbl_akihjw_player_name` VARCHAR(50),
    `mysql_tbl_akihjw_game_mode` INT,
    `mysql_tbl_akihjw_score` INT,
    `mysql_tbl_akihjw_rank_position` INT,
    `mysql_tbl_akihjw_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbepxz` (
    `mysql_tbl_xbepxz_tournament_id` INT,
    `mysql_tbl_xbepxz_game_mode` INT,
    `mysql_tbl_xbepxz_entry_fee` INT,
    `mysql_tbl_xbepxz_prize_pool` INT,
    `mysql_tbl_xbepxz_winner_id` INT
);

INSERT INTO `mysql_tbl_akihjw` (`mysql_tbl_akihjw_player_id`, `mysql_tbl_akihjw_player_name`, `mysql_tbl_akihjw_game_mode`, `mysql_tbl_akihjw_score`, `mysql_tbl_akihjw_rank_position`, `mysql_tbl_akihjw_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xbepxz` (`mysql_tbl_xbepxz_tournament_id`, `mysql_tbl_xbepxz_game_mode`, `mysql_tbl_xbepxz_entry_fee`, `mysql_tbl_xbepxz_prize_pool`, `mysql_tbl_xbepxz_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwvz9f` (
    `mysql_tbl_gwvz9f_product_id` INT,
    `mysql_tbl_gwvz9f_category_id` INT,
    `mysql_tbl_gwvz9f_price` DECIMAL(10,2),
    `mysql_tbl_gwvz9f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gwvz9f` (`mysql_tbl_gwvz9f_product_id`, `mysql_tbl_gwvz9f_category_id`, `mysql_tbl_gwvz9f_price`, `mysql_tbl_gwvz9f_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kasbt3` (mysql_tbl_kasbt3_id INT, user_mysql_tbl_kasbt3_id INT, mysql_tbl_kasbt3_plan VARCHAR(50), mysql_tbl_kasbt3_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgtshr` (
    `mysql_tbl_hgtshr_order_id` INT,
    `mysql_tbl_hgtshr_customer_id` INT,
    `mysql_tbl_hgtshr_order_date` DATE,
    `mysql_tbl_hgtshr_total_amount` DECIMAL(10,2),
    `mysql_tbl_hgtshr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa328k` (
    `mysql_tbl_xa328k_payment_id` INT,
    `mysql_tbl_xa328k_order_id` INT,
    `mysql_tbl_xa328k_payment_date` DATE,
    `mysql_tbl_xa328k_amount_paid` INT
);

INSERT INTO `mysql_tbl_hgtshr` (`mysql_tbl_hgtshr_order_id`, `mysql_tbl_hgtshr_customer_id`, `mysql_tbl_hgtshr_order_date`, `mysql_tbl_hgtshr_total_amount`, `mysql_tbl_hgtshr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xa328k` (`mysql_tbl_xa328k_payment_id`, `mysql_tbl_xa328k_order_id`, `mysql_tbl_xa328k_payment_date`, `mysql_tbl_xa328k_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoqnme` (
    `mysql_tbl_zoqnme_supplier_id` INT
);

INSERT INTO `mysql_tbl_zoqnme` (`mysql_tbl_zoqnme_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1j17bb_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_1j17bb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9vixcu_DEPARTMENT_ID, COALESCE(mysql_tbl_9vixcu_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_9vixcu`
    WHERE mysql_tbl_9vixcu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9vixcu_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9vixcu`
    WHERE mysql_tbl_9vixcu_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    SELECT COALESCE(mysql_tbl_siky9s_PRINCIPAL, 0), COALESCE(mysql_tbl_siky9s_INTEREST_RATE, 0), COALESCE(mysql_tbl_siky9s_TERM_MONTHS, 0), COALESCE(mysql_tbl_siky9s_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_siky9s`
    WHERE mysql_tbl_siky9s_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbepxz_PRIZE_POOL, 1000), COALESCE(mysql_tbl_xbepxz_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_xbepxz`
    WHERE mysql_tbl_xbepxz_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hslkrt_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_hslkrt`
    WHERE mysql_tbl_hslkrt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_clbm5f`
    WHERE mysql_tbl_hslkrt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_clbm5f`
    WHERE mysql_tbl_hslkrt_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_clbm5f_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33));

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p2kp0j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p2kp0j`
    WHERE mysql_tbl_p2kp0j_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_kasbt3_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_kasbt3_PLAN, mysql_tbl_kasbt3_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_kasbt3` WHERE mysql_tbl_kasbt3_USER_ID = mysql_tbl_kasbt3_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_kasbt3_PLAN';
    END IF;
    UPDATE `mysql_tbl_kasbt3` SET mysql_tbl_kasbt3_PLAN = NEW_PLAN WHERE mysql_tbl_kasbt3_USER_ID = mysql_tbl_kasbt3_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gwvz9f_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_gwvz9f`
    WHERE mysql_tbl_gwvz9f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_ccmc21`
    WHERE mysql_tbl_gwvz9f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_uwc23g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s0j76k`
    WHERE mysql_tbl_zoqnme_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgtshr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hgtshr`
    WHERE mysql_tbl_hgtshr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xa328k_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_xa328k`
    WHERE mysql_tbl_xa328k_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bb0eun_SALARY), ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)), COALESCE(MAX(mysql_tbl_bb0eun_SALARY), 0), COALESCE(MIN(mysql_tbl_bb0eun_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bb0eun`
    WHERE mysql_tbl_bb0eun_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_936cc1_PRICE, COALESCE(mysql_tbl_fqvxct_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_936cc1` P
    LEFT JOIN `mysql_tbl_fqvxct` C ON mysql_tbl_936cc1_CATEGORY_ID = mysql_tbl_fqvxct_CATEGORY_ID
    WHERE mysql_tbl_936cc1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eex7c1_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_eex7c1_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_eex7c1` P
    LEFT JOIN `mysql_tbl_hb0877` C ON mysql_tbl_eex7c1_POLICY_ID = mysql_tbl_hb0877_POLICY_ID AND mysql_tbl_hb0877_STATUS = 'APPROVED'
    WHERE mysql_tbl_eex7c1_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_eex7c1_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_hb0877_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_hb0877`
    WHERE mysql_tbl_hb0877_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hb0877_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jykitf_STATUS, COALESCE(mysql_tbl_jykitf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jykitf`
    WHERE mysql_tbl_jykitf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7g81x_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_d7g81x_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_d7g81x`
    WHERE mysql_tbl_d7g81x_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_95l8lu_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_95l8lu`
    WHERE mysql_tbl_95l8lu_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_qu63zu` SET mysql_tbl_qu63zu_STATUS = 'PROCESSED' WHERE mysql_tbl_qu63zu_ID = V_I;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_z3qbqe` C
    LEFT JOIN `mysql_tbl_uwc23g` O ON mysql_tbl_z3qbqe_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_z3qbqe_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_sp8nj0`
    WHERE mysql_tbl_sp8nj0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);
            SET V_COUNT = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u8z8ya_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u8z8ya`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_af821v_SAFETY_RATING, 80), COALESCE(mysql_tbl_af821v_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_af821v`
    WHERE mysql_tbl_af821v_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(1, 1);