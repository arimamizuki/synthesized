/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l777t7` (
    `mysql_tbl_l777t7_project_id` INT,
    `mysql_tbl_l777t7_team_lead_id` INT,
    `mysql_tbl_l777t7_start_date` DATE,
    `mysql_tbl_l777t7_deadline` INT,
    `mysql_tbl_l777t7_budget` INT,
    `mysql_tbl_l777t7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2my61z` (
    `mysql_tbl_2my61z_task_id` INT,
    `mysql_tbl_2my61z_project_id` INT,
    `mysql_tbl_2my61z_assignee_id` INT,
    `mysql_tbl_2my61z_status` VARCHAR(50),
    `mysql_tbl_2my61z_priority` INT
);

INSERT INTO `mysql_tbl_l777t7` (`mysql_tbl_l777t7_project_id`, `mysql_tbl_l777t7_team_lead_id`, `mysql_tbl_l777t7_start_date`, `mysql_tbl_l777t7_deadline`, `mysql_tbl_l777t7_budget`, `mysql_tbl_l777t7_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2my61z` (`mysql_tbl_2my61z_task_id`, `mysql_tbl_2my61z_project_id`, `mysql_tbl_2my61z_assignee_id`, `mysql_tbl_2my61z_status`, `mysql_tbl_2my61z_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0rs5cp` (
    `mysql_tbl_0rs5cp_category_id` INT,
    `mysql_tbl_0rs5cp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rs5cp` (`mysql_tbl_0rs5cp_category_id`, `mysql_tbl_0rs5cp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz6nsl` (mysql_tbl_fz6nsl_id INT, mysql_tbl_fz6nsl_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nknkqj` (
    `mysql_tbl_nknkqj_employee_id` INT,
    `mysql_tbl_nknkqj_department_id` INT,
    `mysql_tbl_nknkqj_salary` INT,
    `mysql_tbl_nknkqj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0gkcu` (
    `mysql_tbl_t0gkcu_department_id` INT,
    `mysql_tbl_t0gkcu_name` VARCHAR(50),
    `mysql_tbl_t0gkcu_manager_id` INT
);

INSERT INTO `mysql_tbl_nknkqj` (`mysql_tbl_nknkqj_employee_id`, `mysql_tbl_nknkqj_department_id`, `mysql_tbl_nknkqj_salary`, `mysql_tbl_nknkqj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t0gkcu` (`mysql_tbl_t0gkcu_department_id`, `mysql_tbl_t0gkcu_name`, `mysql_tbl_t0gkcu_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vtnda` (mysql_tbl_8vtnda_id INT, mysql_tbl_8vtnda_status VARCHAR(20), mysql_tbl_8vtnda_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lomz4p` (mysql_tbl_lomz4p_id INT, mysql_tbl_lomz4p_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12v9mb` (
    `mysql_tbl_12v9mb_emp_id` INT,
    `mysql_tbl_12v9mb_department_id` INT
);

INSERT INTO `mysql_tbl_12v9mb` (`mysql_tbl_12v9mb_emp_id`, `mysql_tbl_12v9mb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7mc86` (mysql_tbl_c7mc86_id INT, mysql_tbl_c7mc86_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40djed` (mysql_tbl_40djed_id INT, student_mysql_tbl_40djed_id INT, course_mysql_tbl_40djed_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbhnid` (
    `mysql_tbl_qbhnid_customer_id` INT,
    `mysql_tbl_qbhnid_plan_type` VARCHAR(50),
    `mysql_tbl_qbhnid_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qbhnid_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgrz03` (
    `mysql_tbl_rgrz03_customer_id` INT,
    `mysql_tbl_rgrz03_tier_level` INT
);

INSERT INTO `mysql_tbl_qbhnid` (`mysql_tbl_qbhnid_customer_id`, `mysql_tbl_qbhnid_plan_type`, `mysql_tbl_qbhnid_monthly_cost`, `mysql_tbl_qbhnid_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rgrz03` (`mysql_tbl_rgrz03_customer_id`, `mysql_tbl_rgrz03_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70drzg` (
    `mysql_tbl_70drzg_account_id` INT,
    `mysql_tbl_70drzg_customer_id` INT,
    `mysql_tbl_70drzg_account_type` INT,
    `mysql_tbl_70drzg_balance` INT,
    `mysql_tbl_70drzg_interest_rate` INT,
    `mysql_tbl_70drzg_opened_date` DATE
);

INSERT INTO `mysql_tbl_70drzg` (`mysql_tbl_70drzg_account_id`, `mysql_tbl_70drzg_customer_id`, `mysql_tbl_70drzg_account_type`, `mysql_tbl_70drzg_balance`, `mysql_tbl_70drzg_interest_rate`, `mysql_tbl_70drzg_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ztrw` (
    `mysql_tbl_q5ztrw_supplier_id` INT,
    `mysql_tbl_q5ztrw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q5ztrw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q5ztrw` (`mysql_tbl_q5ztrw_supplier_id`, `mysql_tbl_q5ztrw_supplier_rating`, `mysql_tbl_q5ztrw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pf2ty` (
    `mysql_tbl_9pf2ty_customer_id` INT,
    `mysql_tbl_9pf2ty_registration_date` DATE,
    `mysql_tbl_9pf2ty_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc460i` (
    `mysql_tbl_bc460i_order_id` INT,
    `mysql_tbl_bc460i_customer_id` INT,
    `mysql_tbl_bc460i_order_date` DATE,
    `mysql_tbl_bc460i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9pf2ty` (`mysql_tbl_9pf2ty_customer_id`, `mysql_tbl_9pf2ty_registration_date`, `mysql_tbl_9pf2ty_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bc460i` (`mysql_tbl_bc460i_order_id`, `mysql_tbl_bc460i_customer_id`, `mysql_tbl_bc460i_order_date`, `mysql_tbl_bc460i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol6krx` (
    `mysql_tbl_ol6krx_policy_id` INT,
    `mysql_tbl_ol6krx_customer_id` INT,
    `mysql_tbl_ol6krx_monthly_benefit` INT,
    `mysql_tbl_ol6krx_elimination_period_days` INT,
    `mysql_tbl_ol6krx_benefit_duration_months` INT,
    `mysql_tbl_ol6krx_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrdi68` (
    `mysql_tbl_jrdi68_claim_id` INT,
    `mysql_tbl_jrdi68_policy_id` INT,
    `mysql_tbl_jrdi68_claim_start_date` DATE,
    `mysql_tbl_jrdi68_claim_end_date` DATE,
    `mysql_tbl_jrdi68_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ol6krx` (`mysql_tbl_ol6krx_policy_id`, `mysql_tbl_ol6krx_customer_id`, `mysql_tbl_ol6krx_monthly_benefit`, `mysql_tbl_ol6krx_elimination_period_days`, `mysql_tbl_ol6krx_benefit_duration_months`, `mysql_tbl_ol6krx_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jrdi68` (`mysql_tbl_jrdi68_claim_id`, `mysql_tbl_jrdi68_policy_id`, `mysql_tbl_jrdi68_claim_start_date`, `mysql_tbl_jrdi68_claim_end_date`, `mysql_tbl_jrdi68_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m4m82` (mysql_tbl_0m4m82_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gawa1` (
    `mysql_tbl_8gawa1_supplier_id` INT
);

INSERT INTO `mysql_tbl_8gawa1` (`mysql_tbl_8gawa1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_303o9d` (
    `mysql_tbl_303o9d_product_id` INT,
    `mysql_tbl_303o9d_category_id` INT,
    `mysql_tbl_303o9d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90f0j5` (
    `mysql_tbl_90f0j5_category_id` INT,
    `mysql_tbl_90f0j5_name` VARCHAR(50),
    `mysql_tbl_90f0j5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_303o9d` (`mysql_tbl_303o9d_product_id`, `mysql_tbl_303o9d_category_id`, `mysql_tbl_303o9d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_90f0j5` (`mysql_tbl_90f0j5_category_id`, `mysql_tbl_90f0j5_name`, `mysql_tbl_90f0j5_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m9xtk` (
    `mysql_tbl_1m9xtk_order_id` INT,
    `mysql_tbl_1m9xtk_customer_id` INT,
    `mysql_tbl_1m9xtk_order_date` DATE,
    `mysql_tbl_1m9xtk_total_amount` DECIMAL(10,2),
    `mysql_tbl_1m9xtk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj7ws2` (
    `mysql_tbl_jj7ws2_order_id` INT,
    `mysql_tbl_jj7ws2_product_id` INT,
    `mysql_tbl_jj7ws2_quantity` INT
);

INSERT INTO `mysql_tbl_1m9xtk` (`mysql_tbl_1m9xtk_order_id`, `mysql_tbl_1m9xtk_customer_id`, `mysql_tbl_1m9xtk_order_date`, `mysql_tbl_1m9xtk_total_amount`, `mysql_tbl_1m9xtk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jj7ws2` (`mysql_tbl_jj7ws2_order_id`, `mysql_tbl_jj7ws2_product_id`, `mysql_tbl_jj7ws2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy5evq` (
    `mysql_tbl_fy5evq_customer_id` INT
);

INSERT INTO `mysql_tbl_fy5evq` (`mysql_tbl_fy5evq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7qymk` (
    `mysql_tbl_m7qymk_customer_id` INT,
    `mysql_tbl_m7qymk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7qymk` (`mysql_tbl_m7qymk_customer_id`, `mysql_tbl_m7qymk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zjtbw` (
    `mysql_tbl_2zjtbw_emp_id` INT,
    `mysql_tbl_2zjtbw_department_id` INT
);

INSERT INTO `mysql_tbl_2zjtbw` (`mysql_tbl_2zjtbw_emp_id`, `mysql_tbl_2zjtbw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2w4hk` (
    `mysql_tbl_g2w4hk_customer_id` INT,
    `mysql_tbl_g2w4hk_registration_date` DATE,
    `mysql_tbl_g2w4hk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gr619` (
    `mysql_tbl_8gr619_order_id` INT,
    `mysql_tbl_8gr619_customer_id` INT,
    `mysql_tbl_8gr619_order_date` DATE,
    `mysql_tbl_8gr619_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2w4hk` (`mysql_tbl_g2w4hk_customer_id`, `mysql_tbl_g2w4hk_registration_date`, `mysql_tbl_g2w4hk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8gr619` (`mysql_tbl_8gr619_order_id`, `mysql_tbl_8gr619_customer_id`, `mysql_tbl_8gr619_order_date`, `mysql_tbl_8gr619_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n25qh1` (
    `mysql_tbl_n25qh1_sale_id` INT,
    `mysql_tbl_n25qh1_product_id` INT,
    `mysql_tbl_n25qh1_salesperson_id` INT,
    `mysql_tbl_n25qh1_sale_date` DATE,
    `mysql_tbl_n25qh1_quantity` INT,
    `mysql_tbl_n25qh1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n25qh1` (`mysql_tbl_n25qh1_sale_id`, `mysql_tbl_n25qh1_product_id`, `mysql_tbl_n25qh1_salesperson_id`, `mysql_tbl_n25qh1_sale_date`, `mysql_tbl_n25qh1_quantity`, `mysql_tbl_n25qh1_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbhnid_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qbhnid`
    WHERE mysql_tbl_qbhnid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_53fiix`
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70drzg_BALANCE, 0), COALESCE(mysql_tbl_70drzg_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_70drzg`
    WHERE mysql_tbl_70drzg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_70drzg_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_70drzg`
    WHERE mysql_tbl_70drzg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_8vtnda_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_8vtnda` WHERE mysql_tbl_8vtnda_ID = TASK_ID;
    SELECT mysql_tbl_lomz4p_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_lomz4p` WHERE mysql_tbl_lomz4p_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_8vtnda` SET mysql_tbl_8vtnda_ASSIGNED_TO = USER_ID WHERE mysql_tbl_lomz4p_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5ztrw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q5ztrw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q5ztrw`
    WHERE mysql_tbl_q5ztrw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ol6krx_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_ol6krx_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ol6krx`
    WHERE mysql_tbl_ol6krx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jrdi68_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_jrdi68`
    WHERE mysql_tbl_jrdi68_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_53fiix`
    WHERE mysql_tbl_fy5evq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jj7ws2_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_jj7ws2`
    WHERE mysql_tbl_jj7ws2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_a0i4or ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a0i4or ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a0i4or ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_bc460i_ORDER_DATE), MAX(mysql_tbl_bc460i_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_bc460i`
    WHERE mysql_tbl_bc460i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_303o9d_PRICE), 0), COALESCE(MIN(mysql_tbl_303o9d_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_303o9d`
    WHERE mysql_tbl_303o9d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a0i4or` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a0i4or` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_53fiix` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_av1qlj`
    WHERE mysql_tbl_8gawa1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + 0)) + (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_0m4m82` WHERE mysql_tbl_0m4m82_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_0m4m82` WHERE mysql_tbl_0m4m82_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_40djed_STUDENT_ID INT, mysql_tbl_40djed_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_c7mc86_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_c7mc86` WHERE mysql_tbl_c7mc86_ID = mysql_tbl_40djed_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_40djed` WHERE mysql_tbl_40djed_COURSE_ID = mysql_tbl_40djed_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_40djed` (`mysql_tbl_40djed_STUDENT_ID`, `mysql_tbl_40djed_COURSE_ID`) VALUES (mysql_tbl_40djed_STUDENT_ID, mysql_tbl_40djed_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_aoaktg` (mysql_tbl_aoaktg_ID INT PRIMARY KEY, mysql_tbl_aoaktg_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vexd7p` (mysql_tbl_vexd7p_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8gr619_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8gr619`
    WHERE mysql_tbl_8gr619_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g2w4hk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_g2w4hk`
    WHERE mysql_tbl_g2w4hk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_n25qh1_QUANTITY * mysql_tbl_n25qh1_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_n25qh1`
    WHERE mysql_tbl_n25qh1_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_n25qh1_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_2zjtbw`
    WHERE mysql_tbl_2zjtbw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m7qymk`
    WHERE mysql_tbl_m7qymk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m7qymk_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nknkqj_SALARY), 0), COALESCE(MAX(mysql_tbl_nknkqj_SALARY), 0), COALESCE(MIN(mysql_tbl_nknkqj_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nknkqj`
    WHERE mysql_tbl_nknkqj_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_12v9mb`
    WHERE mysql_tbl_12v9mb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_0rs5cp_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_0rs5cp`
    WHERE mysql_tbl_0rs5cp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fz6nsl`
    SET mysql_tbl_fz6nsl_SALARY = CASE
        WHEN mysql_tbl_fz6nsl_SALARY < 30000 THEN mysql_tbl_fz6nsl_SALARY * 1.10
        WHEN mysql_tbl_fz6nsl_SALARY < 50000 THEN mysql_tbl_fz6nsl_SALARY * 1.08
        WHEN mysql_tbl_fz6nsl_SALARY < 80000 THEN mysql_tbl_fz6nsl_SALARY * 1.05
        ELSE mysql_tbl_fz6nsl_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_a0i4or`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_a0i4or`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    FROM `mysql_tbl_2my61z`
    WHERE mysql_tbl_2my61z_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_2my61z_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_2my61z_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_2my61z`
    WHERE mysql_tbl_2my61z_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_l777t7_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_l777t7`
    WHERE mysql_tbl_l777t7_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(1);