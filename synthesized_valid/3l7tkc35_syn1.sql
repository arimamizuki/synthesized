/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ytccb` (
    `mysql_tbl_8ytccb_customer_id` INT,
    `mysql_tbl_8ytccb_status` VARCHAR(50),
    `mysql_tbl_8ytccb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ytccb` (`mysql_tbl_8ytccb_customer_id`, `mysql_tbl_8ytccb_status`, `mysql_tbl_8ytccb_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljrxkz` (
    `mysql_tbl_ljrxkz_order_id` INT,
    `mysql_tbl_ljrxkz_customer_id` INT,
    `mysql_tbl_ljrxkz_paper_type` VARCHAR(50),
    `mysql_tbl_ljrxkz_color_mode` INT,
    `mysql_tbl_ljrxkz_page_count` INT,
    `mysql_tbl_ljrxkz_quantity` INT,
    `mysql_tbl_ljrxkz_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ccqtb` (
    `mysql_tbl_8ccqtb_paper_type_id` INT,
    `mysql_tbl_8ccqtb_name` VARCHAR(50),
    `mysql_tbl_8ccqtb_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljrxkz` (`mysql_tbl_ljrxkz_order_id`, `mysql_tbl_ljrxkz_customer_id`, `mysql_tbl_ljrxkz_paper_type`, `mysql_tbl_ljrxkz_color_mode`, `mysql_tbl_ljrxkz_page_count`, `mysql_tbl_ljrxkz_quantity`, `mysql_tbl_ljrxkz_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8ccqtb` (`mysql_tbl_8ccqtb_paper_type_id`, `mysql_tbl_8ccqtb_name`, `mysql_tbl_8ccqtb_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf5vwf` (
    `mysql_tbl_hf5vwf_customer_id` INT,
    `mysql_tbl_hf5vwf_plan_type` VARCHAR(50),
    `mysql_tbl_hf5vwf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hf5vwf_start_date` DATE,
    `mysql_tbl_hf5vwf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch3x8i` (
    `mysql_tbl_ch3x8i_customer_id` INT,
    `mysql_tbl_ch3x8i_tier_level` INT
);

INSERT INTO `mysql_tbl_hf5vwf` (`mysql_tbl_hf5vwf_customer_id`, `mysql_tbl_hf5vwf_plan_type`, `mysql_tbl_hf5vwf_monthly_cost`, `mysql_tbl_hf5vwf_start_date`, `mysql_tbl_hf5vwf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ch3x8i` (`mysql_tbl_ch3x8i_customer_id`, `mysql_tbl_ch3x8i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lph6at` (
    `mysql_tbl_lph6at_order_id` INT,
    `mysql_tbl_lph6at_order_date` DATE
);

INSERT INTO `mysql_tbl_lph6at` (`mysql_tbl_lph6at_order_id`, `mysql_tbl_lph6at_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6niop` (
    `mysql_tbl_z6niop_customer_id` INT,
    `mysql_tbl_z6niop_registration_date` DATE,
    `mysql_tbl_z6niop_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi0v73` (
    `mysql_tbl_gi0v73_order_id` INT,
    `mysql_tbl_gi0v73_customer_id` INT,
    `mysql_tbl_gi0v73_order_date` DATE,
    `mysql_tbl_gi0v73_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6niop` (`mysql_tbl_z6niop_customer_id`, `mysql_tbl_z6niop_registration_date`, `mysql_tbl_z6niop_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gi0v73` (`mysql_tbl_gi0v73_order_id`, `mysql_tbl_gi0v73_customer_id`, `mysql_tbl_gi0v73_order_date`, `mysql_tbl_gi0v73_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sal32z` (mysql_tbl_sal32z_id INT, mysql_tbl_sal32z_balance DECIMAL(10,2), mysql_tbl_sal32z_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_heepwf` (
    `mysql_tbl_heepwf_emp_id` INT,
    `mysql_tbl_heepwf_salary` INT
);

