/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hhsyvn` (
    `mysql_tbl_hhsyvn_emp_id` INT,
    `mysql_tbl_hhsyvn_manager_id` INT,
    `mysql_tbl_hhsyvn_department_id` INT,
    `mysql_tbl_hhsyvn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqqx5i` (
    `mysql_tbl_iqqx5i_department_id` INT,
    `mysql_tbl_iqqx5i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhsyvn` (`mysql_tbl_hhsyvn_emp_id`, `mysql_tbl_hhsyvn_manager_id`, `mysql_tbl_hhsyvn_department_id`, `mysql_tbl_hhsyvn_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_iqqx5i` (`mysql_tbl_iqqx5i_department_id`, `mysql_tbl_iqqx5i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fctg07` (
    `mysql_tbl_fctg07_emp_id` INT,
    `mysql_tbl_fctg07_department_id` INT,
    `mysql_tbl_fctg07_salary` INT,
    `mysql_tbl_fctg07_hire_date` DATE
);

INSERT INTO `mysql_tbl_fctg07` (`mysql_tbl_fctg07_emp_id`, `mysql_tbl_fctg07_department_id`, `mysql_tbl_fctg07_salary`, `mysql_tbl_fctg07_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvrhgz` (
    `mysql_tbl_kvrhgz_order_id` INT,
    `mysql_tbl_kvrhgz_customer_id` INT,
    `mysql_tbl_kvrhgz_order_date` DATE,
    `mysql_tbl_kvrhgz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvrhgz` (`mysql_tbl_kvrhgz_order_id`, `mysql_tbl_kvrhgz_customer_id`, `mysql_tbl_kvrhgz_order_date`, `mysql_tbl_kvrhgz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfytbu` (
    `mysql_tbl_zfytbu_product_id` INT,
    `mysql_tbl_zfytbu_category_id` INT,
    `mysql_tbl_zfytbu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aruom4` (
    `mysql_tbl_aruom4_category_id` INT,
    `mysql_tbl_aruom4_name` VARCHAR(50),
    `mysql_tbl_aruom4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_zfytbu` (`mysql_tbl_zfytbu_product_id`, `mysql_tbl_zfytbu_category_id`, `mysql_tbl_zfytbu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aruom4` (`mysql_tbl_aruom4_category_id`, `mysql_tbl_aruom4_name`, `mysql_tbl_aruom4_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqc5ko` (
    `mysql_tbl_dqc5ko_customer_id` INT,
    `mysql_tbl_dqc5ko_registration_date` DATE
);

INSERT INTO `mysql_tbl_dqc5ko` (`mysql_tbl_dqc5ko_customer_id`, `mysql_tbl_dqc5ko_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cthrn` (
    `mysql_tbl_9cthrn_category_id` INT,
    `mysql_tbl_9cthrn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9cthrn` (`mysql_tbl_9cthrn_category_id`, `mysql_tbl_9cthrn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik606u` (mysql_tbl_ik606u_id INT, mysql_tbl_ik606u_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dvyoh` (
    `mysql_tbl_6dvyoh_job_id` INT,
    `mysql_tbl_6dvyoh_inspector_id` INT,
    `mysql_tbl_6dvyoh_property_id` INT,
    `mysql_tbl_6dvyoh_inspection_type` VARCHAR(50),
    `mysql_tbl_6dvyoh_square_footage` INT,
    `mysql_tbl_6dvyoh_inspection_date` DATE,
    `mysql_tbl_6dvyoh_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45lm5b` (
    `mysql_tbl_45lm5b_property_id` INT,
    `mysql_tbl_45lm5b_property_type` VARCHAR(50),
    `mysql_tbl_45lm5b_year_built` INT,
    `mysql_tbl_45lm5b_num_rooms` INT
);

INSERT INTO `mysql_tbl_6dvyoh` (`mysql_tbl_6dvyoh_job_id`, `mysql_tbl_6dvyoh_inspector_id`, `mysql_tbl_6dvyoh_property_id`, `mysql_tbl_6dvyoh_inspection_type`, `mysql_tbl_6dvyoh_square_footage`, `mysql_tbl_6dvyoh_inspection_date`, `mysql_tbl_6dvyoh_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_45lm5b` (`mysql_tbl_45lm5b_property_id`, `mysql_tbl_45lm5b_property_type`, `mysql_tbl_45lm5b_year_built`, `mysql_tbl_45lm5b_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4hl82` (
    `mysql_tbl_c4hl82_campaign_id` INT,
    `mysql_tbl_c4hl82_status` VARCHAR(50),
    `mysql_tbl_c4hl82_start_date` DATE,
    `mysql_tbl_c4hl82_end_date` DATE
);

INSERT INTO `mysql_tbl_c4hl82` (`mysql_tbl_c4hl82_campaign_id`, `mysql_tbl_c4hl82_status`, `mysql_tbl_c4hl82_start_date`, `mysql_tbl_c4hl82_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1425k6` (
    `mysql_tbl_1425k6_campaign_id` INT,
    `mysql_tbl_1425k6_budget` INT
);

INSERT INTO `mysql_tbl_1425k6` (`mysql_tbl_1425k6_campaign_id`, `mysql_tbl_1425k6_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zfytbu`
    WHERE mysql_tbl_zfytbu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zfytbu_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_zfytbu_PRICE FROM `mysql_tbl_zfytbu`
        WHERE mysql_tbl_zfytbu_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_zfytbu_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
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

    SELECT COALESCE(mysql_tbl_6dvyoh_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_45lm5b_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_6dvyoh` H
    JOIN `mysql_tbl_45lm5b` P ON mysql_tbl_6dvyoh_PROPERTY_ID = mysql_tbl_45lm5b_PROPERTY_ID
    WHERE mysql_tbl_6dvyoh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1425k6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1425k6`
    WHERE mysql_tbl_1425k6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ik606u`
    SET mysql_tbl_ik606u_TAG_NAME = CASE
        WHEN mysql_tbl_ik606u_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_ik606u_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_ik606u_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_ik606u_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9cthrn`
    WHERE mysql_tbl_9cthrn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9cthrn_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_c4hl82_START_DATE, mysql_tbl_c4hl82_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_c4hl82`
    WHERE mysql_tbl_c4hl82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ybdiy9`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_dqc5ko_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_dqc5ko`
    WHERE mysql_tbl_dqc5ko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_fctg07_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_fctg07`
    WHERE mysql_tbl_fctg07_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kvrhgz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_kvrhgz`
    WHERE mysql_tbl_kvrhgz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kvrhgz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hhsyvn`
    WHERE mysql_tbl_hhsyvn_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(1, 1, 1);