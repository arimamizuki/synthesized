/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8aa0zn` (
    `mysql_tbl_8aa0zn_project_id` INT,
    `mysql_tbl_8aa0zn_team_lead_id` INT,
    `mysql_tbl_8aa0zn_start_date` DATE,
    `mysql_tbl_8aa0zn_deadline` INT,
    `mysql_tbl_8aa0zn_budget` INT,
    `mysql_tbl_8aa0zn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0cs49` (
    `mysql_tbl_w0cs49_task_id` INT,
    `mysql_tbl_w0cs49_project_id` INT,
    `mysql_tbl_w0cs49_assignee_id` INT,
    `mysql_tbl_w0cs49_status` VARCHAR(50),
    `mysql_tbl_w0cs49_priority` INT
);

INSERT INTO `mysql_tbl_8aa0zn` (`mysql_tbl_8aa0zn_project_id`, `mysql_tbl_8aa0zn_team_lead_id`, `mysql_tbl_8aa0zn_start_date`, `mysql_tbl_8aa0zn_deadline`, `mysql_tbl_8aa0zn_budget`, `mysql_tbl_8aa0zn_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w0cs49` (`mysql_tbl_w0cs49_task_id`, `mysql_tbl_w0cs49_project_id`, `mysql_tbl_w0cs49_assignee_id`, `mysql_tbl_w0cs49_status`, `mysql_tbl_w0cs49_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4z9ekt` (
    `mysql_tbl_4z9ekt_category_id` INT,
    `mysql_tbl_4z9ekt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4z9ekt` (`mysql_tbl_4z9ekt_category_id`, `mysql_tbl_4z9ekt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwrkw4` (
    `mysql_tbl_fwrkw4_product_id` INT,
    `mysql_tbl_fwrkw4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwrkw4` (`mysql_tbl_fwrkw4_product_id`, `mysql_tbl_fwrkw4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvtdlc` (
    `mysql_tbl_tvtdlc_ticket_id` INT,
    `mysql_tbl_tvtdlc_event_id` INT,
    `mysql_tbl_tvtdlc_customer_id` INT,
    `mysql_tbl_tvtdlc_ticket_type` VARCHAR(50),
    `mysql_tbl_tvtdlc_price` DECIMAL(10,2),
    `mysql_tbl_tvtdlc_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndi0jx` (
    `mysql_tbl_ndi0jx_event_id` INT,
    `mysql_tbl_ndi0jx_venue_id` INT,
    `mysql_tbl_ndi0jx_event_date` DATE,
    `mysql_tbl_ndi0jx_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvtdlc` (`mysql_tbl_tvtdlc_ticket_id`, `mysql_tbl_tvtdlc_event_id`, `mysql_tbl_tvtdlc_customer_id`, `mysql_tbl_tvtdlc_ticket_type`, `mysql_tbl_tvtdlc_price`, `mysql_tbl_tvtdlc_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ndi0jx` (`mysql_tbl_ndi0jx_event_id`, `mysql_tbl_ndi0jx_venue_id`, `mysql_tbl_ndi0jx_event_date`, `mysql_tbl_ndi0jx_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxnbs1` (
    `mysql_tbl_sxnbs1_emp_id` INT,
    `mysql_tbl_sxnbs1_hire_date` DATE
);

INSERT INTO `mysql_tbl_sxnbs1` (`mysql_tbl_sxnbs1_emp_id`, `mysql_tbl_sxnbs1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbyvxp` (
    `mysql_tbl_xbyvxp_emp_id` INT,
    `mysql_tbl_xbyvxp_department_id` INT,
    `mysql_tbl_xbyvxp_salary` INT
);

INSERT INTO `mysql_tbl_xbyvxp` (`mysql_tbl_xbyvxp_emp_id`, `mysql_tbl_xbyvxp_department_id`, `mysql_tbl_xbyvxp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqcc9e` (
    `mysql_tbl_fqcc9e_emp_id` INT,
    `mysql_tbl_fqcc9e_department_id` INT,
    `mysql_tbl_fqcc9e_salary` INT,
    `mysql_tbl_fqcc9e_hire_date` DATE
);

INSERT INTO `mysql_tbl_fqcc9e` (`mysql_tbl_fqcc9e_emp_id`, `mysql_tbl_fqcc9e_department_id`, `mysql_tbl_fqcc9e_salary`, `mysql_tbl_fqcc9e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ueim` (
    `mysql_tbl_f5ueim_student_id` INT,
    `mysql_tbl_f5ueim_name` VARCHAR(50),
    `mysql_tbl_f5ueim_gpa` INT,
    `mysql_tbl_f5ueim_major_id` INT,
    `mysql_tbl_f5ueim_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eocsnk` (
    `mysql_tbl_eocsnk_major_id` INT,
    `mysql_tbl_eocsnk_name` VARCHAR(50),
    `mysql_tbl_eocsnk_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou8buq` (
    `mysql_tbl_ou8buq_department_id` INT,
    `mysql_tbl_ou8buq_name` VARCHAR(50),
    `mysql_tbl_ou8buq_budget` INT
);

INSERT INTO `mysql_tbl_f5ueim` (`mysql_tbl_f5ueim_student_id`, `mysql_tbl_f5ueim_name`, `mysql_tbl_f5ueim_gpa`, `mysql_tbl_f5ueim_major_id`, `mysql_tbl_f5ueim_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_eocsnk` (`mysql_tbl_eocsnk_major_id`, `mysql_tbl_eocsnk_name`, `mysql_tbl_eocsnk_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_ou8buq` (`mysql_tbl_ou8buq_department_id`, `mysql_tbl_ou8buq_name`, `mysql_tbl_ou8buq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ts88h` (
    `mysql_tbl_3ts88h_budget` INT
);

INSERT INTO `mysql_tbl_3ts88h` (`mysql_tbl_3ts88h_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjc51a` (
    `mysql_tbl_mjc51a_registration_date` DATE
);

INSERT INTO `mysql_tbl_mjc51a` (`mysql_tbl_mjc51a_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnnres` (
    `mysql_tbl_pnnres_product_id` INT,
    `mysql_tbl_pnnres_price` DECIMAL(10,2),
    `mysql_tbl_pnnres_stock_quantity` INT,
    `mysql_tbl_pnnres_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj1xmz` (
    `mysql_tbl_cj1xmz_order_id` INT,
    `mysql_tbl_cj1xmz_product_id` INT,
    `mysql_tbl_cj1xmz_quantity` INT
);

INSERT INTO `mysql_tbl_pnnres` (`mysql_tbl_pnnres_product_id`, `mysql_tbl_pnnres_price`, `mysql_tbl_pnnres_stock_quantity`, `mysql_tbl_pnnres_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_cj1xmz` (`mysql_tbl_cj1xmz_order_id`, `mysql_tbl_cj1xmz_product_id`, `mysql_tbl_cj1xmz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ly09a` (
    `mysql_tbl_0ly09a_campaign_id` INT,
    `mysql_tbl_0ly09a_channel_type` VARCHAR(50),
    `mysql_tbl_0ly09a_target_demographic` INT,
    `mysql_tbl_0ly09a_budget` INT,
    `mysql_tbl_0ly09a_start_date` DATE,
    `mysql_tbl_0ly09a_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1a9ot` (
    `mysql_tbl_b1a9ot_conversion_id` INT,
    `mysql_tbl_b1a9ot_campaign_id` INT,
    `mysql_tbl_b1a9ot_conversion_value` INT,
    `mysql_tbl_b1a9ot_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_b1a9ot_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0ly09a` (`mysql_tbl_0ly09a_campaign_id`, `mysql_tbl_0ly09a_channel_type`, `mysql_tbl_0ly09a_target_demographic`, `mysql_tbl_0ly09a_budget`, `mysql_tbl_0ly09a_start_date`, `mysql_tbl_0ly09a_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b1a9ot` (`mysql_tbl_b1a9ot_conversion_id`, `mysql_tbl_b1a9ot_campaign_id`, `mysql_tbl_b1a9ot_conversion_value`, `mysql_tbl_b1a9ot_conversion_cost`, `mysql_tbl_b1a9ot_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y25nxn` (mysql_tbl_y25nxn_id INT, mysql_tbl_y25nxn_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op1wwd` (
    `mysql_tbl_op1wwd_campaign_id` INT,
    `mysql_tbl_op1wwd_status` VARCHAR(50),
    `mysql_tbl_op1wwd_budget` INT,
    `mysql_tbl_op1wwd_start_date` DATE
);

