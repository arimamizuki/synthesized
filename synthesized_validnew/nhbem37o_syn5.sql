/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0493n` (
    `mysql_tbl_x0493n_rx_id` INT,
    `mysql_tbl_x0493n_patient_id` INT,
    `mysql_tbl_x0493n_doctor_id` INT,
    `mysql_tbl_x0493n_medication_id` INT,
    `mysql_tbl_x0493n_quantity` INT,
    `mysql_tbl_x0493n_refills_remaining` INT,
    `mysql_tbl_x0493n_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge6jcn` (
    `mysql_tbl_ge6jcn_medication_id` INT,
    `mysql_tbl_ge6jcn_name` VARCHAR(50),
    `mysql_tbl_ge6jcn_unit_price` DECIMAL(10,2),
    `mysql_tbl_ge6jcn_requires_approval` INT
);

INSERT INTO `mysql_tbl_x0493n` (`mysql_tbl_x0493n_rx_id`, `mysql_tbl_x0493n_patient_id`, `mysql_tbl_x0493n_doctor_id`, `mysql_tbl_x0493n_medication_id`, `mysql_tbl_x0493n_quantity`, `mysql_tbl_x0493n_refills_remaining`, `mysql_tbl_x0493n_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ge6jcn` (`mysql_tbl_ge6jcn_medication_id`, `mysql_tbl_ge6jcn_name`, `mysql_tbl_ge6jcn_unit_price`, `mysql_tbl_ge6jcn_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0iw1ja` (
    `mysql_tbl_0iw1ja_customer_id` INT,
    `mysql_tbl_0iw1ja_registration_date` DATE
);

INSERT INTO `mysql_tbl_0iw1ja` (`mysql_tbl_0iw1ja_customer_id`, `mysql_tbl_0iw1ja_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9bp7i` (
    `mysql_tbl_g9bp7i_emp_id` INT,
    `mysql_tbl_g9bp7i_department_id` INT,
    `mysql_tbl_g9bp7i_hire_date` DATE
);

INSERT INTO `mysql_tbl_g9bp7i` (`mysql_tbl_g9bp7i_emp_id`, `mysql_tbl_g9bp7i_department_id`, `mysql_tbl_g9bp7i_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl9dz4` (
    `mysql_tbl_fl9dz4_customer_id` INT,
    `mysql_tbl_fl9dz4_order_date` DATE,
    `mysql_tbl_fl9dz4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fl9dz4` (`mysql_tbl_fl9dz4_customer_id`, `mysql_tbl_fl9dz4_order_date`, `mysql_tbl_fl9dz4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9xciw` (
    `mysql_tbl_w9xciw_employee_id` INT,
    `mysql_tbl_w9xciw_department_id` INT,
    `mysql_tbl_w9xciw_salary` INT,
    `mysql_tbl_w9xciw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mli23g` (
    `mysql_tbl_mli23g_review_id` INT,
    `mysql_tbl_mli23g_employee_id` INT,
    `mysql_tbl_mli23g_review_date` DATE,
    `mysql_tbl_mli23g_score` INT
);

INSERT INTO `mysql_tbl_w9xciw` (`mysql_tbl_w9xciw_employee_id`, `mysql_tbl_w9xciw_department_id`, `mysql_tbl_w9xciw_salary`, `mysql_tbl_w9xciw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mli23g` (`mysql_tbl_mli23g_review_id`, `mysql_tbl_mli23g_employee_id`, `mysql_tbl_mli23g_review_date`, `mysql_tbl_mli23g_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cphl04` (
    `mysql_tbl_cphl04_department_id` INT,
    `mysql_tbl_cphl04_salary` INT
);

INSERT INTO `mysql_tbl_cphl04` (`mysql_tbl_cphl04_department_id`, `mysql_tbl_cphl04_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbumx0` (
    `mysql_tbl_hbumx0_campaign_id` INT,
    `mysql_tbl_hbumx0_budget` INT,
    `mysql_tbl_hbumx0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn1osq` (
    `mysql_tbl_nn1osq_conversion_id` INT,
    `mysql_tbl_nn1osq_campaign_id` INT,
    `mysql_tbl_nn1osq_conversion_value` INT
);

INSERT INTO `mysql_tbl_hbumx0` (`mysql_tbl_hbumx0_campaign_id`, `mysql_tbl_hbumx0_budget`, `mysql_tbl_hbumx0_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_nn1osq` (`mysql_tbl_nn1osq_conversion_id`, `mysql_tbl_nn1osq_campaign_id`, `mysql_tbl_nn1osq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm7pds` (
    `mysql_tbl_qm7pds_id` INT
);

INSERT INTO `mysql_tbl_qm7pds` (`mysql_tbl_qm7pds_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o223zp` (
    `mysql_tbl_o223zp_customer_id` INT,
    `mysql_tbl_o223zp_country` INT,
    `mysql_tbl_o223zp_registration_date` DATE
);

INSERT INTO `mysql_tbl_o223zp` (`mysql_tbl_o223zp_customer_id`, `mysql_tbl_o223zp_country`, `mysql_tbl_o223zp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg1g75` (
    `mysql_tbl_fg1g75_order_id` INT,
    `mysql_tbl_fg1g75_customer_id` INT,
    `mysql_tbl_fg1g75_order_date` DATE,
    `mysql_tbl_fg1g75_total_amount` DECIMAL(10,2),
    `mysql_tbl_fg1g75_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvh8dy` (
    `mysql_tbl_wvh8dy_shipment_id` INT,
    `mysql_tbl_wvh8dy_order_id` INT,
    `mysql_tbl_wvh8dy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wvh8dy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fg1g75` (`mysql_tbl_fg1g75_order_id`, `mysql_tbl_fg1g75_customer_id`, `mysql_tbl_fg1g75_order_date`, `mysql_tbl_fg1g75_total_amount`, `mysql_tbl_fg1g75_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wvh8dy` (`mysql_tbl_wvh8dy_shipment_id`, `mysql_tbl_wvh8dy_order_id`, `mysql_tbl_wvh8dy_shipping_cost`, `mysql_tbl_wvh8dy_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4282ui` (
    `mysql_tbl_4282ui_supplier_id` INT,
    `mysql_tbl_4282ui_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4282ui` (`mysql_tbl_4282ui_supplier_id`, `mysql_tbl_4282ui_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oe5rb` (
    `mysql_tbl_2oe5rb_customer_id` INT,
    `mysql_tbl_2oe5rb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2oe5rb` (`mysql_tbl_2oe5rb_customer_id`, `mysql_tbl_2oe5rb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00b18g` (
    `mysql_tbl_00b18g_case_id` INT,
    `mysql_tbl_00b18g_attorney_id` INT,
    `mysql_tbl_00b18g_case_type` VARCHAR(50),
    `mysql_tbl_00b18g_filing_date` DATE,
    `mysql_tbl_00b18g_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_00b18g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omuxja` (
    `mysql_tbl_omuxja_attorney_id` INT,
    `mysql_tbl_omuxja_name` VARCHAR(50),
    `mysql_tbl_omuxja_hourly_rate` INT,
    `mysql_tbl_omuxja_experience_years` INT
);

INSERT INTO `mysql_tbl_00b18g` (`mysql_tbl_00b18g_case_id`, `mysql_tbl_00b18g_attorney_id`, `mysql_tbl_00b18g_case_type`, `mysql_tbl_00b18g_filing_date`, `mysql_tbl_00b18g_settlement_amount`, `mysql_tbl_00b18g_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_omuxja` (`mysql_tbl_omuxja_attorney_id`, `mysql_tbl_omuxja_name`, `mysql_tbl_omuxja_hourly_rate`, `mysql_tbl_omuxja_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjfru4` (
    `mysql_tbl_wjfru4_investment_id` INT,
    `mysql_tbl_wjfru4_customer_id` INT,
    `mysql_tbl_wjfru4_investment_type` VARCHAR(50),
    `mysql_tbl_wjfru4_principal` INT,
    `mysql_tbl_wjfru4_interest_rate` INT,
    `mysql_tbl_wjfru4_term_months` INT,
    `mysql_tbl_wjfru4_start_date` DATE
);

INSERT INTO `mysql_tbl_wjfru4` (`mysql_tbl_wjfru4_investment_id`, `mysql_tbl_wjfru4_customer_id`, `mysql_tbl_wjfru4_investment_type`, `mysql_tbl_wjfru4_principal`, `mysql_tbl_wjfru4_interest_rate`, `mysql_tbl_wjfru4_term_months`, `mysql_tbl_wjfru4_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjfru4_PRINCIPAL, 0), COALESCE(mysql_tbl_wjfru4_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_wjfru4_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_wjfru4`
    WHERE mysql_tbl_wjfru4_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_4b4fs3` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i4z744` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4b4fs3` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_i4z744` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_y3c3i3` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qm7pds_ID INTO RESULT FROM `mysql_tbl_qm7pds` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_00b18g_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_00b18g`
    WHERE mysql_tbl_00b18g_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_omuxja_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_00b18g` LC
    JOIN `mysql_tbl_omuxja` A ON mysql_tbl_00b18g_ATTORNEY_ID = mysql_tbl_omuxja_ATTORNEY_ID
    WHERE mysql_tbl_00b18g_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hbumx0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hbumx0`
    WHERE mysql_tbl_hbumx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nn1osq_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_nn1osq`
    WHERE mysql_tbl_nn1osq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cphl04_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_cphl04`
    WHERE mysql_tbl_cphl04_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_o223zp` C
    LEFT JOIN `mysql_tbl_4b4fs3` O ON mysql_tbl_o223zp_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_o223zp_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_2oe5rb`
    WHERE mysql_tbl_2oe5rb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2oe5rb_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4282ui_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4282ui`
    WHERE mysql_tbl_4282ui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wvh8dy_DELIVERY_DATE, mysql_tbl_fg1g75_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wvh8dy`
    WHERE mysql_tbl_wvh8dy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w9xciw_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_w9xciw`
    WHERE mysql_tbl_w9xciw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mli23g_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_mli23g`
    WHERE mysql_tbl_mli23g_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_w9xciw_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_w9xciw`
    WHERE mysql_tbl_w9xciw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fl9dz4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_fl9dz4`
    WHERE mysql_tbl_fl9dz4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fl9dz4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0iw1ja_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0iw1ja`
    WHERE mysql_tbl_0iw1ja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g9bp7i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g9bp7i`
    WHERE mysql_tbl_g9bp7i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_x0493n_QUANTITY, COALESCE(mysql_tbl_ge6jcn_UNIT_PRICE, 0), mysql_tbl_x0493n_REFILLS_REMAINING, COALESCE(mysql_tbl_ge6jcn_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_x0493n` P
    JOIN `mysql_tbl_ge6jcn` M ON mysql_tbl_x0493n_MEDICATION_ID = mysql_tbl_ge6jcn_MEDICATION_ID
    WHERE mysql_tbl_x0493n_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(1);