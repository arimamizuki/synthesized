/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ek2bqq` (
    `mysql_tbl_ek2bqq_investment_id` INT,
    `mysql_tbl_ek2bqq_customer_id` INT,
    `mysql_tbl_ek2bqq_investment_type` VARCHAR(50),
    `mysql_tbl_ek2bqq_principal` INT,
    `mysql_tbl_ek2bqq_interest_rate` INT,
    `mysql_tbl_ek2bqq_term_months` INT,
    `mysql_tbl_ek2bqq_start_date` DATE
);

INSERT INTO `mysql_tbl_ek2bqq` (`mysql_tbl_ek2bqq_investment_id`, `mysql_tbl_ek2bqq_customer_id`, `mysql_tbl_ek2bqq_investment_type`, `mysql_tbl_ek2bqq_principal`, `mysql_tbl_ek2bqq_interest_rate`, `mysql_tbl_ek2bqq_term_months`, `mysql_tbl_ek2bqq_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0m32i` (
    `mysql_tbl_g0m32i_customer_id` INT,
    `mysql_tbl_g0m32i_plan_type` VARCHAR(50),
    `mysql_tbl_g0m32i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g0m32i_start_date` DATE,
    `mysql_tbl_g0m32i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6sj46` (
    `mysql_tbl_z6sj46_customer_id` INT,
    `mysql_tbl_z6sj46_tier_level` INT
);

INSERT INTO `mysql_tbl_g0m32i` (`mysql_tbl_g0m32i_customer_id`, `mysql_tbl_g0m32i_plan_type`, `mysql_tbl_g0m32i_monthly_cost`, `mysql_tbl_g0m32i_start_date`, `mysql_tbl_g0m32i_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_z6sj46` (`mysql_tbl_z6sj46_customer_id`, `mysql_tbl_z6sj46_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnsomp` (
    `mysql_tbl_wnsomp_supplier_id` INT,
    `mysql_tbl_wnsomp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wnsomp` (`mysql_tbl_wnsomp_supplier_id`, `mysql_tbl_wnsomp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvvn5p` (
    `mysql_tbl_fvvn5p_product_id` INT,
    `mysql_tbl_fvvn5p_supplier_id` INT,
    `mysql_tbl_fvvn5p_price` DECIMAL(10,2),
    `mysql_tbl_fvvn5p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf5brg` (
    `mysql_tbl_xf5brg_supplier_id` INT,
    `mysql_tbl_xf5brg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xf5brg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fvvn5p` (`mysql_tbl_fvvn5p_product_id`, `mysql_tbl_fvvn5p_supplier_id`, `mysql_tbl_fvvn5p_price`, `mysql_tbl_fvvn5p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xf5brg` (`mysql_tbl_xf5brg_supplier_id`, `mysql_tbl_xf5brg_supplier_rating`, `mysql_tbl_xf5brg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6wqog` (
    `mysql_tbl_h6wqog_product_id` INT,
    `mysql_tbl_h6wqog_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6wqog` (`mysql_tbl_h6wqog_product_id`, `mysql_tbl_h6wqog_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edvs23` (
    `mysql_tbl_edvs23_customer_id` INT,
    `mysql_tbl_edvs23_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edvs23` (`mysql_tbl_edvs23_customer_id`, `mysql_tbl_edvs23_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kx29b` (
    `mysql_tbl_6kx29b_campaign_id` INT,
    `mysql_tbl_6kx29b_start_date` DATE
);

INSERT INTO `mysql_tbl_6kx29b` (`mysql_tbl_6kx29b_campaign_id`, `mysql_tbl_6kx29b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0am2y` (
    `mysql_tbl_d0am2y_campaign_id` INT,
    `mysql_tbl_d0am2y_start_date` DATE,
    `mysql_tbl_d0am2y_end_date` DATE,
    `mysql_tbl_d0am2y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky98nx` (
    `mysql_tbl_ky98nx_conversion_id` INT,
    `mysql_tbl_ky98nx_campaign_id` INT,
    `mysql_tbl_ky98nx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d0am2y` (`mysql_tbl_d0am2y_campaign_id`, `mysql_tbl_d0am2y_start_date`, `mysql_tbl_d0am2y_end_date`, `mysql_tbl_d0am2y_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ky98nx` (`mysql_tbl_ky98nx_conversion_id`, `mysql_tbl_ky98nx_campaign_id`, `mysql_tbl_ky98nx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnj5q7` (
    `mysql_tbl_qnj5q7_emp_id` INT,
    `mysql_tbl_qnj5q7_department_id` INT
);

INSERT INTO `mysql_tbl_qnj5q7` (`mysql_tbl_qnj5q7_emp_id`, `mysql_tbl_qnj5q7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwa24s` (
    `mysql_tbl_bwa24s_order_id` INT,
    `mysql_tbl_bwa24s_customer_id` INT,
    `mysql_tbl_bwa24s_order_date` DATE,
    `mysql_tbl_bwa24s_total_amount` DECIMAL(10,2),
    `mysql_tbl_bwa24s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmu9rz` (
    `mysql_tbl_xmu9rz_order_id` INT,
    `mysql_tbl_xmu9rz_product_id` INT,
    `mysql_tbl_xmu9rz_quantity` INT,
    `mysql_tbl_xmu9rz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwa24s` (`mysql_tbl_bwa24s_order_id`, `mysql_tbl_bwa24s_customer_id`, `mysql_tbl_bwa24s_order_date`, `mysql_tbl_bwa24s_total_amount`, `mysql_tbl_bwa24s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xmu9rz` (`mysql_tbl_xmu9rz_order_id`, `mysql_tbl_xmu9rz_product_id`, `mysql_tbl_xmu9rz_quantity`, `mysql_tbl_xmu9rz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu6wpd` (mysql_tbl_nu6wpd_id INT, mysql_tbl_nu6wpd_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_013dql` (mysql_tbl_013dql_id INT, student_mysql_tbl_013dql_id INT, course_mysql_tbl_013dql_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dvcu2` (
    `mysql_tbl_5dvcu2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5dvcu2` (`mysql_tbl_5dvcu2_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iudlf` (
    `mysql_tbl_0iudlf_product_id` INT,
    `mysql_tbl_0iudlf_price` DECIMAL(10,2),
    `mysql_tbl_0iudlf_stock_quantity` INT,
    `mysql_tbl_0iudlf_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf1dr5` (
    `mysql_tbl_yf1dr5_order_id` INT,
    `mysql_tbl_yf1dr5_product_id` INT,
    `mysql_tbl_yf1dr5_quantity` INT
);

INSERT INTO `mysql_tbl_0iudlf` (`mysql_tbl_0iudlf_product_id`, `mysql_tbl_0iudlf_price`, `mysql_tbl_0iudlf_stock_quantity`, `mysql_tbl_0iudlf_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_yf1dr5` (`mysql_tbl_yf1dr5_order_id`, `mysql_tbl_yf1dr5_product_id`, `mysql_tbl_yf1dr5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rylthm` (
    `mysql_tbl_rylthm_order_id` INT,
    `mysql_tbl_rylthm_customer_id` INT,
    `mysql_tbl_rylthm_order_date` DATE,
    `mysql_tbl_rylthm_total_amount` DECIMAL(10,2),
    `mysql_tbl_rylthm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tfhrb` (
    `mysql_tbl_5tfhrb_shipment_id` INT,
    `mysql_tbl_5tfhrb_order_id` INT,
    `mysql_tbl_5tfhrb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rylthm` (`mysql_tbl_rylthm_order_id`, `mysql_tbl_rylthm_customer_id`, `mysql_tbl_rylthm_order_date`, `mysql_tbl_rylthm_total_amount`, `mysql_tbl_rylthm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5tfhrb` (`mysql_tbl_5tfhrb_shipment_id`, `mysql_tbl_5tfhrb_order_id`, `mysql_tbl_5tfhrb_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6q20b` (
    `mysql_tbl_q6q20b_emp_id` INT,
    `mysql_tbl_q6q20b_hire_date` DATE
);

INSERT INTO `mysql_tbl_q6q20b` (`mysql_tbl_q6q20b_emp_id`, `mysql_tbl_q6q20b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aykbqp` (
    `mysql_tbl_aykbqp_customer_id` INT,
    `mysql_tbl_aykbqp_registration_date` DATE
);

INSERT INTO `mysql_tbl_aykbqp` (`mysql_tbl_aykbqp_customer_id`, `mysql_tbl_aykbqp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t80fj3` (
    `mysql_tbl_t80fj3_supplier_id` INT,
    `mysql_tbl_t80fj3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t80fj3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t80fj3` (`mysql_tbl_t80fj3_supplier_id`, `mysql_tbl_t80fj3_supplier_rating`, `mysql_tbl_t80fj3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l7997` (
    `mysql_tbl_1l7997_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1l7997` (`mysql_tbl_1l7997_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ac4m` (
    `mysql_tbl_95ac4m_campaign_id` INT,
    `mysql_tbl_95ac4m_status` VARCHAR(50),
    `mysql_tbl_95ac4m_budget` INT,
    `mysql_tbl_95ac4m_channel` INT
);

INSERT INTO `mysql_tbl_95ac4m` (`mysql_tbl_95ac4m_campaign_id`, `mysql_tbl_95ac4m_status`, `mysql_tbl_95ac4m_budget`, `mysql_tbl_95ac4m_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qnj5q7`
    WHERE mysql_tbl_qnj5q7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_95ac4m_STATUS, COALESCE(mysql_tbl_95ac4m_BUDGET, 0), mysql_tbl_95ac4m_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_95ac4m` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_95ac4m_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_95ac4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_95ac4m_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t80fj3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t80fj3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t80fj3`
    WHERE mysql_tbl_t80fj3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hdnie3`
    WHERE mysql_tbl_t80fj3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1l7997_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1l7997`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xmu9rz_QUANTITY * mysql_tbl_xmu9rz_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_xmu9rz_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_xmu9rz`
    WHERE mysql_tbl_xmu9rz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dvcu2_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_5dvcu2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5tfhrb_DELIVERY_DATE, CURDATE()), mysql_tbl_rylthm_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5tfhrb`
    WHERE mysql_tbl_5tfhrb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_q6q20b_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_q6q20b`
    WHERE mysql_tbl_q6q20b_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_aykbqp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_aykbqp`
    WHERE mysql_tbl_aykbqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0iudlf_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_0iudlf`
    WHERE mysql_tbl_0iudlf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yf1dr5_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_yf1dr5`
    WHERE mysql_tbl_yf1dr5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ky98nx` C
    JOIN `mysql_tbl_d0am2y` CM ON mysql_tbl_ky98nx_CAMPAIGN_ID = mysql_tbl_d0am2y_CAMPAIGN_ID
    WHERE mysql_tbl_ky98nx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ky98nx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ky98nx` C
    JOIN `mysql_tbl_d0am2y` CM ON mysql_tbl_ky98nx_CAMPAIGN_ID = mysql_tbl_d0am2y_CAMPAIGN_ID
    WHERE mysql_tbl_ky98nx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ky98nx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ky98nx_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_013dql_STUDENT_ID INT, mysql_tbl_013dql_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_nu6wpd_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_nu6wpd` WHERE mysql_tbl_nu6wpd_ID = mysql_tbl_013dql_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_013dql` WHERE mysql_tbl_013dql_COURSE_ID = mysql_tbl_013dql_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_013dql` (`mysql_tbl_013dql_STUDENT_ID`, `mysql_tbl_013dql_COURSE_ID`) VALUES (mysql_tbl_013dql_STUDENT_ID, mysql_tbl_013dql_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6kx29b_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6kx29b`
    WHERE mysql_tbl_6kx29b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edvs23_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_edvs23`
    WHERE mysql_tbl_edvs23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h6wqog_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h6wqog`
    WHERE mysql_tbl_h6wqog_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xf5brg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xf5brg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xf5brg`
    WHERE mysql_tbl_xf5brg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fvvn5p`
    WHERE mysql_tbl_fvvn5p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnsomp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wnsomp`
    WHERE mysql_tbl_wnsomp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + (30 - V_LEAD_TIME))));
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

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_g0m32i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g0m32i`
    WHERE mysql_tbl_g0m32i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_z6sj46_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_z6sj46`
    WHERE mysql_tbl_z6sj46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ek2bqq_PRINCIPAL, 0), COALESCE(mysql_tbl_ek2bqq_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_ek2bqq_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_ek2bqq`
    WHERE mysql_tbl_ek2bqq_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(1);