/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_do4bal` (
    `mysql_tbl_do4bal_supplier_id` INT,
    `mysql_tbl_do4bal_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_do4bal` (`mysql_tbl_do4bal_supplier_id`, `mysql_tbl_do4bal_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7364ki` (
    `mysql_tbl_7364ki_project_id` INT,
    `mysql_tbl_7364ki_team_lead_id` INT,
    `mysql_tbl_7364ki_start_date` DATE,
    `mysql_tbl_7364ki_deadline` INT,
    `mysql_tbl_7364ki_budget` INT,
    `mysql_tbl_7364ki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oni3yi` (
    `mysql_tbl_oni3yi_task_id` INT,
    `mysql_tbl_oni3yi_project_id` INT,
    `mysql_tbl_oni3yi_assignee_id` INT,
    `mysql_tbl_oni3yi_status` VARCHAR(50),
    `mysql_tbl_oni3yi_priority` INT
);

INSERT INTO `mysql_tbl_7364ki` (`mysql_tbl_7364ki_project_id`, `mysql_tbl_7364ki_team_lead_id`, `mysql_tbl_7364ki_start_date`, `mysql_tbl_7364ki_deadline`, `mysql_tbl_7364ki_budget`, `mysql_tbl_7364ki_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oni3yi` (`mysql_tbl_oni3yi_task_id`, `mysql_tbl_oni3yi_project_id`, `mysql_tbl_oni3yi_assignee_id`, `mysql_tbl_oni3yi_status`, `mysql_tbl_oni3yi_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyth3o` (
    `mysql_tbl_jyth3o_campaign_id` INT,
    `mysql_tbl_jyth3o_status` VARCHAR(50),
    `mysql_tbl_jyth3o_budget` INT,
    `mysql_tbl_jyth3o_start_date` DATE
);

INSERT INTO `mysql_tbl_jyth3o` (`mysql_tbl_jyth3o_campaign_id`, `mysql_tbl_jyth3o_status`, `mysql_tbl_jyth3o_budget`, `mysql_tbl_jyth3o_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhho39` (mysql_tbl_jhho39_id INT, mysql_tbl_jhho39_name VARCHAR(100), mysql_tbl_jhho39_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekcwbb` (
    `mysql_tbl_ekcwbb_customer_id` INT,
    `mysql_tbl_ekcwbb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ekcwbb` (`mysql_tbl_ekcwbb_customer_id`, `mysql_tbl_ekcwbb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqyjfg` (
    `mysql_tbl_vqyjfg_product_id` INT,
    `mysql_tbl_vqyjfg_price` DECIMAL(10,2),
    `mysql_tbl_vqyjfg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vqyjfg` (`mysql_tbl_vqyjfg_product_id`, `mysql_tbl_vqyjfg_price`, `mysql_tbl_vqyjfg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ssca` (
    `mysql_tbl_k4ssca_customer_id` INT,
    `mysql_tbl_k4ssca_start_date` DATE
);

INSERT INTO `mysql_tbl_k4ssca` (`mysql_tbl_k4ssca_customer_id`, `mysql_tbl_k4ssca_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiipkm` (
    `mysql_tbl_xiipkm_location_id` INT,
    `mysql_tbl_xiipkm_zone` INT,
    `mysql_tbl_xiipkm_aisle` INT,
    `mysql_tbl_xiipkm_rack` INT,
    `mysql_tbl_xiipkm_shelf` INT,
    `mysql_tbl_xiipkm_capacity` INT
);

INSERT INTO `mysql_tbl_xiipkm` (`mysql_tbl_xiipkm_location_id`, `mysql_tbl_xiipkm_zone`, `mysql_tbl_xiipkm_aisle`, `mysql_tbl_xiipkm_rack`, `mysql_tbl_xiipkm_shelf`, `mysql_tbl_xiipkm_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brqlbl` (
    `mysql_tbl_brqlbl_order_id` INT,
    `mysql_tbl_brqlbl_customer_id` INT,
    `mysql_tbl_brqlbl_order_date` DATE,
    `mysql_tbl_brqlbl_shipped_date` DATE,
    `mysql_tbl_brqlbl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jkry2` (
    `mysql_tbl_7jkry2_order_id` INT,
    `mysql_tbl_7jkry2_product_id` INT,
    `mysql_tbl_7jkry2_quantity` INT,
    `mysql_tbl_7jkry2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brqlbl` (`mysql_tbl_brqlbl_order_id`, `mysql_tbl_brqlbl_customer_id`, `mysql_tbl_brqlbl_order_date`, `mysql_tbl_brqlbl_shipped_date`, `mysql_tbl_brqlbl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7jkry2` (`mysql_tbl_7jkry2_order_id`, `mysql_tbl_7jkry2_product_id`, `mysql_tbl_7jkry2_quantity`, `mysql_tbl_7jkry2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqproz` (
    `mysql_tbl_fqproz_order_id` INT,
    `mysql_tbl_fqproz_customer_id` INT,
    `mysql_tbl_fqproz_order_date` DATE,
    `mysql_tbl_fqproz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t54srw` (
    `mysql_tbl_t54srw_customer_id` INT,
    `mysql_tbl_t54srw_tier_level` INT
);

INSERT INTO `mysql_tbl_fqproz` (`mysql_tbl_fqproz_order_id`, `mysql_tbl_fqproz_customer_id`, `mysql_tbl_fqproz_order_date`, `mysql_tbl_fqproz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t54srw` (`mysql_tbl_t54srw_customer_id`, `mysql_tbl_t54srw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxz83b` (
    `mysql_tbl_oxz83b_customer_id` INT,
    `mysql_tbl_oxz83b_country` INT
);

INSERT INTO `mysql_tbl_oxz83b` (`mysql_tbl_oxz83b_customer_id`, `mysql_tbl_oxz83b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q5nmb` (
    `mysql_tbl_6q5nmb_product_id` INT,
    `mysql_tbl_6q5nmb_category_id` INT,
    `mysql_tbl_6q5nmb_price` DECIMAL(10,2),
    `mysql_tbl_6q5nmb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy5wls` (
    `mysql_tbl_jy5wls_order_id` INT,
    `mysql_tbl_jy5wls_product_id` INT,
    `mysql_tbl_jy5wls_quantity` INT
);

INSERT INTO `mysql_tbl_6q5nmb` (`mysql_tbl_6q5nmb_product_id`, `mysql_tbl_6q5nmb_category_id`, `mysql_tbl_6q5nmb_price`, `mysql_tbl_6q5nmb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jy5wls` (`mysql_tbl_jy5wls_order_id`, `mysql_tbl_jy5wls_product_id`, `mysql_tbl_jy5wls_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svffg3` (
    `mysql_tbl_svffg3_emp_id` INT
);

INSERT INTO `mysql_tbl_svffg3` (`mysql_tbl_svffg3_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4owe7` (
    `mysql_tbl_y4owe7_case_id` INT,
    `mysql_tbl_y4owe7_attorney_id` INT,
    `mysql_tbl_y4owe7_case_type` VARCHAR(50),
    `mysql_tbl_y4owe7_filing_date` DATE,
    `mysql_tbl_y4owe7_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_y4owe7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvmbt1` (
    `mysql_tbl_jvmbt1_attorney_id` INT,
    `mysql_tbl_jvmbt1_name` VARCHAR(50),
    `mysql_tbl_jvmbt1_hourly_rate` INT,
    `mysql_tbl_jvmbt1_experience_years` INT
);

INSERT INTO `mysql_tbl_y4owe7` (`mysql_tbl_y4owe7_case_id`, `mysql_tbl_y4owe7_attorney_id`, `mysql_tbl_y4owe7_case_type`, `mysql_tbl_y4owe7_filing_date`, `mysql_tbl_y4owe7_settlement_amount`, `mysql_tbl_y4owe7_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jvmbt1` (`mysql_tbl_jvmbt1_attorney_id`, `mysql_tbl_jvmbt1_name`, `mysql_tbl_jvmbt1_hourly_rate`, `mysql_tbl_jvmbt1_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynojs4` (
    `mysql_tbl_ynojs4_customer_id` INT,
    `mysql_tbl_ynojs4_name` VARCHAR(50),
    `mysql_tbl_ynojs4_email` INT,
    `mysql_tbl_ynojs4_registration_date` DATE,
    `mysql_tbl_ynojs4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52wfid` (
    `mysql_tbl_52wfid_order_id` INT,
    `mysql_tbl_52wfid_customer_id` INT,
    `mysql_tbl_52wfid_order_date` DATE,
    `mysql_tbl_52wfid_total_amount` DECIMAL(10,2),
    `mysql_tbl_52wfid_shipping_country` INT
);

INSERT INTO `mysql_tbl_ynojs4` (`mysql_tbl_ynojs4_customer_id`, `mysql_tbl_ynojs4_name`, `mysql_tbl_ynojs4_email`, `mysql_tbl_ynojs4_registration_date`, `mysql_tbl_ynojs4_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_52wfid` (`mysql_tbl_52wfid_order_id`, `mysql_tbl_52wfid_customer_id`, `mysql_tbl_52wfid_order_date`, `mysql_tbl_52wfid_total_amount`, `mysql_tbl_52wfid_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv92gf` (
    `mysql_tbl_lv92gf_order_id` INT,
    `mysql_tbl_lv92gf_customer_id` INT,
    `mysql_tbl_lv92gf_order_date` DATE
);

INSERT INTO `mysql_tbl_lv92gf` (`mysql_tbl_lv92gf_order_id`, `mysql_tbl_lv92gf_customer_id`, `mysql_tbl_lv92gf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_je9eob` (
    `mysql_tbl_je9eob_emp_id` INT,
    `mysql_tbl_je9eob_hire_date` DATE
);

INSERT INTO `mysql_tbl_je9eob` (`mysql_tbl_je9eob_emp_id`, `mysql_tbl_je9eob_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dokoli` (
    `mysql_tbl_dokoli_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dokoli` (`mysql_tbl_dokoli_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_jhho39_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_jhho39_EMAIL IS NULL OR mysql_tbl_jhho39_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_jhho39_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_jhho39` (`mysql_tbl_jhho39_NAME`, `mysql_tbl_jhho39_EMAIL`) VALUES (USER_NAME, mysql_tbl_jhho39_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ynojs4_COUNTRY, COUNT(*), SUM(mysql_tbl_52wfid_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ynojs4` C
    LEFT JOIN `mysql_tbl_52wfid` O ON mysql_tbl_ynojs4_CUSTOMER_ID = mysql_tbl_52wfid_CUSTOMER_ID
    WHERE mysql_tbl_ynojs4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ynojs4_CUSTOMER_ID, mysql_tbl_ynojs4_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6q5nmb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6q5nmb`
    WHERE mysql_tbl_6q5nmb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_jy5wls`
    WHERE mysql_tbl_jy5wls_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fqproz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fqproz` O
    JOIN `mysql_tbl_t54srw` C ON mysql_tbl_fqproz_CUSTOMER_ID = mysql_tbl_t54srw_CUSTOMER_ID
    WHERE mysql_tbl_t54srw_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oxz83b`
    WHERE mysql_tbl_oxz83b_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8lwzb5` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8lwzb5` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1pegxv` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_8lwzb5;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_8lwzb5;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dokoli_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_dokoli`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lv92gf_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lv92gf`
    WHERE mysql_tbl_lv92gf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_brqlbl_SHIPPED_DATE, CURDATE()), mysql_tbl_brqlbl_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_brqlbl`
    WHERE mysql_tbl_brqlbl_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
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

    SELECT COALESCE(mysql_tbl_y4owe7_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_y4owe7`
    WHERE mysql_tbl_y4owe7_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jvmbt1_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_y4owe7` LC
    JOIN `mysql_tbl_jvmbt1` A ON mysql_tbl_y4owe7_ATTORNEY_ID = mysql_tbl_jvmbt1_ATTORNEY_ID
    WHERE mysql_tbl_y4owe7_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + V_CURRENT))));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqyjfg_PRICE, 0) * COALESCE(mysql_tbl_vqyjfg_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_vqyjfg`
    WHERE mysql_tbl_vqyjfg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_je9eob_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_je9eob`
    WHERE mysql_tbl_je9eob_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ekcwbb`
    WHERE mysql_tbl_ekcwbb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ekcwbb_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k4ssca_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_k4ssca`
    WHERE mysql_tbl_k4ssca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jyth3o_STATUS, COALESCE(mysql_tbl_jyth3o_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_jyth3o_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_jyth3o`
    WHERE mysql_tbl_jyth3o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_oni3yi`
    WHERE mysql_tbl_oni3yi_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_oni3yi_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_oni3yi_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_oni3yi`
    WHERE mysql_tbl_oni3yi_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7364ki_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_7364ki`
    WHERE mysql_tbl_7364ki_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_do4bal_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_do4bal`
    WHERE mysql_tbl_do4bal_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(1);