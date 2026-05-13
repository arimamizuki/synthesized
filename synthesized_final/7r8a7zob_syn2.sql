/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_79e9qg` (
    `mysql_tbl_79e9qg_customer_id` INT,
    `mysql_tbl_79e9qg_status` VARCHAR(50),
    `mysql_tbl_79e9qg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_79e9qg_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_79e9qg` (`mysql_tbl_79e9qg_customer_id`, `mysql_tbl_79e9qg_status`, `mysql_tbl_79e9qg_monthly_cost`, `mysql_tbl_79e9qg_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xhkbzc` (
    `mysql_tbl_xhkbzc_shipment_id` INT,
    `mysql_tbl_xhkbzc_carrier_id` INT,
    `mysql_tbl_xhkbzc_origin_zip` INT,
    `mysql_tbl_xhkbzc_dest_zip` INT,
    `mysql_tbl_xhkbzc_weight_lbs` INT,
    `mysql_tbl_xhkbzc_distance_miles` INT,
    `mysql_tbl_xhkbzc_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk2xl2` (
    `mysql_tbl_kk2xl2_carrier_id` INT,
    `mysql_tbl_kk2xl2_name` VARCHAR(50),
    `mysql_tbl_kk2xl2_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_kk2xl2_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_xhkbzc` (`mysql_tbl_xhkbzc_shipment_id`, `mysql_tbl_xhkbzc_carrier_id`, `mysql_tbl_xhkbzc_origin_zip`, `mysql_tbl_xhkbzc_dest_zip`, `mysql_tbl_xhkbzc_weight_lbs`, `mysql_tbl_xhkbzc_distance_miles`, `mysql_tbl_xhkbzc_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kk2xl2` (`mysql_tbl_kk2xl2_carrier_id`, `mysql_tbl_kk2xl2_name`, `mysql_tbl_kk2xl2_reliability_rating`, `mysql_tbl_kk2xl2_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_us67bx` (
    `mysql_tbl_us67bx_product_id` INT,
    `mysql_tbl_us67bx_category_id` INT,
    `mysql_tbl_us67bx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6iwmx` (
    `mysql_tbl_a6iwmx_category_id` INT,
    `mysql_tbl_a6iwmx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_us67bx` (`mysql_tbl_us67bx_product_id`, `mysql_tbl_us67bx_category_id`, `mysql_tbl_us67bx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a6iwmx` (`mysql_tbl_a6iwmx_category_id`, `mysql_tbl_a6iwmx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kotvg3` (
    `mysql_tbl_kotvg3_customer_id` INT
);

INSERT INTO `mysql_tbl_kotvg3` (`mysql_tbl_kotvg3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9pgby` (
    `mysql_tbl_h9pgby_emp_id` INT,
    `mysql_tbl_h9pgby_department_id` INT,
    `mysql_tbl_h9pgby_salary` INT,
    `mysql_tbl_h9pgby_hire_date` DATE,
    `mysql_tbl_h9pgby_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h9pgby` (`mysql_tbl_h9pgby_emp_id`, `mysql_tbl_h9pgby_department_id`, `mysql_tbl_h9pgby_salary`, `mysql_tbl_h9pgby_hire_date`, `mysql_tbl_h9pgby_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukuwrk` (
    `mysql_tbl_ukuwrk_supplier_id` INT,
    `mysql_tbl_ukuwrk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ukuwrk` (`mysql_tbl_ukuwrk_supplier_id`, `mysql_tbl_ukuwrk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqoruq` (
    `mysql_tbl_oqoruq_customer_id` INT,
    `mysql_tbl_oqoruq_country` INT,
    `mysql_tbl_oqoruq_registration_date` DATE
);

INSERT INTO `mysql_tbl_oqoruq` (`mysql_tbl_oqoruq_customer_id`, `mysql_tbl_oqoruq_country`, `mysql_tbl_oqoruq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1dg2p` (
    `mysql_tbl_l1dg2p_order_id` INT,
    `mysql_tbl_l1dg2p_customer_id` INT,
    `mysql_tbl_l1dg2p_order_date` DATE,
    `mysql_tbl_l1dg2p_total_amount` DECIMAL(10,2),
    `mysql_tbl_l1dg2p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2k4t8` (
    `mysql_tbl_v2k4t8_order_id` INT,
    `mysql_tbl_v2k4t8_product_id` INT,
    `mysql_tbl_v2k4t8_quantity` INT
);

INSERT INTO `mysql_tbl_l1dg2p` (`mysql_tbl_l1dg2p_order_id`, `mysql_tbl_l1dg2p_customer_id`, `mysql_tbl_l1dg2p_order_date`, `mysql_tbl_l1dg2p_total_amount`, `mysql_tbl_l1dg2p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v2k4t8` (`mysql_tbl_v2k4t8_order_id`, `mysql_tbl_v2k4t8_product_id`, `mysql_tbl_v2k4t8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvcjmk` (mysql_tbl_pvcjmk_id INT, mysql_tbl_pvcjmk_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53lj19` (
    `mysql_tbl_53lj19_customer_id` INT,
    `mysql_tbl_53lj19_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53lj19` (`mysql_tbl_53lj19_customer_id`, `mysql_tbl_53lj19_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdkdcc` (mysql_tbl_tdkdcc_id INT, mysql_tbl_tdkdcc_score INT, mysql_tbl_tdkdcc_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_23pwg4` (
    `mysql_tbl_23pwg4_emp_id` INT,
    `mysql_tbl_23pwg4_department_id` INT,
    `mysql_tbl_23pwg4_salary` INT,
    `mysql_tbl_23pwg4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94bn5h` (
    `mysql_tbl_94bn5h_department_id` INT,
    `mysql_tbl_94bn5h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23pwg4` (`mysql_tbl_23pwg4_emp_id`, `mysql_tbl_23pwg4_department_id`, `mysql_tbl_23pwg4_salary`, `mysql_tbl_23pwg4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_94bn5h` (`mysql_tbl_94bn5h_department_id`, `mysql_tbl_94bn5h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7w3ci` (
    `mysql_tbl_o7w3ci_customer_id` INT
);

INSERT INTO `mysql_tbl_o7w3ci` (`mysql_tbl_o7w3ci_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oldu1m` (
    `mysql_tbl_oldu1m_category_id` INT,
    `mysql_tbl_oldu1m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oldu1m` (`mysql_tbl_oldu1m_category_id`, `mysql_tbl_oldu1m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03bj34` (
    `mysql_tbl_03bj34_salary` INT
);

INSERT INTO `mysql_tbl_03bj34` (`mysql_tbl_03bj34_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5q5di` (
    `mysql_tbl_v5q5di_customer_id` INT,
    `mysql_tbl_v5q5di_registration_date` DATE
);

INSERT INTO `mysql_tbl_v5q5di` (`mysql_tbl_v5q5di_customer_id`, `mysql_tbl_v5q5di_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1k9fj` (
    `mysql_tbl_l1k9fj_order_id` INT,
    `mysql_tbl_l1k9fj_order_date` DATE
);

INSERT INTO `mysql_tbl_l1k9fj` (`mysql_tbl_l1k9fj_order_id`, `mysql_tbl_l1k9fj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hh3jk` (mysql_tbl_9hh3jk_id INT, user_mysql_tbl_9hh3jk_id INT, mysql_tbl_9hh3jk_plan VARCHAR(50), mysql_tbl_9hh3jk_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y2je3` (
    `mysql_tbl_5y2je3_claim_id` INT,
    `mysql_tbl_5y2je3_policy_id` INT,
    `mysql_tbl_5y2je3_claim_type` VARCHAR(50),
    `mysql_tbl_5y2je3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5y2je3_filing_date` DATE,
    `mysql_tbl_5y2je3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt5tg3` (
    `mysql_tbl_gt5tg3_transaction_id` INT,
    `mysql_tbl_gt5tg3_policy_id` INT,
    `mysql_tbl_gt5tg3_transaction_date` DATE,
    `mysql_tbl_gt5tg3_amount` DECIMAL(10,2),
    `mysql_tbl_gt5tg3_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5y2je3` (`mysql_tbl_5y2je3_claim_id`, `mysql_tbl_5y2je3_policy_id`, `mysql_tbl_5y2je3_claim_type`, `mysql_tbl_5y2je3_claim_amount`, `mysql_tbl_5y2je3_filing_date`, `mysql_tbl_5y2je3_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gt5tg3` (`mysql_tbl_gt5tg3_transaction_id`, `mysql_tbl_gt5tg3_policy_id`, `mysql_tbl_gt5tg3_transaction_date`, `mysql_tbl_gt5tg3_amount`, `mysql_tbl_gt5tg3_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhkbzc_WEIGHT_LBS, 100), COALESCE(mysql_tbl_xhkbzc_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_xhkbzc`
    WHERE mysql_tbl_xhkbzc_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kk2xl2_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_xhkbzc` FS
    JOIN `mysql_tbl_kk2xl2` C ON mysql_tbl_xhkbzc_CARRIER_ID = mysql_tbl_kk2xl2_CARRIER_ID
    WHERE mysql_tbl_xhkbzc_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_9hh3jk_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_9hh3jk_PLAN, mysql_tbl_9hh3jk_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_9hh3jk` WHERE mysql_tbl_9hh3jk_USER_ID = mysql_tbl_9hh3jk_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_9hh3jk_PLAN';
    END IF;
    UPDATE `mysql_tbl_9hh3jk` SET mysql_tbl_9hh3jk_PLAN = NEW_PLAN WHERE mysql_tbl_9hh3jk_USER_ID = mysql_tbl_9hh3jk_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_w9lu5w` U JOIN `mysql_tbl_5ii455` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d0c6ux` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5ii455` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_d0c6ux` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_z0ku1b` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_w9lu5w');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_w9lu5w');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_l1k9fj_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_l1k9fj`
    WHERE mysql_tbl_l1k9fj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5y2je3_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_5y2je3_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_5y2je3`
    WHERE mysql_tbl_5y2je3_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_gt5tg3`
    WHERE mysql_tbl_gt5tg3_POLICY_ID = (SELECT mysql_tbl_5y2je3_POLICY_ID FROM `mysql_tbl_5y2je3` WHERE mysql_tbl_5y2je3_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h9pgby_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_h9pgby_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h9pgby_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_h9pgby`
    WHERE mysql_tbl_h9pgby_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53lj19_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_53lj19`
    WHERE mysql_tbl_53lj19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_pvcjmk` (`mysql_tbl_pvcjmk_ID`, `mysql_tbl_pvcjmk_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w9lu5w` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w9lu5w` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5ii455` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_tdkdcc_SCORE INTO V_SCORE FROM `mysql_tbl_tdkdcc` WHERE mysql_tbl_tdkdcc_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_tdkdcc_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_tdkdcc` SET mysql_tbl_tdkdcc_LETTER_GRADE = 'A' WHERE mysql_tbl_tdkdcc_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_tdkdcc` SET mysql_tbl_tdkdcc_LETTER_GRADE = 'B' WHERE mysql_tbl_tdkdcc_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_tdkdcc` SET mysql_tbl_tdkdcc_LETTER_GRADE = 'C' WHERE mysql_tbl_tdkdcc_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_tdkdcc` SET mysql_tbl_tdkdcc_LETTER_GRADE = 'D' WHERE mysql_tbl_tdkdcc_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_tdkdcc` SET mysql_tbl_tdkdcc_LETTER_GRADE = 'F' WHERE mysql_tbl_tdkdcc_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oldu1m_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_oldu1m`
    WHERE mysql_tbl_oldu1m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_23pwg4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_23pwg4`
    WHERE mysql_tbl_23pwg4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_23pwg4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_23pwg4`
    WHERE mysql_tbl_23pwg4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_o7w3ci`
    WHERE mysql_tbl_o7w3ci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ukuwrk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ukuwrk`
    WHERE mysql_tbl_ukuwrk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_us67bx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_us67bx`
    WHERE mysql_tbl_us67bx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_us67bx_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_us67bx`
    WHERE mysql_tbl_us67bx_CATEGORY_ID = (SELECT mysql_tbl_us67bx_CATEGORY_ID FROM `mysql_tbl_us67bx` WHERE mysql_tbl_us67bx_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v5q5di_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_v5q5di`
    WHERE mysql_tbl_v5q5di_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_03bj34_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_03bj34`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_v2k4t8_PRODUCT_ID), COALESCE(SUM(mysql_tbl_v2k4t8_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_v2k4t8`
    WHERE mysql_tbl_v2k4t8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_oqoruq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_oqoruq_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_oqoruq_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_79e9qg_STATUS, COALESCE(mysql_tbl_79e9qg_MONTHLY_COST, 0), mysql_tbl_79e9qg_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_79e9qg`
    WHERE mysql_tbl_79e9qg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(1);