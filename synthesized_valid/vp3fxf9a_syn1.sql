/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fc5f1o` (
    `mysql_tbl_fc5f1o_customer_id` INT,
    `mysql_tbl_fc5f1o_registration_date` DATE,
    `mysql_tbl_fc5f1o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpmo2e` (
    `mysql_tbl_vpmo2e_order_id` INT,
    `mysql_tbl_vpmo2e_customer_id` INT,
    `mysql_tbl_vpmo2e_order_date` DATE,
    `mysql_tbl_vpmo2e_total_amount` DECIMAL(10,2),
    `mysql_tbl_vpmo2e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fc5f1o` (`mysql_tbl_fc5f1o_customer_id`, `mysql_tbl_fc5f1o_registration_date`, `mysql_tbl_fc5f1o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vpmo2e` (`mysql_tbl_vpmo2e_order_id`, `mysql_tbl_vpmo2e_customer_id`, `mysql_tbl_vpmo2e_order_date`, `mysql_tbl_vpmo2e_total_amount`, `mysql_tbl_vpmo2e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3frta` (
    `mysql_tbl_g3frta_emp_id` INT,
    `mysql_tbl_g3frta_salary` INT
);

INSERT INTO `mysql_tbl_g3frta` (`mysql_tbl_g3frta_emp_id`, `mysql_tbl_g3frta_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyo228` (
    `mysql_tbl_yyo228_customer_id` INT,
    `mysql_tbl_yyo228_country` INT
);

INSERT INTO `mysql_tbl_yyo228` (`mysql_tbl_yyo228_customer_id`, `mysql_tbl_yyo228_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ksmuz` (
    `mysql_tbl_8ksmuz_booking_id` INT,
    `mysql_tbl_8ksmuz_member_id` INT,
    `mysql_tbl_8ksmuz_guest_count` INT,
    `mysql_tbl_8ksmuz_tee_time` DATE,
    `mysql_tbl_8ksmuz_course_type` VARCHAR(50),
    `mysql_tbl_8ksmuz_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tojoc6` (
    `mysql_tbl_tojoc6_member_id` INT,
    `mysql_tbl_tojoc6_membership_type` VARCHAR(50),
    `mysql_tbl_tojoc6_handicap` INT,
    `mysql_tbl_tojoc6_home_course_id` INT
);

INSERT INTO `mysql_tbl_8ksmuz` (`mysql_tbl_8ksmuz_booking_id`, `mysql_tbl_8ksmuz_member_id`, `mysql_tbl_8ksmuz_guest_count`, `mysql_tbl_8ksmuz_tee_time`, `mysql_tbl_8ksmuz_course_type`, `mysql_tbl_8ksmuz_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tojoc6` (`mysql_tbl_tojoc6_member_id`, `mysql_tbl_tojoc6_membership_type`, `mysql_tbl_tojoc6_handicap`, `mysql_tbl_tojoc6_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4mtx6` (
    `mysql_tbl_z4mtx6_supplier_id` INT,
    `mysql_tbl_z4mtx6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z4mtx6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z4mtx6` (`mysql_tbl_z4mtx6_supplier_id`, `mysql_tbl_z4mtx6_supplier_rating`, `mysql_tbl_z4mtx6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36aikh` (
    `mysql_tbl_36aikh_emp_id` INT,
    `mysql_tbl_36aikh_department_id` INT,
    `mysql_tbl_36aikh_salary` INT,
    `mysql_tbl_36aikh_hire_date` DATE,
    `mysql_tbl_36aikh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_36aikh` (`mysql_tbl_36aikh_emp_id`, `mysql_tbl_36aikh_department_id`, `mysql_tbl_36aikh_salary`, `mysql_tbl_36aikh_hire_date`, `mysql_tbl_36aikh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpyvk1` (
    `mysql_tbl_xpyvk1_emp_id` INT,
    `mysql_tbl_xpyvk1_department_id` INT,
    `mysql_tbl_xpyvk1_salary` INT,
    `mysql_tbl_xpyvk1_hire_date` DATE,
    `mysql_tbl_xpyvk1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xpyvk1` (`mysql_tbl_xpyvk1_emp_id`, `mysql_tbl_xpyvk1_department_id`, `mysql_tbl_xpyvk1_salary`, `mysql_tbl_xpyvk1_hire_date`, `mysql_tbl_xpyvk1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbvvz1` (
    `mysql_tbl_gbvvz1_emp_id` INT,
    `mysql_tbl_gbvvz1_department_id` INT,
    `mysql_tbl_gbvvz1_salary` INT,
    `mysql_tbl_gbvvz1_hire_date` DATE,
    `mysql_tbl_gbvvz1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gbvvz1` (`mysql_tbl_gbvvz1_emp_id`, `mysql_tbl_gbvvz1_department_id`, `mysql_tbl_gbvvz1_salary`, `mysql_tbl_gbvvz1_hire_date`, `mysql_tbl_gbvvz1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0701n` (
    `mysql_tbl_v0701n_emp_id` INT,
    `mysql_tbl_v0701n_manager_id` INT,
    `mysql_tbl_v0701n_department_id` INT
);

INSERT INTO `mysql_tbl_v0701n` (`mysql_tbl_v0701n_emp_id`, `mysql_tbl_v0701n_manager_id`, `mysql_tbl_v0701n_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z98z9p` (
    `mysql_tbl_z98z9p_inventory_id` INT,
    `mysql_tbl_z98z9p_product_id` INT,
    `mysql_tbl_z98z9p_warehouse_id` INT,
    `mysql_tbl_z98z9p_quantity` INT,
    `mysql_tbl_z98z9p_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91incm` (
    `mysql_tbl_91incm_product_id` INT,
    `mysql_tbl_91incm_name` VARCHAR(50),
    `mysql_tbl_91incm_reorder_level` INT,
    `mysql_tbl_91incm_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z98z9p` (`mysql_tbl_z98z9p_inventory_id`, `mysql_tbl_z98z9p_product_id`, `mysql_tbl_z98z9p_warehouse_id`, `mysql_tbl_z98z9p_quantity`, `mysql_tbl_z98z9p_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_91incm` (`mysql_tbl_91incm_product_id`, `mysql_tbl_91incm_name`, `mysql_tbl_91incm_reorder_level`, `mysql_tbl_91incm_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igpkeo` (
    `mysql_tbl_igpkeo_invoice_id` INT,
    `mysql_tbl_igpkeo_customer_id` INT,
    `mysql_tbl_igpkeo_issue_date` DATE,
    `mysql_tbl_igpkeo_due_date` DATE,
    `mysql_tbl_igpkeo_total_amount` DECIMAL(10,2),
    `mysql_tbl_igpkeo_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc2dyi` (
    `mysql_tbl_xc2dyi_payment_id` INT,
    `mysql_tbl_xc2dyi_invoice_id` INT,
    `mysql_tbl_xc2dyi_payment_date` DATE,
    `mysql_tbl_xc2dyi_amount_paid` INT,
    `mysql_tbl_xc2dyi_payment_method` INT
);

INSERT INTO `mysql_tbl_igpkeo` (`mysql_tbl_igpkeo_invoice_id`, `mysql_tbl_igpkeo_customer_id`, `mysql_tbl_igpkeo_issue_date`, `mysql_tbl_igpkeo_due_date`, `mysql_tbl_igpkeo_total_amount`, `mysql_tbl_igpkeo_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_xc2dyi` (`mysql_tbl_xc2dyi_payment_id`, `mysql_tbl_xc2dyi_invoice_id`, `mysql_tbl_xc2dyi_payment_date`, `mysql_tbl_xc2dyi_amount_paid`, `mysql_tbl_xc2dyi_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sdsyo` (
    `mysql_tbl_2sdsyo_customer_id` INT,
    `mysql_tbl_2sdsyo_status` VARCHAR(50),
    `mysql_tbl_2sdsyo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2sdsyo` (`mysql_tbl_2sdsyo_customer_id`, `mysql_tbl_2sdsyo_status`, `mysql_tbl_2sdsyo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0evym` (
    `mysql_tbl_w0evym_customer_id` INT,
    `mysql_tbl_w0evym_registration_date` DATE,
    `mysql_tbl_w0evym_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63914z` (
    `mysql_tbl_63914z_order_id` INT,
    `mysql_tbl_63914z_customer_id` INT,
    `mysql_tbl_63914z_order_date` DATE,
    `mysql_tbl_63914z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0evym` (`mysql_tbl_w0evym_customer_id`, `mysql_tbl_w0evym_registration_date`, `mysql_tbl_w0evym_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_63914z` (`mysql_tbl_63914z_order_id`, `mysql_tbl_63914z_customer_id`, `mysql_tbl_63914z_order_date`, `mysql_tbl_63914z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75hfxd` (
    `mysql_tbl_75hfxd_customer_id` INT
);

INSERT INTO `mysql_tbl_75hfxd` (`mysql_tbl_75hfxd_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_xnwuci TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yyo228`
    WHERE mysql_tbl_yyo228_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xldjdm` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_xldjdm` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xldjdm` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_xldjdm` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xldjdm` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_xldjdm` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_PROC2_thtmlw();
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_xnwuci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_xnwuci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_xnwuci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igpkeo_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_igpkeo_PAID_AMOUNT, 0), mysql_tbl_igpkeo_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_igpkeo`
    WHERE mysql_tbl_igpkeo_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_75hfxd`
    WHERE mysql_tbl_75hfxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_63914z_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_63914z`
    WHERE mysql_tbl_63914z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_2sdsyo_STATUS, COALESCE(mysql_tbl_2sdsyo_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_2sdsyo`
    WHERE mysql_tbl_2sdsyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z98z9p_QUANTITY, 0), COALESCE(mysql_tbl_91incm_REORDER_LEVEL, 10), COALESCE(mysql_tbl_91incm_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_z98z9p` I
    JOIN `mysql_tbl_91incm` P ON mysql_tbl_z98z9p_PRODUCT_ID = mysql_tbl_91incm_PRODUCT_ID
    WHERE mysql_tbl_z98z9p_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_z98z9p_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);
        SET V_TOTAL_VALUE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60);
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + V_TOTAL_VALUE))));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_v0701n_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_v0701n`
    WHERE mysql_tbl_v0701n_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_xnwuci DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xnwuci IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xnwuci FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_xldjdm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_xldjdm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_xnwuci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gbvvz1_PERFORMANCE_RATING, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + 0)), COALESCE(mysql_tbl_gbvvz1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gbvvz1_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_gbvvz1`
    WHERE mysql_tbl_gbvvz1_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4mtx6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z4mtx6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z4mtx6`
    WHERE mysql_tbl_z4mtx6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7qpi2l`
    WHERE mysql_tbl_z4mtx6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ksmuz_GUEST_COUNT, 0), COALESCE(mysql_tbl_8ksmuz_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_8ksmuz`
    WHERE mysql_tbl_8ksmuz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tojoc6_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_8ksmuz` GCB
    JOIN `mysql_tbl_tojoc6` M ON mysql_tbl_8ksmuz_MEMBER_ID = mysql_tbl_tojoc6_MEMBER_ID
    WHERE mysql_tbl_8ksmuz_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_fc5f1o_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fc5f1o`
    WHERE mysql_tbl_fc5f1o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_vpmo2e` O
    JOIN `mysql_tbl_fc5f1o` C ON mysql_tbl_vpmo2e_CUSTOMER_ID = mysql_tbl_fc5f1o_CUSTOMER_ID
    WHERE mysql_tbl_fc5f1o_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_vpmo2e`
    WHERE mysql_tbl_vpmo2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (((MYSQL_FUNC_PROC2_mjor62()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpyvk1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xpyvk1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xpyvk1_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_xpyvk1`
    WHERE mysql_tbl_xpyvk1_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36aikh_SALARY, 0), COALESCE(mysql_tbl_36aikh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_36aikh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_36aikh`
    WHERE mysql_tbl_36aikh_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g3frta_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g3frta`
    WHERE mysql_tbl_g3frta_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();