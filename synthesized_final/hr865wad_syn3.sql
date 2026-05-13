/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o13v3u` (
    `mysql_tbl_o13v3u_emp_id` INT,
    `mysql_tbl_o13v3u_department_id` INT,
    `mysql_tbl_o13v3u_salary` INT,
    `mysql_tbl_o13v3u_hire_date` DATE,
    `mysql_tbl_o13v3u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o13v3u` (`mysql_tbl_o13v3u_emp_id`, `mysql_tbl_o13v3u_department_id`, `mysql_tbl_o13v3u_salary`, `mysql_tbl_o13v3u_hire_date`, `mysql_tbl_o13v3u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2jdsa` (
    `mysql_tbl_w2jdsa_emp_id` INT,
    `mysql_tbl_w2jdsa_department_id` INT,
    `mysql_tbl_w2jdsa_salary` INT,
    `mysql_tbl_w2jdsa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lkezq` (
    `mysql_tbl_5lkezq_department_id` INT,
    `mysql_tbl_5lkezq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w2jdsa` (`mysql_tbl_w2jdsa_emp_id`, `mysql_tbl_w2jdsa_department_id`, `mysql_tbl_w2jdsa_salary`, `mysql_tbl_w2jdsa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5lkezq` (`mysql_tbl_5lkezq_department_id`, `mysql_tbl_5lkezq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03po0a` (
    `mysql_tbl_03po0a_category_id` INT,
    `mysql_tbl_03po0a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03po0a` (`mysql_tbl_03po0a_category_id`, `mysql_tbl_03po0a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fd33z` (
    `mysql_tbl_8fd33z_emp_id` INT,
    `mysql_tbl_8fd33z_manager_id` INT,
    `mysql_tbl_8fd33z_department_id` INT,
    `mysql_tbl_8fd33z_salary` INT,
    `mysql_tbl_8fd33z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwtqji` (
    `mysql_tbl_jwtqji_department_id` INT,
    `mysql_tbl_jwtqji_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8fd33z` (`mysql_tbl_8fd33z_emp_id`, `mysql_tbl_8fd33z_manager_id`, `mysql_tbl_8fd33z_department_id`, `mysql_tbl_8fd33z_salary`, `mysql_tbl_8fd33z_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jwtqji` (`mysql_tbl_jwtqji_department_id`, `mysql_tbl_jwtqji_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns8smh` (
    `mysql_tbl_ns8smh_animal_id` INT,
    `mysql_tbl_ns8smh_name` VARCHAR(50),
    `mysql_tbl_ns8smh_species` INT,
    `mysql_tbl_ns8smh_breed` INT,
    `mysql_tbl_ns8smh_age_months` INT,
    `mysql_tbl_ns8smh_weight_kg` INT,
    `mysql_tbl_ns8smh_adoption_fee` INT,
    `mysql_tbl_ns8smh_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc21yn` (
    `mysql_tbl_oc21yn_application_id` INT,
    `mysql_tbl_oc21yn_animal_id` INT,
    `mysql_tbl_oc21yn_applicant_id` INT,
    `mysql_tbl_oc21yn_application_date` DATE,
    `mysql_tbl_oc21yn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ns8smh` (`mysql_tbl_ns8smh_animal_id`, `mysql_tbl_ns8smh_name`, `mysql_tbl_ns8smh_species`, `mysql_tbl_ns8smh_breed`, `mysql_tbl_ns8smh_age_months`, `mysql_tbl_ns8smh_weight_kg`, `mysql_tbl_ns8smh_adoption_fee`, `mysql_tbl_ns8smh_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oc21yn` (`mysql_tbl_oc21yn_application_id`, `mysql_tbl_oc21yn_animal_id`, `mysql_tbl_oc21yn_applicant_id`, `mysql_tbl_oc21yn_application_date`, `mysql_tbl_oc21yn_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucue3b` (
    `mysql_tbl_ucue3b_order_id` INT,
    `mysql_tbl_ucue3b_customer_id` INT,
    `mysql_tbl_ucue3b_order_date` DATE,
    `mysql_tbl_ucue3b_total_amount` DECIMAL(10,2),
    `mysql_tbl_ucue3b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwp7i3` (
    `mysql_tbl_vwp7i3_payment_id` INT,
    `mysql_tbl_vwp7i3_order_id` INT,
    `mysql_tbl_vwp7i3_payment_date` DATE,
    `mysql_tbl_vwp7i3_amount_paid` INT
);

INSERT INTO `mysql_tbl_ucue3b` (`mysql_tbl_ucue3b_order_id`, `mysql_tbl_ucue3b_customer_id`, `mysql_tbl_ucue3b_order_date`, `mysql_tbl_ucue3b_total_amount`, `mysql_tbl_ucue3b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vwp7i3` (`mysql_tbl_vwp7i3_payment_id`, `mysql_tbl_vwp7i3_order_id`, `mysql_tbl_vwp7i3_payment_date`, `mysql_tbl_vwp7i3_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w1ip8` (
    `mysql_tbl_7w1ip8_emp_id` INT,
    `mysql_tbl_7w1ip8_department_id` INT,
    `mysql_tbl_7w1ip8_salary` INT
);

INSERT INTO `mysql_tbl_7w1ip8` (`mysql_tbl_7w1ip8_emp_id`, `mysql_tbl_7w1ip8_department_id`, `mysql_tbl_7w1ip8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phlwsm` (
    `mysql_tbl_phlwsm_campaign_id` INT,
    `mysql_tbl_phlwsm_channel` INT,
    `mysql_tbl_phlwsm_budget` INT,
    `mysql_tbl_phlwsm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr2lbk` (
    `mysql_tbl_qr2lbk_conversion_id` INT,
    `mysql_tbl_qr2lbk_campaign_id` INT,
    `mysql_tbl_qr2lbk_conversion_value` INT
);

INSERT INTO `mysql_tbl_phlwsm` (`mysql_tbl_phlwsm_campaign_id`, `mysql_tbl_phlwsm_channel`, `mysql_tbl_phlwsm_budget`, `mysql_tbl_phlwsm_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qr2lbk` (`mysql_tbl_qr2lbk_conversion_id`, `mysql_tbl_qr2lbk_campaign_id`, `mysql_tbl_qr2lbk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmylwp` (
    `mysql_tbl_kmylwp_sale_id` INT,
    `mysql_tbl_kmylwp_property_id` INT,
    `mysql_tbl_kmylwp_agent_id` INT,
    `mysql_tbl_kmylwp_sale_price` DECIMAL(10,2),
    `mysql_tbl_kmylwp_commission_rate` INT,
    `mysql_tbl_kmylwp_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gnf3z` (
    `mysql_tbl_7gnf3z_agent_id` INT,
    `mysql_tbl_7gnf3z_name` VARCHAR(50),
    `mysql_tbl_7gnf3z_years_experience` INT,
    `mysql_tbl_7gnf3z_commission_rate` INT
);

INSERT INTO `mysql_tbl_kmylwp` (`mysql_tbl_kmylwp_sale_id`, `mysql_tbl_kmylwp_property_id`, `mysql_tbl_kmylwp_agent_id`, `mysql_tbl_kmylwp_sale_price`, `mysql_tbl_kmylwp_commission_rate`, `mysql_tbl_kmylwp_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_7gnf3z` (`mysql_tbl_7gnf3z_agent_id`, `mysql_tbl_7gnf3z_name`, `mysql_tbl_7gnf3z_years_experience`, `mysql_tbl_7gnf3z_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw3n02` (mysql_tbl_hw3n02_id INT, mysql_tbl_hw3n02_start_date DATE, mysql_tbl_hw3n02_end_date DATE, mysql_tbl_hw3n02_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai5u93` (
    `mysql_tbl_ai5u93_campaign_id` INT,
    `mysql_tbl_ai5u93_start_date` DATE,
    `mysql_tbl_ai5u93_end_date` DATE,
    `mysql_tbl_ai5u93_budget` INT
);

