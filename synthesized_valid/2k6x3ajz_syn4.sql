/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rytqnj` (
    `mysql_tbl_rytqnj_emp_id` INT,
    `mysql_tbl_rytqnj_manager_id` INT,
    `mysql_tbl_rytqnj_department_id` INT,
    `mysql_tbl_rytqnj_salary` INT,
    `mysql_tbl_rytqnj_hire_date` DATE
);

INSERT INTO `mysql_tbl_rytqnj` (`mysql_tbl_rytqnj_emp_id`, `mysql_tbl_rytqnj_manager_id`, `mysql_tbl_rytqnj_department_id`, `mysql_tbl_rytqnj_salary`, `mysql_tbl_rytqnj_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1nbsy3` (
    `mysql_tbl_1nbsy3_rental_id` INT,
    `mysql_tbl_1nbsy3_customer_id` INT,
    `mysql_tbl_1nbsy3_boat_id` INT,
    `mysql_tbl_1nbsy3_rental_hours` INT,
    `mysql_tbl_1nbsy3_hourly_rate` INT,
    `mysql_tbl_1nbsy3_fuel_included` INT,
    `mysql_tbl_1nbsy3_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72x3dc` (
    `mysql_tbl_72x3dc_boat_id` INT,
    `mysql_tbl_72x3dc_boat_type` VARCHAR(50),
    `mysql_tbl_72x3dc_make` INT,
    `mysql_tbl_72x3dc_model` INT,
    `mysql_tbl_72x3dc_length_feet` INT,
    `mysql_tbl_72x3dc_capacity` INT
);

INSERT INTO `mysql_tbl_1nbsy3` (`mysql_tbl_1nbsy3_rental_id`, `mysql_tbl_1nbsy3_customer_id`, `mysql_tbl_1nbsy3_boat_id`, `mysql_tbl_1nbsy3_rental_hours`, `mysql_tbl_1nbsy3_hourly_rate`, `mysql_tbl_1nbsy3_fuel_included`, `mysql_tbl_1nbsy3_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_72x3dc` (`mysql_tbl_72x3dc_boat_id`, `mysql_tbl_72x3dc_boat_type`, `mysql_tbl_72x3dc_make`, `mysql_tbl_72x3dc_model`, `mysql_tbl_72x3dc_length_feet`, `mysql_tbl_72x3dc_capacity`) VALUES (1, 'mysql_tbl_ztimua', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m27ois` (
    `mysql_tbl_m27ois_order_id` INT,
    `mysql_tbl_m27ois_customer_id` INT,
    `mysql_tbl_m27ois_order_status` VARCHAR(50),
    `mysql_tbl_m27ois_total_amount` DECIMAL(10,2),
    `mysql_tbl_m27ois_order_date` DATE
);

