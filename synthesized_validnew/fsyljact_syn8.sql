/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jb1h3w` (
    `mysql_tbl_jb1h3w_customer_id` INT,
    `mysql_tbl_jb1h3w_plan_type` VARCHAR(50),
    `mysql_tbl_jb1h3w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jb1h3w_start_date` DATE,
    `mysql_tbl_jb1h3w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5b0xo` (
    `mysql_tbl_g5b0xo_invoice_id` INT,
    `mysql_tbl_g5b0xo_customer_id` INT,
    `mysql_tbl_g5b0xo_invoice_date` DATE,
    `mysql_tbl_g5b0xo_amount_due` DECIMAL(10,2),
    `mysql_tbl_g5b0xo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jb1h3w` (`mysql_tbl_jb1h3w_customer_id`, `mysql_tbl_jb1h3w_plan_type`, `mysql_tbl_jb1h3w_monthly_cost`, `mysql_tbl_jb1h3w_start_date`, `mysql_tbl_jb1h3w_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_g5b0xo` (`mysql_tbl_g5b0xo_invoice_id`, `mysql_tbl_g5b0xo_customer_id`, `mysql_tbl_g5b0xo_invoice_date`, `mysql_tbl_g5b0xo_amount_due`, `mysql_tbl_g5b0xo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvakjx` (
    `mysql_tbl_rvakjx_supplier_id` INT,
    `mysql_tbl_rvakjx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rvakjx` (`mysql_tbl_rvakjx_supplier_id`, `mysql_tbl_rvakjx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fjenf` (
    `mysql_tbl_2fjenf_customer_id` INT,
    `mysql_tbl_2fjenf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s07vg` (
    `mysql_tbl_7s07vg_order_id` INT,
    `mysql_tbl_7s07vg_customer_id` INT,
    `mysql_tbl_7s07vg_order_date` DATE,
    `mysql_tbl_7s07vg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fjenf` (`mysql_tbl_2fjenf_customer_id`, `mysql_tbl_2fjenf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7s07vg` (`mysql_tbl_7s07vg_order_id`, `mysql_tbl_7s07vg_customer_id`, `mysql_tbl_7s07vg_order_date`, `mysql_tbl_7s07vg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y6tgd` (
    `mysql_tbl_2y6tgd_order_id` INT,
    `mysql_tbl_2y6tgd_customer_id` INT,
    `mysql_tbl_2y6tgd_order_status` VARCHAR(50),
    `mysql_tbl_2y6tgd_total_amount` DECIMAL(10,2),
    `mysql_tbl_2y6tgd_order_date` DATE
);

INSERT INTO `mysql_tbl_2y6tgd` (`mysql_tbl_2y6tgd_order_id`, `mysql_tbl_2y6tgd_customer_id`, `mysql_tbl_2y6tgd_order_status`, `mysql_tbl_2y6tgd_total_amount`, `mysql_tbl_2y6tgd_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zgelh` (
    `mysql_tbl_9zgelh_emp_id` INT,
    `mysql_tbl_9zgelh_department_id` INT,
    `mysql_tbl_9zgelh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orwfpv` (
    `mysql_tbl_orwfpv_department_id` INT,
    `mysql_tbl_orwfpv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zgelh` (`mysql_tbl_9zgelh_emp_id`, `mysql_tbl_9zgelh_department_id`, `mysql_tbl_9zgelh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_orwfpv` (`mysql_tbl_orwfpv_department_id`, `mysql_tbl_orwfpv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w51mp` (mysql_tbl_4w51mp_id INT, mysql_tbl_4w51mp_weight_kg DECIMAL(5,2), mysql_tbl_4w51mp_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_thog0a` (
    `mysql_tbl_thog0a_service_id` INT,
    `mysql_tbl_thog0a_pet_id` INT,
    `mysql_tbl_thog0a_service_type` VARCHAR(50),
    `mysql_tbl_thog0a_service_date` DATE,
    `mysql_tbl_thog0a_duration_minutes` INT,
    `mysql_tbl_thog0a_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ow48s` (
    `mysql_tbl_1ow48s_pet_id` INT,
    `mysql_tbl_1ow48s_owner_id` INT,
    `mysql_tbl_1ow48s_breed` INT,
    `mysql_tbl_1ow48s_age_months` INT,
    `mysql_tbl_1ow48s_weight_kg` INT
);

INSERT INTO `mysql_tbl_thog0a` (`mysql_tbl_thog0a_service_id`, `mysql_tbl_thog0a_pet_id`, `mysql_tbl_thog0a_service_type`, `mysql_tbl_thog0a_service_date`, `mysql_tbl_thog0a_duration_minutes`, `mysql_tbl_thog0a_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1ow48s` (`mysql_tbl_1ow48s_pet_id`, `mysql_tbl_1ow48s_owner_id`, `mysql_tbl_1ow48s_breed`, `mysql_tbl_1ow48s_age_months`, `mysql_tbl_1ow48s_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuxmct` (
    `mysql_tbl_vuxmct_store_id` INT,
    `mysql_tbl_vuxmct_region` INT,
    `mysql_tbl_vuxmct_store_type` VARCHAR(50),
    `mysql_tbl_vuxmct_monthly_rent` INT,
    `mysql_tbl_vuxmct_sales_target` INT,
    `mysql_tbl_vuxmct_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlseqr` (
    `mysql_tbl_dlseqr_employee_id` INT,
    `mysql_tbl_dlseqr_store_id` INT,
    `mysql_tbl_dlseqr_role` INT,
    `mysql_tbl_dlseqr_salary` INT,
    `mysql_tbl_dlseqr_hire_date` DATE
);

INSERT INTO `mysql_tbl_vuxmct` (`mysql_tbl_vuxmct_store_id`, `mysql_tbl_vuxmct_region`, `mysql_tbl_vuxmct_store_type`, `mysql_tbl_vuxmct_monthly_rent`, `mysql_tbl_vuxmct_sales_target`, `mysql_tbl_vuxmct_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dlseqr` (`mysql_tbl_dlseqr_employee_id`, `mysql_tbl_dlseqr_store_id`, `mysql_tbl_dlseqr_role`, `mysql_tbl_dlseqr_salary`, `mysql_tbl_dlseqr_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnp4dz` (
    `mysql_tbl_vnp4dz_campaign_id` INT,
    `mysql_tbl_vnp4dz_budget` INT
);

INSERT INTO `mysql_tbl_vnp4dz` (`mysql_tbl_vnp4dz_campaign_id`, `mysql_tbl_vnp4dz_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_4w51mp_WEIGHT_KG, mysql_tbl_4w51mp_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_4w51mp` WHERE mysql_tbl_4w51mp_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_4w51mp mysql_tbl_4w51mp_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnp4dz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vnp4dz`
    WHERE mysql_tbl_vnp4dz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vuxmct_SALES_TARGET, 0), COALESCE(mysql_tbl_vuxmct_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_vuxmct`
    WHERE mysql_tbl_vuxmct_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dlseqr`
    WHERE mysql_tbl_dlseqr_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_thog0a_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_thog0a`
    WHERE mysql_tbl_thog0a_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1ow48s_AGE_MONTHS, 0), COALESCE(mysql_tbl_1ow48s_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_1ow48s`
    WHERE mysql_tbl_1ow48s_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvakjx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rvakjx`
    WHERE mysql_tbl_rvakjx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9zgelh_SALARY), 0), COALESCE(MAX(mysql_tbl_9zgelh_SALARY), 0), COALESCE(MIN(mysql_tbl_9zgelh_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9zgelh`
    WHERE mysql_tbl_9zgelh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2fjenf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_2fjenf`
    WHERE mysql_tbl_2fjenf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_2y6tgd`
    WHERE mysql_tbl_2y6tgd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2y6tgd_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_2y6tgd`
    WHERE mysql_tbl_2y6tgd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2y6tgd_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_2y6tgd`
    WHERE mysql_tbl_2y6tgd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2y6tgd_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jb1h3w_PLAN_TYPE, COALESCE(mysql_tbl_jb1h3w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jb1h3w`
    WHERE mysql_tbl_jb1h3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_g5b0xo_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_g5b0xo`
    WHERE mysql_tbl_g5b0xo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(1);