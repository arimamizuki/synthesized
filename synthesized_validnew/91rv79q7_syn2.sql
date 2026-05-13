/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7bobiy` (
    `mysql_tbl_7bobiy_customer_id` INT,
    `mysql_tbl_7bobiy_plan_type` VARCHAR(50),
    `mysql_tbl_7bobiy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bobiy` (`mysql_tbl_7bobiy_customer_id`, `mysql_tbl_7bobiy_plan_type`, `mysql_tbl_7bobiy_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4bq11` (
    `mysql_tbl_y4bq11_campaign_id` INT,
    `mysql_tbl_y4bq11_start_date` DATE,
    `mysql_tbl_y4bq11_end_date` DATE
);

INSERT INTO `mysql_tbl_y4bq11` (`mysql_tbl_y4bq11_campaign_id`, `mysql_tbl_y4bq11_start_date`, `mysql_tbl_y4bq11_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjzmwa` (
    `mysql_tbl_qjzmwa_hire_date` DATE
);

INSERT INTO `mysql_tbl_qjzmwa` (`mysql_tbl_qjzmwa_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bu1ij` (
    `mysql_tbl_8bu1ij_order_id` INT,
    `mysql_tbl_8bu1ij_customer_id` INT,
    `mysql_tbl_8bu1ij_order_date` DATE,
    `mysql_tbl_8bu1ij_total_amount` DECIMAL(10,2),
    `mysql_tbl_8bu1ij_shipping_method` INT,
    `mysql_tbl_8bu1ij_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_8bu1ij` (`mysql_tbl_8bu1ij_order_id`, `mysql_tbl_8bu1ij_customer_id`, `mysql_tbl_8bu1ij_order_date`, `mysql_tbl_8bu1ij_total_amount`, `mysql_tbl_8bu1ij_shipping_method`, `mysql_tbl_8bu1ij_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61kftz` (
    `mysql_tbl_61kftz_product_id` INT,
    `mysql_tbl_61kftz_category_id` INT,
    `mysql_tbl_61kftz_price` DECIMAL(10,2),
    `mysql_tbl_61kftz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sltmj4` (
    `mysql_tbl_sltmj4_order_id` INT,
    `mysql_tbl_sltmj4_product_id` INT,
    `mysql_tbl_sltmj4_quantity` INT
);

INSERT INTO `mysql_tbl_61kftz` (`mysql_tbl_61kftz_product_id`, `mysql_tbl_61kftz_category_id`, `mysql_tbl_61kftz_price`, `mysql_tbl_61kftz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sltmj4` (`mysql_tbl_sltmj4_order_id`, `mysql_tbl_sltmj4_product_id`, `mysql_tbl_sltmj4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj2u59` (
    `mysql_tbl_rj2u59_order_id` INT,
    `mysql_tbl_rj2u59_customer_id` INT
);

INSERT INTO `mysql_tbl_rj2u59` (`mysql_tbl_rj2u59_order_id`, `mysql_tbl_rj2u59_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31k03g` (
    `mysql_tbl_31k03g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31k03g` (`mysql_tbl_31k03g_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm5cog` (
    `mysql_tbl_vm5cog_product_id` INT,
    `mysql_tbl_vm5cog_category_id` INT,
    `mysql_tbl_vm5cog_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vm5cog` (`mysql_tbl_vm5cog_product_id`, `mysql_tbl_vm5cog_category_id`, `mysql_tbl_vm5cog_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp5zx0` (
    `mysql_tbl_jp5zx0_supplier_id` INT,
    `mysql_tbl_jp5zx0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jp5zx0` (`mysql_tbl_jp5zx0_supplier_id`, `mysql_tbl_jp5zx0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjmpdr` (mysql_tbl_tjmpdr_id INT, mysql_tbl_tjmpdr_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqnyqj` (
    `mysql_tbl_mqnyqj_customer_id` INT,
    `mysql_tbl_mqnyqj_registration_date` DATE
);

