/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dt80iw` (
    `mysql_tbl_dt80iw_customer_id` INT,
    `mysql_tbl_dt80iw_registration_date` DATE
);

INSERT INTO `mysql_tbl_dt80iw` (`mysql_tbl_dt80iw_customer_id`, `mysql_tbl_dt80iw_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ygc77c` (mysql_tbl_ygc77c_id INT, mysql_tbl_ygc77c_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25a6vv` (mysql_tbl_25a6vv_id INT, student_mysql_tbl_25a6vv_id INT, course_mysql_tbl_25a6vv_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quv2r8` (
    `mysql_tbl_quv2r8_customer_id` INT,
    `mysql_tbl_quv2r8_registration_date` DATE
);

INSERT INTO `mysql_tbl_quv2r8` (`mysql_tbl_quv2r8_customer_id`, `mysql_tbl_quv2r8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9p47p` (
    `mysql_tbl_r9p47p_opportunity_id` INT,
    `mysql_tbl_r9p47p_customer_id` INT,
    `mysql_tbl_r9p47p_sales_rep_id` INT,
    `mysql_tbl_r9p47p_stage` INT,
    `mysql_tbl_r9p47p_probability_percent` INT,
    `mysql_tbl_r9p47p_deal_value` INT,
    `mysql_tbl_r9p47p_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2in3d` (
    `mysql_tbl_b2in3d_rep_id` INT,
    `mysql_tbl_b2in3d_name` VARCHAR(50),
    `mysql_tbl_b2in3d_quota` INT,
    `mysql_tbl_b2in3d_territory` INT
);

INSERT INTO `mysql_tbl_r9p47p` (`mysql_tbl_r9p47p_opportunity_id`, `mysql_tbl_r9p47p_customer_id`, `mysql_tbl_r9p47p_sales_rep_id`, `mysql_tbl_r9p47p_stage`, `mysql_tbl_r9p47p_probability_percent`, `mysql_tbl_r9p47p_deal_value`, `mysql_tbl_r9p47p_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b2in3d` (`mysql_tbl_b2in3d_rep_id`, `mysql_tbl_b2in3d_name`, `mysql_tbl_b2in3d_quota`, `mysql_tbl_b2in3d_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45wouj` (
    `mysql_tbl_45wouj_order_id` INT,
    `mysql_tbl_45wouj_customer_id` INT,
    `mysql_tbl_45wouj_order_date` DATE,
    `mysql_tbl_45wouj_total_amount` DECIMAL(10,2),
    `mysql_tbl_45wouj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1bnza` (
    `mysql_tbl_i1bnza_shipment_id` INT,
    `mysql_tbl_i1bnza_order_id` INT,
    `mysql_tbl_i1bnza_carrier` INT,
    `mysql_tbl_i1bnza_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_45wouj` (`mysql_tbl_45wouj_order_id`, `mysql_tbl_45wouj_customer_id`, `mysql_tbl_45wouj_order_date`, `mysql_tbl_45wouj_total_amount`, `mysql_tbl_45wouj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i1bnza` (`mysql_tbl_i1bnza_shipment_id`, `mysql_tbl_i1bnza_order_id`, `mysql_tbl_i1bnza_carrier`, `mysql_tbl_i1bnza_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjuixc` (
    `mysql_tbl_pjuixc_plan_id` INT,
    `mysql_tbl_pjuixc_carrier` INT,
    `mysql_tbl_pjuixc_data_limit_gb` TEXT,
    `mysql_tbl_pjuixc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pjuixc_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78eyz9` (
    `mysql_tbl_78eyz9_record_id` INT,
    `mysql_tbl_78eyz9_account_id` INT,
    `mysql_tbl_78eyz9_call_type` VARCHAR(50),
    `mysql_tbl_78eyz9_duration_minutes` INT,
    `mysql_tbl_78eyz9_destination_number` INT
);

INSERT INTO `mysql_tbl_pjuixc` (`mysql_tbl_pjuixc_plan_id`, `mysql_tbl_pjuixc_carrier`, `mysql_tbl_pjuixc_data_limit_gb`, `mysql_tbl_pjuixc_monthly_cost`, `mysql_tbl_pjuixc_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_78eyz9` (`mysql_tbl_78eyz9_record_id`, `mysql_tbl_78eyz9_account_id`, `mysql_tbl_78eyz9_call_type`, `mysql_tbl_78eyz9_duration_minutes`, `mysql_tbl_78eyz9_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsm0sy` (
    `mysql_tbl_tsm0sy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tsm0sy` (`mysql_tbl_tsm0sy_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_um02ic` (
    `mysql_tbl_um02ic_order_id` INT,
    `mysql_tbl_um02ic_customer_id` INT,
    `mysql_tbl_um02ic_order_date` DATE,
    `mysql_tbl_um02ic_total_amount` DECIMAL(10,2),
    `mysql_tbl_um02ic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zm1op` (
    `mysql_tbl_4zm1op_shipment_id` INT,
    `mysql_tbl_4zm1op_order_id` INT,
    `mysql_tbl_4zm1op_carrier` INT,
    `mysql_tbl_4zm1op_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_um02ic` (`mysql_tbl_um02ic_order_id`, `mysql_tbl_um02ic_customer_id`, `mysql_tbl_um02ic_order_date`, `mysql_tbl_um02ic_total_amount`, `mysql_tbl_um02ic_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4zm1op` (`mysql_tbl_4zm1op_shipment_id`, `mysql_tbl_4zm1op_order_id`, `mysql_tbl_4zm1op_carrier`, `mysql_tbl_4zm1op_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n28rwm` (
    `mysql_tbl_n28rwm_emp_id` INT,
    `mysql_tbl_n28rwm_dept_id` INT,
    `mysql_tbl_n28rwm_salary` INT,
    `mysql_tbl_n28rwm_hire_date` DATE,
    `mysql_tbl_n28rwm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edv97p` (
    `mysql_tbl_edv97p_dept_id` INT,
    `mysql_tbl_edv97p_name` VARCHAR(50),
    `mysql_tbl_edv97p_avg_salary` INT
);

INSERT INTO `mysql_tbl_n28rwm` (`mysql_tbl_n28rwm_emp_id`, `mysql_tbl_n28rwm_dept_id`, `mysql_tbl_n28rwm_salary`, `mysql_tbl_n28rwm_hire_date`, `mysql_tbl_n28rwm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_edv97p` (`mysql_tbl_edv97p_dept_id`, `mysql_tbl_edv97p_name`, `mysql_tbl_edv97p_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvaiib` (
    `mysql_tbl_nvaiib_product_id` INT,
    `mysql_tbl_nvaiib_category_id` INT,
    `mysql_tbl_nvaiib_price` DECIMAL(10,2),
    `mysql_tbl_nvaiib_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxs7w8` (
    `mysql_tbl_fxs7w8_order_id` INT,
    `mysql_tbl_fxs7w8_order_date` DATE
);

INSERT INTO `mysql_tbl_nvaiib` (`mysql_tbl_nvaiib_product_id`, `mysql_tbl_nvaiib_category_id`, `mysql_tbl_nvaiib_price`, `mysql_tbl_nvaiib_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fxs7w8` (`mysql_tbl_fxs7w8_order_id`, `mysql_tbl_fxs7w8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbs4n8` (
    `mysql_tbl_cbs4n8_campaign_id` INT,
    `mysql_tbl_cbs4n8_budget` INT
);

INSERT INTO `mysql_tbl_cbs4n8` (`mysql_tbl_cbs4n8_campaign_id`, `mysql_tbl_cbs4n8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcp4po` (
    `mysql_tbl_jcp4po_order_id` INT,
    `mysql_tbl_jcp4po_customer_id` INT,
    `mysql_tbl_jcp4po_order_status` VARCHAR(50),
    `mysql_tbl_jcp4po_total_amount` DECIMAL(10,2),
    `mysql_tbl_jcp4po_order_date` DATE
);

INSERT INTO `mysql_tbl_jcp4po` (`mysql_tbl_jcp4po_order_id`, `mysql_tbl_jcp4po_customer_id`, `mysql_tbl_jcp4po_order_status`, `mysql_tbl_jcp4po_total_amount`, `mysql_tbl_jcp4po_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkq66r` (
    `mysql_tbl_nkq66r_customer_id` INT,
    `mysql_tbl_nkq66r_country` INT,
    `mysql_tbl_nkq66r_registration_date` DATE
);

INSERT INTO `mysql_tbl_nkq66r` (`mysql_tbl_nkq66r_customer_id`, `mysql_tbl_nkq66r_country`, `mysql_tbl_nkq66r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk3e8h` (mysql_tbl_pk3e8h_id INT, mysql_tbl_pk3e8h_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvs7cc` (
    `mysql_tbl_qvs7cc_emp_id` INT,
    `mysql_tbl_qvs7cc_department_id` INT,
    `mysql_tbl_qvs7cc_salary` INT,
    `mysql_tbl_qvs7cc_hire_date` DATE,
    `mysql_tbl_qvs7cc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qvs7cc` (`mysql_tbl_qvs7cc_emp_id`, `mysql_tbl_qvs7cc_department_id`, `mysql_tbl_qvs7cc_salary`, `mysql_tbl_qvs7cc_hire_date`, `mysql_tbl_qvs7cc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivv4ul` (
    `mysql_tbl_ivv4ul_claim_id` INT,
    `mysql_tbl_ivv4ul_policy_id` INT,
    `mysql_tbl_ivv4ul_claim_type` VARCHAR(50),
    `mysql_tbl_ivv4ul_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ivv4ul_filing_date` DATE,
    `mysql_tbl_ivv4ul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrx97w` (
    `mysql_tbl_lrx97w_transaction_id` INT,
    `mysql_tbl_lrx97w_policy_id` INT,
    `mysql_tbl_lrx97w_transaction_date` DATE,
    `mysql_tbl_lrx97w_amount` DECIMAL(10,2),
    `mysql_tbl_lrx97w_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ivv4ul` (`mysql_tbl_ivv4ul_claim_id`, `mysql_tbl_ivv4ul_policy_id`, `mysql_tbl_ivv4ul_claim_type`, `mysql_tbl_ivv4ul_claim_amount`, `mysql_tbl_ivv4ul_filing_date`, `mysql_tbl_ivv4ul_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lrx97w` (`mysql_tbl_lrx97w_transaction_id`, `mysql_tbl_lrx97w_policy_id`, `mysql_tbl_lrx97w_transaction_date`, `mysql_tbl_lrx97w_amount`, `mysql_tbl_lrx97w_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f6xd5` (
    `mysql_tbl_8f6xd5_campaign_id` INT,
    `mysql_tbl_8f6xd5_budget` INT,
    `mysql_tbl_8f6xd5_start_date` DATE,
    `mysql_tbl_8f6xd5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c77ov6` (
    `mysql_tbl_c77ov6_conversion_id` INT,
    `mysql_tbl_c77ov6_campaign_id` INT,
    `mysql_tbl_c77ov6_conversion_value` INT
);

INSERT INTO `mysql_tbl_8f6xd5` (`mysql_tbl_8f6xd5_campaign_id`, `mysql_tbl_8f6xd5_budget`, `mysql_tbl_8f6xd5_start_date`, `mysql_tbl_8f6xd5_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c77ov6` (`mysql_tbl_c77ov6_conversion_id`, `mysql_tbl_c77ov6_campaign_id`, `mysql_tbl_c77ov6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saubkx` (
    `mysql_tbl_saubkx_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_saubkx` (`mysql_tbl_saubkx_cmediumint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_25a6vv_STUDENT_ID INT, mysql_tbl_25a6vv_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ygc77c_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ygc77c` WHERE mysql_tbl_ygc77c_ID = mysql_tbl_25a6vv_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_25a6vv` WHERE mysql_tbl_25a6vv_COURSE_ID = mysql_tbl_25a6vv_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_25a6vv` (`mysql_tbl_25a6vv_STUDENT_ID`, `mysql_tbl_25a6vv_COURSE_ID`) VALUES (mysql_tbl_25a6vv_STUDENT_ID, mysql_tbl_25a6vv_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n28rwm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n28rwm`
    WHERE mysql_tbl_n28rwm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_edv97p_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_edv97p` D
    JOIN `mysql_tbl_n28rwm` E ON mysql_tbl_edv97p_DEPT_ID = mysql_tbl_n28rwm_DEPT_ID
    WHERE mysql_tbl_n28rwm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n28rwm_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_n28rwm`
    WHERE mysql_tbl_n28rwm_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1bnza_SHIPPING_COST, 0), COALESCE(mysql_tbl_45wouj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_45wouj` O
    LEFT JOIN `mysql_tbl_i1bnza` S ON mysql_tbl_45wouj_ORDER_ID = mysql_tbl_i1bnza_ORDER_ID
    WHERE mysql_tbl_45wouj_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f6xd5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8f6xd5`
    WHERE mysql_tbl_8f6xd5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c77ov6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c77ov6`
    WHERE mysql_tbl_c77ov6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbs4n8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cbs4n8`
    WHERE mysql_tbl_cbs4n8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_pk3e8h` SET mysql_tbl_pk3e8h_STATUS = 'PROCESSED' WHERE mysql_tbl_pk3e8h_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nkq66r`
    WHERE mysql_tbl_nkq66r_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_nkq66r_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_jcp4po`
    WHERE mysql_tbl_jcp4po_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jcp4po_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_jcp4po`
    WHERE mysql_tbl_jcp4po_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jcp4po_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_jcp4po`
    WHERE mysql_tbl_jcp4po_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jcp4po_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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

    SELECT COALESCE(mysql_tbl_ivv4ul_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_ivv4ul_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_ivv4ul`
    WHERE mysql_tbl_ivv4ul_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_lrx97w`
    WHERE mysql_tbl_lrx97w_POLICY_ID = (SELECT mysql_tbl_ivv4ul_POLICY_ID FROM `mysql_tbl_ivv4ul` WHERE mysql_tbl_ivv4ul_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvs7cc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qvs7cc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qvs7cc_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qvs7cc`
    WHERE mysql_tbl_qvs7cc_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_saubkx`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvaiib_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nvaiib`
    WHERE mysql_tbl_nvaiib_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fxs7w8` O ON OI.ORDER_ID = mysql_tbl_fxs7w8_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fxs7w8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zm1op_SHIPPING_COST, 0), COALESCE(mysql_tbl_um02ic_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_um02ic` O
    LEFT JOIN `mysql_tbl_4zm1op` S ON mysql_tbl_um02ic_ORDER_ID = mysql_tbl_4zm1op_ORDER_ID
    WHERE mysql_tbl_um02ic_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsm0sy_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_tsm0sy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjuixc_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_pjuixc_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_pjuixc`
    WHERE mysql_tbl_pjuixc_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_78eyz9`
    WHERE mysql_tbl_78eyz9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_78eyz9_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9p47p_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_r9p47p_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_r9p47p_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_r9p47p`
    WHERE mysql_tbl_r9p47p_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_quv2r8_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_quv2r8`
    WHERE mysql_tbl_quv2r8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dt80iw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_dt80iw`
    WHERE mysql_tbl_dt80iw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(1);