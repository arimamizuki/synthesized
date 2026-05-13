/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_89xlso` (
    `mysql_tbl_89xlso_customer_id` INT,
    `mysql_tbl_89xlso_country` INT
);

INSERT INTO `mysql_tbl_89xlso` (`mysql_tbl_89xlso_customer_id`, `mysql_tbl_89xlso_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqsp41` (
    `mysql_tbl_aqsp41_appt_id` INT,
    `mysql_tbl_aqsp41_customer_id` INT,
    `mysql_tbl_aqsp41_service_id` INT,
    `mysql_tbl_aqsp41_provider_id` INT,
    `mysql_tbl_aqsp41_scheduled_time` DATE,
    `mysql_tbl_aqsp41_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze50ce` (
    `mysql_tbl_ze50ce_service_id` INT,
    `mysql_tbl_ze50ce_service_name` VARCHAR(50),
    `mysql_tbl_ze50ce_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqsp41` (`mysql_tbl_aqsp41_appt_id`, `mysql_tbl_aqsp41_customer_id`, `mysql_tbl_aqsp41_service_id`, `mysql_tbl_aqsp41_provider_id`, `mysql_tbl_aqsp41_scheduled_time`, `mysql_tbl_aqsp41_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ze50ce` (`mysql_tbl_ze50ce_service_id`, `mysql_tbl_ze50ce_service_name`, `mysql_tbl_ze50ce_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1zz51` (
    `mysql_tbl_m1zz51_emp_id` INT,
    `mysql_tbl_m1zz51_manager_id` INT
);

INSERT INTO `mysql_tbl_m1zz51` (`mysql_tbl_m1zz51_emp_id`, `mysql_tbl_m1zz51_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26jj9v` (
    `mysql_tbl_26jj9v_customer_id` INT,
    `mysql_tbl_26jj9v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_26jj9v` (`mysql_tbl_26jj9v_customer_id`, `mysql_tbl_26jj9v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89m6on` (
    `mysql_tbl_89m6on_customer_id` INT,
    `mysql_tbl_89m6on_plan_type` VARCHAR(50),
    `mysql_tbl_89m6on_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_89m6on_start_date` DATE,
    `mysql_tbl_89m6on_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u8xaz` (
    `mysql_tbl_0u8xaz_invoice_id` INT,
    `mysql_tbl_0u8xaz_customer_id` INT,
    `mysql_tbl_0u8xaz_invoice_date` DATE,
    `mysql_tbl_0u8xaz_amount_due` DECIMAL(10,2),
    `mysql_tbl_0u8xaz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89m6on` (`mysql_tbl_89m6on_customer_id`, `mysql_tbl_89m6on_plan_type`, `mysql_tbl_89m6on_monthly_cost`, `mysql_tbl_89m6on_start_date`, `mysql_tbl_89m6on_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0u8xaz` (`mysql_tbl_0u8xaz_invoice_id`, `mysql_tbl_0u8xaz_customer_id`, `mysql_tbl_0u8xaz_invoice_date`, `mysql_tbl_0u8xaz_amount_due`, `mysql_tbl_0u8xaz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrf1d4` (
    `mysql_tbl_lrf1d4_emp_id` INT,
    `mysql_tbl_lrf1d4_name` VARCHAR(50),
    `mysql_tbl_lrf1d4_salary` INT,
    `mysql_tbl_lrf1d4_hire_date` DATE,
    `mysql_tbl_lrf1d4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpuxe8` (
    `mysql_tbl_tpuxe8_dept_id` INT,
    `mysql_tbl_tpuxe8_name` VARCHAR(50),
    `mysql_tbl_tpuxe8_location` INT
);

INSERT INTO `mysql_tbl_lrf1d4` (`mysql_tbl_lrf1d4_emp_id`, `mysql_tbl_lrf1d4_name`, `mysql_tbl_lrf1d4_salary`, `mysql_tbl_lrf1d4_hire_date`, `mysql_tbl_lrf1d4_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tpuxe8` (`mysql_tbl_tpuxe8_dept_id`, `mysql_tbl_tpuxe8_name`, `mysql_tbl_tpuxe8_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejwxdu` (
    `mysql_tbl_ejwxdu_customer_id` INT,
    `mysql_tbl_ejwxdu_country` INT
);

INSERT INTO `mysql_tbl_ejwxdu` (`mysql_tbl_ejwxdu_customer_id`, `mysql_tbl_ejwxdu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h51b1` (
    `mysql_tbl_0h51b1_order_id` INT,
    `mysql_tbl_0h51b1_customer_id` INT,
    `mysql_tbl_0h51b1_order_date` DATE,
    `mysql_tbl_0h51b1_status` VARCHAR(50),
    `mysql_tbl_0h51b1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0gh9b` (
    `mysql_tbl_f0gh9b_item_id` INT,
    `mysql_tbl_f0gh9b_order_id` INT,
    `mysql_tbl_f0gh9b_product_id` INT,
    `mysql_tbl_f0gh9b_quantity` INT,
    `mysql_tbl_f0gh9b_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8sdbh` (
    `mysql_tbl_p8sdbh_product_id` INT,
    `mysql_tbl_p8sdbh_category_id` INT,
    `mysql_tbl_p8sdbh_supplier_id` INT
);

INSERT INTO `mysql_tbl_0h51b1` (`mysql_tbl_0h51b1_order_id`, `mysql_tbl_0h51b1_customer_id`, `mysql_tbl_0h51b1_order_date`, `mysql_tbl_0h51b1_status`, `mysql_tbl_0h51b1_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_f0gh9b` (`mysql_tbl_f0gh9b_item_id`, `mysql_tbl_f0gh9b_order_id`, `mysql_tbl_f0gh9b_product_id`, `mysql_tbl_f0gh9b_quantity`, `mysql_tbl_f0gh9b_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_p8sdbh` (`mysql_tbl_p8sdbh_product_id`, `mysql_tbl_p8sdbh_category_id`, `mysql_tbl_p8sdbh_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp1pev` (
    `mysql_tbl_yp1pev_customer_id` INT,
    `mysql_tbl_yp1pev_plan_type` VARCHAR(50),
    `mysql_tbl_yp1pev_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yp1pev_start_date` DATE
);

INSERT INTO `mysql_tbl_yp1pev` (`mysql_tbl_yp1pev_customer_id`, `mysql_tbl_yp1pev_plan_type`, `mysql_tbl_yp1pev_monthly_cost`, `mysql_tbl_yp1pev_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6lhpi` (
    `mysql_tbl_d6lhpi_customer_id` INT
);

INSERT INTO `mysql_tbl_d6lhpi` (`mysql_tbl_d6lhpi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkch0t` (
    `mysql_tbl_qkch0t_order_id` INT,
    `mysql_tbl_qkch0t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qkch0t` (`mysql_tbl_qkch0t_order_id`, `mysql_tbl_qkch0t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hje2mt` (
    `mysql_tbl_hje2mt_job_id` INT,
    `mysql_tbl_hje2mt_inspector_id` INT,
    `mysql_tbl_hje2mt_property_id` INT,
    `mysql_tbl_hje2mt_inspection_type` VARCHAR(50),
    `mysql_tbl_hje2mt_square_footage` INT,
    `mysql_tbl_hje2mt_inspection_date` DATE,
    `mysql_tbl_hje2mt_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yphc3x` (
    `mysql_tbl_yphc3x_property_id` INT,
    `mysql_tbl_yphc3x_property_type` VARCHAR(50),
    `mysql_tbl_yphc3x_year_built` INT,
    `mysql_tbl_yphc3x_num_rooms` INT
);

INSERT INTO `mysql_tbl_hje2mt` (`mysql_tbl_hje2mt_job_id`, `mysql_tbl_hje2mt_inspector_id`, `mysql_tbl_hje2mt_property_id`, `mysql_tbl_hje2mt_inspection_type`, `mysql_tbl_hje2mt_square_footage`, `mysql_tbl_hje2mt_inspection_date`, `mysql_tbl_hje2mt_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yphc3x` (`mysql_tbl_yphc3x_property_id`, `mysql_tbl_yphc3x_property_type`, `mysql_tbl_yphc3x_year_built`, `mysql_tbl_yphc3x_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uupyr` (
    `mysql_tbl_7uupyr_order_id` INT,
    `mysql_tbl_7uupyr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7uupyr` (`mysql_tbl_7uupyr_order_id`, `mysql_tbl_7uupyr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my1wzw` (
    `mysql_tbl_my1wzw_account_id` INT,
    `mysql_tbl_my1wzw_balance` INT,
    `mysql_tbl_my1wzw_overdraft_limit` INT,
    `mysql_tbl_my1wzw_account_type` INT
);

INSERT INTO `mysql_tbl_my1wzw` (`mysql_tbl_my1wzw_account_id`, `mysql_tbl_my1wzw_balance`, `mysql_tbl_my1wzw_overdraft_limit`, `mysql_tbl_my1wzw_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhjcno` (
    `mysql_tbl_yhjcno_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhjcno` (`mysql_tbl_yhjcno_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgswoa` (
    `mysql_tbl_rgswoa_customer_id` INT,
    `mysql_tbl_rgswoa_plan_type` VARCHAR(50),
    `mysql_tbl_rgswoa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgswoa` (`mysql_tbl_rgswoa_customer_id`, `mysql_tbl_rgswoa_plan_type`, `mysql_tbl_rgswoa_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_26jj9v`
    WHERE mysql_tbl_26jj9v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_26jj9v_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_yp1pev_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_yp1pev`
    WHERE mysql_tbl_yp1pev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_0h51b1_ORDER_ID FROM `mysql_tbl_0h51b1` O
        JOIN `mysql_tbl_f0gh9b` OI ON mysql_tbl_0h51b1_ORDER_ID = mysql_tbl_f0gh9b_ORDER_ID
        JOIN `mysql_tbl_p8sdbh` P ON mysql_tbl_f0gh9b_PRODUCT_ID = mysql_tbl_p8sdbh_PRODUCT_ID
        WHERE mysql_tbl_p8sdbh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0h51b1_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_f0gh9b_QUANTITY * mysql_tbl_f0gh9b_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_f0gh9b` OI
        WHERE mysql_tbl_f0gh9b_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_m1zz51_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_m1zz51` WHERE mysql_tbl_m1zz51_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hje2mt_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_yphc3x_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_hje2mt` H
    JOIN `mysql_tbl_yphc3x` P ON mysql_tbl_hje2mt_PROPERTY_ID = mysql_tbl_yphc3x_PROPERTY_ID
    WHERE mysql_tbl_hje2mt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhjcno_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_yhjcno`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7uupyr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7uupyr`
    WHERE mysql_tbl_7uupyr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qkch0t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qkch0t`
    WHERE mysql_tbl_qkch0t_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_89m6on_PLAN_TYPE, COALESCE(mysql_tbl_89m6on_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_89m6on`
    WHERE mysql_tbl_89m6on_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0u8xaz_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_0u8xaz`
    WHERE mysql_tbl_0u8xaz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rgswoa_PLAN_TYPE, COALESCE(mysql_tbl_rgswoa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rgswoa`
    WHERE mysql_tbl_rgswoa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lrf1d4_SALARY), 0), COALESCE(MAX(mysql_tbl_lrf1d4_SALARY), 0), COALESCE(MIN(mysql_tbl_lrf1d4_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lrf1d4`
    WHERE mysql_tbl_lrf1d4_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_my1wzw_BALANCE, 0), COALESCE(mysql_tbl_my1wzw_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_my1wzw`
    WHERE mysql_tbl_my1wzw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ejwxdu`
    WHERE mysql_tbl_ejwxdu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqsp41_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_aqsp41_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_aqsp41`
    WHERE mysql_tbl_aqsp41_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_89xlso`
    WHERE mysql_tbl_89xlso_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_89xlso` C ON O.CUSTOMER_ID = mysql_tbl_89xlso_CUSTOMER_ID
    WHERE mysql_tbl_89xlso_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();