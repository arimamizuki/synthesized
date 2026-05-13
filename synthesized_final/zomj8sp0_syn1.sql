/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ml1phf` (
    `mysql_tbl_ml1phf_ticket_id` INT,
    `mysql_tbl_ml1phf_visitor_id` INT,
    `mysql_tbl_ml1phf_park_id` INT,
    `mysql_tbl_ml1phf_ticket_type` VARCHAR(50),
    `mysql_tbl_ml1phf_purchase_date` DATE,
    `mysql_tbl_ml1phf_visit_date` DATE,
    `mysql_tbl_ml1phf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqxlak` (
    `mysql_tbl_yqxlak_park_id` INT,
    `mysql_tbl_yqxlak_name` VARCHAR(50),
    `mysql_tbl_yqxlak_operating_hours` DECIMAL(3,1),
    `mysql_tbl_yqxlak_capacity` INT
);

INSERT INTO `mysql_tbl_ml1phf` (`mysql_tbl_ml1phf_ticket_id`, `mysql_tbl_ml1phf_visitor_id`, `mysql_tbl_ml1phf_park_id`, `mysql_tbl_ml1phf_ticket_type`, `mysql_tbl_ml1phf_purchase_date`, `mysql_tbl_ml1phf_visit_date`, `mysql_tbl_ml1phf_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yqxlak` (`mysql_tbl_yqxlak_park_id`, `mysql_tbl_yqxlak_name`, `mysql_tbl_yqxlak_operating_hours`, `mysql_tbl_yqxlak_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3maqr0` (
    `mysql_tbl_3maqr0_order_id` INT,
    `mysql_tbl_3maqr0_customer_id` INT,
    `mysql_tbl_3maqr0_order_date` DATE,
    `mysql_tbl_3maqr0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zpklm` (
    `mysql_tbl_2zpklm_order_id` INT,
    `mysql_tbl_2zpklm_product_id` INT,
    `mysql_tbl_2zpklm_quantity` INT,
    `mysql_tbl_2zpklm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3maqr0` (`mysql_tbl_3maqr0_order_id`, `mysql_tbl_3maqr0_customer_id`, `mysql_tbl_3maqr0_order_date`, `mysql_tbl_3maqr0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2zpklm` (`mysql_tbl_2zpklm_order_id`, `mysql_tbl_2zpklm_product_id`, `mysql_tbl_2zpklm_quantity`, `mysql_tbl_2zpklm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdn36g` (mysql_tbl_zdn36g_id INT, user_mysql_tbl_zdn36g_id INT, mysql_tbl_zdn36g_plan VARCHAR(50), mysql_tbl_zdn36g_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_94fysr` (
    `mysql_tbl_94fysr_invoice_id` INT,
    `mysql_tbl_94fysr_customer_id` INT,
    `mysql_tbl_94fysr_amount` DECIMAL(10,2),
    `mysql_tbl_94fysr_due_date` DATE,
    `mysql_tbl_94fysr_paid_date` INT,
    `mysql_tbl_94fysr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94fysr` (`mysql_tbl_94fysr_invoice_id`, `mysql_tbl_94fysr_customer_id`, `mysql_tbl_94fysr_amount`, `mysql_tbl_94fysr_due_date`, `mysql_tbl_94fysr_paid_date`, `mysql_tbl_94fysr_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c02sf` (
    `mysql_tbl_3c02sf_customer_id` INT,
    `mysql_tbl_3c02sf_status` VARCHAR(50),
    `mysql_tbl_3c02sf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3c02sf` (`mysql_tbl_3c02sf_customer_id`, `mysql_tbl_3c02sf_status`, `mysql_tbl_3c02sf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jickyg` (
    `mysql_tbl_jickyg_product_id` INT,
    `mysql_tbl_jickyg_category_id` INT
);

INSERT INTO `mysql_tbl_jickyg` (`mysql_tbl_jickyg_product_id`, `mysql_tbl_jickyg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mugacx` (
    `mysql_tbl_mugacx_country` INT
);

INSERT INTO `mysql_tbl_mugacx` (`mysql_tbl_mugacx_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6jv55` (
    `mysql_tbl_j6jv55_contract_id` INT,
    `mysql_tbl_j6jv55_customer_id` INT,
    `mysql_tbl_j6jv55_equipment_type` VARCHAR(50),
    `mysql_tbl_j6jv55_contract_term_years` INT,
    `mysql_tbl_j6jv55_annual_cost` DECIMAL(10,2),
    `mysql_tbl_j6jv55_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe4zrk` (
    `mysql_tbl_xe4zrk_record_id` INT,
    `mysql_tbl_xe4zrk_contract_id` INT,
    `mysql_tbl_xe4zrk_service_date` DATE,
    `mysql_tbl_xe4zrk_service_type` VARCHAR(50),
    `mysql_tbl_xe4zrk_labor_hours` INT,
    `mysql_tbl_xe4zrk_parts_replaced` INT
);

INSERT INTO `mysql_tbl_j6jv55` (`mysql_tbl_j6jv55_contract_id`, `mysql_tbl_j6jv55_customer_id`, `mysql_tbl_j6jv55_equipment_type`, `mysql_tbl_j6jv55_contract_term_years`, `mysql_tbl_j6jv55_annual_cost`, `mysql_tbl_j6jv55_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xe4zrk` (`mysql_tbl_xe4zrk_record_id`, `mysql_tbl_xe4zrk_contract_id`, `mysql_tbl_xe4zrk_service_date`, `mysql_tbl_xe4zrk_service_type`, `mysql_tbl_xe4zrk_labor_hours`, `mysql_tbl_xe4zrk_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64khba` (
    `mysql_tbl_64khba_customer_id` INT,
    `mysql_tbl_64khba_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64khba` (`mysql_tbl_64khba_customer_id`, `mysql_tbl_64khba_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f71xtu` (
    `mysql_tbl_f71xtu_order_id` INT,
    `mysql_tbl_f71xtu_customer_id` INT,
    `mysql_tbl_f71xtu_order_date` DATE,
    `mysql_tbl_f71xtu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f71xtu` (`mysql_tbl_f71xtu_order_id`, `mysql_tbl_f71xtu_customer_id`, `mysql_tbl_f71xtu_order_date`, `mysql_tbl_f71xtu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrevqs` (
    `mysql_tbl_hrevqs_customer_id` INT,
    `mysql_tbl_hrevqs_tier_level` INT,
    `mysql_tbl_hrevqs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgef99` (
    `mysql_tbl_xgef99_order_id` INT,
    `mysql_tbl_xgef99_customer_id` INT,
    `mysql_tbl_xgef99_order_date` DATE,
    `mysql_tbl_xgef99_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hrevqs` (`mysql_tbl_hrevqs_customer_id`, `mysql_tbl_hrevqs_tier_level`, `mysql_tbl_hrevqs_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xgef99` (`mysql_tbl_xgef99_order_id`, `mysql_tbl_xgef99_customer_id`, `mysql_tbl_xgef99_order_date`, `mysql_tbl_xgef99_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftrqn8` (
    `mysql_tbl_ftrqn8_product_id` INT,
    `mysql_tbl_ftrqn8_supplier_id` INT,
    `mysql_tbl_ftrqn8_price` DECIMAL(10,2),
    `mysql_tbl_ftrqn8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld54wn` (
    `mysql_tbl_ld54wn_supplier_id` INT,
    `mysql_tbl_ld54wn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ftrqn8` (`mysql_tbl_ftrqn8_product_id`, `mysql_tbl_ftrqn8_supplier_id`, `mysql_tbl_ftrqn8_price`, `mysql_tbl_ftrqn8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ld54wn` (`mysql_tbl_ld54wn_supplier_id`, `mysql_tbl_ld54wn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu0qql` (mysql_tbl_cu0qql_id INT, mysql_tbl_cu0qql_price DECIMAL(10,2), mysql_tbl_cu0qql_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_frm2rd` (
    `mysql_tbl_frm2rd_emp_id` INT,
    `mysql_tbl_frm2rd_salary` INT
);

INSERT INTO `mysql_tbl_frm2rd` (`mysql_tbl_frm2rd_emp_id`, `mysql_tbl_frm2rd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqshbs` (
    `mysql_tbl_cqshbs_customer_id` INT,
    `mysql_tbl_cqshbs_country` INT
);

INSERT INTO `mysql_tbl_cqshbs` (`mysql_tbl_cqshbs_customer_id`, `mysql_tbl_cqshbs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cf3bf` (
    `mysql_tbl_4cf3bf_customer_id` INT,
    `mysql_tbl_4cf3bf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cf3bf` (`mysql_tbl_4cf3bf_customer_id`, `mysql_tbl_4cf3bf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc2upm` (
    `mysql_tbl_oc2upm_emp_id` INT,
    `mysql_tbl_oc2upm_dept_id` INT,
    `mysql_tbl_oc2upm_manager_id` INT,
    `mysql_tbl_oc2upm_salary` INT,
    `mysql_tbl_oc2upm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg27pv` (
    `mysql_tbl_fg27pv_dept_id` INT,
    `mysql_tbl_fg27pv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oc2upm` (`mysql_tbl_oc2upm_emp_id`, `mysql_tbl_oc2upm_dept_id`, `mysql_tbl_oc2upm_manager_id`, `mysql_tbl_oc2upm_salary`, `mysql_tbl_oc2upm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fg27pv` (`mysql_tbl_fg27pv_dept_id`, `mysql_tbl_fg27pv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2zpklm_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_2zpklm`
    WHERE mysql_tbl_2zpklm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_2zpklm` OI
    JOIN PRODUCTS P ON mysql_tbl_2zpklm_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2zpklm_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_2zpklm_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_zdn36g_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_zdn36g_PLAN, mysql_tbl_zdn36g_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_zdn36g` WHERE mysql_tbl_zdn36g_USER_ID = mysql_tbl_zdn36g_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_zdn36g_PLAN';
    END IF;
    UPDATE `mysql_tbl_zdn36g` SET mysql_tbl_zdn36g_PLAN = NEW_PLAN WHERE mysql_tbl_zdn36g_USER_ID = mysql_tbl_zdn36g_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ld54wn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ld54wn`
    WHERE mysql_tbl_ld54wn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ftrqn8_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ftrqn8`
    WHERE mysql_tbl_ftrqn8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91));

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cf3bf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4cf3bf`
    WHERE mysql_tbl_4cf3bf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_frm2rd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_frm2rd`
    WHERE mysql_tbl_frm2rd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cqshbs`
    WHERE mysql_tbl_cqshbs_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6jv55_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_j6jv55`
    WHERE mysql_tbl_j6jv55_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xe4zrk_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_xe4zrk`
    WHERE mysql_tbl_xe4zrk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xe4zrk_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_xe4zrk`
    WHERE mysql_tbl_xe4zrk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oc2upm_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_oc2upm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_oc2upm`
    WHERE mysql_tbl_oc2upm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_oc2upm`
    WHERE mysql_tbl_oc2upm_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_oc2upm` E
    JOIN `mysql_tbl_fg27pv` D ON mysql_tbl_oc2upm_DEPT_ID = mysql_tbl_fg27pv_DEPT_ID
    WHERE mysql_tbl_fg27pv_DEPT_ID = (SELECT mysql_tbl_oc2upm_DEPT_ID FROM `mysql_tbl_oc2upm` WHERE mysql_tbl_oc2upm_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64khba_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_64khba`
    WHERE mysql_tbl_64khba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_f71xtu_ORDER_DATE), MAX(mysql_tbl_f71xtu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_f71xtu`
    WHERE mysql_tbl_f71xtu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_hrevqs_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hrevqs`
    WHERE mysql_tbl_hrevqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xgef99_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xgef99`
    WHERE mysql_tbl_xgef99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hrevqs_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hrevqs`
    WHERE mysql_tbl_hrevqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3c02sf_STATUS, COALESCE(mysql_tbl_3c02sf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3c02sf`
    WHERE mysql_tbl_3c02sf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_cu0qql`
    SET mysql_tbl_cu0qql_PRICE = CASE mysql_tbl_cu0qql_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_cu0qql_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_cu0qql_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_cu0qql_PRICE * 0.95
        ELSE mysql_tbl_cu0qql_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jickyg`
    WHERE mysql_tbl_jickyg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_94fysr_AMOUNT, 0), mysql_tbl_94fysr_DUE_DATE, mysql_tbl_94fysr_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_94fysr`
    WHERE mysql_tbl_94fysr_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ml1phf_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ml1phf`
    WHERE mysql_tbl_ml1phf_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_ml1phf_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_yqxlak_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_yqxlak`
    WHERE mysql_tbl_yqxlak_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(1, 1);