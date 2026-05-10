/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p5s1f5` (
    `mysql_tbl_p5s1f5_listing_id` INT,
    `mysql_tbl_p5s1f5_agent_id` INT,
    `mysql_tbl_p5s1f5_property_type` VARCHAR(50),
    `mysql_tbl_p5s1f5_list_price` DECIMAL(10,2),
    `mysql_tbl_p5s1f5_days_on_market` INT,
    `mysql_tbl_p5s1f5_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_256kp6` (
    `mysql_tbl_256kp6_agent_id` INT,
    `mysql_tbl_256kp6_name` VARCHAR(50),
    `mysql_tbl_256kp6_commission_rate` INT
);

INSERT INTO `mysql_tbl_p5s1f5` (`mysql_tbl_p5s1f5_listing_id`, `mysql_tbl_p5s1f5_agent_id`, `mysql_tbl_p5s1f5_property_type`, `mysql_tbl_p5s1f5_list_price`, `mysql_tbl_p5s1f5_days_on_market`, `mysql_tbl_p5s1f5_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_256kp6` (`mysql_tbl_256kp6_agent_id`, `mysql_tbl_256kp6_name`, `mysql_tbl_256kp6_commission_rate`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9kbw84` (
    `mysql_tbl_9kbw84_order_id` INT,
    `mysql_tbl_9kbw84_order_date` DATE
);

