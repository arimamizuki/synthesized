/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_domp93` (
    `mysql_tbl_domp93_product_id` INT,
    `mysql_tbl_domp93_category_id` INT
);

INSERT INTO `mysql_tbl_domp93` (`mysql_tbl_domp93_product_id`, `mysql_tbl_domp93_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9c2w4w` (
    `mysql_tbl_9c2w4w_emp_id` INT,
    `mysql_tbl_9c2w4w_salary` INT
);

INSERT INTO `mysql_tbl_9c2w4w` (`mysql_tbl_9c2w4w_emp_id`, `mysql_tbl_9c2w4w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61cv4c` (
    `mysql_tbl_61cv4c_customer_id` INT,
    `mysql_tbl_61cv4c_status` VARCHAR(50),
    `mysql_tbl_61cv4c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61cv4c` (`mysql_tbl_61cv4c_customer_id`, `mysql_tbl_61cv4c_status`, `mysql_tbl_61cv4c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmn5xk` (
    `mysql_tbl_rmn5xk_campaign_id` INT,
    `mysql_tbl_rmn5xk_status` VARCHAR(50),
    `mysql_tbl_rmn5xk_budget` INT,
    `mysql_tbl_rmn5xk_start_date` DATE
);

INSERT INTO `mysql_tbl_rmn5xk` (`mysql_tbl_rmn5xk_campaign_id`, `mysql_tbl_rmn5xk_status`, `mysql_tbl_rmn5xk_budget`, `mysql_tbl_rmn5xk_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omwh6f` (
    `mysql_tbl_omwh6f_emp_id` INT,
    `mysql_tbl_omwh6f_salary` INT
);

INSERT INTO `mysql_tbl_omwh6f` (`mysql_tbl_omwh6f_emp_id`, `mysql_tbl_omwh6f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3cpop` (
    `mysql_tbl_g3cpop_campaign_id` INT,
    `mysql_tbl_g3cpop_channel_type` VARCHAR(50),
    `mysql_tbl_g3cpop_target_demographic` INT,
    `mysql_tbl_g3cpop_budget` INT,
    `mysql_tbl_g3cpop_start_date` DATE,
    `mysql_tbl_g3cpop_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1he16y` (
    `mysql_tbl_1he16y_conversion_id` INT,
    `mysql_tbl_1he16y_campaign_id` INT,
    `mysql_tbl_1he16y_conversion_value` INT,
    `mysql_tbl_1he16y_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_1he16y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g3cpop` (`mysql_tbl_g3cpop_campaign_id`, `mysql_tbl_g3cpop_channel_type`, `mysql_tbl_g3cpop_target_demographic`, `mysql_tbl_g3cpop_budget`, `mysql_tbl_g3cpop_start_date`, `mysql_tbl_g3cpop_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1he16y` (`mysql_tbl_1he16y_conversion_id`, `mysql_tbl_1he16y_campaign_id`, `mysql_tbl_1he16y_conversion_value`, `mysql_tbl_1he16y_conversion_cost`, `mysql_tbl_1he16y_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xq8d7` (
    `mysql_tbl_1xq8d7_customer_id` INT,
    `mysql_tbl_1xq8d7_status` VARCHAR(50),
    `mysql_tbl_1xq8d7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xq8d7` (`mysql_tbl_1xq8d7_customer_id`, `mysql_tbl_1xq8d7_status`, `mysql_tbl_1xq8d7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp4xll` (
    `mysql_tbl_qp4xll_job_id` INT,
    `mysql_tbl_qp4xll_customer_id` INT,
    `mysql_tbl_qp4xll_technician_id` INT,
    `mysql_tbl_qp4xll_job_type` VARCHAR(50),
    `mysql_tbl_qp4xll_property_size_sqft` INT,
    `mysql_tbl_qp4xll_labor_hours` INT,
    `mysql_tbl_qp4xll_material_cost` DECIMAL(10,2),
    `mysql_tbl_qp4xll_job_date` DATE
);

INSERT INTO `mysql_tbl_qp4xll` (`mysql_tbl_qp4xll_job_id`, `mysql_tbl_qp4xll_customer_id`, `mysql_tbl_qp4xll_technician_id`, `mysql_tbl_qp4xll_job_type`, `mysql_tbl_qp4xll_property_size_sqft`, `mysql_tbl_qp4xll_labor_hours`, `mysql_tbl_qp4xll_material_cost`, `mysql_tbl_qp4xll_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zt6ah` (
    `mysql_tbl_7zt6ah_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_7zt6ah` (`mysql_tbl_7zt6ah_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdizqg` (
    `mysql_tbl_tdizqg_subscription_id` INT,
    `mysql_tbl_tdizqg_customer_id` INT,
    `mysql_tbl_tdizqg_plan_type` VARCHAR(50),
    `mysql_tbl_tdizqg_start_date` DATE,
    `mysql_tbl_tdizqg_monthly_fee` INT,
    `mysql_tbl_tdizqg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86qo90` (
    `mysql_tbl_86qo90_record_id` INT,
    `mysql_tbl_86qo90_subscription_id` INT,
    `mysql_tbl_86qo90_usage_date` DATE,
    `mysql_tbl_86qo90_mb_used` INT,
    `mysql_tbl_86qo90_call_minutes` INT
);

INSERT INTO `mysql_tbl_tdizqg` (`mysql_tbl_tdizqg_subscription_id`, `mysql_tbl_tdizqg_customer_id`, `mysql_tbl_tdizqg_plan_type`, `mysql_tbl_tdizqg_start_date`, `mysql_tbl_tdizqg_monthly_fee`, `mysql_tbl_tdizqg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_86qo90` (`mysql_tbl_86qo90_record_id`, `mysql_tbl_86qo90_subscription_id`, `mysql_tbl_86qo90_usage_date`, `mysql_tbl_86qo90_mb_used`, `mysql_tbl_86qo90_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kunx9` (
    `mysql_tbl_9kunx9_course_id` INT,
    `mysql_tbl_9kunx9_course_name` VARCHAR(50),
    `mysql_tbl_9kunx9_credits` INT,
    `mysql_tbl_9kunx9_department_id` INT,
    `mysql_tbl_9kunx9_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o72ukf` (
    `mysql_tbl_o72ukf_enrollment_id` INT,
    `mysql_tbl_o72ukf_student_id` INT,
    `mysql_tbl_o72ukf_course_id` INT,
    `mysql_tbl_o72ukf_grade` INT,
    `mysql_tbl_o72ukf_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_9kunx9` (`mysql_tbl_9kunx9_course_id`, `mysql_tbl_9kunx9_course_name`, `mysql_tbl_9kunx9_credits`, `mysql_tbl_9kunx9_department_id`, `mysql_tbl_9kunx9_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_o72ukf` (`mysql_tbl_o72ukf_enrollment_id`, `mysql_tbl_o72ukf_student_id`, `mysql_tbl_o72ukf_course_id`, `mysql_tbl_o72ukf_grade`, `mysql_tbl_o72ukf_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgocmj` (
    `mysql_tbl_pgocmj_campaign_id` INT,
    `mysql_tbl_pgocmj_start_date` DATE,
    `mysql_tbl_pgocmj_end_date` DATE
);

INSERT INTO `mysql_tbl_pgocmj` (`mysql_tbl_pgocmj_campaign_id`, `mysql_tbl_pgocmj_start_date`, `mysql_tbl_pgocmj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rzf95` (
    `mysql_tbl_1rzf95_product_id` INT,
    `mysql_tbl_1rzf95_supplier_id` INT,
    `mysql_tbl_1rzf95_price` DECIMAL(10,2),
    `mysql_tbl_1rzf95_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pncdx6` (
    `mysql_tbl_pncdx6_supplier_id` INT,
    `mysql_tbl_pncdx6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1rzf95` (`mysql_tbl_1rzf95_product_id`, `mysql_tbl_1rzf95_supplier_id`, `mysql_tbl_1rzf95_price`, `mysql_tbl_1rzf95_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pncdx6` (`mysql_tbl_pncdx6_supplier_id`, `mysql_tbl_pncdx6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrxlc7` (
    mysql_tbl_nrxlc7_rental_id INT,
    mysql_tbl_nrxlc7_inventory_id INT,
    mysql_tbl_nrxlc7_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3wr8c` (
    mysql_tbl_h3wr8c_inventory_id INT
);

