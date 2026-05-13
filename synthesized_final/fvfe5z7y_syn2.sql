/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9gfii` (
    `mysql_tbl_n9gfii_product_id` INT,
    `mysql_tbl_n9gfii_category_id` INT,
    `mysql_tbl_n9gfii_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jstsez` (
    `mysql_tbl_jstsez_category_id` INT,
    `mysql_tbl_jstsez_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9gfii` (`mysql_tbl_n9gfii_product_id`, `mysql_tbl_n9gfii_category_id`, `mysql_tbl_n9gfii_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jstsez` (`mysql_tbl_jstsez_category_id`, `mysql_tbl_jstsez_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_50ivac` (
    mysql_tbl_50ivac_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_50ivac_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqkum8` (
    `mysql_tbl_aqkum8_order_id` INT,
    `mysql_tbl_aqkum8_customer_id` INT
);

INSERT INTO `mysql_tbl_aqkum8` (`mysql_tbl_aqkum8_order_id`, `mysql_tbl_aqkum8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8wjgt` (mysql_tbl_z8wjgt_id INT, mysql_tbl_z8wjgt_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dav8ez` (
    `mysql_tbl_dav8ez_product_id` INT,
    `mysql_tbl_dav8ez_supplier_id` INT,
    `mysql_tbl_dav8ez_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyzhmn` (
    `mysql_tbl_nyzhmn_supplier_id` INT,
    `mysql_tbl_nyzhmn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dav8ez` (`mysql_tbl_dav8ez_product_id`, `mysql_tbl_dav8ez_supplier_id`, `mysql_tbl_dav8ez_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nyzhmn` (`mysql_tbl_nyzhmn_supplier_id`, `mysql_tbl_nyzhmn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ixe7` (
    `mysql_tbl_z5ixe7_project_id` INT,
    `mysql_tbl_z5ixe7_team_lead_id` INT,
    `mysql_tbl_z5ixe7_start_date` DATE,
    `mysql_tbl_z5ixe7_deadline` INT,
    `mysql_tbl_z5ixe7_budget` INT,
    `mysql_tbl_z5ixe7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5ixe7` (`mysql_tbl_z5ixe7_project_id`, `mysql_tbl_z5ixe7_team_lead_id`, `mysql_tbl_z5ixe7_start_date`, `mysql_tbl_z5ixe7_deadline`, `mysql_tbl_z5ixe7_budget`, `mysql_tbl_z5ixe7_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36802x` (
    `mysql_tbl_36802x_policy_id` INT,
    `mysql_tbl_36802x_customer_id` INT,
    `mysql_tbl_36802x_policy_type` VARCHAR(50),
    `mysql_tbl_36802x_premium_amount` DECIMAL(10,2),
    `mysql_tbl_36802x_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_36802x_start_date` DATE,
    `mysql_tbl_36802x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vc25i` (
    `mysql_tbl_6vc25i_claim_id` INT,
    `mysql_tbl_6vc25i_policy_id` INT,
    `mysql_tbl_6vc25i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6vc25i_claim_date` DATE,
    `mysql_tbl_6vc25i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36802x` (`mysql_tbl_36802x_policy_id`, `mysql_tbl_36802x_customer_id`, `mysql_tbl_36802x_policy_type`, `mysql_tbl_36802x_premium_amount`, `mysql_tbl_36802x_coverage_amount`, `mysql_tbl_36802x_start_date`, `mysql_tbl_36802x_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6vc25i` (`mysql_tbl_6vc25i_claim_id`, `mysql_tbl_6vc25i_policy_id`, `mysql_tbl_6vc25i_claim_amount`, `mysql_tbl_6vc25i_claim_date`, `mysql_tbl_6vc25i_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw3e7p` (
    `mysql_tbl_dw3e7p_emp_id` INT,
    `mysql_tbl_dw3e7p_manager_id` INT,
    `mysql_tbl_dw3e7p_salary` INT,
    `mysql_tbl_dw3e7p_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fjhhg` (
    `mysql_tbl_7fjhhg_dept_id` INT,
    `mysql_tbl_7fjhhg_budget` INT,
    `mysql_tbl_7fjhhg_allocated_budget` INT
);

INSERT INTO `mysql_tbl_dw3e7p` (`mysql_tbl_dw3e7p_emp_id`, `mysql_tbl_dw3e7p_manager_id`, `mysql_tbl_dw3e7p_salary`, `mysql_tbl_dw3e7p_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7fjhhg` (`mysql_tbl_7fjhhg_dept_id`, `mysql_tbl_7fjhhg_budget`, `mysql_tbl_7fjhhg_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbko9u` (
    `mysql_tbl_gbko9u_emp_id` INT,
    `mysql_tbl_gbko9u_department_id` INT,
    `mysql_tbl_gbko9u_hire_date` DATE,
    `mysql_tbl_gbko9u_salary` INT
);

INSERT INTO `mysql_tbl_gbko9u` (`mysql_tbl_gbko9u_emp_id`, `mysql_tbl_gbko9u_department_id`, `mysql_tbl_gbko9u_hire_date`, `mysql_tbl_gbko9u_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7lqo9` (
    `mysql_tbl_b7lqo9_customer_id` INT,
    `mysql_tbl_b7lqo9_registration_date` DATE,
    `mysql_tbl_b7lqo9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twmyqi` (
    `mysql_tbl_twmyqi_order_id` INT,
    `mysql_tbl_twmyqi_customer_id` INT,
    `mysql_tbl_twmyqi_order_date` DATE,
    `mysql_tbl_twmyqi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7lqo9` (`mysql_tbl_b7lqo9_customer_id`, `mysql_tbl_b7lqo9_registration_date`, `mysql_tbl_b7lqo9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_twmyqi` (`mysql_tbl_twmyqi_order_id`, `mysql_tbl_twmyqi_customer_id`, `mysql_tbl_twmyqi_order_date`, `mysql_tbl_twmyqi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ejs54` (
    `mysql_tbl_9ejs54_customer_id` INT,
    `mysql_tbl_9ejs54_start_date` DATE
);

INSERT INTO `mysql_tbl_9ejs54` (`mysql_tbl_9ejs54_customer_id`, `mysql_tbl_9ejs54_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxi4xt` (
    `mysql_tbl_vxi4xt_employee_id` INT,
    `mysql_tbl_vxi4xt_department_id` INT,
    `mysql_tbl_vxi4xt_manager_id` INT,
    `mysql_tbl_vxi4xt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bot5ir` (
    `mysql_tbl_bot5ir_department_id` INT,
    `mysql_tbl_bot5ir_parent_department_id` INT,
    `mysql_tbl_bot5ir_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxi4xt` (`mysql_tbl_vxi4xt_employee_id`, `mysql_tbl_vxi4xt_department_id`, `mysql_tbl_vxi4xt_manager_id`, `mysql_tbl_vxi4xt_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bot5ir` (`mysql_tbl_bot5ir_department_id`, `mysql_tbl_bot5ir_parent_department_id`, `mysql_tbl_bot5ir_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfq0yc` (
    `mysql_tbl_cfq0yc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cfq0yc` (`mysql_tbl_cfq0yc_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tokjwx` (
    `mysql_tbl_tokjwx_case_id` INT,
    `mysql_tbl_tokjwx_attorney_id` INT,
    `mysql_tbl_tokjwx_case_type` VARCHAR(50),
    `mysql_tbl_tokjwx_filing_date` DATE,
    `mysql_tbl_tokjwx_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_tokjwx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en815a` (
    `mysql_tbl_en815a_attorney_id` INT,
    `mysql_tbl_en815a_name` VARCHAR(50),
    `mysql_tbl_en815a_hourly_rate` INT,
    `mysql_tbl_en815a_experience_years` INT
);

INSERT INTO `mysql_tbl_tokjwx` (`mysql_tbl_tokjwx_case_id`, `mysql_tbl_tokjwx_attorney_id`, `mysql_tbl_tokjwx_case_type`, `mysql_tbl_tokjwx_filing_date`, `mysql_tbl_tokjwx_settlement_amount`, `mysql_tbl_tokjwx_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_en815a` (`mysql_tbl_en815a_attorney_id`, `mysql_tbl_en815a_name`, `mysql_tbl_en815a_hourly_rate`, `mysql_tbl_en815a_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bimmt3` (
    `mysql_tbl_bimmt3_category_id` INT,
    `mysql_tbl_bimmt3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bimmt3` (`mysql_tbl_bimmt3_category_id`, `mysql_tbl_bimmt3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ksm9h` (
    `mysql_tbl_0ksm9h_emp_id` INT,
    `mysql_tbl_0ksm9h_salary` INT,
    `mysql_tbl_0ksm9h_department_id` INT,
    `mysql_tbl_0ksm9h_hire_date` DATE
);

INSERT INTO `mysql_tbl_0ksm9h` (`mysql_tbl_0ksm9h_emp_id`, `mysql_tbl_0ksm9h_salary`, `mysql_tbl_0ksm9h_department_id`, `mysql_tbl_0ksm9h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahiibz` (
    `mysql_tbl_ahiibz_emp_id` INT
);

INSERT INTO `mysql_tbl_ahiibz` (`mysql_tbl_ahiibz_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdgt89` (
    `mysql_tbl_jdgt89_order_id` INT,
    `mysql_tbl_jdgt89_customer_id` INT,
    `mysql_tbl_jdgt89_order_date` DATE,
    `mysql_tbl_jdgt89_status` VARCHAR(50),
    `mysql_tbl_jdgt89_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy3tlf` (
    `mysql_tbl_dy3tlf_order_id` INT,
    `mysql_tbl_dy3tlf_product_id` INT,
    `mysql_tbl_dy3tlf_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6953o` (
    `mysql_tbl_e6953o_product_id` INT,
    `mysql_tbl_e6953o_category_id` INT,
    `mysql_tbl_e6953o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdgt89` (`mysql_tbl_jdgt89_order_id`, `mysql_tbl_jdgt89_customer_id`, `mysql_tbl_jdgt89_order_date`, `mysql_tbl_jdgt89_status`, `mysql_tbl_jdgt89_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_dy3tlf` (`mysql_tbl_dy3tlf_order_id`, `mysql_tbl_dy3tlf_product_id`, `mysql_tbl_dy3tlf_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_e6953o` (`mysql_tbl_e6953o_product_id`, `mysql_tbl_e6953o_category_id`, `mysql_tbl_e6953o_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bimmt3_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bimmt3`
    WHERE mysql_tbl_bimmt3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tokjwx_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_tokjwx`
    WHERE mysql_tbl_tokjwx_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_en815a_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_tokjwx` LC
    JOIN `mysql_tbl_en815a` A ON mysql_tbl_tokjwx_ATTORNEY_ID = mysql_tbl_en815a_ATTORNEY_ID
    WHERE mysql_tbl_tokjwx_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dav8ez_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_dav8ez`
    WHERE mysql_tbl_dav8ez_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dav8ez_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dav8ez`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_z8wjgt` (`mysql_tbl_z8wjgt_ID`, `mysql_tbl_z8wjgt_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfq0yc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cfq0yc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9ejs54_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_9ejs54`
    WHERE mysql_tbl_9ejs54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_bot5ir_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_bot5ir`
        WHERE mysql_tbl_bot5ir_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dy3tlf_QUANTITY * mysql_tbl_e6953o_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_jdgt89` O
    JOIN `mysql_tbl_dy3tlf` OI ON mysql_tbl_jdgt89_ORDER_ID = mysql_tbl_dy3tlf_ORDER_ID
    JOIN `mysql_tbl_e6953o` P ON mysql_tbl_dy3tlf_PRODUCT_ID = mysql_tbl_e6953o_PRODUCT_ID
    WHERE mysql_tbl_jdgt89_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e6953o_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jdgt89_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jdgt89_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_jdgt89`
    WHERE mysql_tbl_jdgt89_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jdgt89_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36802x_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_36802x_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_36802x`
    WHERE mysql_tbl_36802x_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6vc25i_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_6vc25i`
    WHERE mysql_tbl_6vc25i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6vc25i_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + (CAST(V_SCORE AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_0ksm9h_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_0ksm9h`
    WHERE mysql_tbl_0ksm9h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cq0kbx` (mysql_tbl_cq0kbx_ID INT, mysql_tbl_cq0kbx_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_cq0kbx_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_gbko9u_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_gbko9u`
    WHERE mysql_tbl_gbko9u_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_twmyqi_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_twmyqi`
    WHERE mysql_tbl_twmyqi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dw3e7p_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_dw3e7p`
    WHERE mysql_tbl_dw3e7p_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7fjhhg_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_7fjhhg`
    WHERE mysql_tbl_7fjhhg_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_z5ixe7_BUDGET, DATEDIFF(mysql_tbl_z5ixe7_DEADLINE, CURDATE()), mysql_tbl_z5ixe7_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_z5ixe7`
    WHERE mysql_tbl_z5ixe7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_z5ixe7_DEADLINE, mysql_tbl_z5ixe7_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_z5ixe7`
    WHERE mysql_tbl_z5ixe7_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_aqkum8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_aqkum8`
    WHERE mysql_tbl_aqkum8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_50ivac` (`mysql_tbl_50ivac_CATEGORY_ID`, `mysql_tbl_50ivac_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n9gfii_PRICE), 0), COALESCE(MAX(mysql_tbl_n9gfii_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_n9gfii`
    WHERE mysql_tbl_n9gfii_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(1);