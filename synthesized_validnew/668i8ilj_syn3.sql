/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqcyf8` (
    `mysql_tbl_qqcyf8_booking_id` INT,
    `mysql_tbl_qqcyf8_member_id` INT,
    `mysql_tbl_qqcyf8_guest_count` INT,
    `mysql_tbl_qqcyf8_tee_time` DATE,
    `mysql_tbl_qqcyf8_course_type` VARCHAR(50),
    `mysql_tbl_qqcyf8_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acni8p` (
    `mysql_tbl_acni8p_member_id` INT,
    `mysql_tbl_acni8p_membership_type` VARCHAR(50),
    `mysql_tbl_acni8p_handicap` INT,
    `mysql_tbl_acni8p_home_course_id` INT
);

INSERT INTO `mysql_tbl_qqcyf8` (`mysql_tbl_qqcyf8_booking_id`, `mysql_tbl_qqcyf8_member_id`, `mysql_tbl_qqcyf8_guest_count`, `mysql_tbl_qqcyf8_tee_time`, `mysql_tbl_qqcyf8_course_type`, `mysql_tbl_qqcyf8_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_acni8p` (`mysql_tbl_acni8p_member_id`, `mysql_tbl_acni8p_membership_type`, `mysql_tbl_acni8p_handicap`, `mysql_tbl_acni8p_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s55yue` (
    `mysql_tbl_s55yue_supplier_id` INT,
    `mysql_tbl_s55yue_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s55yue` (`mysql_tbl_s55yue_supplier_id`, `mysql_tbl_s55yue_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccvjae` (
    `mysql_tbl_ccvjae_campaign_id` INT,
    `mysql_tbl_ccvjae_channel` INT,
    `mysql_tbl_ccvjae_budget` INT,
    `mysql_tbl_ccvjae_start_date` DATE,
    `mysql_tbl_ccvjae_end_date` DATE,
    `mysql_tbl_ccvjae_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpz8eb` (
    `mysql_tbl_cpz8eb_conversion_id` INT,
    `mysql_tbl_cpz8eb_campaign_id` INT,
    `mysql_tbl_cpz8eb_conversion_value` INT
);

INSERT INTO `mysql_tbl_ccvjae` (`mysql_tbl_ccvjae_campaign_id`, `mysql_tbl_ccvjae_channel`, `mysql_tbl_ccvjae_budget`, `mysql_tbl_ccvjae_start_date`, `mysql_tbl_ccvjae_end_date`, `mysql_tbl_ccvjae_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cpz8eb` (`mysql_tbl_cpz8eb_conversion_id`, `mysql_tbl_cpz8eb_campaign_id`, `mysql_tbl_cpz8eb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1tq71` (
    `mysql_tbl_x1tq71_installation_id` INT,
    `mysql_tbl_x1tq71_customer_id` INT,
    `mysql_tbl_x1tq71_vehicle_id` INT,
    `mysql_tbl_x1tq71_alarm_type` VARCHAR(50),
    `mysql_tbl_x1tq71_installation_date` DATE,
    `mysql_tbl_x1tq71_warranty_months` INT,
    `mysql_tbl_x1tq71_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bohcs` (
    `mysql_tbl_6bohcs_vehicle_id` INT,
    `mysql_tbl_6bohcs_make` INT,
    `mysql_tbl_6bohcs_model` INT,
    `mysql_tbl_6bohcs_year` INT,
    `mysql_tbl_6bohcs_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x1tq71` (`mysql_tbl_x1tq71_installation_id`, `mysql_tbl_x1tq71_customer_id`, `mysql_tbl_x1tq71_vehicle_id`, `mysql_tbl_x1tq71_alarm_type`, `mysql_tbl_x1tq71_installation_date`, `mysql_tbl_x1tq71_warranty_months`, `mysql_tbl_x1tq71_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6bohcs` (`mysql_tbl_6bohcs_vehicle_id`, `mysql_tbl_6bohcs_make`, `mysql_tbl_6bohcs_model`, `mysql_tbl_6bohcs_year`, `mysql_tbl_6bohcs_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g616cm` (
    `mysql_tbl_g616cm_employee_id` INT,
    `mysql_tbl_g616cm_name` VARCHAR(50),
    `mysql_tbl_g616cm_department_id` INT,
    `mysql_tbl_g616cm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxq2ot` (
    `mysql_tbl_mxq2ot_department_id` INT,
    `mysql_tbl_mxq2ot_name` VARCHAR(50),
    `mysql_tbl_mxq2ot_budget` INT
);

INSERT INTO `mysql_tbl_g616cm` (`mysql_tbl_g616cm_employee_id`, `mysql_tbl_g616cm_name`, `mysql_tbl_g616cm_department_id`, `mysql_tbl_g616cm_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mxq2ot` (`mysql_tbl_mxq2ot_department_id`, `mysql_tbl_mxq2ot_name`, `mysql_tbl_mxq2ot_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7expu` (
    `mysql_tbl_c7expu_vehicle_id` INT,
    `mysql_tbl_c7expu_vin` INT,
    `mysql_tbl_c7expu_mileage` INT,
    `mysql_tbl_c7expu_last_service_date` DATE,
    `mysql_tbl_c7expu_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljh3j7` (
    `mysql_tbl_ljh3j7_record_id` INT,
    `mysql_tbl_ljh3j7_vehicle_id` INT,
    `mysql_tbl_ljh3j7_service_date` DATE,
    `mysql_tbl_ljh3j7_labor_hours` INT,
    `mysql_tbl_ljh3j7_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7expu` (`mysql_tbl_c7expu_vehicle_id`, `mysql_tbl_c7expu_vin`, `mysql_tbl_c7expu_mileage`, `mysql_tbl_c7expu_last_service_date`, `mysql_tbl_c7expu_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ljh3j7` (`mysql_tbl_ljh3j7_record_id`, `mysql_tbl_ljh3j7_vehicle_id`, `mysql_tbl_ljh3j7_service_date`, `mysql_tbl_ljh3j7_labor_hours`, `mysql_tbl_ljh3j7_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fl4sd` (
    `mysql_tbl_3fl4sd_order_id` INT,
    `mysql_tbl_3fl4sd_customer_id` INT,
    `mysql_tbl_3fl4sd_order_date` DATE,
    `mysql_tbl_3fl4sd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqj4uf` (
    `mysql_tbl_pqj4uf_order_id` INT,
    `mysql_tbl_pqj4uf_product_id` INT,
    `mysql_tbl_pqj4uf_quantity` INT
);

INSERT INTO `mysql_tbl_3fl4sd` (`mysql_tbl_3fl4sd_order_id`, `mysql_tbl_3fl4sd_customer_id`, `mysql_tbl_3fl4sd_order_date`, `mysql_tbl_3fl4sd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pqj4uf` (`mysql_tbl_pqj4uf_order_id`, `mysql_tbl_pqj4uf_product_id`, `mysql_tbl_pqj4uf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t9tkn` (
    `mysql_tbl_7t9tkn_emp_id` INT,
    `mysql_tbl_7t9tkn_department_id` INT,
    `mysql_tbl_7t9tkn_salary` INT,
    `mysql_tbl_7t9tkn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5lvlt` (
    `mysql_tbl_q5lvlt_department_id` INT,
    `mysql_tbl_q5lvlt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7t9tkn` (`mysql_tbl_7t9tkn_emp_id`, `mysql_tbl_7t9tkn_department_id`, `mysql_tbl_7t9tkn_salary`, `mysql_tbl_7t9tkn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q5lvlt` (`mysql_tbl_q5lvlt_department_id`, `mysql_tbl_q5lvlt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rpnjm` (
    `mysql_tbl_6rpnjm_supplier_id` INT,
    `mysql_tbl_6rpnjm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6rpnjm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6rpnjm` (`mysql_tbl_6rpnjm_supplier_id`, `mysql_tbl_6rpnjm_supplier_rating`, `mysql_tbl_6rpnjm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jomsi1` (
    `mysql_tbl_jomsi1_product_id` INT,
    `mysql_tbl_jomsi1_category_id` INT,
    `mysql_tbl_jomsi1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a72lgf` (
    `mysql_tbl_a72lgf_category_id` INT,
    `mysql_tbl_a72lgf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jomsi1` (`mysql_tbl_jomsi1_product_id`, `mysql_tbl_jomsi1_category_id`, `mysql_tbl_jomsi1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a72lgf` (`mysql_tbl_a72lgf_category_id`, `mysql_tbl_a72lgf_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_l8wp9i TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pqj4uf_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_pqj4uf_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_pqj4uf`
    WHERE mysql_tbl_pqj4uf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rpnjm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6rpnjm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6rpnjm`
    WHERE mysql_tbl_6rpnjm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fh926j`
    WHERE mysql_tbl_6rpnjm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_l8wp9i;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_l8wp9i;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_l8wp9i;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_l8wp9i;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_l8wp9i;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jomsi1_PRICE), 0), COALESCE(MAX(mysql_tbl_jomsi1_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_jomsi1`
    WHERE mysql_tbl_jomsi1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_c7expu_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_c7expu`
    WHERE mysql_tbl_c7expu_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c7expu_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_ljh3j7`
    WHERE mysql_tbl_ljh3j7_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_ljh3j7_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);
    SET V_OVERDUE_MILES = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g616cm_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_g616cm`
    WHERE mysql_tbl_g616cm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mxq2ot_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_mxq2ot`
    WHERE mysql_tbl_mxq2ot_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1tq71_COST, 500), COALESCE(mysql_tbl_x1tq71_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_x1tq71`
    WHERE mysql_tbl_x1tq71_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6bohcs_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_x1tq71` CAI
    JOIN `mysql_tbl_6bohcs` V ON mysql_tbl_x1tq71_VEHICLE_ID = mysql_tbl_6bohcs_VEHICLE_ID
    WHERE mysql_tbl_x1tq71_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_l8wp9i');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_l8wp9i', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_l8wp9i', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_l8wp9i', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_l8wp9i', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_l8wp9i', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l8wp9i` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l8wp9i` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dcn7gg` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_PROC2_ktdgwa();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_GET_ABS_x5vvm7(62);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7t9tkn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7t9tkn`
    WHERE mysql_tbl_7t9tkn_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7t9tkn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7t9tkn`
    WHERE mysql_tbl_7t9tkn_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cpz8eb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_cpz8eb`
    WHERE mysql_tbl_cpz8eb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ccvjae_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ccvjae`
    WHERE mysql_tbl_ccvjae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);
    END IF;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s55yue_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s55yue`
    WHERE mysql_tbl_s55yue_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqcyf8_GUEST_COUNT, 0), COALESCE(mysql_tbl_qqcyf8_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_qqcyf8`
    WHERE mysql_tbl_qqcyf8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_acni8p_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_qqcyf8` GCB
    JOIN `mysql_tbl_acni8p` M ON mysql_tbl_qqcyf8_MEMBER_ID = mysql_tbl_acni8p_MEMBER_ID
    WHERE mysql_tbl_qqcyf8_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(1);