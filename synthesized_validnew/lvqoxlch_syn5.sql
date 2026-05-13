/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rejzbz` (
    `mysql_tbl_rejzbz_order_id` INT,
    `mysql_tbl_rejzbz_customer_id` INT,
    `mysql_tbl_rejzbz_order_date` DATE,
    `mysql_tbl_rejzbz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssj1kd` (
    `mysql_tbl_ssj1kd_customer_id` INT,
    `mysql_tbl_ssj1kd_country` INT
);

INSERT INTO `mysql_tbl_rejzbz` (`mysql_tbl_rejzbz_order_id`, `mysql_tbl_rejzbz_customer_id`, `mysql_tbl_rejzbz_order_date`, `mysql_tbl_rejzbz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ssj1kd` (`mysql_tbl_ssj1kd_customer_id`, `mysql_tbl_ssj1kd_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oede6r` (
    `mysql_tbl_oede6r_category_id` INT,
    `mysql_tbl_oede6r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oede6r` (`mysql_tbl_oede6r_category_id`, `mysql_tbl_oede6r_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qysisk` (
    `mysql_tbl_qysisk_emp_id` INT,
    `mysql_tbl_qysisk_manager_id` INT,
    `mysql_tbl_qysisk_department_id` INT,
    `mysql_tbl_qysisk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9kx8j` (
    `mysql_tbl_x9kx8j_department_id` INT,
    `mysql_tbl_x9kx8j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qysisk` (`mysql_tbl_qysisk_emp_id`, `mysql_tbl_qysisk_manager_id`, `mysql_tbl_qysisk_department_id`, `mysql_tbl_qysisk_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_x9kx8j` (`mysql_tbl_x9kx8j_department_id`, `mysql_tbl_x9kx8j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2ozpc` (
    `mysql_tbl_i2ozpc_campaign_id` INT,
    `mysql_tbl_i2ozpc_channel` INT,
    `mysql_tbl_i2ozpc_budget` INT,
    `mysql_tbl_i2ozpc_start_date` DATE,
    `mysql_tbl_i2ozpc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7st2gj` (
    `mysql_tbl_7st2gj_conversion_id` INT,
    `mysql_tbl_7st2gj_campaign_id` INT,
    `mysql_tbl_7st2gj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i2ozpc` (`mysql_tbl_i2ozpc_campaign_id`, `mysql_tbl_i2ozpc_channel`, `mysql_tbl_i2ozpc_budget`, `mysql_tbl_i2ozpc_start_date`, `mysql_tbl_i2ozpc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7st2gj` (`mysql_tbl_7st2gj_conversion_id`, `mysql_tbl_7st2gj_campaign_id`, `mysql_tbl_7st2gj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox8c9c` (
    `mysql_tbl_ox8c9c_emp_id` INT,
    `mysql_tbl_ox8c9c_department_id` INT,
    `mysql_tbl_ox8c9c_salary` INT
);

INSERT INTO `mysql_tbl_ox8c9c` (`mysql_tbl_ox8c9c_emp_id`, `mysql_tbl_ox8c9c_department_id`, `mysql_tbl_ox8c9c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g25qah` (mysql_tbl_g25qah_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8j59r` (
    `mysql_tbl_i8j59r_order_id` INT,
    `mysql_tbl_i8j59r_customer_id` INT,
    `mysql_tbl_i8j59r_order_date` DATE,
    `mysql_tbl_i8j59r_total_amount` DECIMAL(10,2),
    `mysql_tbl_i8j59r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynht1f` (
    `mysql_tbl_ynht1f_refund_id` INT,
    `mysql_tbl_ynht1f_order_id` INT,
    `mysql_tbl_ynht1f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8j59r` (`mysql_tbl_i8j59r_order_id`, `mysql_tbl_i8j59r_customer_id`, `mysql_tbl_i8j59r_order_date`, `mysql_tbl_i8j59r_total_amount`, `mysql_tbl_i8j59r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ynht1f` (`mysql_tbl_ynht1f_refund_id`, `mysql_tbl_ynht1f_order_id`, `mysql_tbl_ynht1f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yechi` (
    `mysql_tbl_4yechi_employee_id` INT,
    `mysql_tbl_4yechi_department_id` INT,
    `mysql_tbl_4yechi_salary` INT,
    `mysql_tbl_4yechi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tad7v` (
    `mysql_tbl_1tad7v_department_id` INT,
    `mysql_tbl_1tad7v_name` VARCHAR(50),
    `mysql_tbl_1tad7v_manager_id` INT
);

INSERT INTO `mysql_tbl_4yechi` (`mysql_tbl_4yechi_employee_id`, `mysql_tbl_4yechi_department_id`, `mysql_tbl_4yechi_salary`, `mysql_tbl_4yechi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1tad7v` (`mysql_tbl_1tad7v_department_id`, `mysql_tbl_1tad7v_name`, `mysql_tbl_1tad7v_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k95ym5` (
    `mysql_tbl_k95ym5_customer_id` INT,
    `mysql_tbl_k95ym5_plan_type` VARCHAR(50),
    `mysql_tbl_k95ym5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k95ym5_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7visps` (
    `mysql_tbl_7visps_log_id` INT,
    `mysql_tbl_7visps_customer_id` INT,
    `mysql_tbl_7visps_usage_date` DATE,
    `mysql_tbl_7visps_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_k95ym5` (`mysql_tbl_k95ym5_customer_id`, `mysql_tbl_k95ym5_plan_type`, `mysql_tbl_k95ym5_monthly_cost`, `mysql_tbl_k95ym5_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7visps` (`mysql_tbl_7visps_log_id`, `mysql_tbl_7visps_customer_id`, `mysql_tbl_7visps_usage_date`, `mysql_tbl_7visps_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oede6r_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_oede6r`
    WHERE mysql_tbl_oede6r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qysisk`
    WHERE mysql_tbl_qysisk_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8j59r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i8j59r`
    WHERE mysql_tbl_i8j59r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ynht1f_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ynht1f`
    WHERE mysql_tbl_ynht1f_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_g25qah` (`mysql_tbl_g25qah_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4yechi_SALARY), 0), COALESCE(MAX(mysql_tbl_4yechi_SALARY), 0), COALESCE(MIN(mysql_tbl_4yechi_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4yechi`
    WHERE mysql_tbl_4yechi_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ox8c9c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ox8c9c`
    WHERE mysql_tbl_ox8c9c_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ox8c9c`
    WHERE mysql_tbl_ox8c9c_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k95ym5_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_k95ym5`
    WHERE mysql_tbl_k95ym5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7visps_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_7visps`
    WHERE mysql_tbl_7visps_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7visps_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_i2ozpc_CHANNEL, DATEDIFF(mysql_tbl_i2ozpc_END_DATE, mysql_tbl_i2ozpc_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_i2ozpc`
    WHERE mysql_tbl_i2ozpc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7st2gj`
    WHERE mysql_tbl_7st2gj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ssj1kd_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ssj1kd` C
    JOIN `mysql_tbl_rejzbz` O ON mysql_tbl_ssj1kd_CUSTOMER_ID = mysql_tbl_rejzbz_CUSTOMER_ID
    WHERE mysql_tbl_ssj1kd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ssj1kd_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ssj1kd` C
    JOIN `mysql_tbl_rejzbz` O ON mysql_tbl_ssj1kd_CUSTOMER_ID = mysql_tbl_rejzbz_CUSTOMER_ID
    WHERE mysql_tbl_ssj1kd_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ssj1kd_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_rejzbz_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(1);