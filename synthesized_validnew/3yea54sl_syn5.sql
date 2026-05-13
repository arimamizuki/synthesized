/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0l8sc` (
    `mysql_tbl_m0l8sc_customer_id` INT,
    `mysql_tbl_m0l8sc_order_date` DATE,
    `mysql_tbl_m0l8sc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0l8sc` (`mysql_tbl_m0l8sc_customer_id`, `mysql_tbl_m0l8sc_order_date`, `mysql_tbl_m0l8sc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bchshp` (
    `mysql_tbl_bchshp_student_id` INT,
    `mysql_tbl_bchshp_name` VARCHAR(50),
    `mysql_tbl_bchshp_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rktzd2` (
    `mysql_tbl_rktzd2_course_id` INT,
    `mysql_tbl_rktzd2_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl32ff` (
    `mysql_tbl_dl32ff_student_id` INT,
    `mysql_tbl_dl32ff_course_id` INT,
    `mysql_tbl_dl32ff_grade` INT
);

INSERT INTO `mysql_tbl_bchshp` (`mysql_tbl_bchshp_student_id`, `mysql_tbl_bchshp_name`, `mysql_tbl_bchshp_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rktzd2` (`mysql_tbl_rktzd2_course_id`, `mysql_tbl_rktzd2_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dl32ff` (`mysql_tbl_dl32ff_student_id`, `mysql_tbl_dl32ff_course_id`, `mysql_tbl_dl32ff_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bmqo7` (
    `mysql_tbl_6bmqo7_order_id` INT,
    `mysql_tbl_6bmqo7_customer_id` INT,
    `mysql_tbl_6bmqo7_order_date` DATE,
    `mysql_tbl_6bmqo7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2oerx` (
    `mysql_tbl_c2oerx_shipment_id` INT,
    `mysql_tbl_c2oerx_order_id` INT,
    `mysql_tbl_c2oerx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6bmqo7` (`mysql_tbl_6bmqo7_order_id`, `mysql_tbl_6bmqo7_customer_id`, `mysql_tbl_6bmqo7_order_date`, `mysql_tbl_6bmqo7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c2oerx` (`mysql_tbl_c2oerx_shipment_id`, `mysql_tbl_c2oerx_order_id`, `mysql_tbl_c2oerx_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc6zrx` (
    `mysql_tbl_vc6zrx_order_id` INT,
    `mysql_tbl_vc6zrx_customer_id` INT,
    `mysql_tbl_vc6zrx_order_date` DATE,
    `mysql_tbl_vc6zrx_total_amount` DECIMAL(10,2),
    `mysql_tbl_vc6zrx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwe2d6` (
    `mysql_tbl_mwe2d6_shipment_id` INT,
    `mysql_tbl_mwe2d6_order_id` INT,
    `mysql_tbl_mwe2d6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vc6zrx` (`mysql_tbl_vc6zrx_order_id`, `mysql_tbl_vc6zrx_customer_id`, `mysql_tbl_vc6zrx_order_date`, `mysql_tbl_vc6zrx_total_amount`, `mysql_tbl_vc6zrx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mwe2d6` (`mysql_tbl_mwe2d6_shipment_id`, `mysql_tbl_mwe2d6_order_id`, `mysql_tbl_mwe2d6_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p3q2j` (
    `mysql_tbl_3p3q2j_emp_id` INT,
    `mysql_tbl_3p3q2j_salary` INT
);

INSERT INTO `mysql_tbl_3p3q2j` (`mysql_tbl_3p3q2j_emp_id`, `mysql_tbl_3p3q2j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjszho` (
    `mysql_tbl_wjszho_emp_id` INT,
    `mysql_tbl_wjszho_department_id` INT,
    `mysql_tbl_wjszho_salary` INT,
    `mysql_tbl_wjszho_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4py3w` (
    `mysql_tbl_r4py3w_department_id` INT,
    `mysql_tbl_r4py3w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjszho` (`mysql_tbl_wjszho_emp_id`, `mysql_tbl_wjszho_department_id`, `mysql_tbl_wjszho_salary`, `mysql_tbl_wjszho_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r4py3w` (`mysql_tbl_r4py3w_department_id`, `mysql_tbl_r4py3w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_537f5x` (
    `mysql_tbl_537f5x_order_id` INT,
    `mysql_tbl_537f5x_customer_id` INT,
    `mysql_tbl_537f5x_order_date` DATE,
    `mysql_tbl_537f5x_total_amount` DECIMAL(10,2),
    `mysql_tbl_537f5x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqe4ol` (
    `mysql_tbl_cqe4ol_refund_id` INT,
    `mysql_tbl_cqe4ol_order_id` INT,
    `mysql_tbl_cqe4ol_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_537f5x` (`mysql_tbl_537f5x_order_id`, `mysql_tbl_537f5x_customer_id`, `mysql_tbl_537f5x_order_date`, `mysql_tbl_537f5x_total_amount`, `mysql_tbl_537f5x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cqe4ol` (`mysql_tbl_cqe4ol_refund_id`, `mysql_tbl_cqe4ol_order_id`, `mysql_tbl_cqe4ol_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akuu5x` (
    `mysql_tbl_akuu5x_order_id` INT,
    `mysql_tbl_akuu5x_customer_id` INT,
    `mysql_tbl_akuu5x_order_date` DATE,
    `mysql_tbl_akuu5x_total_amount` DECIMAL(10,2),
    `mysql_tbl_akuu5x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7pmpb` (
    `mysql_tbl_c7pmpb_shipment_id` INT,
    `mysql_tbl_c7pmpb_order_id` INT,
    `mysql_tbl_c7pmpb_carrier` INT,
    `mysql_tbl_c7pmpb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akuu5x` (`mysql_tbl_akuu5x_order_id`, `mysql_tbl_akuu5x_customer_id`, `mysql_tbl_akuu5x_order_date`, `mysql_tbl_akuu5x_total_amount`, `mysql_tbl_akuu5x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c7pmpb` (`mysql_tbl_c7pmpb_shipment_id`, `mysql_tbl_c7pmpb_order_id`, `mysql_tbl_c7pmpb_carrier`, `mysql_tbl_c7pmpb_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqciu1` (
    `mysql_tbl_mqciu1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqciu1` (`mysql_tbl_mqciu1_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63vqmf` (
    `mysql_tbl_63vqmf_contract_id` INT,
    `mysql_tbl_63vqmf_customer_id` INT,
    `mysql_tbl_63vqmf_equipment_type` VARCHAR(50),
    `mysql_tbl_63vqmf_contract_term_years` INT,
    `mysql_tbl_63vqmf_annual_cost` DECIMAL(10,2),
    `mysql_tbl_63vqmf_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqt3cm` (
    `mysql_tbl_pqt3cm_record_id` INT,
    `mysql_tbl_pqt3cm_contract_id` INT,
    `mysql_tbl_pqt3cm_service_date` DATE,
    `mysql_tbl_pqt3cm_service_type` VARCHAR(50),
    `mysql_tbl_pqt3cm_labor_hours` INT,
    `mysql_tbl_pqt3cm_parts_replaced` INT
);

INSERT INTO `mysql_tbl_63vqmf` (`mysql_tbl_63vqmf_contract_id`, `mysql_tbl_63vqmf_customer_id`, `mysql_tbl_63vqmf_equipment_type`, `mysql_tbl_63vqmf_contract_term_years`, `mysql_tbl_63vqmf_annual_cost`, `mysql_tbl_63vqmf_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pqt3cm` (`mysql_tbl_pqt3cm_record_id`, `mysql_tbl_pqt3cm_contract_id`, `mysql_tbl_pqt3cm_service_date`, `mysql_tbl_pqt3cm_service_type`, `mysql_tbl_pqt3cm_labor_hours`, `mysql_tbl_pqt3cm_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yftrs` (
    `mysql_tbl_1yftrs_customer_id` INT,
    `mysql_tbl_1yftrs_start_date` DATE,
    `mysql_tbl_1yftrs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1yftrs` (`mysql_tbl_1yftrs_customer_id`, `mysql_tbl_1yftrs_start_date`, `mysql_tbl_1yftrs_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xomsws` (
    `mysql_tbl_xomsws_emp_id` INT,
    `mysql_tbl_xomsws_salary` INT,
    `mysql_tbl_xomsws_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5l92j` (
    `mysql_tbl_q5l92j_dept_id` INT,
    `mysql_tbl_q5l92j_dept_name` VARCHAR(50),
    `mysql_tbl_q5l92j_budget` INT
);

INSERT INTO `mysql_tbl_xomsws` (`mysql_tbl_xomsws_emp_id`, `mysql_tbl_xomsws_salary`, `mysql_tbl_xomsws_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q5l92j` (`mysql_tbl_q5l92j_dept_id`, `mysql_tbl_q5l92j_dept_name`, `mysql_tbl_q5l92j_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga0rs0` (
    `mysql_tbl_ga0rs0_listing_id` INT,
    `mysql_tbl_ga0rs0_agent_id` INT,
    `mysql_tbl_ga0rs0_property_type` VARCHAR(50),
    `mysql_tbl_ga0rs0_list_price` DECIMAL(10,2),
    `mysql_tbl_ga0rs0_days_on_market` INT,
    `mysql_tbl_ga0rs0_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2v17x` (
    `mysql_tbl_u2v17x_agent_id` INT,
    `mysql_tbl_u2v17x_name` VARCHAR(50),
    `mysql_tbl_u2v17x_commission_rate` INT
);

INSERT INTO `mysql_tbl_ga0rs0` (`mysql_tbl_ga0rs0_listing_id`, `mysql_tbl_ga0rs0_agent_id`, `mysql_tbl_ga0rs0_property_type`, `mysql_tbl_ga0rs0_list_price`, `mysql_tbl_ga0rs0_days_on_market`, `mysql_tbl_ga0rs0_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_u2v17x` (`mysql_tbl_u2v17x_agent_id`, `mysql_tbl_u2v17x_name`, `mysql_tbl_u2v17x_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m0l8sc_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_m0l8sc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_m0l8sc`
    WHERE mysql_tbl_m0l8sc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m0l8sc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_m0l8sc_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_m0l8sc`
    WHERE mysql_tbl_m0l8sc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m0l8sc_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rktzd2_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_dl32ff` E
    JOIN `mysql_tbl_rktzd2` C ON mysql_tbl_dl32ff_COURSE_ID = mysql_tbl_rktzd2_COURSE_ID
    WHERE mysql_tbl_dl32ff_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_dl32ff_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_rktzd2_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_dl32ff` E
    JOIN `mysql_tbl_rktzd2` C ON mysql_tbl_dl32ff_COURSE_ID = mysql_tbl_rktzd2_COURSE_ID
    WHERE mysql_tbl_dl32ff_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c7pmpb_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_c7pmpb`
    WHERE mysql_tbl_c7pmpb_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_akuu5x_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_c7pmpb` S
    JOIN `mysql_tbl_akuu5x` O ON mysql_tbl_c7pmpb_ORDER_ID = mysql_tbl_akuu5x_ORDER_ID
    WHERE mysql_tbl_c7pmpb_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3p3q2j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3p3q2j`
    WHERE mysql_tbl_3p3q2j_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mqciu1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mqciu1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wjszho_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wjszho`
    WHERE mysql_tbl_wjszho_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_wjszho`
    WHERE mysql_tbl_wjszho_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_wjszho_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_537f5x_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_537f5x` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_537f5x_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_537f5x_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_537f5x_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ga0rs0_LIST_PRICE, 0), COALESCE(mysql_tbl_ga0rs0_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ga0rs0_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ga0rs0`
    WHERE mysql_tbl_ga0rs0_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63vqmf_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_63vqmf`
    WHERE mysql_tbl_63vqmf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pqt3cm_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_pqt3cm`
    WHERE mysql_tbl_pqt3cm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pqt3cm_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_pqt3cm`
    WHERE mysql_tbl_pqt3cm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1yftrs_START_DATE, mysql_tbl_1yftrs_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_1yftrs`
    WHERE mysql_tbl_1yftrs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_xomsws_SALARY FROM `mysql_tbl_xomsws` WHERE mysql_tbl_xomsws_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mwe2d6_DELIVERY_DATE, CURDATE()), mysql_tbl_vc6zrx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mwe2d6`
    WHERE mysql_tbl_mwe2d6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_c2oerx_DELIVERY_DATE, CURDATE()), mysql_tbl_6bmqo7_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_c2oerx`
    WHERE mysql_tbl_c2oerx_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(1, 1, 1, 1);