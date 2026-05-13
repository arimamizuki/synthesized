/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6o9fe8` (
    `mysql_tbl_6o9fe8_customer_id` INT,
    `mysql_tbl_6o9fe8_country` INT
);

INSERT INTO `mysql_tbl_6o9fe8` (`mysql_tbl_6o9fe8_customer_id`, `mysql_tbl_6o9fe8_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j74hbr` (
    mysql_tbl_j74hbr_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_j74hbr_make VARCHAR(20),
    mysql_tbl_j74hbr_milage INT
);

INSERT INTO `mysql_tbl_j74hbr` (`mysql_tbl_j74hbr_make`, `mysql_tbl_j74hbr_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d095kt` (
    `mysql_tbl_d095kt_campaign_id` INT,
    `mysql_tbl_d095kt_start_date` DATE,
    `mysql_tbl_d095kt_end_date` DATE,
    `mysql_tbl_d095kt_budget` INT,
    `mysql_tbl_d095kt_spent_amount` DECIMAL(10,2),
    `mysql_tbl_d095kt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d095kt` (`mysql_tbl_d095kt_campaign_id`, `mysql_tbl_d095kt_start_date`, `mysql_tbl_d095kt_end_date`, `mysql_tbl_d095kt_budget`, `mysql_tbl_d095kt_spent_amount`, `mysql_tbl_d095kt_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xpboj` (
    `mysql_tbl_1xpboj_warranty_id` INT,
    `mysql_tbl_1xpboj_product_id` INT,
    `mysql_tbl_1xpboj_purchase_date` DATE,
    `mysql_tbl_1xpboj_warranty_months` INT,
    `mysql_tbl_1xpboj_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xpboj` (`mysql_tbl_1xpboj_warranty_id`, `mysql_tbl_1xpboj_product_id`, `mysql_tbl_1xpboj_purchase_date`, `mysql_tbl_1xpboj_warranty_months`, `mysql_tbl_1xpboj_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp1x3k` (
    `mysql_tbl_qp1x3k_service_id` INT,
    `mysql_tbl_qp1x3k_customer_id` INT,
    `mysql_tbl_qp1x3k_pool_volume_gallons` INT,
    `mysql_tbl_qp1x3k_service_type` VARCHAR(50),
    `mysql_tbl_qp1x3k_service_date` DATE,
    `mysql_tbl_qp1x3k_labor_hours` INT,
    `mysql_tbl_qp1x3k_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3ecn3` (
    `mysql_tbl_e3ecn3_equipment_id` INT,
    `mysql_tbl_e3ecn3_service_id` INT,
    `mysql_tbl_e3ecn3_equipment_type` VARCHAR(50),
    `mysql_tbl_e3ecn3_lifespan_months` INT,
    `mysql_tbl_e3ecn3_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qp1x3k` (`mysql_tbl_qp1x3k_service_id`, `mysql_tbl_qp1x3k_customer_id`, `mysql_tbl_qp1x3k_pool_volume_gallons`, `mysql_tbl_qp1x3k_service_type`, `mysql_tbl_qp1x3k_service_date`, `mysql_tbl_qp1x3k_labor_hours`, `mysql_tbl_qp1x3k_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_e3ecn3` (`mysql_tbl_e3ecn3_equipment_id`, `mysql_tbl_e3ecn3_service_id`, `mysql_tbl_e3ecn3_equipment_type`, `mysql_tbl_e3ecn3_lifespan_months`, `mysql_tbl_e3ecn3_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aedvlv` (
    `mysql_tbl_aedvlv_emp_id` INT,
    `mysql_tbl_aedvlv_dept_id` INT,
    `mysql_tbl_aedvlv_salary` INT,
    `mysql_tbl_aedvlv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdvyq0` (
    `mysql_tbl_sdvyq0_dept_id` INT,
    `mysql_tbl_sdvyq0_name` VARCHAR(50),
    `mysql_tbl_sdvyq0_manager_id` INT,
    `mysql_tbl_sdvyq0_salary_budget` INT
);

INSERT INTO `mysql_tbl_aedvlv` (`mysql_tbl_aedvlv_emp_id`, `mysql_tbl_aedvlv_dept_id`, `mysql_tbl_aedvlv_salary`, `mysql_tbl_aedvlv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sdvyq0` (`mysql_tbl_sdvyq0_dept_id`, `mysql_tbl_sdvyq0_name`, `mysql_tbl_sdvyq0_manager_id`, `mysql_tbl_sdvyq0_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3b29t` (
    `mysql_tbl_l3b29t_player_id` INT,
    `mysql_tbl_l3b29t_player_name` VARCHAR(50),
    `mysql_tbl_l3b29t_game_mode` INT,
    `mysql_tbl_l3b29t_score` INT,
    `mysql_tbl_l3b29t_rank_position` INT,
    `mysql_tbl_l3b29t_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1guqp` (
    `mysql_tbl_t1guqp_tournament_id` INT,
    `mysql_tbl_t1guqp_game_mode` INT,
    `mysql_tbl_t1guqp_entry_fee` INT,
    `mysql_tbl_t1guqp_prize_pool` INT,
    `mysql_tbl_t1guqp_winner_id` INT
);

INSERT INTO `mysql_tbl_l3b29t` (`mysql_tbl_l3b29t_player_id`, `mysql_tbl_l3b29t_player_name`, `mysql_tbl_l3b29t_game_mode`, `mysql_tbl_l3b29t_score`, `mysql_tbl_l3b29t_rank_position`, `mysql_tbl_l3b29t_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t1guqp` (`mysql_tbl_t1guqp_tournament_id`, `mysql_tbl_t1guqp_game_mode`, `mysql_tbl_t1guqp_entry_fee`, `mysql_tbl_t1guqp_prize_pool`, `mysql_tbl_t1guqp_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46a49c` (
    `mysql_tbl_46a49c_category_id` INT,
    `mysql_tbl_46a49c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46a49c` (`mysql_tbl_46a49c_category_id`, `mysql_tbl_46a49c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zcd19` (
    `mysql_tbl_1zcd19_product_id` INT,
    `mysql_tbl_1zcd19_category_id` INT,
    `mysql_tbl_1zcd19_price` DECIMAL(10,2),
    `mysql_tbl_1zcd19_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1zcd19` (`mysql_tbl_1zcd19_product_id`, `mysql_tbl_1zcd19_category_id`, `mysql_tbl_1zcd19_price`, `mysql_tbl_1zcd19_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej2acr` (
    `mysql_tbl_ej2acr_customer_id` INT,
    `mysql_tbl_ej2acr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbid4f` (
    `mysql_tbl_gbid4f_order_id` INT,
    `mysql_tbl_gbid4f_customer_id` INT,
    `mysql_tbl_gbid4f_order_date` DATE,
    `mysql_tbl_gbid4f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ej2acr` (`mysql_tbl_ej2acr_customer_id`, `mysql_tbl_ej2acr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gbid4f` (`mysql_tbl_gbid4f_order_id`, `mysql_tbl_gbid4f_customer_id`, `mysql_tbl_gbid4f_order_date`, `mysql_tbl_gbid4f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcwmr9` (
    `mysql_tbl_lcwmr9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lcwmr9` (`mysql_tbl_lcwmr9_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v78jg8` (
    `mysql_tbl_v78jg8_task_id` INT,
    `mysql_tbl_v78jg8_project_id` INT,
    `mysql_tbl_v78jg8_assignee_id` INT,
    `mysql_tbl_v78jg8_estimated_hours` INT,
    `mysql_tbl_v78jg8_actual_hours` INT,
    `mysql_tbl_v78jg8_status` VARCHAR(50),
    `mysql_tbl_v78jg8_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi4w79` (
    `mysql_tbl_zi4w79_project_id` INT,
    `mysql_tbl_zi4w79_project_name` VARCHAR(50),
    `mysql_tbl_zi4w79_start_date` DATE,
    `mysql_tbl_zi4w79_deadline` INT,
    `mysql_tbl_zi4w79_budget` INT
);

INSERT INTO `mysql_tbl_v78jg8` (`mysql_tbl_v78jg8_task_id`, `mysql_tbl_v78jg8_project_id`, `mysql_tbl_v78jg8_assignee_id`, `mysql_tbl_v78jg8_estimated_hours`, `mysql_tbl_v78jg8_actual_hours`, `mysql_tbl_v78jg8_status`, `mysql_tbl_v78jg8_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zi4w79` (`mysql_tbl_zi4w79_project_id`, `mysql_tbl_zi4w79_project_name`, `mysql_tbl_zi4w79_start_date`, `mysql_tbl_zi4w79_deadline`, `mysql_tbl_zi4w79_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ue0q` (mysql_tbl_l7ue0q_id INT, mysql_tbl_l7ue0q_stock_quantity INT, mysql_tbl_l7ue0q_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4ohqq` (
    `mysql_tbl_g4ohqq_customer_id` INT,
    `mysql_tbl_g4ohqq_registration_date` DATE,
    `mysql_tbl_g4ohqq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6c6ub` (
    `mysql_tbl_b6c6ub_order_id` INT,
    `mysql_tbl_b6c6ub_customer_id` INT,
    `mysql_tbl_b6c6ub_order_date` DATE,
    `mysql_tbl_b6c6ub_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4ohqq` (`mysql_tbl_g4ohqq_customer_id`, `mysql_tbl_g4ohqq_registration_date`, `mysql_tbl_g4ohqq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b6c6ub` (`mysql_tbl_b6c6ub_order_id`, `mysql_tbl_b6c6ub_customer_id`, `mysql_tbl_b6c6ub_order_date`, `mysql_tbl_b6c6ub_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ae465` (
    `mysql_tbl_3ae465_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_3ae465` (`mysql_tbl_3ae465_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc4d7v` (
    `mysql_tbl_pc4d7v_order_id` INT,
    `mysql_tbl_pc4d7v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pc4d7v` (`mysql_tbl_pc4d7v_order_id`, `mysql_tbl_pc4d7v_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h7qr9` (
    `mysql_tbl_7h7qr9_customer_id` INT
);

INSERT INTO `mysql_tbl_7h7qr9` (`mysql_tbl_7h7qr9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_977f2u` (
    `mysql_tbl_977f2u_supplier_id` INT,
    `mysql_tbl_977f2u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_977f2u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_977f2u` (`mysql_tbl_977f2u_supplier_id`, `mysql_tbl_977f2u_supplier_rating`, `mysql_tbl_977f2u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j245f3` (
    `mysql_tbl_j245f3_order_id` INT,
    `mysql_tbl_j245f3_customer_id` INT,
    `mysql_tbl_j245f3_order_date` DATE,
    `mysql_tbl_j245f3_total_amount` DECIMAL(10,2),
    `mysql_tbl_j245f3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r1vjd` (
    `mysql_tbl_7r1vjd_refund_id` INT,
    `mysql_tbl_7r1vjd_order_id` INT,
    `mysql_tbl_7r1vjd_refund_amount` DECIMAL(10,2),
    `mysql_tbl_7r1vjd_refund_date` DATE,
    `mysql_tbl_7r1vjd_reason` INT
);

INSERT INTO `mysql_tbl_j245f3` (`mysql_tbl_j245f3_order_id`, `mysql_tbl_j245f3_customer_id`, `mysql_tbl_j245f3_order_date`, `mysql_tbl_j245f3_total_amount`, `mysql_tbl_j245f3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7r1vjd` (`mysql_tbl_7r1vjd_refund_id`, `mysql_tbl_7r1vjd_order_id`, `mysql_tbl_7r1vjd_refund_amount`, `mysql_tbl_7r1vjd_refund_date`, `mysql_tbl_7r1vjd_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1snxm` (
    `mysql_tbl_d1snxm_budget` INT
);

INSERT INTO `mysql_tbl_d1snxm` (`mysql_tbl_d1snxm_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5g5mx` (
    `mysql_tbl_z5g5mx_customer_id` INT,
    `mysql_tbl_z5g5mx_order_date` DATE,
    `mysql_tbl_z5g5mx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5g5mx` (`mysql_tbl_z5g5mx_customer_id`, `mysql_tbl_z5g5mx_order_date`, `mysql_tbl_z5g5mx_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qp1x3k_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_qp1x3k_LABOR_HOURS, 2), COALESCE(mysql_tbl_qp1x3k_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_qp1x3k`
    WHERE mysql_tbl_qp1x3k_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e3ecn3_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_qp1x3k` SS
    JOIN `mysql_tbl_e3ecn3` PE ON mysql_tbl_qp1x3k_SERVICE_ID = mysql_tbl_e3ecn3_SERVICE_ID
    WHERE mysql_tbl_qp1x3k_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aedvlv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_aedvlv`
    WHERE mysql_tbl_aedvlv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sdvyq0_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_sdvyq0`
    WHERE mysql_tbl_sdvyq0_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zcd19_PRICE, 0), COALESCE(mysql_tbl_1zcd19_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1zcd19`
    WHERE mysql_tbl_1zcd19_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_gbid4f_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_gbid4f`
    WHERE mysql_tbl_gbid4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1guqp_PRIZE_POOL, 1000), COALESCE(mysql_tbl_t1guqp_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_t1guqp`
    WHERE mysql_tbl_t1guqp_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1snxm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d1snxm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_z5g5mx_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_z5g5mx`
    WHERE mysql_tbl_z5g5mx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j245f3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j245f3`
    WHERE mysql_tbl_j245f3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7r1vjd_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_7r1vjd`
    WHERE mysql_tbl_7r1vjd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_977f2u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_977f2u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_977f2u`
    WHERE mysql_tbl_977f2u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v78jg8_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_v78jg8_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_v78jg8`
    WHERE mysql_tbl_v78jg8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_v78jg8`
    WHERE mysql_tbl_v78jg8_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_v78jg8_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lcwmr9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lcwmr9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_46a49c_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_46a49c`
    WHERE mysql_tbl_46a49c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_1xpboj_PURCHASE_DATE, mysql_tbl_1xpboj_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_1xpboj`
    WHERE mysql_tbl_1xpboj_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_l7ue0q_STOCK_QUANTITY, mysql_tbl_l7ue0q_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_l7ue0q` WHERE mysql_tbl_l7ue0q_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_jjkooc_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jjkooc`
    WHERE mysql_tbl_7h7qr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_3ae465_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_3ae465` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_b6c6ub_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_b6c6ub`
    WHERE mysql_tbl_b6c6ub_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_b6c6ub_ORDER_DATE), MONTH(mysql_tbl_b6c6ub_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_b6c6ub_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_b6c6ub`
    WHERE mysql_tbl_b6c6ub_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_b6c6ub_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_b6c6ub_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pc4d7v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pc4d7v`
    WHERE mysql_tbl_pc4d7v_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_jjkooc_z1bx3w(4);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
        SET V_COUNTER = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d095kt_BUDGET, ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + 0)), COALESCE(mysql_tbl_d095kt_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_d095kt`
    WHERE mysql_tbl_d095kt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + 0)) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_j74hbr` 
    WHERE mysql_tbl_j74hbr_MAKE LIKE MK AND mysql_tbl_j74hbr_MILAGE < ML 
    ORDER BY mysql_tbl_j74hbr_MILAGE;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6o9fe8`
    WHERE mysql_tbl_6o9fe8_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(1);