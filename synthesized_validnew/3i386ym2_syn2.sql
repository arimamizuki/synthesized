/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfrpdy` (
    `mysql_tbl_jfrpdy_dept_id` INT,
    `mysql_tbl_jfrpdy_name` VARCHAR(50),
    `mysql_tbl_jfrpdy_manager_id` INT,
    `mysql_tbl_jfrpdy_headcount` INT,
    `mysql_tbl_jfrpdy_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc9exp` (
    `mysql_tbl_lc9exp_emp_id` INT,
    `mysql_tbl_lc9exp_dept_id` INT,
    `mysql_tbl_lc9exp_salary` INT,
    `mysql_tbl_lc9exp_hire_date` DATE,
    `mysql_tbl_lc9exp_performance_score` INT
);

INSERT INTO `mysql_tbl_jfrpdy` (`mysql_tbl_jfrpdy_dept_id`, `mysql_tbl_jfrpdy_name`, `mysql_tbl_jfrpdy_manager_id`, `mysql_tbl_jfrpdy_headcount`, `mysql_tbl_jfrpdy_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lc9exp` (`mysql_tbl_lc9exp_emp_id`, `mysql_tbl_lc9exp_dept_id`, `mysql_tbl_lc9exp_salary`, `mysql_tbl_lc9exp_hire_date`, `mysql_tbl_lc9exp_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j91ee1` (
    `mysql_tbl_j91ee1_emp_id` INT,
    `mysql_tbl_j91ee1_salary` INT
);

INSERT INTO `mysql_tbl_j91ee1` (`mysql_tbl_j91ee1_emp_id`, `mysql_tbl_j91ee1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn5r49` (
    `mysql_tbl_wn5r49_customer_id` INT,
    `mysql_tbl_wn5r49_status` VARCHAR(50),
    `mysql_tbl_wn5r49_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wn5r49` (`mysql_tbl_wn5r49_customer_id`, `mysql_tbl_wn5r49_status`, `mysql_tbl_wn5r49_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp2rpo` (
    `mysql_tbl_qp2rpo_order_id` INT,
    `mysql_tbl_qp2rpo_order_date` DATE
);

INSERT INTO `mysql_tbl_qp2rpo` (`mysql_tbl_qp2rpo_order_id`, `mysql_tbl_qp2rpo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hida9d` (
    `mysql_tbl_hida9d_campaign_id` INT,
    `mysql_tbl_hida9d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hida9d` (`mysql_tbl_hida9d_campaign_id`, `mysql_tbl_hida9d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezn6kv` (
    `mysql_tbl_ezn6kv_order_id` INT,
    `mysql_tbl_ezn6kv_customer_id` INT,
    `mysql_tbl_ezn6kv_order_date` DATE,
    `mysql_tbl_ezn6kv_total_amount` DECIMAL(10,2),
    `mysql_tbl_ezn6kv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4jwkt` (
    `mysql_tbl_s4jwkt_order_id` INT,
    `mysql_tbl_s4jwkt_product_id` INT,
    `mysql_tbl_s4jwkt_quantity` INT
);

INSERT INTO `mysql_tbl_ezn6kv` (`mysql_tbl_ezn6kv_order_id`, `mysql_tbl_ezn6kv_customer_id`, `mysql_tbl_ezn6kv_order_date`, `mysql_tbl_ezn6kv_total_amount`, `mysql_tbl_ezn6kv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s4jwkt` (`mysql_tbl_s4jwkt_order_id`, `mysql_tbl_s4jwkt_product_id`, `mysql_tbl_s4jwkt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r64rc5` (
    `mysql_tbl_r64rc5_customer_id` INT,
    `mysql_tbl_r64rc5_registration_date` DATE
);

INSERT INTO `mysql_tbl_r64rc5` (`mysql_tbl_r64rc5_customer_id`, `mysql_tbl_r64rc5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yisokw` (
    `mysql_tbl_yisokw_meter_id` INT,
    `mysql_tbl_yisokw_customer_id` INT,
    `mysql_tbl_yisokw_meter_type` VARCHAR(50),
    `mysql_tbl_yisokw_current_reading` INT,
    `mysql_tbl_yisokw_previous_reading` INT,
    `mysql_tbl_yisokw_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxioud` (
    `mysql_tbl_pxioud_panel_id` INT,
    `mysql_tbl_pxioud_meter_id` INT,
    `mysql_tbl_pxioud_capacity_kw` INT,
    `mysql_tbl_pxioud_installation_date` DATE,
    `mysql_tbl_pxioud_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_yisokw` (`mysql_tbl_yisokw_meter_id`, `mysql_tbl_yisokw_customer_id`, `mysql_tbl_yisokw_meter_type`, `mysql_tbl_yisokw_current_reading`, `mysql_tbl_yisokw_previous_reading`, `mysql_tbl_yisokw_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_pxioud` (`mysql_tbl_pxioud_panel_id`, `mysql_tbl_pxioud_meter_id`, `mysql_tbl_pxioud_capacity_kw`, `mysql_tbl_pxioud_installation_date`, `mysql_tbl_pxioud_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9vm2q` (
    `mysql_tbl_e9vm2q_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_e9vm2q` (`mysql_tbl_e9vm2q_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_am9uca` (
    `mysql_tbl_am9uca_product_id` INT,
    `mysql_tbl_am9uca_category_id` INT,
    `mysql_tbl_am9uca_price` DECIMAL(10,2),
    `mysql_tbl_am9uca_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iw8st` (
    `mysql_tbl_7iw8st_order_id` INT,
    `mysql_tbl_7iw8st_product_id` INT,
    `mysql_tbl_7iw8st_quantity` INT
);

INSERT INTO `mysql_tbl_am9uca` (`mysql_tbl_am9uca_product_id`, `mysql_tbl_am9uca_category_id`, `mysql_tbl_am9uca_price`, `mysql_tbl_am9uca_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7iw8st` (`mysql_tbl_7iw8st_order_id`, `mysql_tbl_7iw8st_product_id`, `mysql_tbl_7iw8st_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98f8dt` (
    mysql_tbl_98f8dt_clusterset_id VARCHAR(36),
    mysql_tbl_98f8dt_cluster_id VARCHAR(36),
    mysql_tbl_98f8dt_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gre4mz` (
    mysql_tbl_gre4mz_clusterset_id VARCHAR(36),
    mysql_tbl_gre4mz_view_id INT
);

