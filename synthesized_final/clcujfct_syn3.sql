/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nbni7p` (
    `mysql_tbl_nbni7p_customer_id` INT,
    `mysql_tbl_nbni7p_plan_type` VARCHAR(50),
    `mysql_tbl_nbni7p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbni7p` (`mysql_tbl_nbni7p_customer_id`, `mysql_tbl_nbni7p_plan_type`, `mysql_tbl_nbni7p_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kaq7ik` (
    `mysql_tbl_kaq7ik_customer_id` INT,
    `mysql_tbl_kaq7ik_registration_date` DATE,
    `mysql_tbl_kaq7ik_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_085kzi` (
    `mysql_tbl_085kzi_order_id` INT,
    `mysql_tbl_085kzi_customer_id` INT,
    `mysql_tbl_085kzi_order_date` DATE,
    `mysql_tbl_085kzi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kaq7ik` (`mysql_tbl_kaq7ik_customer_id`, `mysql_tbl_kaq7ik_registration_date`, `mysql_tbl_kaq7ik_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_085kzi` (`mysql_tbl_085kzi_order_id`, `mysql_tbl_085kzi_customer_id`, `mysql_tbl_085kzi_order_date`, `mysql_tbl_085kzi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg7q01` (
    `mysql_tbl_kg7q01_supplier_id` INT,
    `mysql_tbl_kg7q01_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kg7q01_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsvlzz` (
    `mysql_tbl_hsvlzz_product_id` INT,
    `mysql_tbl_hsvlzz_supplier_id` INT,
    `mysql_tbl_hsvlzz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kg7q01` (`mysql_tbl_kg7q01_supplier_id`, `mysql_tbl_kg7q01_supplier_rating`, `mysql_tbl_kg7q01_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hsvlzz` (`mysql_tbl_hsvlzz_product_id`, `mysql_tbl_hsvlzz_supplier_id`, `mysql_tbl_hsvlzz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrqi5o` (
    `mysql_tbl_wrqi5o_order_id` INT,
    `mysql_tbl_wrqi5o_customer_id` INT,
    `mysql_tbl_wrqi5o_order_date` DATE,
    `mysql_tbl_wrqi5o_total_amount` DECIMAL(10,2),
    `mysql_tbl_wrqi5o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f26s5n` (
    `mysql_tbl_f26s5n_refund_id` INT,
    `mysql_tbl_f26s5n_order_id` INT,
    `mysql_tbl_f26s5n_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wrqi5o` (`mysql_tbl_wrqi5o_order_id`, `mysql_tbl_wrqi5o_customer_id`, `mysql_tbl_wrqi5o_order_date`, `mysql_tbl_wrqi5o_total_amount`, `mysql_tbl_wrqi5o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f26s5n` (`mysql_tbl_f26s5n_refund_id`, `mysql_tbl_f26s5n_order_id`, `mysql_tbl_f26s5n_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rymmae` (
    `mysql_tbl_rymmae_order_id` INT,
    `mysql_tbl_rymmae_customer_id` INT,
    `mysql_tbl_rymmae_order_date` DATE,
    `mysql_tbl_rymmae_total_amount` DECIMAL(10,2),
    `mysql_tbl_rymmae_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqg91k` (
    `mysql_tbl_uqg91k_order_id` INT,
    `mysql_tbl_uqg91k_product_id` INT,
    `mysql_tbl_uqg91k_quantity` INT
);

INSERT INTO `mysql_tbl_rymmae` (`mysql_tbl_rymmae_order_id`, `mysql_tbl_rymmae_customer_id`, `mysql_tbl_rymmae_order_date`, `mysql_tbl_rymmae_total_amount`, `mysql_tbl_rymmae_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uqg91k` (`mysql_tbl_uqg91k_order_id`, `mysql_tbl_uqg91k_product_id`, `mysql_tbl_uqg91k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gv8s3` (
    `mysql_tbl_3gv8s3_listing_id` INT,
    `mysql_tbl_3gv8s3_employer_id` INT,
    `mysql_tbl_3gv8s3_title` INT,
    `mysql_tbl_3gv8s3_salary_min` INT,
    `mysql_tbl_3gv8s3_salary_max` INT,
    `mysql_tbl_3gv8s3_posted_date` DATE,
    `mysql_tbl_3gv8s3_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrlxg9` (
    `mysql_tbl_yrlxg9_application_id` INT,
    `mysql_tbl_yrlxg9_listing_id` INT,
    `mysql_tbl_yrlxg9_applicant_id` INT,
    `mysql_tbl_yrlxg9_applied_date` DATE,
    `mysql_tbl_yrlxg9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3gv8s3` (`mysql_tbl_3gv8s3_listing_id`, `mysql_tbl_3gv8s3_employer_id`, `mysql_tbl_3gv8s3_title`, `mysql_tbl_3gv8s3_salary_min`, `mysql_tbl_3gv8s3_salary_max`, `mysql_tbl_3gv8s3_posted_date`, `mysql_tbl_3gv8s3_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yrlxg9` (`mysql_tbl_yrlxg9_application_id`, `mysql_tbl_yrlxg9_listing_id`, `mysql_tbl_yrlxg9_applicant_id`, `mysql_tbl_yrlxg9_applied_date`, `mysql_tbl_yrlxg9_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87rjzq` (
    `mysql_tbl_87rjzq_campaign_id` INT,
    `mysql_tbl_87rjzq_budget` INT
);

INSERT INTO `mysql_tbl_87rjzq` (`mysql_tbl_87rjzq_campaign_id`, `mysql_tbl_87rjzq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bhr7k` (
    `mysql_tbl_4bhr7k_emp_id` INT,
    `mysql_tbl_4bhr7k_department_id` INT
);

INSERT INTO `mysql_tbl_4bhr7k` (`mysql_tbl_4bhr7k_emp_id`, `mysql_tbl_4bhr7k_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4xo0x` (
    `mysql_tbl_y4xo0x_campaign_id` INT,
    `mysql_tbl_y4xo0x_start_date` DATE,
    `mysql_tbl_y4xo0x_end_date` DATE
);

INSERT INTO `mysql_tbl_y4xo0x` (`mysql_tbl_y4xo0x_campaign_id`, `mysql_tbl_y4xo0x_start_date`, `mysql_tbl_y4xo0x_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ix0z` (
    `mysql_tbl_91ix0z_emp_id` INT,
    `mysql_tbl_91ix0z_department_id` INT,
    `mysql_tbl_91ix0z_hire_date` DATE,
    `mysql_tbl_91ix0z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf3py2` (
    `mysql_tbl_mf3py2_department_id` INT,
    `mysql_tbl_mf3py2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_91ix0z` (`mysql_tbl_91ix0z_emp_id`, `mysql_tbl_91ix0z_department_id`, `mysql_tbl_91ix0z_hire_date`, `mysql_tbl_91ix0z_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mf3py2` (`mysql_tbl_mf3py2_department_id`, `mysql_tbl_mf3py2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e64egt` (
    `mysql_tbl_e64egt_supplier_id` INT
);

INSERT INTO `mysql_tbl_e64egt` (`mysql_tbl_e64egt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7riz3` (
    `mysql_tbl_r7riz3_customer_id` INT,
    `mysql_tbl_r7riz3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7riz3` (`mysql_tbl_r7riz3_customer_id`, `mysql_tbl_r7riz3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99h6io` (
    `mysql_tbl_99h6io_emp_id` INT,
    `mysql_tbl_99h6io_department_id` INT,
    `mysql_tbl_99h6io_hire_date` DATE,
    `mysql_tbl_99h6io_salary` INT
);

INSERT INTO `mysql_tbl_99h6io` (`mysql_tbl_99h6io_emp_id`, `mysql_tbl_99h6io_department_id`, `mysql_tbl_99h6io_hire_date`, `mysql_tbl_99h6io_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye10xg` (
    `mysql_tbl_ye10xg_order_id` INT,
    `mysql_tbl_ye10xg_customer_id` INT,
    `mysql_tbl_ye10xg_order_date` DATE,
    `mysql_tbl_ye10xg_total_amount` DECIMAL(10,2),
    `mysql_tbl_ye10xg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ljnxo` (
    `mysql_tbl_9ljnxo_customer_id` INT,
    `mysql_tbl_9ljnxo_country` INT
);

INSERT INTO `mysql_tbl_ye10xg` (`mysql_tbl_ye10xg_order_id`, `mysql_tbl_ye10xg_customer_id`, `mysql_tbl_ye10xg_order_date`, `mysql_tbl_ye10xg_total_amount`, `mysql_tbl_ye10xg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ljnxo` (`mysql_tbl_9ljnxo_customer_id`, `mysql_tbl_9ljnxo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h2d0a` (
    `mysql_tbl_2h2d0a_customer_id` INT,
    `mysql_tbl_2h2d0a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2h2d0a` (`mysql_tbl_2h2d0a_customer_id`, `mysql_tbl_2h2d0a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dexrbi` (
    `mysql_tbl_dexrbi_emp_id` INT,
    `mysql_tbl_dexrbi_salary` INT
);

INSERT INTO `mysql_tbl_dexrbi` (`mysql_tbl_dexrbi_emp_id`, `mysql_tbl_dexrbi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhyokc` (
    mysql_tbl_jhyokc_emp_no INT,
    mysql_tbl_jhyokc_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wefues` (
    mysql_tbl_wefues_emp_no INT,
    mysql_tbl_wefues_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhyokc` (`mysql_tbl_jhyokc_emp_no`, `mysql_tbl_jhyokc_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_wefues` (`mysql_tbl_wefues_emp_no`, `mysql_tbl_wefues_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_wefues` (`mysql_tbl_wefues_emp_no`, `mysql_tbl_wefues_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_wefues` (`mysql_tbl_wefues_emp_no`, `mysql_tbl_wefues_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gob63b` (
    `mysql_tbl_gob63b_supplier_id` INT
);

INSERT INTO `mysql_tbl_gob63b` (`mysql_tbl_gob63b_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoygp6` (
    `mysql_tbl_aoygp6_supplier_id` INT,
    `mysql_tbl_aoygp6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aoygp6` (`mysql_tbl_aoygp6_supplier_id`, `mysql_tbl_aoygp6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh2575` (
    `mysql_tbl_hh2575_supplier_id` INT,
    `mysql_tbl_hh2575_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hh2575_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hh2575` (`mysql_tbl_hh2575_supplier_id`, `mysql_tbl_hh2575_supplier_rating`, `mysql_tbl_hh2575_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2j5n6` (
    `mysql_tbl_o2j5n6_campaign_id` INT,
    `mysql_tbl_o2j5n6_start_date` DATE,
    `mysql_tbl_o2j5n6_end_date` DATE
);

INSERT INTO `mysql_tbl_o2j5n6` (`mysql_tbl_o2j5n6_campaign_id`, `mysql_tbl_o2j5n6_start_date`, `mysql_tbl_o2j5n6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cejzty` (mysql_tbl_cejzty_id INT, mysql_tbl_cejzty_stock_quantity INT, mysql_tbl_cejzty_min_stock_level INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_o2j5n6_END_DATE, mysql_tbl_o2j5n6_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_o2j5n6`
    WHERE mysql_tbl_o2j5n6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_cejzty_STOCK_QUANTITY, mysql_tbl_cejzty_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_cejzty` WHERE mysql_tbl_cejzty_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_PROC3_yq9y3r();
        SET V_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);
        SET V_A = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_y4xo0x_START_DATE, mysql_tbl_y4xo0x_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_y4xo0x`
    WHERE mysql_tbl_y4xo0x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + (DATEDIFF(V_END_DATE, V_START_DATE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4bhr7k`
    WHERE mysql_tbl_4bhr7k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
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
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh2575_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hh2575_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hh2575`
    WHERE mysql_tbl_hh2575_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9rjs34`
    WHERE mysql_tbl_hh2575_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87rjzq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_87rjzq`
    WHERE mysql_tbl_87rjzq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_085kzi_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_085kzi`
    WHERE mysql_tbl_085kzi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r7riz3`
    WHERE mysql_tbl_r7riz3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r7riz3_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2h2d0a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2h2d0a`
    WHERE mysql_tbl_2h2d0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_99h6io_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_99h6io_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_99h6io`
    WHERE mysql_tbl_99h6io_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ye10xg`
    WHERE mysql_tbl_ye10xg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ye10xg` O
    JOIN `mysql_tbl_9ljnxo` C1 ON mysql_tbl_ye10xg_CUSTOMER_ID = mysql_tbl_9ljnxo_CUSTOMER_ID
    JOIN `mysql_tbl_9ljnxo` C2 ON mysql_tbl_9ljnxo_COUNTRY != mysql_tbl_9ljnxo_COUNTRY
    WHERE mysql_tbl_ye10xg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_wefues_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_jhyokc` E 
    JOIN `mysql_tbl_wefues` S ON mysql_tbl_jhyokc_EMP_NO = mysql_tbl_wefues_EMP_NO
    WHERE mysql_tbl_jhyokc_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aoygp6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_aoygp6`
    WHERE mysql_tbl_aoygp6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9rjs34`
    WHERE mysql_tbl_gob63b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dexrbi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dexrbi`
    WHERE mysql_tbl_dexrbi_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kg7q01_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kg7q01_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kg7q01`
    WHERE mysql_tbl_kg7q01_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hsvlzz`
    WHERE mysql_tbl_hsvlzz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_f26s5n`
    WHERE mysql_tbl_f26s5n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wrqi5o_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wrqi5o`
    WHERE mysql_tbl_wrqi5o_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_91ix0z`
    WHERE mysql_tbl_91ix0z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_91ix0z_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_91ix0z` E
    WHERE mysql_tbl_91ix0z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_9rjs34`
    WHERE mysql_tbl_e64egt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_uqg91k_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_uqg91k` OI
    JOIN `mysql_tbl_9rjs34` P ON mysql_tbl_uqg91k_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uqg91k_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3gv8s3_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_3gv8s3_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_3gv8s3` L
    LEFT JOIN `mysql_tbl_yrlxg9` A ON mysql_tbl_3gv8s3_LISTING_ID = mysql_tbl_yrlxg9_LISTING_ID
    WHERE mysql_tbl_3gv8s3_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_3gv8s3_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3gv8s3_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_3gv8s3`
    WHERE mysql_tbl_3gv8s3_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nbni7p_PLAN_TYPE, COALESCE(mysql_tbl_nbni7p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nbni7p`
    WHERE mysql_tbl_nbni7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + V_MONTHLY_COST) / 2))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(1);