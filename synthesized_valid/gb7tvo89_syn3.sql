/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lap6xv` (
    `mysql_tbl_lap6xv_order_id` INT,
    `mysql_tbl_lap6xv_customer_id` INT,
    `mysql_tbl_lap6xv_order_date` DATE,
    `mysql_tbl_lap6xv_total_amount` DECIMAL(10,2),
    `mysql_tbl_lap6xv_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdt0i9` (
    `mysql_tbl_hdt0i9_shipment_id` INT,
    `mysql_tbl_hdt0i9_order_id` INT,
    `mysql_tbl_hdt0i9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hdt0i9_carrier` INT
);

INSERT INTO `mysql_tbl_lap6xv` (`mysql_tbl_lap6xv_order_id`, `mysql_tbl_lap6xv_customer_id`, `mysql_tbl_lap6xv_order_date`, `mysql_tbl_lap6xv_total_amount`, `mysql_tbl_lap6xv_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hdt0i9` (`mysql_tbl_hdt0i9_shipment_id`, `mysql_tbl_hdt0i9_order_id`, `mysql_tbl_hdt0i9_shipping_cost`, `mysql_tbl_hdt0i9_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ctkpm3` (
    `mysql_tbl_ctkpm3_customer_id` INT,
    `mysql_tbl_ctkpm3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctkpm3` (`mysql_tbl_ctkpm3_customer_id`, `mysql_tbl_ctkpm3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t69im0` (
    `mysql_tbl_t69im0_customer_id` INT,
    `mysql_tbl_t69im0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t69im0` (`mysql_tbl_t69im0_customer_id`, `mysql_tbl_t69im0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0oyfe` (
    `mysql_tbl_f0oyfe_emp_id` INT,
    `mysql_tbl_f0oyfe_department_id` INT,
    `mysql_tbl_f0oyfe_salary` INT,
    `mysql_tbl_f0oyfe_hire_date` DATE
);

INSERT INTO `mysql_tbl_f0oyfe` (`mysql_tbl_f0oyfe_emp_id`, `mysql_tbl_f0oyfe_department_id`, `mysql_tbl_f0oyfe_salary`, `mysql_tbl_f0oyfe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwsjhv` (
    `mysql_tbl_cwsjhv_emp_id` INT,
    `mysql_tbl_cwsjhv_department_id` INT,
    `mysql_tbl_cwsjhv_salary` INT,
    `mysql_tbl_cwsjhv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh5b3h` (
    `mysql_tbl_sh5b3h_department_id` INT,
    `mysql_tbl_sh5b3h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwsjhv` (`mysql_tbl_cwsjhv_emp_id`, `mysql_tbl_cwsjhv_department_id`, `mysql_tbl_cwsjhv_salary`, `mysql_tbl_cwsjhv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sh5b3h` (`mysql_tbl_sh5b3h_department_id`, `mysql_tbl_sh5b3h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2yogi` (
    `mysql_tbl_a2yogi_emp_id` INT,
    `mysql_tbl_a2yogi_department_id` INT,
    `mysql_tbl_a2yogi_salary` INT,
    `mysql_tbl_a2yogi_hire_date` DATE,
    `mysql_tbl_a2yogi_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbamin` (
    `mysql_tbl_bbamin_department_id` INT,
    `mysql_tbl_bbamin_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a2yogi` (`mysql_tbl_a2yogi_emp_id`, `mysql_tbl_a2yogi_department_id`, `mysql_tbl_a2yogi_salary`, `mysql_tbl_a2yogi_hire_date`, `mysql_tbl_a2yogi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bbamin` (`mysql_tbl_bbamin_department_id`, `mysql_tbl_bbamin_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjup0m` (
    `mysql_tbl_yjup0m_product_id` INT,
    `mysql_tbl_yjup0m_category_id` INT,
    `mysql_tbl_yjup0m_brand_id` INT,
    `mysql_tbl_yjup0m_price` DECIMAL(10,2),
    `mysql_tbl_yjup0m_cost` DECIMAL(10,2),
    `mysql_tbl_yjup0m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8qph2` (
    `mysql_tbl_f8qph2_supplier_id` INT,
    `mysql_tbl_f8qph2_brand_id` INT,
    `mysql_tbl_f8qph2_lead_time_days` DATE,
    `mysql_tbl_f8qph2_reliability_score` INT
);

INSERT INTO `mysql_tbl_yjup0m` (`mysql_tbl_yjup0m_product_id`, `mysql_tbl_yjup0m_category_id`, `mysql_tbl_yjup0m_brand_id`, `mysql_tbl_yjup0m_price`, `mysql_tbl_yjup0m_cost`, `mysql_tbl_yjup0m_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_f8qph2` (`mysql_tbl_f8qph2_supplier_id`, `mysql_tbl_f8qph2_brand_id`, `mysql_tbl_f8qph2_lead_time_days`, `mysql_tbl_f8qph2_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t62ci` (
    `mysql_tbl_0t62ci_order_id` INT,
    `mysql_tbl_0t62ci_customer_id` INT,
    `mysql_tbl_0t62ci_order_date` DATE,
    `mysql_tbl_0t62ci_total_amount` DECIMAL(10,2),
    `mysql_tbl_0t62ci_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gezvyk` (
    `mysql_tbl_gezvyk_order_id` INT,
    `mysql_tbl_gezvyk_product_id` INT,
    `mysql_tbl_gezvyk_quantity` INT
);

INSERT INTO `mysql_tbl_0t62ci` (`mysql_tbl_0t62ci_order_id`, `mysql_tbl_0t62ci_customer_id`, `mysql_tbl_0t62ci_order_date`, `mysql_tbl_0t62ci_total_amount`, `mysql_tbl_0t62ci_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gezvyk` (`mysql_tbl_gezvyk_order_id`, `mysql_tbl_gezvyk_product_id`, `mysql_tbl_gezvyk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wzsnt` (
    `mysql_tbl_3wzsnt_cdate` DATE
);

INSERT INTO `mysql_tbl_3wzsnt` (`mysql_tbl_3wzsnt_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w81e1` (
    `mysql_tbl_7w81e1_customer_id` INT,
    `mysql_tbl_7w81e1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7w81e1` (`mysql_tbl_7w81e1_customer_id`, `mysql_tbl_7w81e1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izdbak` (
    `mysql_tbl_izdbak_emp_id` INT,
    `mysql_tbl_izdbak_hire_date` DATE
);

INSERT INTO `mysql_tbl_izdbak` (`mysql_tbl_izdbak_emp_id`, `mysql_tbl_izdbak_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t83kqa` (
    mysql_tbl_t83kqa_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_t83kqa_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_t83kqa` (`mysql_tbl_t83kqa_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yieez` (
    `mysql_tbl_7yieez_property_id` INT,
    `mysql_tbl_7yieez_landlord_id` INT,
    `mysql_tbl_7yieez_property_type` VARCHAR(50),
    `mysql_tbl_7yieez_monthly_rent` INT,
    `mysql_tbl_7yieez_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_7yieez_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kajw99` (
    `mysql_tbl_kajw99_lease_id` INT,
    `mysql_tbl_kajw99_property_id` INT,
    `mysql_tbl_kajw99_tenant_id` INT,
    `mysql_tbl_kajw99_start_date` DATE,
    `mysql_tbl_kajw99_end_date` DATE,
    `mysql_tbl_kajw99_monthly_payment` INT
);

INSERT INTO `mysql_tbl_7yieez` (`mysql_tbl_7yieez_property_id`, `mysql_tbl_7yieez_landlord_id`, `mysql_tbl_7yieez_property_type`, `mysql_tbl_7yieez_monthly_rent`, `mysql_tbl_7yieez_deposit_amount`, `mysql_tbl_7yieez_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_kajw99` (`mysql_tbl_kajw99_lease_id`, `mysql_tbl_kajw99_property_id`, `mysql_tbl_kajw99_tenant_id`, `mysql_tbl_kajw99_start_date`, `mysql_tbl_kajw99_end_date`, `mysql_tbl_kajw99_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljabkm` (
    mysql_tbl_ljabkm_inventory_id INT,
    mysql_tbl_ljabkm_customer_id INT,
    mysql_tbl_ljabkm_return_date DATE
);

INSERT INTO `mysql_tbl_ljabkm` (`mysql_tbl_ljabkm_inventory_id`, `mysql_tbl_ljabkm_customer_id`, `mysql_tbl_ljabkm_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ob3bb` (
    `mysql_tbl_4ob3bb_customer_id` INT,
    `mysql_tbl_4ob3bb_order_date` DATE,
    `mysql_tbl_4ob3bb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ob3bb` (`mysql_tbl_4ob3bb_customer_id`, `mysql_tbl_4ob3bb_order_date`, `mysql_tbl_4ob3bb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kal6hi` (
    `mysql_tbl_kal6hi_product_id` INT,
    `mysql_tbl_kal6hi_category_id` INT,
    `mysql_tbl_kal6hi_price` DECIMAL(10,2),
    `mysql_tbl_kal6hi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzulpk` (
    `mysql_tbl_xzulpk_order_id` INT,
    `mysql_tbl_xzulpk_product_id` INT,
    `mysql_tbl_xzulpk_quantity` INT
);

INSERT INTO `mysql_tbl_kal6hi` (`mysql_tbl_kal6hi_product_id`, `mysql_tbl_kal6hi_category_id`, `mysql_tbl_kal6hi_price`, `mysql_tbl_kal6hi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xzulpk` (`mysql_tbl_xzulpk_order_id`, `mysql_tbl_xzulpk_product_id`, `mysql_tbl_xzulpk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cijmt1` (
    `mysql_tbl_cijmt1_salary` INT
);

INSERT INTO `mysql_tbl_cijmt1` (`mysql_tbl_cijmt1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmjj0a` (
    `mysql_tbl_pmjj0a_order_id` INT,
    `mysql_tbl_pmjj0a_customer_id` INT,
    `mysql_tbl_pmjj0a_order_date` DATE,
    `mysql_tbl_pmjj0a_total_amount` DECIMAL(10,2),
    `mysql_tbl_pmjj0a_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzwoxu` (
    `mysql_tbl_pzwoxu_shipment_id` INT,
    `mysql_tbl_pzwoxu_order_id` INT,
    `mysql_tbl_pzwoxu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pzwoxu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pmjj0a` (`mysql_tbl_pmjj0a_order_id`, `mysql_tbl_pmjj0a_customer_id`, `mysql_tbl_pmjj0a_order_date`, `mysql_tbl_pmjj0a_total_amount`, `mysql_tbl_pmjj0a_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_pzwoxu` (`mysql_tbl_pzwoxu_shipment_id`, `mysql_tbl_pzwoxu_order_id`, `mysql_tbl_pzwoxu_shipping_cost`, `mysql_tbl_pzwoxu_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f0oyfe_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_f0oyfe`
    WHERE mysql_tbl_f0oyfe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cwsjhv_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cwsjhv_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_cwsjhv`
    WHERE mysql_tbl_cwsjhv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_t69im0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t69im0`
    WHERE mysql_tbl_t69im0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a2yogi_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_a2yogi`
    WHERE mysql_tbl_a2yogi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a2yogi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_a2yogi`
    WHERE mysql_tbl_a2yogi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctkpm3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ctkpm3`
    WHERE mysql_tbl_ctkpm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gezvyk_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gezvyk`
    WHERE mysql_tbl_gezvyk_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_pzwoxu_DELIVERY_DATE, mysql_tbl_pmjj0a_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_pzwoxu`
    WHERE mysql_tbl_pzwoxu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nm9h9r` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_nm9h9r` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nm9h9r` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_nm9h9r` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nm9h9r` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_nm9h9r` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cijmt1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cijmt1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_3wzsnt`;
    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yieez_MONTHLY_RENT, 0), COALESCE(mysql_tbl_7yieez_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_7yieez`
    WHERE mysql_tbl_7yieez_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_kajw99`
    WHERE mysql_tbl_kajw99_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_kajw99_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kal6hi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kal6hi`
    WHERE mysql_tbl_kal6hi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xzulpk_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_xzulpk`
    WHERE mysql_tbl_xzulpk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_xzulpk_ORDER_ID IN (SELECT mysql_tbl_xzulpk_ORDER_ID FROM `mysql_tbl_nm9h9r` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_t83kqa`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_ljabkm_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_ljabkm`
  WHERE mysql_tbl_ljabkm_RETURN_DATE IS NULL
  AND mysql_tbl_ljabkm_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_4ob3bb_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_4ob3bb`
    WHERE mysql_tbl_4ob3bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjup0m_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_yjup0m`
    WHERE mysql_tbl_yjup0m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f8qph2_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_f8qph2_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_f8qph2` S
    JOIN `mysql_tbl_yjup0m` P ON mysql_tbl_f8qph2_BRAND_ID = mysql_tbl_yjup0m_BRAND_ID
    WHERE mysql_tbl_yjup0m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_TEST_4080c6();
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7w81e1`
    WHERE mysql_tbl_7w81e1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7w81e1_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_izdbak_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_izdbak`
    WHERE mysql_tbl_izdbak_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_oorlrx` (mysql_tbl_oorlrx_ID INT, mysql_tbl_oorlrx_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_oorlrx_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
    SET V_FACTOR = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + BASE)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
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
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_hdt0i9`
    WHERE mysql_tbl_hdt0i9_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_hdt0i9` S
    JOIN `mysql_tbl_lap6xv` O ON mysql_tbl_hdt0i9_ORDER_ID = mysql_tbl_lap6xv_ORDER_ID
    WHERE mysql_tbl_hdt0i9_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_lap6xv_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(1);