INSERT INTO `mysql_tbl_op1wwd` (`mysql_tbl_op1wwd_campaign_id`, `mysql_tbl_op1wwd_status`, `mysql_tbl_op1wwd_budget`, `mysql_tbl_op1wwd_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fqcc9e_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_fqcc9e`
    WHERE mysql_tbl_fqcc9e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_su2p3n` (mysql_tbl_su2p3n_ID INT, mysql_tbl_su2p3n_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_su2p3n_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sxnbs1_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_sxnbs1`
    WHERE mysql_tbl_sxnbs1_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xbyvxp_DEPARTMENT_ID, COALESCE(mysql_tbl_xbyvxp_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_xbyvxp`
    WHERE mysql_tbl_xbyvxp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xbyvxp_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xbyvxp`
    WHERE mysql_tbl_xbyvxp_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_mjc51a_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_mjc51a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnnres_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_pnnres`
    WHERE mysql_tbl_pnnres_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cj1xmz_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_cj1xmz`
    WHERE mysql_tbl_cj1xmz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ts88h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3ts88h`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_op1wwd_STATUS, COALESCE(mysql_tbl_op1wwd_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_op1wwd_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_op1wwd`
    WHERE mysql_tbl_op1wwd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qcrn60`
    WHERE mysql_tbl_op1wwd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_y25nxn` SET mysql_tbl_y25nxn_FLAG_VALUE = mysql_tbl_y25nxn_FLAG_VALUE + 1 WHERE mysql_tbl_y25nxn_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ly09a_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_0ly09a`
    WHERE mysql_tbl_0ly09a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b1a9ot_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_b1a9ot_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_b1a9ot`
    WHERE mysql_tbl_b1a9ot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5ueim_GPA, 0.00), mysql_tbl_f5ueim_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_f5ueim`
    WHERE mysql_tbl_f5ueim_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_eocsnk_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_eocsnk`
    WHERE mysql_tbl_eocsnk_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f5ueim_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_f5ueim` S
    JOIN `mysql_tbl_eocsnk` M ON mysql_tbl_f5ueim_MAJOR_ID = mysql_tbl_eocsnk_MAJOR_ID
    WHERE mysql_tbl_eocsnk_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7());
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4z9ekt`
    WHERE mysql_tbl_4z9ekt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4z9ekt_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fwrkw4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fwrkw4`
    WHERE mysql_tbl_fwrkw4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ndi0jx_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_tvtdlc_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_tvtdlc` T
    JOIN `mysql_tbl_ndi0jx` E ON mysql_tbl_tvtdlc_EVENT_ID = mysql_tbl_ndi0jx_EVENT_ID
    WHERE mysql_tbl_tvtdlc_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_tvtdlc_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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
    FROM `mysql_tbl_w0cs49`
    WHERE mysql_tbl_w0cs49_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_w0cs49_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_w0cs49_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_w0cs49`
    WHERE mysql_tbl_w0cs49_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8aa0zn_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_8aa0zn`
    WHERE mysql_tbl_8aa0zn_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(1);