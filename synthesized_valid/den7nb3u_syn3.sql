/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mh0q7r` (
    `mysql_tbl_mh0q7r_emp_id` INT,
    `mysql_tbl_mh0q7r_salary` INT
);

INSERT INTO `mysql_tbl_mh0q7r` (`mysql_tbl_mh0q7r_emp_id`, `mysql_tbl_mh0q7r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd6nr3` (
    `mysql_tbl_xd6nr3_dept_id` INT,
    `mysql_tbl_xd6nr3_budget` INT,
    `mysql_tbl_xd6nr3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qho2d5` (
    `mysql_tbl_qho2d5_emp_id` INT,
    `mysql_tbl_qho2d5_dept_id` INT,
    `mysql_tbl_qho2d5_salary` INT
);

INSERT INTO `mysql_tbl_xd6nr3` (`mysql_tbl_xd6nr3_dept_id`, `mysql_tbl_xd6nr3_budget`, `mysql_tbl_xd6nr3_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qho2d5` (`mysql_tbl_qho2d5_emp_id`, `mysql_tbl_qho2d5_dept_id`, `mysql_tbl_qho2d5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3c189` (
    `mysql_tbl_t3c189_device_id` INT,
    `mysql_tbl_t3c189_location` INT,
    `mysql_tbl_t3c189_device_type` VARCHAR(50),
    `mysql_tbl_t3c189_last_maintenance_date` DATE,
    `mysql_tbl_t3c189_operating_hours` DECIMAL(3,1),
    `mysql_tbl_t3c189_failure_probability` INT
);

INSERT INTO `mysql_tbl_t3c189` (`mysql_tbl_t3c189_device_id`, `mysql_tbl_t3c189_location`, `mysql_tbl_t3c189_device_type`, `mysql_tbl_t3c189_last_maintenance_date`, `mysql_tbl_t3c189_operating_hours`, `mysql_tbl_t3c189_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k63zrf` (
    `mysql_tbl_k63zrf_customer_id` INT,
    `mysql_tbl_k63zrf_plan_type` VARCHAR(50),
    `mysql_tbl_k63zrf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k63zrf_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6rz5h` (
    `mysql_tbl_o6rz5h_customer_id` INT,
    `mysql_tbl_o6rz5h_tier_level` INT
);

INSERT INTO `mysql_tbl_k63zrf` (`mysql_tbl_k63zrf_customer_id`, `mysql_tbl_k63zrf_plan_type`, `mysql_tbl_k63zrf_monthly_cost`, `mysql_tbl_k63zrf_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o6rz5h` (`mysql_tbl_o6rz5h_customer_id`, `mysql_tbl_o6rz5h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q05gdu` (
    `mysql_tbl_q05gdu_order_id` INT,
    `mysql_tbl_q05gdu_order_date` DATE
);

INSERT INTO `mysql_tbl_q05gdu` (`mysql_tbl_q05gdu_order_id`, `mysql_tbl_q05gdu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_111po9` (
    `mysql_tbl_111po9_sale_id` INT,
    `mysql_tbl_111po9_property_id` INT,
    `mysql_tbl_111po9_agent_id` INT,
    `mysql_tbl_111po9_sale_price` DECIMAL(10,2),
    `mysql_tbl_111po9_commission_rate` INT,
    `mysql_tbl_111po9_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk8jec` (
    `mysql_tbl_dk8jec_agent_id` INT,
    `mysql_tbl_dk8jec_name` VARCHAR(50),
    `mysql_tbl_dk8jec_years_experience` INT,
    `mysql_tbl_dk8jec_commission_rate` INT
);

INSERT INTO `mysql_tbl_111po9` (`mysql_tbl_111po9_sale_id`, `mysql_tbl_111po9_property_id`, `mysql_tbl_111po9_agent_id`, `mysql_tbl_111po9_sale_price`, `mysql_tbl_111po9_commission_rate`, `mysql_tbl_111po9_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_dk8jec` (`mysql_tbl_dk8jec_agent_id`, `mysql_tbl_dk8jec_name`, `mysql_tbl_dk8jec_years_experience`, `mysql_tbl_dk8jec_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62upiv` (mysql_tbl_62upiv_id INT, mysql_tbl_62upiv_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vdpt6` (
    mysql_tbl_8vdpt6_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_8vdpt6_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_8vdpt6` (`mysql_tbl_8vdpt6_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55j1aa` (
    `mysql_tbl_55j1aa_department_id` INT,
    `mysql_tbl_55j1aa_salary` INT
);

INSERT INTO `mysql_tbl_55j1aa` (`mysql_tbl_55j1aa_department_id`, `mysql_tbl_55j1aa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w7snh` (
    `mysql_tbl_2w7snh_customer_id` INT,
    `mysql_tbl_2w7snh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2w7snh` (`mysql_tbl_2w7snh_customer_id`, `mysql_tbl_2w7snh_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_to3t7v` (
    `mysql_tbl_to3t7v_order_id` INT,
    `mysql_tbl_to3t7v_customer_id` INT,
    `mysql_tbl_to3t7v_order_date` DATE,
    `mysql_tbl_to3t7v_total_amount` DECIMAL(10,2),
    `mysql_tbl_to3t7v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16o6cc` (
    `mysql_tbl_16o6cc_order_id` INT,
    `mysql_tbl_16o6cc_product_id` INT,
    `mysql_tbl_16o6cc_quantity` INT,
    `mysql_tbl_16o6cc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_to3t7v` (`mysql_tbl_to3t7v_order_id`, `mysql_tbl_to3t7v_customer_id`, `mysql_tbl_to3t7v_order_date`, `mysql_tbl_to3t7v_total_amount`, `mysql_tbl_to3t7v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_16o6cc` (`mysql_tbl_16o6cc_order_id`, `mysql_tbl_16o6cc_product_id`, `mysql_tbl_16o6cc_quantity`, `mysql_tbl_16o6cc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh0myk` (
    `mysql_tbl_rh0myk_customer_id` INT,
    `mysql_tbl_rh0myk_registration_date` DATE
);

INSERT INTO `mysql_tbl_rh0myk` (`mysql_tbl_rh0myk_customer_id`, `mysql_tbl_rh0myk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjyo6v` (
    `mysql_tbl_kjyo6v_order_id` INT,
    `mysql_tbl_kjyo6v_customer_id` INT,
    `mysql_tbl_kjyo6v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjyo6v` (`mysql_tbl_kjyo6v_order_id`, `mysql_tbl_kjyo6v_customer_id`, `mysql_tbl_kjyo6v_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds27sz` (
    `mysql_tbl_ds27sz_customer_id` INT,
    `mysql_tbl_ds27sz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f59kx` (
    `mysql_tbl_3f59kx_order_id` INT,
    `mysql_tbl_3f59kx_customer_id` INT,
    `mysql_tbl_3f59kx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ds27sz` (`mysql_tbl_ds27sz_customer_id`, `mysql_tbl_ds27sz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3f59kx` (`mysql_tbl_3f59kx_order_id`, `mysql_tbl_3f59kx_customer_id`, `mysql_tbl_3f59kx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8o1s8` (
    `mysql_tbl_f8o1s8_customer_id` INT,
    `mysql_tbl_f8o1s8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu5ew4` (
    `mysql_tbl_fu5ew4_order_id` INT,
    `mysql_tbl_fu5ew4_customer_id` INT,
    `mysql_tbl_fu5ew4_order_date` DATE,
    `mysql_tbl_fu5ew4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8o1s8` (`mysql_tbl_f8o1s8_customer_id`, `mysql_tbl_f8o1s8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fu5ew4` (`mysql_tbl_fu5ew4_order_id`, `mysql_tbl_fu5ew4_customer_id`, `mysql_tbl_fu5ew4_order_date`, `mysql_tbl_fu5ew4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrw9dc` (
    `mysql_tbl_hrw9dc_supplier_id` INT,
    `mysql_tbl_hrw9dc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hrw9dc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hrw9dc` (`mysql_tbl_hrw9dc_supplier_id`, `mysql_tbl_hrw9dc_supplier_rating`, `mysql_tbl_hrw9dc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_076nh2` (
    `mysql_tbl_076nh2_ctime` INT
);

INSERT INTO `mysql_tbl_076nh2` (`mysql_tbl_076nh2_ctime`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ws0x1u` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z07doj` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ws0x1u` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rh0myk_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rh0myk`
    WHERE mysql_tbl_rh0myk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kjyo6v_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_kjyo6v`
    WHERE mysql_tbl_kjyo6v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_55j1aa_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_55j1aa`
    WHERE mysql_tbl_55j1aa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2w7snh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2w7snh`
    WHERE mysql_tbl_2w7snh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_62upiv_ID) INTO V_MAX_ID FROM `mysql_tbl_62upiv`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_62upiv` WHERE mysql_tbl_62upiv_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_111po9_SALE_PRICE, 0), COALESCE(mysql_tbl_111po9_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_111po9`
    WHERE mysql_tbl_111po9_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_111po9_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_111po9` RC
    JOIN `mysql_tbl_dk8jec` A ON mysql_tbl_111po9_AGENT_ID = mysql_tbl_dk8jec_AGENT_ID
    WHERE mysql_tbl_111po9_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_8vdpt6`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k63zrf_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_k63zrf`
    WHERE mysql_tbl_k63zrf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_TEST_4080c6();
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mh0q7r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mh0q7r`
    WHERE mysql_tbl_mh0q7r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fu5ew4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_fu5ew4`
    WHERE mysql_tbl_fu5ew4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_076nh2_CTIME` INTO RESULT FROM `mysql_tbl_076nh2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_ds27sz_CUSTOMER_ID, SUM(mysql_tbl_3f59kx_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_ds27sz` C
        JOIN `mysql_tbl_3f59kx` O ON mysql_tbl_ds27sz_CUSTOMER_ID = mysql_tbl_3f59kx_CUSTOMER_ID
        WHERE mysql_tbl_ds27sz_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_ds27sz_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_3f59kx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3f59kx` O
    JOIN `mysql_tbl_ds27sz` C ON mysql_tbl_3f59kx_CUSTOMER_ID = mysql_tbl_ds27sz_CUSTOMER_ID
    WHERE mysql_tbl_ds27sz_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrw9dc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hrw9dc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hrw9dc`
    WHERE mysql_tbl_hrw9dc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_16o6cc_QUANTITY * mysql_tbl_16o6cc_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_16o6cc`
    WHERE mysql_tbl_16o6cc_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_q05gdu_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_q05gdu`
    WHERE mysql_tbl_q05gdu_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xd6nr3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xd6nr3`
    WHERE mysql_tbl_xd6nr3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qho2d5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qho2d5`
    WHERE mysql_tbl_qho2d5_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3c189_OPERATING_HOURS, 0), COALESCE(mysql_tbl_t3c189_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_t3c189`
    WHERE mysql_tbl_t3c189_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t3c189_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_t3c189`
    WHERE mysql_tbl_t3c189_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_oucg37(1);