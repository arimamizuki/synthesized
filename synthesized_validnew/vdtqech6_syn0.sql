/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r2bf7d` (mysql_tbl_r2bf7d_id INT, mysql_tbl_r2bf7d_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71qcmu` (mysql_tbl_71qcmu_id INT, student_mysql_tbl_71qcmu_id INT, course_mysql_tbl_71qcmu_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb55ue` (
    `mysql_tbl_vb55ue_order_id` INT,
    `mysql_tbl_vb55ue_customer_id` INT,
    `mysql_tbl_vb55ue_order_date` DATE,
    `mysql_tbl_vb55ue_total_amount` DECIMAL(10,2),
    `mysql_tbl_vb55ue_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgomax` (
    `mysql_tbl_fgomax_shipment_id` INT,
    `mysql_tbl_fgomax_order_id` INT,
    `mysql_tbl_fgomax_carrier` INT,
    `mysql_tbl_fgomax_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vb55ue` (`mysql_tbl_vb55ue_order_id`, `mysql_tbl_vb55ue_customer_id`, `mysql_tbl_vb55ue_order_date`, `mysql_tbl_vb55ue_total_amount`, `mysql_tbl_vb55ue_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fgomax` (`mysql_tbl_fgomax_shipment_id`, `mysql_tbl_fgomax_order_id`, `mysql_tbl_fgomax_carrier`, `mysql_tbl_fgomax_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6fofc` (
    `mysql_tbl_a6fofc_campaign_id` INT,
    `mysql_tbl_a6fofc_start_date` DATE,
    `mysql_tbl_a6fofc_end_date` DATE
);

INSERT INTO `mysql_tbl_a6fofc` (`mysql_tbl_a6fofc_campaign_id`, `mysql_tbl_a6fofc_start_date`, `mysql_tbl_a6fofc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48mlqh` (
    `mysql_tbl_48mlqh_customer_id` INT
);

INSERT INTO `mysql_tbl_48mlqh` (`mysql_tbl_48mlqh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzodrc` (
    `mysql_tbl_bzodrc_order_id` INT,
    `mysql_tbl_bzodrc_customer_id` INT,
    `mysql_tbl_bzodrc_order_date` DATE,
    `mysql_tbl_bzodrc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0cumf` (
    `mysql_tbl_e0cumf_customer_id` INT,
    `mysql_tbl_e0cumf_country` INT
);

INSERT INTO `mysql_tbl_bzodrc` (`mysql_tbl_bzodrc_order_id`, `mysql_tbl_bzodrc_customer_id`, `mysql_tbl_bzodrc_order_date`, `mysql_tbl_bzodrc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e0cumf` (`mysql_tbl_e0cumf_customer_id`, `mysql_tbl_e0cumf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wngcj3` (
    `mysql_tbl_wngcj3_emp_id` INT,
    `mysql_tbl_wngcj3_department_id` INT,
    `mysql_tbl_wngcj3_salary` INT,
    `mysql_tbl_wngcj3_hire_date` DATE,
    `mysql_tbl_wngcj3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wngcj3` (`mysql_tbl_wngcj3_emp_id`, `mysql_tbl_wngcj3_department_id`, `mysql_tbl_wngcj3_salary`, `mysql_tbl_wngcj3_hire_date`, `mysql_tbl_wngcj3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iydw6t` (
    `mysql_tbl_iydw6t_item_id` INT,
    `mysql_tbl_iydw6t_sku` INT,
    `mysql_tbl_iydw6t_name` VARCHAR(50),
    `mysql_tbl_iydw6t_warehouse_id` INT,
    `mysql_tbl_iydw6t_quantity_on_hand` INT,
    `mysql_tbl_iydw6t_reorder_point` INT,
    `mysql_tbl_iydw6t_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkbtxd` (
    `mysql_tbl_qkbtxd_txn_id` INT,
    `mysql_tbl_qkbtxd_item_id` INT,
    `mysql_tbl_qkbtxd_txn_type` VARCHAR(50),
    `mysql_tbl_qkbtxd_quantity` INT,
    `mysql_tbl_qkbtxd_txn_date` DATE
);

INSERT INTO `mysql_tbl_iydw6t` (`mysql_tbl_iydw6t_item_id`, `mysql_tbl_iydw6t_sku`, `mysql_tbl_iydw6t_name`, `mysql_tbl_iydw6t_warehouse_id`, `mysql_tbl_iydw6t_quantity_on_hand`, `mysql_tbl_iydw6t_reorder_point`, `mysql_tbl_iydw6t_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qkbtxd` (`mysql_tbl_qkbtxd_txn_id`, `mysql_tbl_qkbtxd_item_id`, `mysql_tbl_qkbtxd_txn_type`, `mysql_tbl_qkbtxd_quantity`, `mysql_tbl_qkbtxd_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_71qcmu_STUDENT_ID INT, mysql_tbl_71qcmu_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_r2bf7d_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_r2bf7d` WHERE mysql_tbl_r2bf7d_ID = mysql_tbl_71qcmu_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_71qcmu` WHERE mysql_tbl_71qcmu_COURSE_ID = mysql_tbl_71qcmu_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_71qcmu` (`mysql_tbl_71qcmu_STUDENT_ID`, `mysql_tbl_71qcmu_COURSE_ID`) VALUES (mysql_tbl_71qcmu_STUDENT_ID, mysql_tbl_71qcmu_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_a6fofc_START_DATE, mysql_tbl_a6fofc_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_a6fofc`
    WHERE mysql_tbl_a6fofc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wngcj3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wngcj3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wngcj3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wngcj3`
    WHERE mysql_tbl_wngcj3_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_iydw6t_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_iydw6t_REORDER_POINT, 0), COALESCE(mysql_tbl_iydw6t_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_iydw6t`
    WHERE mysql_tbl_iydw6t_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_qkbtxd_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_qkbtxd`
    WHERE mysql_tbl_qkbtxd_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_qkbtxd_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_qkbtxd_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_e0cumf_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_e0cumf` C
    JOIN `mysql_tbl_bzodrc` O ON mysql_tbl_e0cumf_CUSTOMER_ID = mysql_tbl_bzodrc_CUSTOMER_ID
    WHERE mysql_tbl_e0cumf_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_e0cumf_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_bzodrc_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4wqgty`
    WHERE mysql_tbl_48mlqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vb55ue_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vb55ue`
    WHERE mysql_tbl_vb55ue_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fgomax_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fgomax`
    WHERE mysql_tbl_fgomax_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);
        SET V_POWER = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(1, 1);