/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ugnp21` (
    `mysql_tbl_ugnp21_order_id` INT,
    `mysql_tbl_ugnp21_customer_id` INT,
    `mysql_tbl_ugnp21_order_date` DATE,
    `mysql_tbl_ugnp21_total_amount` DECIMAL(10,2),
    `mysql_tbl_ugnp21_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i23ozp` (
    `mysql_tbl_i23ozp_refund_id` INT,
    `mysql_tbl_i23ozp_order_id` INT,
    `mysql_tbl_i23ozp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugnp21` (`mysql_tbl_ugnp21_order_id`, `mysql_tbl_ugnp21_customer_id`, `mysql_tbl_ugnp21_order_date`, `mysql_tbl_ugnp21_total_amount`, `mysql_tbl_ugnp21_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i23ozp` (`mysql_tbl_i23ozp_refund_id`, `mysql_tbl_i23ozp_order_id`, `mysql_tbl_i23ozp_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lylgit` (
    `mysql_tbl_lylgit_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lylgit` (`mysql_tbl_lylgit_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orxj81` (
    `mysql_tbl_orxj81_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orxj81` (`mysql_tbl_orxj81_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r163j6` (
    `mysql_tbl_r163j6_employee_id` INT,
    `mysql_tbl_r163j6_department_id` INT,
    `mysql_tbl_r163j6_salary` INT,
    `mysql_tbl_r163j6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uyiww` (
    `mysql_tbl_3uyiww_employee_id` INT,
    `mysql_tbl_3uyiww_effective_date` DATE,
    `mysql_tbl_3uyiww_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r163j6` (`mysql_tbl_r163j6_employee_id`, `mysql_tbl_r163j6_department_id`, `mysql_tbl_r163j6_salary`, `mysql_tbl_r163j6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3uyiww` (`mysql_tbl_3uyiww_employee_id`, `mysql_tbl_3uyiww_effective_date`, `mysql_tbl_3uyiww_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzpq8o` (
    `mysql_tbl_fzpq8o_product_id` INT,
    `mysql_tbl_fzpq8o_category_id` INT,
    `mysql_tbl_fzpq8o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzpq8o` (`mysql_tbl_fzpq8o_product_id`, `mysql_tbl_fzpq8o_category_id`, `mysql_tbl_fzpq8o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlzige` (
    `mysql_tbl_hlzige_emp_id` INT,
    `mysql_tbl_hlzige_department_id` INT,
    `mysql_tbl_hlzige_salary` INT,
    `mysql_tbl_hlzige_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmlodv` (
    `mysql_tbl_hmlodv_department_id` INT,
    `mysql_tbl_hmlodv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlzige` (`mysql_tbl_hlzige_emp_id`, `mysql_tbl_hlzige_department_id`, `mysql_tbl_hlzige_salary`, `mysql_tbl_hlzige_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hmlodv` (`mysql_tbl_hmlodv_department_id`, `mysql_tbl_hmlodv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21yqqa` (
    `mysql_tbl_21yqqa_customer_id` INT,
    `mysql_tbl_21yqqa_country` INT
);

INSERT INTO `mysql_tbl_21yqqa` (`mysql_tbl_21yqqa_customer_id`, `mysql_tbl_21yqqa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6kdap` (
    `mysql_tbl_z6kdap_emp_id` INT,
    `mysql_tbl_z6kdap_department_id` INT,
    `mysql_tbl_z6kdap_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftj0co` (
    `mysql_tbl_ftj0co_department_id` INT,
    `mysql_tbl_ftj0co_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6kdap` (`mysql_tbl_z6kdap_emp_id`, `mysql_tbl_z6kdap_department_id`, `mysql_tbl_z6kdap_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ftj0co` (`mysql_tbl_ftj0co_department_id`, `mysql_tbl_ftj0co_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxidtc` (
    `mysql_tbl_pxidtc_campaign_id` INT,
    `mysql_tbl_pxidtc_status` VARCHAR(50),
    `mysql_tbl_pxidtc_budget` INT,
    `mysql_tbl_pxidtc_start_date` DATE
);

INSERT INTO `mysql_tbl_pxidtc` (`mysql_tbl_pxidtc_campaign_id`, `mysql_tbl_pxidtc_status`, `mysql_tbl_pxidtc_budget`, `mysql_tbl_pxidtc_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kddiqk` (
    mysql_tbl_kddiqk_emp_no INT,
    mysql_tbl_kddiqk_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhhoct` (
    mysql_tbl_fhhoct_emp_no INT,
    mysql_tbl_fhhoct_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kddiqk` (`mysql_tbl_kddiqk_emp_no`, `mysql_tbl_kddiqk_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_fhhoct` (`mysql_tbl_fhhoct_emp_no`, `mysql_tbl_fhhoct_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_fhhoct` (`mysql_tbl_fhhoct_emp_no`, `mysql_tbl_fhhoct_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_fhhoct` (`mysql_tbl_fhhoct_emp_no`, `mysql_tbl_fhhoct_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84g9p9` (
    `mysql_tbl_84g9p9_employee_id` INT,
    `mysql_tbl_84g9p9_department_id` INT,
    `mysql_tbl_84g9p9_salary` INT,
    `mysql_tbl_84g9p9_hire_date` DATE,
    `mysql_tbl_84g9p9_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r839a1` (
    `mysql_tbl_r839a1_project_id` INT,
    `mysql_tbl_r839a1_team_lead_id` INT,
    `mysql_tbl_r839a1_budget` INT,
    `mysql_tbl_r839a1_deadline` INT,
    `mysql_tbl_r839a1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84g9p9` (`mysql_tbl_84g9p9_employee_id`, `mysql_tbl_84g9p9_department_id`, `mysql_tbl_84g9p9_salary`, `mysql_tbl_84g9p9_hire_date`, `mysql_tbl_84g9p9_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r839a1` (`mysql_tbl_r839a1_project_id`, `mysql_tbl_r839a1_team_lead_id`, `mysql_tbl_r839a1_budget`, `mysql_tbl_r839a1_deadline`, `mysql_tbl_r839a1_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj7eva` (
    `mysql_tbl_zj7eva_order_id` INT,
    `mysql_tbl_zj7eva_customer_id` INT,
    `mysql_tbl_zj7eva_order_date` DATE,
    `mysql_tbl_zj7eva_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8lsst` (
    `mysql_tbl_n8lsst_customer_id` INT,
    `mysql_tbl_n8lsst_country` INT
);

INSERT INTO `mysql_tbl_zj7eva` (`mysql_tbl_zj7eva_order_id`, `mysql_tbl_zj7eva_customer_id`, `mysql_tbl_zj7eva_order_date`, `mysql_tbl_zj7eva_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n8lsst` (`mysql_tbl_n8lsst_customer_id`, `mysql_tbl_n8lsst_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csfwp8` (
    `mysql_tbl_csfwp8_emp_id` INT,
    `mysql_tbl_csfwp8_department_id` INT,
    `mysql_tbl_csfwp8_salary` INT,
    `mysql_tbl_csfwp8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ar9h` (
    `mysql_tbl_h1ar9h_department_id` INT,
    `mysql_tbl_h1ar9h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_csfwp8` (`mysql_tbl_csfwp8_emp_id`, `mysql_tbl_csfwp8_department_id`, `mysql_tbl_csfwp8_salary`, `mysql_tbl_csfwp8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h1ar9h` (`mysql_tbl_h1ar9h_department_id`, `mysql_tbl_h1ar9h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0co1e3` (
    `mysql_tbl_0co1e3_campaign_id` INT,
    `mysql_tbl_0co1e3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0co1e3` (`mysql_tbl_0co1e3_campaign_id`, `mysql_tbl_0co1e3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l59b2u` (
    `mysql_tbl_l59b2u_payment_id` INT,
    `mysql_tbl_l59b2u_order_id` INT,
    `mysql_tbl_l59b2u_amount` DECIMAL(10,2),
    `mysql_tbl_l59b2u_payment_date` DATE,
    `mysql_tbl_l59b2u_payment_method` INT,
    `mysql_tbl_l59b2u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l59b2u` (`mysql_tbl_l59b2u_payment_id`, `mysql_tbl_l59b2u_order_id`, `mysql_tbl_l59b2u_amount`, `mysql_tbl_l59b2u_payment_date`, `mysql_tbl_l59b2u_payment_method`, `mysql_tbl_l59b2u_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7xxuc` (
    `mysql_tbl_k7xxuc_emp_id` INT,
    `mysql_tbl_k7xxuc_hire_date` DATE
);

INSERT INTO `mysql_tbl_k7xxuc` (`mysql_tbl_k7xxuc_emp_id`, `mysql_tbl_k7xxuc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7lp33` (mysql_tbl_s7lp33_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_s7lp33` (`mysql_tbl_s7lp33_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_k7xxuc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_k7xxuc`
    WHERE mysql_tbl_k7xxuc_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_tj723o` OI
    JOIN `mysql_tbl_fzpq8o` P ON OI.PRODUCT_ID = mysql_tbl_fzpq8o_PRODUCT_ID
    WHERE mysql_tbl_fzpq8o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tj723o`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orxj81_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_orxj81`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lylgit_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lylgit`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uyiww_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_3uyiww`
    WHERE mysql_tbl_3uyiww_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_3uyiww_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_3uyiww_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_3uyiww`
    WHERE mysql_tbl_3uyiww_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_3uyiww_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r163j6_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_r163j6`
    WHERE mysql_tbl_r163j6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_o1pt3i`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_o1pt3i CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_o1pt3i DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84g9p9_IS_REMOTE, 0), COALESCE(mysql_tbl_84g9p9_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_84g9p9`
    WHERE mysql_tbl_84g9p9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_r839a1_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_r839a1`
    WHERE mysql_tbl_r839a1_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_l59b2u_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_l59b2u`
    WHERE mysql_tbl_l59b2u_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_l59b2u_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0co1e3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0co1e3`
    WHERE mysql_tbl_0co1e3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zj7eva_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_zj7eva` O
    JOIN `mysql_tbl_n8lsst` C ON mysql_tbl_zj7eva_CUSTOMER_ID = mysql_tbl_n8lsst_CUSTOMER_ID
    WHERE mysql_tbl_n8lsst_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_csfwp8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_csfwp8`
    WHERE mysql_tbl_csfwp8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_csfwp8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_csfwp8`
    WHERE mysql_tbl_csfwp8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hlzige_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hlzige`
    WHERE mysql_tbl_hlzige_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_hmlodv`
    WHERE mysql_tbl_hmlodv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + V_COST_RATIO);
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

    SELECT mysql_tbl_pxidtc_STATUS, COALESCE(mysql_tbl_pxidtc_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_pxidtc_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_pxidtc`
    WHERE mysql_tbl_pxidtc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_y60x21`
    WHERE mysql_tbl_pxidtc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_z6kdap_SALARY), 0), COALESCE(MIN(mysql_tbl_z6kdap_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_z6kdap`
    WHERE mysql_tbl_z6kdap_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_fhhoct_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_kddiqk` E 
    JOIN `mysql_tbl_fhhoct` S ON mysql_tbl_kddiqk_EMP_NO = mysql_tbl_fhhoct_EMP_NO
    WHERE mysql_tbl_kddiqk_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_21yqqa`
    WHERE mysql_tbl_21yqqa_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_21yqqa`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_3gu25l`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugnp21_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ugnp21`
    WHERE mysql_tbl_ugnp21_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i23ozp_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_i23ozp`
    WHERE mysql_tbl_i23ozp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(1);