/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfsgzl` (
    `mysql_tbl_hfsgzl_emp_id` INT,
    `mysql_tbl_hfsgzl_department_id` INT,
    `mysql_tbl_hfsgzl_salary` INT
);

INSERT INTO `mysql_tbl_hfsgzl` (`mysql_tbl_hfsgzl_emp_id`, `mysql_tbl_hfsgzl_department_id`, `mysql_tbl_hfsgzl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xe59m` (
    `mysql_tbl_7xe59m_product_id` INT,
    `mysql_tbl_7xe59m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7xe59m` (`mysql_tbl_7xe59m_product_id`, `mysql_tbl_7xe59m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsdrz0` (
    `mysql_tbl_zsdrz0_res_id` INT,
    `mysql_tbl_zsdrz0_room_id` INT,
    `mysql_tbl_zsdrz0_guest_id` INT,
    `mysql_tbl_zsdrz0_check_in_date` DATE,
    `mysql_tbl_zsdrz0_check_out_date` DATE,
    `mysql_tbl_zsdrz0_total_price` DECIMAL(10,2),
    `mysql_tbl_zsdrz0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zsdrz0` (`mysql_tbl_zsdrz0_res_id`, `mysql_tbl_zsdrz0_room_id`, `mysql_tbl_zsdrz0_guest_id`, `mysql_tbl_zsdrz0_check_in_date`, `mysql_tbl_zsdrz0_check_out_date`, `mysql_tbl_zsdrz0_total_price`, `mysql_tbl_zsdrz0_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm8nip` (
    `mysql_tbl_pm8nip_order_id` INT,
    `mysql_tbl_pm8nip_customer_id` INT,
    `mysql_tbl_pm8nip_order_date` DATE,
    `mysql_tbl_pm8nip_total_amount` DECIMAL(10,2),
    `mysql_tbl_pm8nip_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehneo8` (
    `mysql_tbl_ehneo8_customer_id` INT,
    `mysql_tbl_ehneo8_customer_segment` INT
);

INSERT INTO `mysql_tbl_pm8nip` (`mysql_tbl_pm8nip_order_id`, `mysql_tbl_pm8nip_customer_id`, `mysql_tbl_pm8nip_order_date`, `mysql_tbl_pm8nip_total_amount`, `mysql_tbl_pm8nip_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ehneo8` (`mysql_tbl_ehneo8_customer_id`, `mysql_tbl_ehneo8_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejblx9` (
    `mysql_tbl_ejblx9_ticket_id` INT,
    `mysql_tbl_ejblx9_resort_id` INT,
    `mysql_tbl_ejblx9_skier_id` INT,
    `mysql_tbl_ejblx9_ticket_type` VARCHAR(50),
    `mysql_tbl_ejblx9_num_days` INT,
    `mysql_tbl_ejblx9_daily_rate` INT,
    `mysql_tbl_ejblx9_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq2ceq` (
    `mysql_tbl_dq2ceq_resort_id` INT,
    `mysql_tbl_dq2ceq_resort_name` VARCHAR(50),
    `mysql_tbl_dq2ceq_elevation` INT,
    `mysql_tbl_dq2ceq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejblx9` (`mysql_tbl_ejblx9_ticket_id`, `mysql_tbl_ejblx9_resort_id`, `mysql_tbl_ejblx9_skier_id`, `mysql_tbl_ejblx9_ticket_type`, `mysql_tbl_ejblx9_num_days`, `mysql_tbl_ejblx9_daily_rate`, `mysql_tbl_ejblx9_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_dq2ceq` (`mysql_tbl_dq2ceq_resort_id`, `mysql_tbl_dq2ceq_resort_name`, `mysql_tbl_dq2ceq_elevation`, `mysql_tbl_dq2ceq_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzvulx` (
    `mysql_tbl_zzvulx_customer_id` INT,
    `mysql_tbl_zzvulx_order_date` DATE,
    `mysql_tbl_zzvulx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzvulx` (`mysql_tbl_zzvulx_customer_id`, `mysql_tbl_zzvulx_order_date`, `mysql_tbl_zzvulx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2awjo9` (
    `mysql_tbl_2awjo9_product_id` INT,
    `mysql_tbl_2awjo9_price` DECIMAL(10,2),
    `mysql_tbl_2awjo9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2awjo9` (`mysql_tbl_2awjo9_product_id`, `mysql_tbl_2awjo9_price`, `mysql_tbl_2awjo9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttoakr` (
    `mysql_tbl_ttoakr_customer_id` INT,
    `mysql_tbl_ttoakr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttoakr` (`mysql_tbl_ttoakr_customer_id`, `mysql_tbl_ttoakr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_raxcen` (
    `mysql_tbl_raxcen_emp_id` INT,
    `mysql_tbl_raxcen_manager_id` INT,
    `mysql_tbl_raxcen_department_id` INT,
    `mysql_tbl_raxcen_salary` INT,
    `mysql_tbl_raxcen_hire_date` DATE
);

INSERT INTO `mysql_tbl_raxcen` (`mysql_tbl_raxcen_emp_id`, `mysql_tbl_raxcen_manager_id`, `mysql_tbl_raxcen_department_id`, `mysql_tbl_raxcen_salary`, `mysql_tbl_raxcen_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ehneo8_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ehneo8`
    WHERE mysql_tbl_ehneo8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_pm8nip` O
    JOIN `mysql_tbl_ehneo8` C ON mysql_tbl_pm8nip_CUSTOMER_ID = mysql_tbl_ehneo8_CUSTOMER_ID
    WHERE mysql_tbl_ehneo8_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_pm8nip_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_pm8nip_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xe59m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7xe59m`
    WHERE mysql_tbl_7xe59m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + V_STOCK);
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

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_ttoakr`
    WHERE mysql_tbl_ttoakr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ttoakr_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hisqri` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_0psn4j` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0psn4j` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_raxcen_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_raxcen_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_raxcen`
    WHERE mysql_tbl_raxcen_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2awjo9_PRICE, 0), COALESCE(mysql_tbl_2awjo9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2awjo9`
    WHERE mysql_tbl_2awjo9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejblx9_NUM_DAYS, 1), COALESCE(mysql_tbl_ejblx9_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_ejblx9`
    WHERE mysql_tbl_ejblx9_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dq2ceq_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_ejblx9` SLT
    JOIN `mysql_tbl_dq2ceq` SR ON mysql_tbl_ejblx9_RESORT_ID = mysql_tbl_dq2ceq_RESORT_ID
    WHERE mysql_tbl_ejblx9_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zzvulx`
    WHERE mysql_tbl_zzvulx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zzvulx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_hisqri TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_zsdrz0_CHECK_IN_DATE, mysql_tbl_zsdrz0_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_zsdrz0`
    WHERE mysql_tbl_zsdrz0_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hfsgzl_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_hfsgzl`
    WHERE mysql_tbl_hfsgzl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();