INSERT INTO `mysql_tbl_9kbw84` (`mysql_tbl_9kbw84_order_id`, `mysql_tbl_9kbw84_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_za7x1l` (
    `mysql_tbl_za7x1l_emp_id` INT,
    `mysql_tbl_za7x1l_manager_id` INT,
    `mysql_tbl_za7x1l_salary` INT,
    `mysql_tbl_za7x1l_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6t6na` (
    `mysql_tbl_u6t6na_dept_id` INT,
    `mysql_tbl_u6t6na_budget` INT,
    `mysql_tbl_u6t6na_allocated_budget` INT
);

INSERT INTO `mysql_tbl_za7x1l` (`mysql_tbl_za7x1l_emp_id`, `mysql_tbl_za7x1l_manager_id`, `mysql_tbl_za7x1l_salary`, `mysql_tbl_za7x1l_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u6t6na` (`mysql_tbl_u6t6na_dept_id`, `mysql_tbl_u6t6na_budget`, `mysql_tbl_u6t6na_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ov968` (
    `mysql_tbl_0ov968_order_id` INT,
    `mysql_tbl_0ov968_order_date` DATE
);

INSERT INTO `mysql_tbl_0ov968` (`mysql_tbl_0ov968_order_id`, `mysql_tbl_0ov968_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr6fc5` (
    `mysql_tbl_rr6fc5_order_id` INT,
    `mysql_tbl_rr6fc5_customer_id` INT,
    `mysql_tbl_rr6fc5_order_date` DATE,
    `mysql_tbl_rr6fc5_total_amount` DECIMAL(10,2),
    `mysql_tbl_rr6fc5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzbo80` (
    `mysql_tbl_wzbo80_payment_id` INT,
    `mysql_tbl_wzbo80_order_id` INT,
    `mysql_tbl_wzbo80_payment_method` INT,
    `mysql_tbl_wzbo80_amount_paid` INT,
    `mysql_tbl_wzbo80_transaction_fee` INT
);

INSERT INTO `mysql_tbl_rr6fc5` (`mysql_tbl_rr6fc5_order_id`, `mysql_tbl_rr6fc5_customer_id`, `mysql_tbl_rr6fc5_order_date`, `mysql_tbl_rr6fc5_total_amount`, `mysql_tbl_rr6fc5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wzbo80` (`mysql_tbl_wzbo80_payment_id`, `mysql_tbl_wzbo80_order_id`, `mysql_tbl_wzbo80_payment_method`, `mysql_tbl_wzbo80_amount_paid`, `mysql_tbl_wzbo80_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r2dsh` (
    `mysql_tbl_1r2dsh_dept_id` INT,
    `mysql_tbl_1r2dsh_name` VARCHAR(50),
    `mysql_tbl_1r2dsh_budget` INT,
    `mysql_tbl_1r2dsh_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sgqeq` (
    `mysql_tbl_1sgqeq_emp_id` INT,
    `mysql_tbl_1sgqeq_dept_id` INT,
    `mysql_tbl_1sgqeq_salary` INT
);

INSERT INTO `mysql_tbl_1r2dsh` (`mysql_tbl_1r2dsh_dept_id`, `mysql_tbl_1r2dsh_name`, `mysql_tbl_1r2dsh_budget`, `mysql_tbl_1r2dsh_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1sgqeq` (`mysql_tbl_1sgqeq_emp_id`, `mysql_tbl_1sgqeq_dept_id`, `mysql_tbl_1sgqeq_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4krhxw` (
    `mysql_tbl_4krhxw_product_id` INT,
    `mysql_tbl_4krhxw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4krhxw` (`mysql_tbl_4krhxw_product_id`, `mysql_tbl_4krhxw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntdqby` (
    `mysql_tbl_ntdqby_employee_id` INT,
    `mysql_tbl_ntdqby_department_id` INT,
    `mysql_tbl_ntdqby_salary` INT,
    `mysql_tbl_ntdqby_hire_date` DATE,
    `mysql_tbl_ntdqby_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5t824` (
    `mysql_tbl_c5t824_project_id` INT,
    `mysql_tbl_c5t824_team_lead_id` INT,
    `mysql_tbl_c5t824_budget` INT,
    `mysql_tbl_c5t824_deadline` INT,
    `mysql_tbl_c5t824_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntdqby` (`mysql_tbl_ntdqby_employee_id`, `mysql_tbl_ntdqby_department_id`, `mysql_tbl_ntdqby_salary`, `mysql_tbl_ntdqby_hire_date`, `mysql_tbl_ntdqby_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c5t824` (`mysql_tbl_c5t824_project_id`, `mysql_tbl_c5t824_team_lead_id`, `mysql_tbl_c5t824_budget`, `mysql_tbl_c5t824_deadline`, `mysql_tbl_c5t824_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl6bkh` (
    `mysql_tbl_fl6bkh_order_id` INT,
    `mysql_tbl_fl6bkh_customer_id` INT,
    `mysql_tbl_fl6bkh_order_date` DATE,
    `mysql_tbl_fl6bkh_total_amount` DECIMAL(10,2),
    `mysql_tbl_fl6bkh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxbu4z` (
    `mysql_tbl_lxbu4z_order_id` INT,
    `mysql_tbl_lxbu4z_product_id` INT,
    `mysql_tbl_lxbu4z_quantity` INT
);

INSERT INTO `mysql_tbl_fl6bkh` (`mysql_tbl_fl6bkh_order_id`, `mysql_tbl_fl6bkh_customer_id`, `mysql_tbl_fl6bkh_order_date`, `mysql_tbl_fl6bkh_total_amount`, `mysql_tbl_fl6bkh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lxbu4z` (`mysql_tbl_lxbu4z_order_id`, `mysql_tbl_lxbu4z_product_id`, `mysql_tbl_lxbu4z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v2cm8` (
    `mysql_tbl_0v2cm8_customer_id` INT,
    `mysql_tbl_0v2cm8_country` INT
);

INSERT INTO `mysql_tbl_0v2cm8` (`mysql_tbl_0v2cm8_customer_id`, `mysql_tbl_0v2cm8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byqpvd` (
    `mysql_tbl_byqpvd_product_id` INT,
    `mysql_tbl_byqpvd_supplier_id` INT,
    `mysql_tbl_byqpvd_price` DECIMAL(10,2),
    `mysql_tbl_byqpvd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_byqpvd` (`mysql_tbl_byqpvd_product_id`, `mysql_tbl_byqpvd_supplier_id`, `mysql_tbl_byqpvd_price`, `mysql_tbl_byqpvd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmdqd9` (
    `mysql_tbl_xmdqd9_emp_id` INT,
    `mysql_tbl_xmdqd9_manager_id` INT,
    `mysql_tbl_xmdqd9_department_id` INT,
    `mysql_tbl_xmdqd9_salary` INT
);

INSERT INTO `mysql_tbl_xmdqd9` (`mysql_tbl_xmdqd9_emp_id`, `mysql_tbl_xmdqd9_manager_id`, `mysql_tbl_xmdqd9_department_id`, `mysql_tbl_xmdqd9_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxvpxw` (
    `mysql_tbl_nxvpxw_item_id` INT,
    `mysql_tbl_nxvpxw_sku` INT,
    `mysql_tbl_nxvpxw_name` VARCHAR(50),
    `mysql_tbl_nxvpxw_warehouse_id` INT,
    `mysql_tbl_nxvpxw_quantity_on_hand` INT,
    `mysql_tbl_nxvpxw_reorder_point` INT,
    `mysql_tbl_nxvpxw_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je6cnp` (
    `mysql_tbl_je6cnp_txn_id` INT,
    `mysql_tbl_je6cnp_item_id` INT,
    `mysql_tbl_je6cnp_txn_type` VARCHAR(50),
    `mysql_tbl_je6cnp_quantity` INT,
    `mysql_tbl_je6cnp_txn_date` DATE
);

INSERT INTO `mysql_tbl_nxvpxw` (`mysql_tbl_nxvpxw_item_id`, `mysql_tbl_nxvpxw_sku`, `mysql_tbl_nxvpxw_name`, `mysql_tbl_nxvpxw_warehouse_id`, `mysql_tbl_nxvpxw_quantity_on_hand`, `mysql_tbl_nxvpxw_reorder_point`, `mysql_tbl_nxvpxw_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_je6cnp` (`mysql_tbl_je6cnp_txn_id`, `mysql_tbl_je6cnp_item_id`, `mysql_tbl_je6cnp_txn_type`, `mysql_tbl_je6cnp_quantity`, `mysql_tbl_je6cnp_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxovaz` (
    `mysql_tbl_vxovaz_supplier_id` INT,
    `mysql_tbl_vxovaz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vxovaz` (`mysql_tbl_vxovaz_supplier_id`, `mysql_tbl_vxovaz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xfhd9` (
    `mysql_tbl_3xfhd9_emp_id` INT,
    `mysql_tbl_3xfhd9_department_id` INT,
    `mysql_tbl_3xfhd9_salary` INT,
    `mysql_tbl_3xfhd9_hire_date` DATE
);

INSERT INTO `mysql_tbl_3xfhd9` (`mysql_tbl_3xfhd9_emp_id`, `mysql_tbl_3xfhd9_department_id`, `mysql_tbl_3xfhd9_salary`, `mysql_tbl_3xfhd9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4krhxw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4krhxw`
    WHERE mysql_tbl_4krhxw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntdqby_IS_REMOTE, 0), COALESCE(mysql_tbl_ntdqby_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ntdqby`
    WHERE mysql_tbl_ntdqby_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_c5t824_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_c5t824`
    WHERE mysql_tbl_c5t824_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_9kbw84_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_9kbw84`
    WHERE mysql_tbl_9kbw84_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qgln7a` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_qgln7a`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxovaz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vxovaz`
    WHERE mysql_tbl_vxovaz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lxbu4z_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_lxbu4z`
    WHERE mysql_tbl_lxbu4z_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byqpvd_PRICE, 0), COALESCE(mysql_tbl_byqpvd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_byqpvd`
    WHERE mysql_tbl_byqpvd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3xfhd9_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_3xfhd9`
    WHERE mysql_tbl_3xfhd9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_bqh9wf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_bqh9wf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_bqh9wf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0v2cm8`
    WHERE mysql_tbl_0v2cm8_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rr6fc5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rr6fc5`
    WHERE mysql_tbl_rr6fc5_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_wzbo80_PAYMENT_METHOD, COALESCE(mysql_tbl_wzbo80_AMOUNT_PAID, 0), COALESCE(mysql_tbl_wzbo80_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_wzbo80`
    WHERE mysql_tbl_wzbo80_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_za7x1l_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_za7x1l`
    WHERE mysql_tbl_za7x1l_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u6t6na_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_u6t6na`
    WHERE mysql_tbl_u6t6na_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_xmdqd9_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_xmdqd9` WHERE mysql_tbl_xmdqd9_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxvpxw_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_nxvpxw_REORDER_POINT, 0), COALESCE(mysql_tbl_nxvpxw_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_nxvpxw`
    WHERE mysql_tbl_nxvpxw_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_je6cnp_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_je6cnp`
    WHERE mysql_tbl_je6cnp_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_je6cnp_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_je6cnp_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1r2dsh_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1r2dsh` D
    LEFT JOIN `mysql_tbl_1sgqeq` E ON mysql_tbl_1r2dsh_DEPT_ID = mysql_tbl_1sgqeq_DEPT_ID
    WHERE mysql_tbl_1r2dsh_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_1r2dsh_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_1sgqeq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1sgqeq`
    WHERE mysql_tbl_1sgqeq_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0ov968_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0ov968`
    WHERE mysql_tbl_0ov968_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5s1f5_LIST_PRICE, 0), COALESCE(mysql_tbl_p5s1f5_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_p5s1f5_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_p5s1f5`
    WHERE mysql_tbl_p5s1f5_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(1);