/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4kdjr4` (
    `mysql_tbl_4kdjr4_customer_id` INT,
    `mysql_tbl_4kdjr4_plan_type` VARCHAR(50),
    `mysql_tbl_4kdjr4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4kdjr4_start_date` DATE,
    `mysql_tbl_4kdjr4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yha3be` (
    `mysql_tbl_yha3be_customer_id` INT,
    `mysql_tbl_yha3be_tier_level` INT
);

INSERT INTO `mysql_tbl_4kdjr4` (`mysql_tbl_4kdjr4_customer_id`, `mysql_tbl_4kdjr4_plan_type`, `mysql_tbl_4kdjr4_monthly_cost`, `mysql_tbl_4kdjr4_start_date`, `mysql_tbl_4kdjr4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yha3be` (`mysql_tbl_yha3be_customer_id`, `mysql_tbl_yha3be_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xlgu0y` (
    `mysql_tbl_xlgu0y_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_xlgu0y` (`mysql_tbl_xlgu0y_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5fwwb` (
    `mysql_tbl_r5fwwb_campaign_id` INT,
    `mysql_tbl_r5fwwb_channel` INT,
    `mysql_tbl_r5fwwb_budget` INT,
    `mysql_tbl_r5fwwb_start_date` DATE,
    `mysql_tbl_r5fwwb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2m4vg` (
    `mysql_tbl_b2m4vg_conversion_id` INT,
    `mysql_tbl_b2m4vg_campaign_id` INT,
    `mysql_tbl_b2m4vg_conversion_value` INT
);

INSERT INTO `mysql_tbl_r5fwwb` (`mysql_tbl_r5fwwb_campaign_id`, `mysql_tbl_r5fwwb_channel`, `mysql_tbl_r5fwwb_budget`, `mysql_tbl_r5fwwb_start_date`, `mysql_tbl_r5fwwb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b2m4vg` (`mysql_tbl_b2m4vg_conversion_id`, `mysql_tbl_b2m4vg_campaign_id`, `mysql_tbl_b2m4vg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3k6m2` (
    `mysql_tbl_q3k6m2_order_id` INT,
    `mysql_tbl_q3k6m2_customer_id` INT
);

INSERT INTO `mysql_tbl_q3k6m2` (`mysql_tbl_q3k6m2_order_id`, `mysql_tbl_q3k6m2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x55jg` (
    `mysql_tbl_2x55jg_emp_id` INT,
    `mysql_tbl_2x55jg_department_id` INT,
    `mysql_tbl_2x55jg_salary` INT
);

INSERT INTO `mysql_tbl_2x55jg` (`mysql_tbl_2x55jg_emp_id`, `mysql_tbl_2x55jg_department_id`, `mysql_tbl_2x55jg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d84x8z` (
    `mysql_tbl_d84x8z_emp_id` INT,
    `mysql_tbl_d84x8z_department_id` INT,
    `mysql_tbl_d84x8z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc79va` (
    `mysql_tbl_vc79va_department_id` INT,
    `mysql_tbl_vc79va_name` VARCHAR(50),
    `mysql_tbl_vc79va_budget` INT
);

INSERT INTO `mysql_tbl_d84x8z` (`mysql_tbl_d84x8z_emp_id`, `mysql_tbl_d84x8z_department_id`, `mysql_tbl_d84x8z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vc79va` (`mysql_tbl_vc79va_department_id`, `mysql_tbl_vc79va_name`, `mysql_tbl_vc79va_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szva0s` (
    `mysql_tbl_szva0s_order_id` INT,
    `mysql_tbl_szva0s_order_date` DATE
);

INSERT INTO `mysql_tbl_szva0s` (`mysql_tbl_szva0s_order_id`, `mysql_tbl_szva0s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgefmt` (
    `mysql_tbl_kgefmt_salary` INT
);

INSERT INTO `mysql_tbl_kgefmt` (`mysql_tbl_kgefmt_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctnhes` (
    `mysql_tbl_ctnhes_customer_id` INT,
    `mysql_tbl_ctnhes_order_date` DATE,
    `mysql_tbl_ctnhes_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctnhes` (`mysql_tbl_ctnhes_customer_id`, `mysql_tbl_ctnhes_order_date`, `mysql_tbl_ctnhes_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvyixh` (
    `mysql_tbl_mvyixh_emp_id` INT,
    `mysql_tbl_mvyixh_salary` INT
);

INSERT INTO `mysql_tbl_mvyixh` (`mysql_tbl_mvyixh_emp_id`, `mysql_tbl_mvyixh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrdli2` (
    `mysql_tbl_mrdli2_emp_id` INT,
    `mysql_tbl_mrdli2_department_id` INT,
    `mysql_tbl_mrdli2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x477pb` (
    `mysql_tbl_x477pb_department_id` INT,
    `mysql_tbl_x477pb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrdli2` (`mysql_tbl_mrdli2_emp_id`, `mysql_tbl_mrdli2_department_id`, `mysql_tbl_mrdli2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_x477pb` (`mysql_tbl_x477pb_department_id`, `mysql_tbl_x477pb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avop9p` (
    `mysql_tbl_avop9p_product_id` INT,
    `mysql_tbl_avop9p_price` DECIMAL(10,2),
    `mysql_tbl_avop9p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_avop9p` (`mysql_tbl_avop9p_product_id`, `mysql_tbl_avop9p_price`, `mysql_tbl_avop9p_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avop9p_PRICE, 0) * COALESCE(mysql_tbl_avop9p_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_avop9p`
    WHERE mysql_tbl_avop9p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kgefmt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kgefmt`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xlgu0y`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_szva0s_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_szva0s`
    WHERE mysql_tbl_szva0s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ctnhes_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ctnhes_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_ctnhes`
    WHERE mysql_tbl_ctnhes_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ctnhes_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ctnhes_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_ctnhes`
    WHERE mysql_tbl_ctnhes_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ctnhes_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mvyixh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mvyixh`
    WHERE mysql_tbl_mvyixh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d84x8z_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_d84x8z`
    WHERE mysql_tbl_d84x8z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vc79va_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vc79va`
    WHERE mysql_tbl_vc79va_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5fwwb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r5fwwb`
    WHERE mysql_tbl_r5fwwb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b2m4vg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b2m4vg`
    WHERE mysql_tbl_b2m4vg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q3k6m2`
    WHERE mysql_tbl_q3k6m2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_q3k6m2`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_mrdli2_SALARY, mysql_tbl_mrdli2_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_mrdli2`
    WHERE mysql_tbl_mrdli2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_mrdli2`
    WHERE mysql_tbl_mrdli2_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_mrdli2_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2x55jg_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_2x55jg`
    WHERE mysql_tbl_2x55jg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_l1nz0a`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4kdjr4_PLAN_TYPE, COALESCE(mysql_tbl_4kdjr4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4kdjr4`
    WHERE mysql_tbl_4kdjr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yha3be_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_yha3be`
    WHERE mysql_tbl_yha3be_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_PROC_DATETIME_otj76p();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(1);