INSERT INTO `mysql_tbl_m27ois` (`mysql_tbl_m27ois_order_id`, `mysql_tbl_m27ois_customer_id`, `mysql_tbl_m27ois_order_status`, `mysql_tbl_m27ois_total_amount`, `mysql_tbl_m27ois_order_date`) VALUES (1, 2, 'mysql_tbl_ztimua', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic6f5a` (
    `mysql_tbl_ic6f5a_customer_id` INT,
    `mysql_tbl_ic6f5a_registration_date` DATE
);

INSERT INTO `mysql_tbl_ic6f5a` (`mysql_tbl_ic6f5a_customer_id`, `mysql_tbl_ic6f5a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3tkti` (
    `mysql_tbl_j3tkti_order_date` DATE
);

INSERT INTO `mysql_tbl_j3tkti` (`mysql_tbl_j3tkti_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgjbrd` (
    `mysql_tbl_rgjbrd_ticket_id` INT,
    `mysql_tbl_rgjbrd_concert_id` INT,
    `mysql_tbl_rgjbrd_customer_id` INT,
    `mysql_tbl_rgjbrd_seat_section` INT,
    `mysql_tbl_rgjbrd_seat_row` INT,
    `mysql_tbl_rgjbrd_seat_number` INT,
    `mysql_tbl_rgjbrd_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrd3ow` (
    `mysql_tbl_qrd3ow_concert_id` INT,
    `mysql_tbl_qrd3ow_artist_id` INT,
    `mysql_tbl_qrd3ow_venue_id` INT,
    `mysql_tbl_qrd3ow_concert_date` DATE,
    `mysql_tbl_qrd3ow_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgjbrd` (`mysql_tbl_rgjbrd_ticket_id`, `mysql_tbl_rgjbrd_concert_id`, `mysql_tbl_rgjbrd_customer_id`, `mysql_tbl_rgjbrd_seat_section`, `mysql_tbl_rgjbrd_seat_row`, `mysql_tbl_rgjbrd_seat_number`, `mysql_tbl_rgjbrd_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qrd3ow` (`mysql_tbl_qrd3ow_concert_id`, `mysql_tbl_qrd3ow_artist_id`, `mysql_tbl_qrd3ow_venue_id`, `mysql_tbl_qrd3ow_concert_date`, `mysql_tbl_qrd3ow_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px2ldk` (
    `mysql_tbl_px2ldk_emp_id` INT,
    `mysql_tbl_px2ldk_department_id` INT,
    `mysql_tbl_px2ldk_salary` INT,
    `mysql_tbl_px2ldk_hire_date` DATE,
    `mysql_tbl_px2ldk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyufsm` (
    `mysql_tbl_gyufsm_department_id` INT,
    `mysql_tbl_gyufsm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_px2ldk` (`mysql_tbl_px2ldk_emp_id`, `mysql_tbl_px2ldk_department_id`, `mysql_tbl_px2ldk_salary`, `mysql_tbl_px2ldk_hire_date`, `mysql_tbl_px2ldk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gyufsm` (`mysql_tbl_gyufsm_department_id`, `mysql_tbl_gyufsm_name`) VALUES (1, 'mysql_tbl_ztimua');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bb5qp` (
    `mysql_tbl_0bb5qp_order_id` INT,
    `mysql_tbl_0bb5qp_customer_id` INT,
    `mysql_tbl_0bb5qp_order_date` DATE,
    `mysql_tbl_0bb5qp_total_amount` DECIMAL(10,2),
    `mysql_tbl_0bb5qp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb42a8` (
    `mysql_tbl_lb42a8_order_id` INT,
    `mysql_tbl_lb42a8_product_id` INT,
    `mysql_tbl_lb42a8_quantity` INT
);

INSERT INTO `mysql_tbl_0bb5qp` (`mysql_tbl_0bb5qp_order_id`, `mysql_tbl_0bb5qp_customer_id`, `mysql_tbl_0bb5qp_order_date`, `mysql_tbl_0bb5qp_total_amount`, `mysql_tbl_0bb5qp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ztimua');

INSERT INTO `mysql_tbl_lb42a8` (`mysql_tbl_lb42a8_order_id`, `mysql_tbl_lb42a8_product_id`, `mysql_tbl_lb42a8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk7i2s` (
    `mysql_tbl_yk7i2s_campaign_id` INT,
    `mysql_tbl_yk7i2s_start_date` DATE,
    `mysql_tbl_yk7i2s_end_date` DATE,
    `mysql_tbl_yk7i2s_budget` INT
);

INSERT INTO `mysql_tbl_yk7i2s` (`mysql_tbl_yk7i2s_campaign_id`, `mysql_tbl_yk7i2s_start_date`, `mysql_tbl_yk7i2s_end_date`, `mysql_tbl_yk7i2s_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u4e00` (
    `mysql_tbl_6u4e00_emp_id` INT,
    `mysql_tbl_6u4e00_department_id` INT,
    `mysql_tbl_6u4e00_salary` INT
);

INSERT INTO `mysql_tbl_6u4e00` (`mysql_tbl_6u4e00_emp_id`, `mysql_tbl_6u4e00_department_id`, `mysql_tbl_6u4e00_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i4632` (
    `mysql_tbl_5i4632_campaign_id` INT,
    `mysql_tbl_5i4632_budget` INT
);

INSERT INTO `mysql_tbl_5i4632` (`mysql_tbl_5i4632_campaign_id`, `mysql_tbl_5i4632_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j9has` (
    `mysql_tbl_1j9has_product_id` INT,
    `mysql_tbl_1j9has_category_id` INT,
    `mysql_tbl_1j9has_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kho008` (
    `mysql_tbl_kho008_category_id` INT,
    `mysql_tbl_kho008_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1j9has` (`mysql_tbl_1j9has_product_id`, `mysql_tbl_1j9has_category_id`, `mysql_tbl_1j9has_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kho008` (`mysql_tbl_kho008_category_id`, `mysql_tbl_kho008_name`) VALUES (1, 'mysql_tbl_ztimua');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zydoys` (
    `mysql_tbl_zydoys_order_id` INT,
    `mysql_tbl_zydoys_customer_id` INT,
    `mysql_tbl_zydoys_order_date` DATE,
    `mysql_tbl_zydoys_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4qflb` (
    `mysql_tbl_u4qflb_order_id` INT,
    `mysql_tbl_u4qflb_product_id` INT,
    `mysql_tbl_u4qflb_quantity` INT,
    `mysql_tbl_u4qflb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zydoys` (`mysql_tbl_zydoys_order_id`, `mysql_tbl_zydoys_customer_id`, `mysql_tbl_zydoys_order_date`, `mysql_tbl_zydoys_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u4qflb` (`mysql_tbl_u4qflb_order_id`, `mysql_tbl_u4qflb_product_id`, `mysql_tbl_u4qflb_quantity`, `mysql_tbl_u4qflb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yvwx2` (
    `mysql_tbl_3yvwx2_emp_id` INT,
    `mysql_tbl_3yvwx2_salary` INT,
    `mysql_tbl_3yvwx2_hire_date` DATE
);

INSERT INTO `mysql_tbl_3yvwx2` (`mysql_tbl_3yvwx2_emp_id`, `mysql_tbl_3yvwx2_salary`, `mysql_tbl_3yvwx2_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1gdbf` (
    `mysql_tbl_i1gdbf_product_id` INT,
    `mysql_tbl_i1gdbf_category_id` INT,
    `mysql_tbl_i1gdbf_price` DECIMAL(10,2),
    `mysql_tbl_i1gdbf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hylx5` (
    `mysql_tbl_2hylx5_order_id` INT,
    `mysql_tbl_2hylx5_product_id` INT,
    `mysql_tbl_2hylx5_quantity` INT
);

INSERT INTO `mysql_tbl_i1gdbf` (`mysql_tbl_i1gdbf_product_id`, `mysql_tbl_i1gdbf_category_id`, `mysql_tbl_i1gdbf_price`, `mysql_tbl_i1gdbf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2hylx5` (`mysql_tbl_2hylx5_order_id`, `mysql_tbl_2hylx5_product_id`, `mysql_tbl_2hylx5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb5rzh` (
    `mysql_tbl_eb5rzh_customer_id` INT,
    `mysql_tbl_eb5rzh_registration_date` DATE
);

INSERT INTO `mysql_tbl_eb5rzh` (`mysql_tbl_eb5rzh_customer_id`, `mysql_tbl_eb5rzh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pir1n` (
    `mysql_tbl_5pir1n_campaign_id` INT,
    `mysql_tbl_5pir1n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5pir1n` (`mysql_tbl_5pir1n_campaign_id`, `mysql_tbl_5pir1n_status`) VALUES (1, 'mysql_tbl_ztimua');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98gidx` (
    `mysql_tbl_98gidx_customer_id` INT,
    `mysql_tbl_98gidx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98gidx` (`mysql_tbl_98gidx_customer_id`, `mysql_tbl_98gidx_status`) VALUES (1, 'mysql_tbl_ztimua');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ic6f5a_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ic6f5a`
    WHERE mysql_tbl_ic6f5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_3zx8n4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_3zx8n4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_3zx8n4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_ztimua`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_mm1ms9_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_m27ois`
    WHERE mysql_tbl_m27ois_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m27ois_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_m27ois`
    WHERE mysql_tbl_m27ois_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m27ois_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_m27ois`
    WHERE mysql_tbl_m27ois_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m27ois_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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

    SELECT COALESCE(mysql_tbl_rgjbrd_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_rgjbrd`
    WHERE mysql_tbl_rgjbrd_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qrd3ow_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_rgjbrd` CT
    JOIN `mysql_tbl_qrd3ow` C ON mysql_tbl_rgjbrd_CONCERT_ID = mysql_tbl_qrd3ow_CONCERT_ID
    WHERE mysql_tbl_rgjbrd_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j3tkti_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_j3tkti`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5i4632_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5i4632`
    WHERE mysql_tbl_5i4632_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6u4e00_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_6u4e00`
    WHERE mysql_tbl_6u4e00_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yvwx2_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3yvwx2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_3yvwx2`
    WHERE mysql_tbl_3yvwx2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_yk7i2s_BUDGET, ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + 0)), DATEDIFF(mysql_tbl_yk7i2s_END_DATE, mysql_tbl_yk7i2s_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_yk7i2s`
    WHERE mysql_tbl_yk7i2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u4qflb_QUANTITY * mysql_tbl_u4qflb_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u4qflb`
    WHERE mysql_tbl_u4qflb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zydoys_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zydoys`
    WHERE mysql_tbl_zydoys_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_px2ldk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_px2ldk`
    WHERE mysql_tbl_px2ldk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_px2ldk_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_px2ldk`
    WHERE mysql_tbl_px2ldk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_lb42a8_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_lb42a8` OI
    JOIN PRODUCTS P ON mysql_tbl_lb42a8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lb42a8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1j9has_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1j9has`
    WHERE mysql_tbl_1j9has_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1j9has_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1j9has`
    WHERE mysql_tbl_1j9has_CATEGORY_ID = (SELECT mysql_tbl_1j9has_CATEGORY_ID FROM `mysql_tbl_1j9has` WHERE mysql_tbl_1j9has_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0)) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);
        END WHILE;
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1gdbf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i1gdbf`
    WHERE mysql_tbl_i1gdbf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2hylx5_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2hylx5`
    WHERE mysql_tbl_2hylx5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2hylx5_ORDER_ID IN (SELECT mysql_tbl_2hylx5_ORDER_ID FROM `mysql_tbl_mm1ms9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5pir1n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5pir1n`
    WHERE mysql_tbl_5pir1n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_98gidx`
    WHERE mysql_tbl_98gidx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_98gidx_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eb5rzh_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_eb5rzh`
    WHERE mysql_tbl_eb5rzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mm1ms9`
    WHERE mysql_tbl_eb5rzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + 0)) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + USER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nbsy3_RENTAL_HOURS, 4), COALESCE(mysql_tbl_1nbsy3_HOURLY_RATE, 200), COALESCE(mysql_tbl_1nbsy3_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_1nbsy3`
    WHERE mysql_tbl_1nbsy3_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_72x3dc_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_1nbsy3` BR
    JOIN `mysql_tbl_72x3dc` B ON mysql_tbl_1nbsy3_BOAT_ID = mysql_tbl_72x3dc_BOAT_ID
    WHERE mysql_tbl_1nbsy3_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_1nbsy3_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_mm1ms9_9y2rye(44);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rytqnj_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_rytqnj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_rytqnj`
    WHERE mysql_tbl_rytqnj_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(1);