INSERT INTO `mysql_tbl_nrxlc7` (`mysql_tbl_nrxlc7_rental_id`, `mysql_tbl_nrxlc7_inventory_id`, `mysql_tbl_nrxlc7_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_h3wr8c` (`mysql_tbl_h3wr8c_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58hv1h` (mysql_tbl_58hv1h_id INT, mysql_tbl_58hv1h_price DECIMAL(10,2), mysql_tbl_58hv1h_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz8z4w` (
    `mysql_tbl_tz8z4w_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_tz8z4w` (`mysql_tbl_tz8z4w_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f1h6x` (
    `mysql_tbl_9f1h6x_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_9f1h6x` (`mysql_tbl_9f1h6x_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz1d0n` (
    `mysql_tbl_qz1d0n_customer_id` INT,
    `mysql_tbl_qz1d0n_order_date` DATE,
    `mysql_tbl_qz1d0n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qz1d0n` (`mysql_tbl_qz1d0n_customer_id`, `mysql_tbl_qz1d0n_order_date`, `mysql_tbl_qz1d0n_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1xq8d7_STATUS, COALESCE(mysql_tbl_1xq8d7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_1xq8d7`
    WHERE mysql_tbl_1xq8d7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
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
    
    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_tdizqg_PLAN_TYPE, mysql_tbl_tdizqg_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_tdizqg`
    WHERE mysql_tbl_tdizqg_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_86qo90_MB_USED), 0), COALESCE(SUM(mysql_tbl_86qo90_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_86qo90`
    WHERE mysql_tbl_86qo90_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_86qo90_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_o72ukf_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_o72ukf_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_o72ukf`
    WHERE mysql_tbl_o72ukf_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);
        SET V_I = MYSQL_FUNC_FUNC1_dvat8j();
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_qz1d0n_ORDER_DATE), MIN(mysql_tbl_qz1d0n_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_qz1d0n`
    WHERE mysql_tbl_qz1d0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9f1h6x`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC_ENUM_yio23w();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_pgocmj_START_DATE, mysql_tbl_pgocmj_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pgocmj`
    WHERE mysql_tbl_pgocmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
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

    SELECT COALESCE(mysql_tbl_pncdx6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pncdx6`
    WHERE mysql_tbl_pncdx6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1rzf95_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_1rzf95`
    WHERE mysql_tbl_1rzf95_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_nrxlc7`
    WHERE mysql_tbl_nrxlc7_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_nrxlc7_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_h3wr8c` LEFT JOIN `mysql_tbl_nrxlc7` USING(mysql_tbl_h3wr8c_INVENTORY_ID)
    WHERE mysql_tbl_h3wr8c.mysql_tbl_h3wr8c_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_nrxlc7.mysql_tbl_nrxlc7_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_58hv1h`
    SET mysql_tbl_58hv1h_PRICE = CASE mysql_tbl_58hv1h_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_58hv1h_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_58hv1h_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_58hv1h_PRICE * 0.95
        ELSE mysql_tbl_58hv1h_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_tz8z4w_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_tz8z4w` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);
        SET V_COUNTER = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_7zt6ah_CBIT FROM `mysql_tbl_7zt6ah`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_54sm77` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_54sm77` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_54sm77;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_54sm77;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9v66nv` (mysql_tbl_9v66nv_ID INT PRIMARY KEY, mysql_tbl_9v66nv_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qfc8dk` (mysql_tbl_qfc8dk_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + TBL_COUNT);
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

    SELECT COALESCE(mysql_tbl_g3cpop_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_g3cpop`
    WHERE mysql_tbl_g3cpop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1he16y_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_1he16y_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_1he16y`
    WHERE mysql_tbl_1he16y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_omwh6f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_omwh6f`
    WHERE mysql_tbl_omwh6f_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT mysql_tbl_rmn5xk_STATUS, COALESCE(mysql_tbl_rmn5xk_BUDGET, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_rmn5xk_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_rmn5xk`
    WHERE mysql_tbl_rmn5xk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ib68jb`
    WHERE mysql_tbl_rmn5xk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_61cv4c_STATUS, COALESCE(mysql_tbl_61cv4c_MONTHLY_COST, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_61cv4c`
    WHERE mysql_tbl_61cv4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9c2w4w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9c2w4w`
    WHERE mysql_tbl_9c2w4w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(1);