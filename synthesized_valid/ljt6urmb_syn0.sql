/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_id13a2` (
    `mysql_tbl_id13a2_invoice_id` INT,
    `mysql_tbl_id13a2_customer_id` INT,
    `mysql_tbl_id13a2_issue_date` DATE,
    `mysql_tbl_id13a2_due_date` DATE,
    `mysql_tbl_id13a2_total_amount` DECIMAL(10,2),
    `mysql_tbl_id13a2_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w0i1m` (
    `mysql_tbl_8w0i1m_payment_id` INT,
    `mysql_tbl_8w0i1m_invoice_id` INT,
    `mysql_tbl_8w0i1m_payment_date` DATE,
    `mysql_tbl_8w0i1m_amount_paid` INT,
    `mysql_tbl_8w0i1m_payment_method` INT
);

INSERT INTO `mysql_tbl_id13a2` (`mysql_tbl_id13a2_invoice_id`, `mysql_tbl_id13a2_customer_id`, `mysql_tbl_id13a2_issue_date`, `mysql_tbl_id13a2_due_date`, `mysql_tbl_id13a2_total_amount`, `mysql_tbl_id13a2_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_8w0i1m` (`mysql_tbl_8w0i1m_payment_id`, `mysql_tbl_8w0i1m_invoice_id`, `mysql_tbl_8w0i1m_payment_date`, `mysql_tbl_8w0i1m_amount_paid`, `mysql_tbl_8w0i1m_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_otefrc` (mysql_tbl_otefrc_id INT, mysql_tbl_otefrc_status VARCHAR(20), mysql_tbl_otefrc_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5rga2` (
    `mysql_tbl_l5rga2_supplier_id` INT,
    `mysql_tbl_l5rga2_country` INT,
    `mysql_tbl_l5rga2_quality_certified` INT,
    `mysql_tbl_l5rga2_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioqmf6` (
    `mysql_tbl_ioqmf6_product_id` INT,
    `mysql_tbl_ioqmf6_supplier_id` INT,
    `mysql_tbl_ioqmf6_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ioqmf6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfo1cb` (
    `mysql_tbl_pfo1cb_po_id` INT,
    `mysql_tbl_pfo1cb_supplier_id` INT,
    `mysql_tbl_pfo1cb_product_id` INT,
    `mysql_tbl_pfo1cb_quantity` INT,
    `mysql_tbl_pfo1cb_order_date` DATE,
    `mysql_tbl_pfo1cb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_l5rga2` (`mysql_tbl_l5rga2_supplier_id`, `mysql_tbl_l5rga2_country`, `mysql_tbl_l5rga2_quality_certified`, `mysql_tbl_l5rga2_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ioqmf6` (`mysql_tbl_ioqmf6_product_id`, `mysql_tbl_ioqmf6_supplier_id`, `mysql_tbl_ioqmf6_unit_cost`, `mysql_tbl_ioqmf6_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pfo1cb` (`mysql_tbl_pfo1cb_po_id`, `mysql_tbl_pfo1cb_supplier_id`, `mysql_tbl_pfo1cb_product_id`, `mysql_tbl_pfo1cb_quantity`, `mysql_tbl_pfo1cb_order_date`, `mysql_tbl_pfo1cb_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwblwl` (
    `mysql_tbl_iwblwl_review_id` INT,
    `mysql_tbl_iwblwl_product_id` INT,
    `mysql_tbl_iwblwl_rating` DECIMAL(3,1),
    `mysql_tbl_iwblwl_helpful_count` INT,
    `mysql_tbl_iwblwl_review_date` DATE
);

INSERT INTO `mysql_tbl_iwblwl` (`mysql_tbl_iwblwl_review_id`, `mysql_tbl_iwblwl_product_id`, `mysql_tbl_iwblwl_rating`, `mysql_tbl_iwblwl_helpful_count`, `mysql_tbl_iwblwl_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j97luw` (
    `mysql_tbl_j97luw_customer_id` INT,
    `mysql_tbl_j97luw_order_date` DATE,
    `mysql_tbl_j97luw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j97luw` (`mysql_tbl_j97luw_customer_id`, `mysql_tbl_j97luw_order_date`, `mysql_tbl_j97luw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ulnu` (
    `mysql_tbl_95ulnu_employee_id` INT,
    `mysql_tbl_95ulnu_department_id` INT,
    `mysql_tbl_95ulnu_salary` INT,
    `mysql_tbl_95ulnu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qf5mm` (
    `mysql_tbl_4qf5mm_employee_id` INT,
    `mysql_tbl_4qf5mm_effective_date` DATE,
    `mysql_tbl_4qf5mm_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95ulnu` (`mysql_tbl_95ulnu_employee_id`, `mysql_tbl_95ulnu_department_id`, `mysql_tbl_95ulnu_salary`, `mysql_tbl_95ulnu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4qf5mm` (`mysql_tbl_4qf5mm_employee_id`, `mysql_tbl_4qf5mm_effective_date`, `mysql_tbl_4qf5mm_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5yenc` (mysql_tbl_p5yenc_id INT, mysql_tbl_p5yenc_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z3rjr` (
    `mysql_tbl_5z3rjr_order_id` INT,
    `mysql_tbl_5z3rjr_order_date` DATE
);

INSERT INTO `mysql_tbl_5z3rjr` (`mysql_tbl_5z3rjr_order_id`, `mysql_tbl_5z3rjr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fny1jm` (
    `mysql_tbl_fny1jm_emp_id` INT,
    `mysql_tbl_fny1jm_department_id` INT
);

INSERT INTO `mysql_tbl_fny1jm` (`mysql_tbl_fny1jm_emp_id`, `mysql_tbl_fny1jm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl428u` (
    `mysql_tbl_bl428u_order_id` INT,
    `mysql_tbl_bl428u_customer_id` INT,
    `mysql_tbl_bl428u_order_date` DATE,
    `mysql_tbl_bl428u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goj8j0` (
    `mysql_tbl_goj8j0_customer_id` INT,
    `mysql_tbl_goj8j0_country` INT
);

INSERT INTO `mysql_tbl_bl428u` (`mysql_tbl_bl428u_order_id`, `mysql_tbl_bl428u_customer_id`, `mysql_tbl_bl428u_order_date`, `mysql_tbl_bl428u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_goj8j0` (`mysql_tbl_goj8j0_customer_id`, `mysql_tbl_goj8j0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i57j0w` (
    `mysql_tbl_i57j0w_department_id` INT,
    `mysql_tbl_i57j0w_salary` INT
);

INSERT INTO `mysql_tbl_i57j0w` (`mysql_tbl_i57j0w_department_id`, `mysql_tbl_i57j0w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jsdsj` (
    `mysql_tbl_8jsdsj_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_8jsdsj` (`mysql_tbl_8jsdsj_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ice88` (
    `mysql_tbl_9ice88_customer_id` INT,
    `mysql_tbl_9ice88_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dld68s` (
    `mysql_tbl_dld68s_order_id` INT,
    `mysql_tbl_dld68s_customer_id` INT,
    `mysql_tbl_dld68s_order_date` DATE,
    `mysql_tbl_dld68s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ice88` (`mysql_tbl_9ice88_customer_id`, `mysql_tbl_9ice88_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dld68s` (`mysql_tbl_dld68s_order_id`, `mysql_tbl_dld68s_customer_id`, `mysql_tbl_dld68s_order_date`, `mysql_tbl_dld68s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnbg6d` (
    `mysql_tbl_dnbg6d_customer_id` INT,
    `mysql_tbl_dnbg6d_plan_type` VARCHAR(50),
    `mysql_tbl_dnbg6d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dnbg6d_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mht5oz` (
    `mysql_tbl_mht5oz_log_id` INT,
    `mysql_tbl_mht5oz_customer_id` INT,
    `mysql_tbl_mht5oz_usage_date` DATE,
    `mysql_tbl_mht5oz_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_dnbg6d` (`mysql_tbl_dnbg6d_customer_id`, `mysql_tbl_dnbg6d_plan_type`, `mysql_tbl_dnbg6d_monthly_cost`, `mysql_tbl_dnbg6d_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_mht5oz` (`mysql_tbl_mht5oz_log_id`, `mysql_tbl_mht5oz_customer_id`, `mysql_tbl_mht5oz_usage_date`, `mysql_tbl_mht5oz_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao4xbi` (
    `mysql_tbl_ao4xbi_ad_id` INT,
    `mysql_tbl_ao4xbi_company_id` INT,
    `mysql_tbl_ao4xbi_location_id` INT,
    `mysql_tbl_ao4xbi_billboard_size` INT,
    `mysql_tbl_ao4xbi_monthly_rent` INT,
    `mysql_tbl_ao4xbi_duration_months` INT,
    `mysql_tbl_ao4xbi_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn0t3l` (
    `mysql_tbl_cn0t3l_location_id` INT,
    `mysql_tbl_cn0t3l_city` INT,
    `mysql_tbl_cn0t3l_traffic_count` INT,
    `mysql_tbl_cn0t3l_visibility_score` INT
);

INSERT INTO `mysql_tbl_ao4xbi` (`mysql_tbl_ao4xbi_ad_id`, `mysql_tbl_ao4xbi_company_id`, `mysql_tbl_ao4xbi_location_id`, `mysql_tbl_ao4xbi_billboard_size`, `mysql_tbl_ao4xbi_monthly_rent`, `mysql_tbl_ao4xbi_duration_months`, `mysql_tbl_ao4xbi_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cn0t3l` (`mysql_tbl_cn0t3l_location_id`, `mysql_tbl_cn0t3l_city`, `mysql_tbl_cn0t3l_traffic_count`, `mysql_tbl_cn0t3l_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db948z` (
    `mysql_tbl_db948z_supplier_id` INT,
    `mysql_tbl_db948z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_db948z` (`mysql_tbl_db948z_supplier_id`, `mysql_tbl_db948z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_676s8p` (
    `mysql_tbl_676s8p_customer_id` INT,
    `mysql_tbl_676s8p_country` INT
);

INSERT INTO `mysql_tbl_676s8p` (`mysql_tbl_676s8p_customer_id`, `mysql_tbl_676s8p_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_otefrc_STATUS, mysql_tbl_otefrc_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_otefrc` WHERE mysql_tbl_otefrc_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_otefrc` SET mysql_tbl_otefrc_STATUS = 'CANCELLED' WHERE mysql_tbl_otefrc_ID = SUB_ID;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dld68s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dld68s`
    WHERE mysql_tbl_dld68s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnbg6d_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_dnbg6d`
    WHERE mysql_tbl_dnbg6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mht5oz_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_mht5oz`
    WHERE mysql_tbl_mht5oz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mht5oz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_qwj4j4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_qwj4j4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_pjbd1u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5rga2_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_l5rga2_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_l5rga2`
    WHERE mysql_tbl_l5rga2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_pfo1cb`
    WHERE mysql_tbl_pfo1cb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52));

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_p5yenc` SET mysql_tbl_p5yenc_METRIC_VALUE = mysql_tbl_p5yenc_METRIC_VALUE * 2 WHERE mysql_tbl_p5yenc_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_8jsdsj`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_5z3rjr_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5z3rjr`
    WHERE mysql_tbl_5z3rjr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_676s8p`
    WHERE mysql_tbl_676s8p_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_676s8p` C ON O.CUSTOMER_ID = mysql_tbl_676s8p_CUSTOMER_ID
    WHERE mysql_tbl_676s8p_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db948z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_db948z`
    WHERE mysql_tbl_db948z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d9so1u`
    WHERE mysql_tbl_db948z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ao4xbi_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_ao4xbi_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_ao4xbi`
    WHERE mysql_tbl_ao4xbi_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cn0t3l_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_ao4xbi` BA
    JOIN `mysql_tbl_cn0t3l` BL ON mysql_tbl_ao4xbi_LOCATION_ID = mysql_tbl_cn0t3l_LOCATION_ID
    WHERE mysql_tbl_ao4xbi_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_bl428u_ORDER_DATE), MAX(mysql_tbl_bl428u_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_bl428u`
    WHERE mysql_tbl_bl428u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fny1jm`
    WHERE mysql_tbl_fny1jm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i57j0w_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_i57j0w`
    WHERE mysql_tbl_i57j0w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qf5mm_SALARY_AMOUNT, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_4qf5mm`
    WHERE mysql_tbl_4qf5mm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_4qf5mm_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_4qf5mm_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_4qf5mm`
    WHERE mysql_tbl_4qf5mm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_4qf5mm_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_95ulnu_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_95ulnu`
    WHERE mysql_tbl_95ulnu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14));

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iwblwl_RATING), 0), COALESCE(SUM(mysql_tbl_iwblwl_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_iwblwl`
    WHERE mysql_tbl_iwblwl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j97luw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_j97luw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_id13a2_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_id13a2_PAID_AMOUNT, 0), mysql_tbl_id13a2_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_id13a2`
    WHERE mysql_tbl_id13a2_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(1);