INSERT INTO `mysql_tbl_heepwf` (`mysql_tbl_heepwf_emp_id`, `mysql_tbl_heepwf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf3ewh` (
    `mysql_tbl_lf3ewh_product_id` INT,
    `mysql_tbl_lf3ewh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lf3ewh` (`mysql_tbl_lf3ewh_product_id`, `mysql_tbl_lf3ewh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czepvt` (
    `mysql_tbl_czepvt_hire_date` DATE
);

INSERT INTO `mysql_tbl_czepvt` (`mysql_tbl_czepvt_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrx21a` (
    `mysql_tbl_yrx21a_system_id` INT,
    `mysql_tbl_yrx21a_customer_id` INT,
    `mysql_tbl_yrx21a_system_type` VARCHAR(50),
    `mysql_tbl_yrx21a_monitoring_monthly` INT,
    `mysql_tbl_yrx21a_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_yrx21a_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr5atj` (
    `mysql_tbl_vr5atj_alert_id` INT,
    `mysql_tbl_vr5atj_system_id` INT,
    `mysql_tbl_vr5atj_alert_date` DATE,
    `mysql_tbl_vr5atj_alert_type` VARCHAR(50),
    `mysql_tbl_vr5atj_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_yrx21a` (`mysql_tbl_yrx21a_system_id`, `mysql_tbl_yrx21a_customer_id`, `mysql_tbl_yrx21a_system_type`, `mysql_tbl_yrx21a_monitoring_monthly`, `mysql_tbl_yrx21a_equipment_cost`, `mysql_tbl_yrx21a_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vr5atj` (`mysql_tbl_vr5atj_alert_id`, `mysql_tbl_vr5atj_system_id`, `mysql_tbl_vr5atj_alert_date`, `mysql_tbl_vr5atj_alert_type`, `mysql_tbl_vr5atj_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpylho` (
    `mysql_tbl_kpylho_product_id` INT,
    `mysql_tbl_kpylho_category_id` INT,
    `mysql_tbl_kpylho_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrvw8z` (
    `mysql_tbl_lrvw8z_category_id` INT,
    `mysql_tbl_lrvw8z_name` VARCHAR(50),
    `mysql_tbl_lrvw8z_parent_category_id` INT
);

INSERT INTO `mysql_tbl_kpylho` (`mysql_tbl_kpylho_product_id`, `mysql_tbl_kpylho_category_id`, `mysql_tbl_kpylho_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lrvw8z` (`mysql_tbl_lrvw8z_category_id`, `mysql_tbl_lrvw8z_name`, `mysql_tbl_lrvw8z_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p0fsg` (
    `mysql_tbl_8p0fsg_order_id` INT,
    `mysql_tbl_8p0fsg_customer_id` INT,
    `mysql_tbl_8p0fsg_order_date` DATE,
    `mysql_tbl_8p0fsg_total_amount` DECIMAL(10,2),
    `mysql_tbl_8p0fsg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je6sb8` (
    `mysql_tbl_je6sb8_customer_id` INT,
    `mysql_tbl_je6sb8_country` INT
);

INSERT INTO `mysql_tbl_8p0fsg` (`mysql_tbl_8p0fsg_order_id`, `mysql_tbl_8p0fsg_customer_id`, `mysql_tbl_8p0fsg_order_date`, `mysql_tbl_8p0fsg_total_amount`, `mysql_tbl_8p0fsg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_je6sb8` (`mysql_tbl_je6sb8_customer_id`, `mysql_tbl_je6sb8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp60lf` (
    mysql_tbl_mp60lf_clusterset_id VARCHAR(36),
    mysql_tbl_mp60lf_cluster_id VARCHAR(36),
    mysql_tbl_mp60lf_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ndks6` (
    mysql_tbl_7ndks6_clusterset_id VARCHAR(36),
    mysql_tbl_7ndks6_view_id INT
);

INSERT INTO `mysql_tbl_7ndks6` (`mysql_tbl_7ndks6_clusterset_id`, `mysql_tbl_7ndks6_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_mp60lf` (`mysql_tbl_mp60lf_clusterset_id`, `mysql_tbl_mp60lf_cluster_id`, `mysql_tbl_mp60lf_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0jcge` (
    `mysql_tbl_h0jcge_product_id` INT,
    `mysql_tbl_h0jcge_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h0jcge` (`mysql_tbl_h0jcge_product_id`, `mysql_tbl_h0jcge_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lrw06` (
    `mysql_tbl_1lrw06_order_id` INT,
    `mysql_tbl_1lrw06_customer_id` INT,
    `mysql_tbl_1lrw06_order_date` DATE,
    `mysql_tbl_1lrw06_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqbpp5` (
    `mysql_tbl_lqbpp5_customer_id` INT,
    `mysql_tbl_lqbpp5_registration_date` DATE
);

INSERT INTO `mysql_tbl_1lrw06` (`mysql_tbl_1lrw06_order_id`, `mysql_tbl_1lrw06_customer_id`, `mysql_tbl_1lrw06_order_date`, `mysql_tbl_1lrw06_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lqbpp5` (`mysql_tbl_lqbpp5_customer_id`, `mysql_tbl_lqbpp5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2idd0` (
    `mysql_tbl_g2idd0_emp_id` INT,
    `mysql_tbl_g2idd0_hire_date` DATE,
    `mysql_tbl_g2idd0_salary` INT
);

INSERT INTO `mysql_tbl_g2idd0` (`mysql_tbl_g2idd0_emp_id`, `mysql_tbl_g2idd0_hire_date`, `mysql_tbl_g2idd0_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_lph6at_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_lph6at`
    WHERE mysql_tbl_lph6at_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g2idd0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g2idd0_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_g2idd0`
    WHERE mysql_tbl_g2idd0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_heepwf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_heepwf`
    WHERE mysql_tbl_heepwf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lf3ewh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lf3ewh`
    WHERE mysql_tbl_lf3ewh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_vopu9u`
    WHERE mysql_tbl_lf3ewh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gi0v73_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_gi0v73`
    WHERE mysql_tbl_gi0v73_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_gi0v73_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_gi0v73` O
    JOIN `mysql_tbl_z6niop` C ON mysql_tbl_gi0v73_CUSTOMER_ID = mysql_tbl_z6niop_CUSTOMER_ID
    WHERE mysql_tbl_z6niop_COUNTRY = (SELECT mysql_tbl_z6niop_COUNTRY FROM `mysql_tbl_z6niop` WHERE mysql_tbl_z6niop_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_sal32z_BALANCE INTO V_BALANCE FROM `mysql_tbl_sal32z` WHERE mysql_tbl_sal32z_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_sal32z_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_sal32z` SET mysql_tbl_sal32z_STATUS = 'CLOSED' WHERE mysql_tbl_sal32z_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);
            SET V_J = V_J + MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrx21a_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_yrx21a_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_yrx21a`
    WHERE mysql_tbl_yrx21a_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vr5atj_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_vr5atj`
    WHERE mysql_tbl_vr5atj_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1lrw06`
    WHERE mysql_tbl_1lrw06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lqbpp5_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_lqbpp5`
    WHERE mysql_tbl_lqbpp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_mp60lf_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_7ndks6_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_7ndks6`
    WHERE mysql_tbl_7ndks6_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_mp60lf`
    WHERE mysql_tbl_mp60lf.mysql_tbl_mp60lf_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_mp60lf.mysql_tbl_mp60lf_CLUSTER_ID = CAST(mysql_tbl_mp60lf_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_mp60lf.mysql_tbl_mp60lf_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_czepvt_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_czepvt`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kpylho_PRICE), 0), COALESCE(MIN(mysql_tbl_kpylho_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_kpylho`
    WHERE mysql_tbl_kpylho_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_je6sb8_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_je6sb8`
    WHERE mysql_tbl_je6sb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8p0fsg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_8p0fsg`
    WHERE mysql_tbl_8p0fsg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8p0fsg_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_8p0fsg_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_8p0fsg` O
    JOIN `mysql_tbl_je6sb8` C ON mysql_tbl_8p0fsg_CUSTOMER_ID = mysql_tbl_je6sb8_CUSTOMER_ID
    WHERE mysql_tbl_je6sb8_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_8p0fsg_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0jcge_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h0jcge`
    WHERE mysql_tbl_h0jcge_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_hf5vwf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hf5vwf`
    WHERE mysql_tbl_hf5vwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ch3x8i_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ch3x8i`
    WHERE mysql_tbl_ch3x8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8ytccb_STATUS, COALESCE(mysql_tbl_8ytccb_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_8ytccb`
    WHERE mysql_tbl_8ytccb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(1);