INSERT INTO `mysql_tbl_ai5u93` (`mysql_tbl_ai5u93_campaign_id`, `mysql_tbl_ai5u93_start_date`, `mysql_tbl_ai5u93_end_date`, `mysql_tbl_ai5u93_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lcd2g` (
    `mysql_tbl_9lcd2g_order_id` INT,
    `mysql_tbl_9lcd2g_customer_id` INT,
    `mysql_tbl_9lcd2g_order_date` DATE,
    `mysql_tbl_9lcd2g_total_amount` DECIMAL(10,2),
    `mysql_tbl_9lcd2g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80mjh6` (
    `mysql_tbl_80mjh6_refund_id` INT,
    `mysql_tbl_80mjh6_order_id` INT,
    `mysql_tbl_80mjh6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lcd2g` (`mysql_tbl_9lcd2g_order_id`, `mysql_tbl_9lcd2g_customer_id`, `mysql_tbl_9lcd2g_order_date`, `mysql_tbl_9lcd2g_total_amount`, `mysql_tbl_9lcd2g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_80mjh6` (`mysql_tbl_80mjh6_refund_id`, `mysql_tbl_80mjh6_order_id`, `mysql_tbl_80mjh6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ocml` (
    `mysql_tbl_i4ocml_product_id` INT,
    `mysql_tbl_i4ocml_category_id` INT,
    `mysql_tbl_i4ocml_price` DECIMAL(10,2),
    `mysql_tbl_i4ocml_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7od3i` (
    `mysql_tbl_q7od3i_order_id` INT,
    `mysql_tbl_q7od3i_product_id` INT,
    `mysql_tbl_q7od3i_quantity` INT
);

INSERT INTO `mysql_tbl_i4ocml` (`mysql_tbl_i4ocml_product_id`, `mysql_tbl_i4ocml_category_id`, `mysql_tbl_i4ocml_price`, `mysql_tbl_i4ocml_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q7od3i` (`mysql_tbl_q7od3i_order_id`, `mysql_tbl_q7od3i_product_id`, `mysql_tbl_q7od3i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt75jx` (
    mysql_tbl_qt75jx_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_qt75jx` (`mysql_tbl_qt75jx_ctinyint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8fd33z`
    WHERE mysql_tbl_8fd33z_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8fd33z_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_8fd33z`
    WHERE mysql_tbl_8fd33z_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_8fd33z_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_8fd33z`
    WHERE mysql_tbl_8fd33z_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg());

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_qt75jx_CTINYINT) INTO RESULT FROM `mysql_tbl_qt75jx`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_ns8smh_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_ns8smh`
    WHERE mysql_tbl_ns8smh_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_oc21yn`
    WHERE mysql_tbl_oc21yn_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_oc21yn_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_hw3n02_START_DATE, mysql_tbl_hw3n02_END_DATE INTO V_START, V_END FROM `mysql_tbl_hw3n02` WHERE mysql_tbl_hw3n02_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ai5u93_BUDGET, 0), DATEDIFF(mysql_tbl_ai5u93_END_DATE, mysql_tbl_ai5u93_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_ai5u93`
    WHERE mysql_tbl_ai5u93_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucue3b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ucue3b`
    WHERE mysql_tbl_ucue3b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vwp7i3_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_vwp7i3`
    WHERE mysql_tbl_vwp7i3_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4ocml_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i4ocml`
    WHERE mysql_tbl_i4ocml_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_q7od3i`
    WHERE mysql_tbl_q7od3i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + DO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9tgr1a` OI
    JOIN `mysql_tbl_03po0a` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_03po0a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w2jdsa_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_w2jdsa`
    WHERE mysql_tbl_w2jdsa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_5lkezq`
    WHERE mysql_tbl_5lkezq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_phlwsm_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_qr2lbk_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_phlwsm` C
    LEFT JOIN `mysql_tbl_qr2lbk` CV ON mysql_tbl_phlwsm_CAMPAIGN_ID = mysql_tbl_qr2lbk_CAMPAIGN_ID
    WHERE mysql_tbl_phlwsm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_phlwsm_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7w1ip8_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7w1ip8`
    WHERE mysql_tbl_7w1ip8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7w1ip8_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_7w1ip8`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9tgr1a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_80mjh6_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_80mjh6`
    WHERE mysql_tbl_80mjh6_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmylwp_SALE_PRICE, 0), COALESCE(mysql_tbl_kmylwp_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_kmylwp`
    WHERE mysql_tbl_kmylwp_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kmylwp_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_kmylwp` RC
    JOIN `mysql_tbl_7gnf3z` A ON mysql_tbl_kmylwp_AGENT_ID = mysql_tbl_7gnf3z_AGENT_ID
    WHERE mysql_tbl_kmylwp_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o13v3u_SALARY, 0), COALESCE(mysql_tbl_o13v3u_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o13v3u_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_o13v3u`
    WHERE mysql_tbl_o13v3u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o13v3u_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_o13v3u`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62));

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(1);