/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7fplr` (
    `mysql_tbl_a7fplr_supplier_id` INT,
    `mysql_tbl_a7fplr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a7fplr` (`mysql_tbl_a7fplr_supplier_id`, `mysql_tbl_a7fplr_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4j6o4g` (
    `mysql_tbl_4j6o4g_customer_id` INT,
    `mysql_tbl_4j6o4g_registration_date` DATE,
    `mysql_tbl_4j6o4g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1xmqe` (
    `mysql_tbl_f1xmqe_order_id` INT,
    `mysql_tbl_f1xmqe_customer_id` INT,
    `mysql_tbl_f1xmqe_order_date` DATE,
    `mysql_tbl_f1xmqe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4j6o4g` (`mysql_tbl_4j6o4g_customer_id`, `mysql_tbl_4j6o4g_registration_date`, `mysql_tbl_4j6o4g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f1xmqe` (`mysql_tbl_f1xmqe_order_id`, `mysql_tbl_f1xmqe_customer_id`, `mysql_tbl_f1xmqe_order_date`, `mysql_tbl_f1xmqe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rptzdg` (
    `mysql_tbl_rptzdg_order_id` INT,
    `mysql_tbl_rptzdg_customer_id` INT,
    `mysql_tbl_rptzdg_order_date` DATE,
    `mysql_tbl_rptzdg_total_amount` DECIMAL(10,2),
    `mysql_tbl_rptzdg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi1s1j` (
    `mysql_tbl_vi1s1j_refund_id` INT,
    `mysql_tbl_vi1s1j_order_id` INT,
    `mysql_tbl_vi1s1j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rptzdg` (`mysql_tbl_rptzdg_order_id`, `mysql_tbl_rptzdg_customer_id`, `mysql_tbl_rptzdg_order_date`, `mysql_tbl_rptzdg_total_amount`, `mysql_tbl_rptzdg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vi1s1j` (`mysql_tbl_vi1s1j_refund_id`, `mysql_tbl_vi1s1j_order_id`, `mysql_tbl_vi1s1j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thl2su` (
    `mysql_tbl_thl2su_order_id` INT,
    `mysql_tbl_thl2su_customer_id` INT,
    `mysql_tbl_thl2su_order_date` DATE,
    `mysql_tbl_thl2su_total_amount` DECIMAL(10,2),
    `mysql_tbl_thl2su_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz5qgi` (
    `mysql_tbl_pz5qgi_shipment_id` INT,
    `mysql_tbl_pz5qgi_order_id` INT,
    `mysql_tbl_pz5qgi_delivery_date` DATE
);

INSERT INTO `mysql_tbl_thl2su` (`mysql_tbl_thl2su_order_id`, `mysql_tbl_thl2su_customer_id`, `mysql_tbl_thl2su_order_date`, `mysql_tbl_thl2su_total_amount`, `mysql_tbl_thl2su_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pz5qgi` (`mysql_tbl_pz5qgi_shipment_id`, `mysql_tbl_pz5qgi_order_id`, `mysql_tbl_pz5qgi_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j85crg` (
    `mysql_tbl_j85crg_campaign_id` INT,
    `mysql_tbl_j85crg_channel` INT,
    `mysql_tbl_j85crg_budget` INT,
    `mysql_tbl_j85crg_start_date` DATE,
    `mysql_tbl_j85crg_end_date` DATE,
    `mysql_tbl_j85crg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tecnob` (
    `mysql_tbl_tecnob_conversion_id` INT,
    `mysql_tbl_tecnob_campaign_id` INT,
    `mysql_tbl_tecnob_conversion_value` INT
);

INSERT INTO `mysql_tbl_j85crg` (`mysql_tbl_j85crg_campaign_id`, `mysql_tbl_j85crg_channel`, `mysql_tbl_j85crg_budget`, `mysql_tbl_j85crg_start_date`, `mysql_tbl_j85crg_end_date`, `mysql_tbl_j85crg_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tecnob` (`mysql_tbl_tecnob_conversion_id`, `mysql_tbl_tecnob_campaign_id`, `mysql_tbl_tecnob_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw3mh0` (
    `mysql_tbl_pw3mh0_emp_id` INT,
    `mysql_tbl_pw3mh0_hire_date` DATE
);

INSERT INTO `mysql_tbl_pw3mh0` (`mysql_tbl_pw3mh0_emp_id`, `mysql_tbl_pw3mh0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_infvvj` (
    `mysql_tbl_infvvj_customer_id` INT,
    `mysql_tbl_infvvj_registration_date` DATE,
    `mysql_tbl_infvvj_country` INT
);

INSERT INTO `mysql_tbl_infvvj` (`mysql_tbl_infvvj_customer_id`, `mysql_tbl_infvvj_registration_date`, `mysql_tbl_infvvj_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8z43l` (
    `mysql_tbl_d8z43l_product_id` INT,
    `mysql_tbl_d8z43l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8z43l` (`mysql_tbl_d8z43l_product_id`, `mysql_tbl_d8z43l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i9jdf` (
    `mysql_tbl_0i9jdf_emp_id` INT,
    `mysql_tbl_0i9jdf_department_id` INT,
    `mysql_tbl_0i9jdf_salary` INT,
    `mysql_tbl_0i9jdf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf40x5` (
    `mysql_tbl_xf40x5_department_id` INT,
    `mysql_tbl_xf40x5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0i9jdf` (`mysql_tbl_0i9jdf_emp_id`, `mysql_tbl_0i9jdf_department_id`, `mysql_tbl_0i9jdf_salary`, `mysql_tbl_0i9jdf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xf40x5` (`mysql_tbl_xf40x5_department_id`, `mysql_tbl_xf40x5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt0366` (
    `mysql_tbl_gt0366_lease_id` INT,
    `mysql_tbl_gt0366_tenant_id` INT,
    `mysql_tbl_gt0366_space_sqft` INT,
    `mysql_tbl_gt0366_monthly_rate` INT,
    `mysql_tbl_gt0366_start_date` DATE,
    `mysql_tbl_gt0366_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq2b5s` (
    `mysql_tbl_zq2b5s_tenant_id` INT,
    `mysql_tbl_zq2b5s_company_name` VARCHAR(50),
    `mysql_tbl_zq2b5s_industry` INT
);

INSERT INTO `mysql_tbl_gt0366` (`mysql_tbl_gt0366_lease_id`, `mysql_tbl_gt0366_tenant_id`, `mysql_tbl_gt0366_space_sqft`, `mysql_tbl_gt0366_monthly_rate`, `mysql_tbl_gt0366_start_date`, `mysql_tbl_gt0366_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zq2b5s` (`mysql_tbl_zq2b5s_tenant_id`, `mysql_tbl_zq2b5s_company_name`, `mysql_tbl_zq2b5s_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nppqju` (
    `mysql_tbl_nppqju_campaign_id` INT,
    `mysql_tbl_nppqju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nppqju` (`mysql_tbl_nppqju_campaign_id`, `mysql_tbl_nppqju_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_knr69o`
    WHERE mysql_tbl_infvvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_infvvj_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_infvvj`
        WHERE mysql_tbl_infvvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_pz8wqm`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gt0366_SPACE_SQFT, 100), COALESCE(mysql_tbl_gt0366_MONTHLY_RATE, 50), COALESCE(mysql_tbl_gt0366_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_gt0366`
    WHERE mysql_tbl_gt0366_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nppqju_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nppqju`
    WHERE mysql_tbl_nppqju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_pz5qgi_DELIVERY_DATE, CURDATE()), mysql_tbl_thl2su_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_pz5qgi`
    WHERE mysql_tbl_pz5qgi_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tecnob_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_tecnob`
    WHERE mysql_tbl_tecnob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j85crg_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_j85crg`
    WHERE mysql_tbl_j85crg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0i9jdf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0i9jdf`
    WHERE mysql_tbl_0i9jdf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_0i9jdf`
    WHERE mysql_tbl_0i9jdf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_0i9jdf_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d8z43l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d8z43l`
    WHERE mysql_tbl_d8z43l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pw3mh0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_pw3mh0`
    WHERE mysql_tbl_pw3mh0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rptzdg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rptzdg`
    WHERE mysql_tbl_rptzdg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vi1s1j_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_vi1s1j`
    WHERE mysql_tbl_vi1s1j_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_f1xmqe_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_f1xmqe`
    WHERE mysql_tbl_f1xmqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7fplr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a7fplr`
    WHERE mysql_tbl_a7fplr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(1);