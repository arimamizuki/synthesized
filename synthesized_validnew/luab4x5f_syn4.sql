/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4upv5b` (
    `mysql_tbl_4upv5b_product_id` INT,
    `mysql_tbl_4upv5b_category_id` INT,
    `mysql_tbl_4upv5b_price` DECIMAL(10,2),
    `mysql_tbl_4upv5b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xvtpg` (
    `mysql_tbl_1xvtpg_category_id` INT,
    `mysql_tbl_1xvtpg_name` VARCHAR(50),
    `mysql_tbl_1xvtpg_parent_category_id` INT
);

INSERT INTO `mysql_tbl_4upv5b` (`mysql_tbl_4upv5b_product_id`, `mysql_tbl_4upv5b_category_id`, `mysql_tbl_4upv5b_price`, `mysql_tbl_4upv5b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1xvtpg` (`mysql_tbl_1xvtpg_category_id`, `mysql_tbl_1xvtpg_name`, `mysql_tbl_1xvtpg_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iphctc` (
    `mysql_tbl_iphctc_customer_id` INT,
    `mysql_tbl_iphctc_registration_date` DATE,
    `mysql_tbl_iphctc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu55c5` (
    `mysql_tbl_zu55c5_order_id` INT,
    `mysql_tbl_zu55c5_customer_id` INT,
    `mysql_tbl_zu55c5_order_date` DATE,
    `mysql_tbl_zu55c5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iphctc` (`mysql_tbl_iphctc_customer_id`, `mysql_tbl_iphctc_registration_date`, `mysql_tbl_iphctc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zu55c5` (`mysql_tbl_zu55c5_order_id`, `mysql_tbl_zu55c5_customer_id`, `mysql_tbl_zu55c5_order_date`, `mysql_tbl_zu55c5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o72fi` (
    `mysql_tbl_9o72fi_emp_id` INT,
    `mysql_tbl_9o72fi_department_id` INT,
    `mysql_tbl_9o72fi_salary` INT,
    `mysql_tbl_9o72fi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u46bal` (
    `mysql_tbl_u46bal_department_id` INT,
    `mysql_tbl_u46bal_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9o72fi` (`mysql_tbl_9o72fi_emp_id`, `mysql_tbl_9o72fi_department_id`, `mysql_tbl_9o72fi_salary`, `mysql_tbl_9o72fi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u46bal` (`mysql_tbl_u46bal_department_id`, `mysql_tbl_u46bal_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1g6xu` (
    `mysql_tbl_q1g6xu_supplier_id` INT,
    `mysql_tbl_q1g6xu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q1g6xu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q1g6xu` (`mysql_tbl_q1g6xu_supplier_id`, `mysql_tbl_q1g6xu_supplier_rating`, `mysql_tbl_q1g6xu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7mhxs` (
    `mysql_tbl_m7mhxs_campaign_id` INT,
    `mysql_tbl_m7mhxs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7mhxs` (`mysql_tbl_m7mhxs_campaign_id`, `mysql_tbl_m7mhxs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux0l9c` (
    `mysql_tbl_ux0l9c_emp_id` INT,
    `mysql_tbl_ux0l9c_salary` INT,
    `mysql_tbl_ux0l9c_department_id` INT,
    `mysql_tbl_ux0l9c_hire_date` DATE
);

INSERT INTO `mysql_tbl_ux0l9c` (`mysql_tbl_ux0l9c_emp_id`, `mysql_tbl_ux0l9c_salary`, `mysql_tbl_ux0l9c_department_id`, `mysql_tbl_ux0l9c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks1mom` (
    `mysql_tbl_ks1mom_project_id` INT,
    `mysql_tbl_ks1mom_team_lead_id` INT,
    `mysql_tbl_ks1mom_start_date` DATE,
    `mysql_tbl_ks1mom_deadline` INT,
    `mysql_tbl_ks1mom_budget` INT,
    `mysql_tbl_ks1mom_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_001ovx` (
    `mysql_tbl_001ovx_task_id` INT,
    `mysql_tbl_001ovx_project_id` INT,
    `mysql_tbl_001ovx_assignee_id` INT,
    `mysql_tbl_001ovx_status` VARCHAR(50),
    `mysql_tbl_001ovx_priority` INT
);

INSERT INTO `mysql_tbl_ks1mom` (`mysql_tbl_ks1mom_project_id`, `mysql_tbl_ks1mom_team_lead_id`, `mysql_tbl_ks1mom_start_date`, `mysql_tbl_ks1mom_deadline`, `mysql_tbl_ks1mom_budget`, `mysql_tbl_ks1mom_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_001ovx` (`mysql_tbl_001ovx_task_id`, `mysql_tbl_001ovx_project_id`, `mysql_tbl_001ovx_assignee_id`, `mysql_tbl_001ovx_status`, `mysql_tbl_001ovx_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xe7wi` (
    `mysql_tbl_6xe7wi_emp_id` INT,
    `mysql_tbl_6xe7wi_department_id` INT
);

INSERT INTO `mysql_tbl_6xe7wi` (`mysql_tbl_6xe7wi_emp_id`, `mysql_tbl_6xe7wi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i9vjd` (
    `mysql_tbl_2i9vjd_customer_id` INT,
    `mysql_tbl_2i9vjd_registration_date` DATE,
    `mysql_tbl_2i9vjd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yju93v` (
    `mysql_tbl_yju93v_order_id` INT,
    `mysql_tbl_yju93v_customer_id` INT,
    `mysql_tbl_yju93v_order_date` DATE,
    `mysql_tbl_yju93v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2i9vjd` (`mysql_tbl_2i9vjd_customer_id`, `mysql_tbl_2i9vjd_registration_date`, `mysql_tbl_2i9vjd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yju93v` (`mysql_tbl_yju93v_order_id`, `mysql_tbl_yju93v_customer_id`, `mysql_tbl_yju93v_order_date`, `mysql_tbl_yju93v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_296o4u` (
    `mysql_tbl_296o4u_order_id` INT,
    `mysql_tbl_296o4u_customer_id` INT,
    `mysql_tbl_296o4u_order_date` DATE,
    `mysql_tbl_296o4u_total_amount` DECIMAL(10,2),
    `mysql_tbl_296o4u_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c4qgo` (
    `mysql_tbl_7c4qgo_shipment_id` INT,
    `mysql_tbl_7c4qgo_order_id` INT,
    `mysql_tbl_7c4qgo_carrier` INT,
    `mysql_tbl_7c4qgo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_296o4u` (`mysql_tbl_296o4u_order_id`, `mysql_tbl_296o4u_customer_id`, `mysql_tbl_296o4u_order_date`, `mysql_tbl_296o4u_total_amount`, `mysql_tbl_296o4u_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7c4qgo` (`mysql_tbl_7c4qgo_shipment_id`, `mysql_tbl_7c4qgo_order_id`, `mysql_tbl_7c4qgo_carrier`, `mysql_tbl_7c4qgo_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajxz1v` (
    `mysql_tbl_ajxz1v_emp_id` INT,
    `mysql_tbl_ajxz1v_salary` INT
);

INSERT INTO `mysql_tbl_ajxz1v` (`mysql_tbl_ajxz1v_emp_id`, `mysql_tbl_ajxz1v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9fd73` (
    `mysql_tbl_f9fd73_order_id` INT,
    `mysql_tbl_f9fd73_customer_id` INT,
    `mysql_tbl_f9fd73_order_date` DATE,
    `mysql_tbl_f9fd73_total_amount` DECIMAL(10,2),
    `mysql_tbl_f9fd73_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc5pva` (
    `mysql_tbl_lc5pva_shipment_id` INT,
    `mysql_tbl_lc5pva_order_id` INT,
    `mysql_tbl_lc5pva_delivery_date` DATE
);

INSERT INTO `mysql_tbl_f9fd73` (`mysql_tbl_f9fd73_order_id`, `mysql_tbl_f9fd73_customer_id`, `mysql_tbl_f9fd73_order_date`, `mysql_tbl_f9fd73_total_amount`, `mysql_tbl_f9fd73_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lc5pva` (`mysql_tbl_lc5pva_shipment_id`, `mysql_tbl_lc5pva_order_id`, `mysql_tbl_lc5pva_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wdagg` (
    `mysql_tbl_3wdagg_emp_id` INT,
    `mysql_tbl_3wdagg_salary` INT,
    `mysql_tbl_3wdagg_hire_date` DATE,
    `mysql_tbl_3wdagg_department_id` INT
);

INSERT INTO `mysql_tbl_3wdagg` (`mysql_tbl_3wdagg_emp_id`, `mysql_tbl_3wdagg_salary`, `mysql_tbl_3wdagg_hire_date`, `mysql_tbl_3wdagg_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bohe8` (
    `mysql_tbl_3bohe8_order_id` INT,
    `mysql_tbl_3bohe8_customer_id` INT,
    `mysql_tbl_3bohe8_order_date` DATE,
    `mysql_tbl_3bohe8_total_amount` DECIMAL(10,2),
    `mysql_tbl_3bohe8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o62mo0` (
    `mysql_tbl_o62mo0_order_id` INT,
    `mysql_tbl_o62mo0_product_id` INT,
    `mysql_tbl_o62mo0_quantity` INT
);

INSERT INTO `mysql_tbl_3bohe8` (`mysql_tbl_3bohe8_order_id`, `mysql_tbl_3bohe8_customer_id`, `mysql_tbl_3bohe8_order_date`, `mysql_tbl_3bohe8_total_amount`, `mysql_tbl_3bohe8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o62mo0` (`mysql_tbl_o62mo0_order_id`, `mysql_tbl_o62mo0_product_id`, `mysql_tbl_o62mo0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adi17e` (
    `mysql_tbl_adi17e_order_id` INT,
    `mysql_tbl_adi17e_order_date` DATE
);

INSERT INTO `mysql_tbl_adi17e` (`mysql_tbl_adi17e_order_id`, `mysql_tbl_adi17e_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
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
    
    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m7mhxs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m7mhxs`
    WHERE mysql_tbl_m7mhxs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6xe7wi`
    WHERE mysql_tbl_6xe7wi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
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
    FROM `mysql_tbl_001ovx`
    WHERE mysql_tbl_001ovx_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_001ovx_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_001ovx_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_001ovx`
    WHERE mysql_tbl_001ovx_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ks1mom_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_ks1mom`
    WHERE mysql_tbl_ks1mom_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_296o4u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_296o4u`
    WHERE mysql_tbl_296o4u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7c4qgo_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_7c4qgo`
    WHERE mysql_tbl_7c4qgo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lc5pva_DELIVERY_DATE, CURDATE()), mysql_tbl_f9fd73_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lc5pva`
    WHERE mysql_tbl_lc5pva_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o62mo0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_o62mo0_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_o62mo0`
    WHERE mysql_tbl_o62mo0_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_adi17e_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_adi17e`
    WHERE mysql_tbl_adi17e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3wdagg_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_3wdagg`
    WHERE mysql_tbl_3wdagg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yju93v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yju93v`
    WHERE mysql_tbl_yju93v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2i9vjd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2i9vjd`
    WHERE mysql_tbl_2i9vjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ajxz1v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ajxz1v`
    WHERE mysql_tbl_ajxz1v_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ux0l9c_HIRE_DATE)), ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + 0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ux0l9c`
    WHERE mysql_tbl_ux0l9c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_9o72fi`
    WHERE mysql_tbl_9o72fi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9o72fi_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_9o72fi`
    WHERE mysql_tbl_9o72fi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1g6xu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q1g6xu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q1g6xu`
    WHERE mysql_tbl_q1g6xu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zu55c5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_zu55c5`
    WHERE mysql_tbl_zu55c5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zu55c5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_zu55c5` O
    JOIN `mysql_tbl_iphctc` C ON mysql_tbl_zu55c5_CUSTOMER_ID = mysql_tbl_iphctc_CUSTOMER_ID
    WHERE mysql_tbl_iphctc_COUNTRY = (SELECT mysql_tbl_iphctc_COUNTRY FROM `mysql_tbl_iphctc` WHERE mysql_tbl_iphctc_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4upv5b_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_4upv5b`
    WHERE mysql_tbl_4upv5b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4upv5b_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_4upv5b`
    WHERE mysql_tbl_4upv5b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(1);