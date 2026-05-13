/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f55fk6` (
    `mysql_tbl_f55fk6_product_id` INT,
    `mysql_tbl_f55fk6_category_id` INT,
    `mysql_tbl_f55fk6_supplier_id` INT,
    `mysql_tbl_f55fk6_price` DECIMAL(10,2),
    `mysql_tbl_f55fk6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p3mrn` (
    `mysql_tbl_9p3mrn_category_id` INT,
    `mysql_tbl_9p3mrn_name` VARCHAR(50),
    `mysql_tbl_9p3mrn_discount_percent` INT
);

INSERT INTO `mysql_tbl_f55fk6` (`mysql_tbl_f55fk6_product_id`, `mysql_tbl_f55fk6_category_id`, `mysql_tbl_f55fk6_supplier_id`, `mysql_tbl_f55fk6_price`, `mysql_tbl_f55fk6_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_9p3mrn` (`mysql_tbl_9p3mrn_category_id`, `mysql_tbl_9p3mrn_name`, `mysql_tbl_9p3mrn_discount_percent`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1eicwy` (
    `mysql_tbl_1eicwy_order_id` INT,
    `mysql_tbl_1eicwy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1eicwy` (`mysql_tbl_1eicwy_order_id`, `mysql_tbl_1eicwy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtfrj3` (
    `mysql_tbl_mtfrj3_campaign_id` INT,
    `mysql_tbl_mtfrj3_channel` INT,
    `mysql_tbl_mtfrj3_budget` INT
);

INSERT INTO `mysql_tbl_mtfrj3` (`mysql_tbl_mtfrj3_campaign_id`, `mysql_tbl_mtfrj3_channel`, `mysql_tbl_mtfrj3_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gow6u` (
    `mysql_tbl_3gow6u_product_id` INT,
    `mysql_tbl_3gow6u_category_id` INT,
    `mysql_tbl_3gow6u_price` DECIMAL(10,2),
    `mysql_tbl_3gow6u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0icsvk` (
    `mysql_tbl_0icsvk_order_id` INT,
    `mysql_tbl_0icsvk_product_id` INT,
    `mysql_tbl_0icsvk_quantity` INT
);

INSERT INTO `mysql_tbl_3gow6u` (`mysql_tbl_3gow6u_product_id`, `mysql_tbl_3gow6u_category_id`, `mysql_tbl_3gow6u_price`, `mysql_tbl_3gow6u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0icsvk` (`mysql_tbl_0icsvk_order_id`, `mysql_tbl_0icsvk_product_id`, `mysql_tbl_0icsvk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbrd7c` (
    `mysql_tbl_xbrd7c_order_id` INT,
    `mysql_tbl_xbrd7c_order_date` DATE,
    `mysql_tbl_xbrd7c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbrd7c` (`mysql_tbl_xbrd7c_order_id`, `mysql_tbl_xbrd7c_order_date`, `mysql_tbl_xbrd7c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frvs54` (
    `mysql_tbl_frvs54_emp_id` INT,
    `mysql_tbl_frvs54_department_id` INT,
    `mysql_tbl_frvs54_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp8a3k` (
    `mysql_tbl_tp8a3k_department_id` INT,
    `mysql_tbl_tp8a3k_name` VARCHAR(50),
    `mysql_tbl_tp8a3k_budget` INT
);

INSERT INTO `mysql_tbl_frvs54` (`mysql_tbl_frvs54_emp_id`, `mysql_tbl_frvs54_department_id`, `mysql_tbl_frvs54_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tp8a3k` (`mysql_tbl_tp8a3k_department_id`, `mysql_tbl_tp8a3k_name`, `mysql_tbl_tp8a3k_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j6o9g` (
    `mysql_tbl_8j6o9g_product_id` INT,
    `mysql_tbl_8j6o9g_category_id` INT,
    `mysql_tbl_8j6o9g_price` DECIMAL(10,2),
    `mysql_tbl_8j6o9g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8j6o9g` (`mysql_tbl_8j6o9g_product_id`, `mysql_tbl_8j6o9g_category_id`, `mysql_tbl_8j6o9g_price`, `mysql_tbl_8j6o9g_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6k3nv` (mysql_tbl_u6k3nv_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl7cc7` (
    `mysql_tbl_hl7cc7_ship_id` INT,
    `mysql_tbl_hl7cc7_order_id` INT,
    `mysql_tbl_hl7cc7_weight` INT,
    `mysql_tbl_hl7cc7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hl7cc7_zone` INT,
    `mysql_tbl_hl7cc7_delivery_days` INT
);

INSERT INTO `mysql_tbl_hl7cc7` (`mysql_tbl_hl7cc7_ship_id`, `mysql_tbl_hl7cc7_order_id`, `mysql_tbl_hl7cc7_weight`, `mysql_tbl_hl7cc7_shipping_cost`, `mysql_tbl_hl7cc7_zone`, `mysql_tbl_hl7cc7_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k6emn` (
    `mysql_tbl_8k6emn_emp_id` INT,
    `mysql_tbl_8k6emn_department_id` INT,
    `mysql_tbl_8k6emn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86v3cw` (
    `mysql_tbl_86v3cw_emp_id` INT,
    `mysql_tbl_86v3cw_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_86v3cw_bonus_date` DATE
);

INSERT INTO `mysql_tbl_8k6emn` (`mysql_tbl_8k6emn_emp_id`, `mysql_tbl_8k6emn_department_id`, `mysql_tbl_8k6emn_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_86v3cw` (`mysql_tbl_86v3cw_emp_id`, `mysql_tbl_86v3cw_bonus_amount`, `mysql_tbl_86v3cw_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc6fem` (
    `mysql_tbl_nc6fem_customer_id` INT,
    `mysql_tbl_nc6fem_start_date` DATE
);

INSERT INTO `mysql_tbl_nc6fem` (`mysql_tbl_nc6fem_customer_id`, `mysql_tbl_nc6fem_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgt2rd` (
    `mysql_tbl_xgt2rd_project_id` INT,
    `mysql_tbl_xgt2rd_team_lead_id` INT,
    `mysql_tbl_xgt2rd_start_date` DATE,
    `mysql_tbl_xgt2rd_deadline` INT,
    `mysql_tbl_xgt2rd_budget` INT,
    `mysql_tbl_xgt2rd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e963sl` (
    `mysql_tbl_e963sl_task_id` INT,
    `mysql_tbl_e963sl_project_id` INT,
    `mysql_tbl_e963sl_assignee_id` INT,
    `mysql_tbl_e963sl_status` VARCHAR(50),
    `mysql_tbl_e963sl_priority` INT
);

INSERT INTO `mysql_tbl_xgt2rd` (`mysql_tbl_xgt2rd_project_id`, `mysql_tbl_xgt2rd_team_lead_id`, `mysql_tbl_xgt2rd_start_date`, `mysql_tbl_xgt2rd_deadline`, `mysql_tbl_xgt2rd_budget`, `mysql_tbl_xgt2rd_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e963sl` (`mysql_tbl_e963sl_task_id`, `mysql_tbl_e963sl_project_id`, `mysql_tbl_e963sl_assignee_id`, `mysql_tbl_e963sl_status`, `mysql_tbl_e963sl_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22mxkp` (
    `mysql_tbl_22mxkp_customer_id` INT,
    `mysql_tbl_22mxkp_registration_date` DATE,
    `mysql_tbl_22mxkp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fblqpe` (
    `mysql_tbl_fblqpe_order_id` INT,
    `mysql_tbl_fblqpe_customer_id` INT,
    `mysql_tbl_fblqpe_order_date` DATE,
    `mysql_tbl_fblqpe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22mxkp` (`mysql_tbl_22mxkp_customer_id`, `mysql_tbl_22mxkp_registration_date`, `mysql_tbl_22mxkp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fblqpe` (`mysql_tbl_fblqpe_order_id`, `mysql_tbl_fblqpe_customer_id`, `mysql_tbl_fblqpe_order_date`, `mysql_tbl_fblqpe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu5nq6` (
    `mysql_tbl_mu5nq6_product_id` INT,
    `mysql_tbl_mu5nq6_customer_id` INT,
    `mysql_tbl_mu5nq6_product_type` VARCHAR(50),
    `mysql_tbl_mu5nq6_warranty_years` INT,
    `mysql_tbl_mu5nq6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mu5nq6_premium_annual` INT,
    `mysql_tbl_mu5nq6_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i03st` (
    `mysql_tbl_6i03st_claim_id` INT,
    `mysql_tbl_6i03st_product_id` INT,
    `mysql_tbl_6i03st_claim_date` DATE,
    `mysql_tbl_6i03st_repair_cost` DECIMAL(10,2),
    `mysql_tbl_6i03st_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mu5nq6` (`mysql_tbl_mu5nq6_product_id`, `mysql_tbl_mu5nq6_customer_id`, `mysql_tbl_mu5nq6_product_type`, `mysql_tbl_mu5nq6_warranty_years`, `mysql_tbl_mu5nq6_coverage_amount`, `mysql_tbl_mu5nq6_premium_annual`, `mysql_tbl_mu5nq6_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_6i03st` (`mysql_tbl_6i03st_claim_id`, `mysql_tbl_6i03st_product_id`, `mysql_tbl_6i03st_claim_date`, `mysql_tbl_6i03st_repair_cost`, `mysql_tbl_6i03st_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7q1ll` (
    `mysql_tbl_w7q1ll_product_id` INT,
    `mysql_tbl_w7q1ll_supplier_id` INT,
    `mysql_tbl_w7q1ll_price` DECIMAL(10,2),
    `mysql_tbl_w7q1ll_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eogui` (
    `mysql_tbl_2eogui_supplier_id` INT,
    `mysql_tbl_2eogui_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w7q1ll` (`mysql_tbl_w7q1ll_product_id`, `mysql_tbl_w7q1ll_supplier_id`, `mysql_tbl_w7q1ll_price`, `mysql_tbl_w7q1ll_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2eogui` (`mysql_tbl_2eogui_supplier_id`, `mysql_tbl_2eogui_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1vkmq` (
    `mysql_tbl_r1vkmq_product_id` INT,
    `mysql_tbl_r1vkmq_category_id` INT
);

INSERT INTO `mysql_tbl_r1vkmq` (`mysql_tbl_r1vkmq_product_id`, `mysql_tbl_r1vkmq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq5wok` (
    `mysql_tbl_jq5wok_customer_id` INT,
    `mysql_tbl_jq5wok_status` VARCHAR(50),
    `mysql_tbl_jq5wok_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jq5wok` (`mysql_tbl_jq5wok_customer_id`, `mysql_tbl_jq5wok_status`, `mysql_tbl_jq5wok_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3vpgi` (
    `mysql_tbl_j3vpgi_emp_id` INT,
    `mysql_tbl_j3vpgi_hire_date` DATE,
    `mysql_tbl_j3vpgi_salary` INT
);

INSERT INTO `mysql_tbl_j3vpgi` (`mysql_tbl_j3vpgi_emp_id`, `mysql_tbl_j3vpgi_hire_date`, `mysql_tbl_j3vpgi_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
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
    FROM `mysql_tbl_e963sl`
    WHERE mysql_tbl_e963sl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_e963sl_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_e963sl_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_e963sl`
    WHERE mysql_tbl_e963sl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xgt2rd_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_xgt2rd`
    WHERE mysql_tbl_xgt2rd_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mu5nq6_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_mu5nq6_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_mu5nq6_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_mu5nq6`
    WHERE mysql_tbl_mu5nq6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6i03st_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6i03st`
    WHERE mysql_tbl_6i03st_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_6i03st_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_fblqpe_ORDER_DATE), MAX(mysql_tbl_fblqpe_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_fblqpe`
    WHERE mysql_tbl_fblqpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
        SET V_I = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1eicwy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1eicwy`
    WHERE mysql_tbl_1eicwy_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hl7cc7_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_hl7cc7`
    WHERE mysql_tbl_hl7cc7_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8k6emn_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_8k6emn`
    WHERE mysql_tbl_8k6emn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_86v3cw_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_86v3cw`
    WHERE mysql_tbl_86v3cw_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nc6fem_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_nc6fem`
    WHERE mysql_tbl_nc6fem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mtfrj3_CHANNEL, COALESCE(mysql_tbl_mtfrj3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_mtfrj3`
    WHERE mysql_tbl_mtfrj3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j3vpgi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j3vpgi_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_j3vpgi`
    WHERE mysql_tbl_j3vpgi_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_r1vkmq`
    WHERE mysql_tbl_r1vkmq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_jq5wok_STATUS, COALESCE(mysql_tbl_jq5wok_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_jq5wok`
    WHERE mysql_tbl_jq5wok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2eogui_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2eogui`
    WHERE mysql_tbl_2eogui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w7q1ll_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_w7q1ll`
    WHERE mysql_tbl_w7q1ll_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kuggk0` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_kuggk0`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_frvs54_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_frvs54`
    WHERE mysql_tbl_frvs54_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tp8a3k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tp8a3k`
    WHERE mysql_tbl_tp8a3k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gow6u_PRICE, 0), COALESCE(mysql_tbl_3gow6u_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3gow6u`
    WHERE mysql_tbl_3gow6u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_INVENTORY_VALUE));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_u6k3nv` WHERE mysql_tbl_u6k3nv_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_u6k3nv` WHERE mysql_tbl_u6k3nv_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8j6o9g_PRICE * mysql_tbl_8j6o9g_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_8j6o9g`
    WHERE mysql_tbl_8j6o9g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xbrd7c_ORDER_DATE), YEAR(mysql_tbl_xbrd7c_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_xbrd7c`
    WHERE mysql_tbl_xbrd7c_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_f55fk6_PRICE, COALESCE(mysql_tbl_9p3mrn_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_f55fk6` P
    LEFT JOIN `mysql_tbl_9p3mrn` C ON mysql_tbl_f55fk6_CATEGORY_ID = mysql_tbl_9p3mrn_CATEGORY_ID
    WHERE mysql_tbl_f55fk6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(1, 1);