INSERT INTO `mysql_tbl_gre4mz` (`mysql_tbl_gre4mz_clusterset_id`, `mysql_tbl_gre4mz_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_98f8dt` (`mysql_tbl_98f8dt_clusterset_id`, `mysql_tbl_98f8dt_cluster_id`, `mysql_tbl_98f8dt_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxfqit` (
    `mysql_tbl_oxfqit_order_id` INT,
    `mysql_tbl_oxfqit_customer_id` INT,
    `mysql_tbl_oxfqit_order_date` DATE
);

INSERT INTO `mysql_tbl_oxfqit` (`mysql_tbl_oxfqit_order_id`, `mysql_tbl_oxfqit_customer_id`, `mysql_tbl_oxfqit_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35sk9c` (
    `mysql_tbl_35sk9c_product_id` INT,
    `mysql_tbl_35sk9c_customer_id` INT,
    `mysql_tbl_35sk9c_product_type` VARCHAR(50),
    `mysql_tbl_35sk9c_warranty_years` INT,
    `mysql_tbl_35sk9c_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_35sk9c_premium_annual` INT,
    `mysql_tbl_35sk9c_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9614de` (
    `mysql_tbl_9614de_claim_id` INT,
    `mysql_tbl_9614de_product_id` INT,
    `mysql_tbl_9614de_claim_date` DATE,
    `mysql_tbl_9614de_repair_cost` DECIMAL(10,2),
    `mysql_tbl_9614de_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35sk9c` (`mysql_tbl_35sk9c_product_id`, `mysql_tbl_35sk9c_customer_id`, `mysql_tbl_35sk9c_product_type`, `mysql_tbl_35sk9c_warranty_years`, `mysql_tbl_35sk9c_coverage_amount`, `mysql_tbl_35sk9c_premium_annual`, `mysql_tbl_35sk9c_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_9614de` (`mysql_tbl_9614de_claim_id`, `mysql_tbl_9614de_product_id`, `mysql_tbl_9614de_claim_date`, `mysql_tbl_9614de_repair_cost`, `mysql_tbl_9614de_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rzt6q` (
    `mysql_tbl_3rzt6q_supplier_id` INT,
    `mysql_tbl_3rzt6q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3rzt6q` (`mysql_tbl_3rzt6q_supplier_id`, `mysql_tbl_3rzt6q_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mypq04` (
    `mysql_tbl_mypq04_product_id` INT,
    `mysql_tbl_mypq04_category_id` INT,
    `mysql_tbl_mypq04_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5diufw` (
    `mysql_tbl_5diufw_category_id` INT,
    `mysql_tbl_5diufw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mypq04` (`mysql_tbl_mypq04_product_id`, `mysql_tbl_mypq04_category_id`, `mysql_tbl_mypq04_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5diufw` (`mysql_tbl_5diufw_category_id`, `mysql_tbl_5diufw_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rzt6q_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3rzt6q`
    WHERE mysql_tbl_3rzt6q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mypq04_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mypq04`
    WHERE mysql_tbl_mypq04_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mypq04_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_mypq04`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j91ee1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j91ee1`
    WHERE mysql_tbl_j91ee1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am9uca_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_am9uca`
    WHERE mysql_tbl_am9uca_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7iw8st_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_7iw8st`
    WHERE mysql_tbl_7iw8st_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_e9vm2q`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_oxfqit_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_oxfqit`
    WHERE mysql_tbl_oxfqit_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
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

    SELECT COALESCE(mysql_tbl_35sk9c_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_35sk9c_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_35sk9c_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_35sk9c`
    WHERE mysql_tbl_35sk9c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9614de_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9614de`
    WHERE mysql_tbl_9614de_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_9614de_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_98f8dt_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_gre4mz_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_gre4mz`
    WHERE mysql_tbl_gre4mz_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_98f8dt`
    WHERE mysql_tbl_98f8dt.mysql_tbl_98f8dt_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_98f8dt.mysql_tbl_98f8dt_CLUSTER_ID = CAST(mysql_tbl_98f8dt_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_98f8dt.mysql_tbl_98f8dt_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iubsmu` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_iubsmu` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iubsmu` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_iubsmu` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iubsmu` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_iubsmu` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s4jwkt_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_s4jwkt` OI
    JOIN PRODUCTS P ON mysql_tbl_s4jwkt_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_s4jwkt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s4jwkt_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_s4jwkt` OI
    WHERE mysql_tbl_s4jwkt_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hida9d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hida9d`
    WHERE mysql_tbl_hida9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_r64rc5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_r64rc5`
    WHERE mysql_tbl_r64rc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxioud_CAPACITY_KW, 5), COALESCE(mysql_tbl_pxioud_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_pxioud`
    WHERE mysql_tbl_pxioud_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yisokw_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_yisokw`
    WHERE mysql_tbl_yisokw_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_qp2rpo_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qp2rpo`
    WHERE mysql_tbl_qp2rpo_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wn5r49_STATUS, COALESCE(mysql_tbl_wn5r49_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wn5r49`
    WHERE mysql_tbl_wn5r49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfrpdy_HEADCOUNT, 10), COALESCE(mysql_tbl_jfrpdy_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_jfrpdy`
    WHERE mysql_tbl_jfrpdy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lc9exp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_lc9exp`
    WHERE mysql_tbl_lc9exp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lc9exp_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lc9exp`
    WHERE mysql_tbl_lc9exp_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_m3npyg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m3npyg` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();