INSERT INTO `mysql_tbl_mqnyqj` (`mysql_tbl_mqnyqj_customer_id`, `mysql_tbl_mqnyqj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge8awc` (
    `mysql_tbl_ge8awc_vehicle_id` INT,
    `mysql_tbl_ge8awc_owner_id` INT,
    `mysql_tbl_ge8awc_vehicle_type` VARCHAR(50),
    `mysql_tbl_ge8awc_make` INT,
    `mysql_tbl_ge8awc_model` INT,
    `mysql_tbl_ge8awc_year` INT,
    `mysql_tbl_ge8awc_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg58xh` (
    `mysql_tbl_cg58xh_claim_id` INT,
    `mysql_tbl_cg58xh_vehicle_id` INT,
    `mysql_tbl_cg58xh_claim_date` DATE,
    `mysql_tbl_cg58xh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cg58xh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ge8awc` (`mysql_tbl_ge8awc_vehicle_id`, `mysql_tbl_ge8awc_owner_id`, `mysql_tbl_ge8awc_vehicle_type`, `mysql_tbl_ge8awc_make`, `mysql_tbl_ge8awc_model`, `mysql_tbl_ge8awc_year`, `mysql_tbl_ge8awc_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cg58xh` (`mysql_tbl_cg58xh_claim_id`, `mysql_tbl_cg58xh_vehicle_id`, `mysql_tbl_cg58xh_claim_date`, `mysql_tbl_cg58xh_claim_amount`, `mysql_tbl_cg58xh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yii4xi` (
    mysql_tbl_yii4xi_emp_no INT,
    mysql_tbl_yii4xi_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6v1n0` (
    mysql_tbl_l6v1n0_emp_no INT,
    mysql_tbl_l6v1n0_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yii4xi` (`mysql_tbl_yii4xi_emp_no`, `mysql_tbl_yii4xi_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_l6v1n0` (`mysql_tbl_l6v1n0_emp_no`, `mysql_tbl_l6v1n0_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_l6v1n0` (`mysql_tbl_l6v1n0_emp_no`, `mysql_tbl_l6v1n0_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_l6v1n0` (`mysql_tbl_l6v1n0_emp_no`, `mysql_tbl_l6v1n0_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwvvib` (
    `mysql_tbl_wwvvib_campaign_id` INT,
    `mysql_tbl_wwvvib_channel` INT,
    `mysql_tbl_wwvvib_budget` INT,
    `mysql_tbl_wwvvib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh0sco` (
    `mysql_tbl_rh0sco_conversion_id` INT,
    `mysql_tbl_rh0sco_campaign_id` INT,
    `mysql_tbl_rh0sco_conversion_value` INT
);

INSERT INTO `mysql_tbl_wwvvib` (`mysql_tbl_wwvvib_campaign_id`, `mysql_tbl_wwvvib_channel`, `mysql_tbl_wwvvib_budget`, `mysql_tbl_wwvvib_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_rh0sco` (`mysql_tbl_rh0sco_conversion_id`, `mysql_tbl_rh0sco_campaign_id`, `mysql_tbl_rh0sco_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d24f37` (
    `mysql_tbl_d24f37_emp_id` INT,
    `mysql_tbl_d24f37_department_id` INT,
    `mysql_tbl_d24f37_salary` INT,
    `mysql_tbl_d24f37_hire_date` DATE,
    `mysql_tbl_d24f37_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v47j71` (
    `mysql_tbl_v47j71_department_id` INT,
    `mysql_tbl_v47j71_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d24f37` (`mysql_tbl_d24f37_emp_id`, `mysql_tbl_d24f37_department_id`, `mysql_tbl_d24f37_salary`, `mysql_tbl_d24f37_hire_date`, `mysql_tbl_d24f37_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v47j71` (`mysql_tbl_v47j71_department_id`, `mysql_tbl_v47j71_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vivoum` (
    `mysql_tbl_vivoum_order_date` DATE
);

INSERT INTO `mysql_tbl_vivoum` (`mysql_tbl_vivoum_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bob457` (
    `mysql_tbl_bob457_campaign_id` INT,
    `mysql_tbl_bob457_status` VARCHAR(50),
    `mysql_tbl_bob457_channel` INT
);

INSERT INTO `mysql_tbl_bob457` (`mysql_tbl_bob457_campaign_id`, `mysql_tbl_bob457_status`, `mysql_tbl_bob457_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmttbv` (
    `mysql_tbl_nmttbv_emp_id` INT,
    `mysql_tbl_nmttbv_hire_date` DATE,
    `mysql_tbl_nmttbv_salary` INT
);

INSERT INTO `mysql_tbl_nmttbv` (`mysql_tbl_nmttbv_emp_id`, `mysql_tbl_nmttbv_hire_date`, `mysql_tbl_nmttbv_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_tjmpdr`
    SET mysql_tbl_tjmpdr_SALARY = CASE
        WHEN mysql_tbl_tjmpdr_SALARY < 30000 THEN mysql_tbl_tjmpdr_SALARY * 1.10
        WHEN mysql_tbl_tjmpdr_SALARY < 50000 THEN mysql_tbl_tjmpdr_SALARY * 1.08
        WHEN mysql_tbl_tjmpdr_SALARY < 80000 THEN mysql_tbl_tjmpdr_SALARY * 1.05
        ELSE mysql_tbl_tjmpdr_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp5zx0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jp5zx0`
    WHERE mysql_tbl_jp5zx0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sltmj4_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_sltmj4` OI
    JOIN ORDERS O ON mysql_tbl_sltmj4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_sltmj4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_61kftz_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_61kftz`
    WHERE mysql_tbl_61kftz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_y4bq11_END_DATE, mysql_tbl_y4bq11_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_y4bq11`
    WHERE mysql_tbl_y4bq11_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qjzmwa_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qjzmwa`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wwvvib_CHANNEL, COALESCE(mysql_tbl_wwvvib_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wwvvib`
    WHERE mysql_tbl_wwvvib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_rh0sco`
    WHERE mysql_tbl_rh0sco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d24f37_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d24f37`
    WHERE mysql_tbl_d24f37_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_d24f37_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_d24f37`
    WHERE mysql_tbl_d24f37_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_l6v1n0_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_yii4xi` E 
    JOIN `mysql_tbl_l6v1n0` S ON mysql_tbl_yii4xi_EMP_NO = mysql_tbl_l6v1n0_EMP_NO
    WHERE mysql_tbl_yii4xi_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
        SET V_SUM = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vm5cog_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vm5cog`
    WHERE mysql_tbl_vm5cog_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vm5cog_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vm5cog`
    WHERE mysql_tbl_vm5cog_CATEGORY_ID = (SELECT mysql_tbl_vm5cog_CATEGORY_ID FROM `mysql_tbl_vm5cog` WHERE mysql_tbl_vm5cog_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yoxz4g`
    WHERE mysql_tbl_rj2u59_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nmttbv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nmttbv_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_nmttbv`
    WHERE mysql_tbl_nmttbv_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bob457_STATUS, mysql_tbl_bob457_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_bob457` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_bob457_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bob457_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bob457_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vivoum_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vivoum`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ge8awc_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_ge8awc_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_ge8awc`
    WHERE mysql_tbl_ge8awc_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cg58xh`
    WHERE mysql_tbl_cg58xh_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_cg58xh_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mqnyqj_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_mqnyqj`
    WHERE mysql_tbl_mqnyqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31k03g_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_31k03g`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_8bu1ij_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_8bu1ij_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_8bu1ij`
    WHERE mysql_tbl_8bu1ij_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7bobiy_PLAN_TYPE, COALESCE(mysql_tbl_7bobiy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7bobiy`
    WHERE mysql_tbl_7bobiy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(1);