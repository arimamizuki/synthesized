/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9yz1v` (
    `mysql_tbl_r9yz1v_customer_id` INT,
    `mysql_tbl_r9yz1v_registration_date` DATE,
    `mysql_tbl_r9yz1v_city` INT,
    `mysql_tbl_r9yz1v_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9yz1v` (`mysql_tbl_r9yz1v_customer_id`, `mysql_tbl_r9yz1v_registration_date`, `mysql_tbl_r9yz1v_city`, `mysql_tbl_r9yz1v_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5fzuvl` (
    `mysql_tbl_5fzuvl_order_id` INT,
    `mysql_tbl_5fzuvl_customer_id` INT,
    `mysql_tbl_5fzuvl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fzuvl` (`mysql_tbl_5fzuvl_order_id`, `mysql_tbl_5fzuvl_customer_id`, `mysql_tbl_5fzuvl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35l2bz` (
    `mysql_tbl_35l2bz_product_id` INT,
    `mysql_tbl_35l2bz_category_id` INT,
    `mysql_tbl_35l2bz_price` DECIMAL(10,2),
    `mysql_tbl_35l2bz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_35l2bz` (`mysql_tbl_35l2bz_product_id`, `mysql_tbl_35l2bz_category_id`, `mysql_tbl_35l2bz_price`, `mysql_tbl_35l2bz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrfd3c` (
    `mysql_tbl_xrfd3c_emp_id` INT,
    `mysql_tbl_xrfd3c_department_id` INT,
    `mysql_tbl_xrfd3c_salary` INT
);

INSERT INTO `mysql_tbl_xrfd3c` (`mysql_tbl_xrfd3c_emp_id`, `mysql_tbl_xrfd3c_department_id`, `mysql_tbl_xrfd3c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ox4d` (
    `mysql_tbl_s3ox4d_supplier_id` INT,
    `mysql_tbl_s3ox4d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s3ox4d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s3ox4d` (`mysql_tbl_s3ox4d_supplier_id`, `mysql_tbl_s3ox4d_supplier_rating`, `mysql_tbl_s3ox4d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7txes` (
    `mysql_tbl_b7txes_campaign_id` INT,
    `mysql_tbl_b7txes_budget` INT
);

INSERT INTO `mysql_tbl_b7txes` (`mysql_tbl_b7txes_campaign_id`, `mysql_tbl_b7txes_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6rb0t` (
    `mysql_tbl_r6rb0t_campaign_id` INT,
    `mysql_tbl_r6rb0t_start_date` DATE,
    `mysql_tbl_r6rb0t_end_date` DATE
);

INSERT INTO `mysql_tbl_r6rb0t` (`mysql_tbl_r6rb0t_campaign_id`, `mysql_tbl_r6rb0t_start_date`, `mysql_tbl_r6rb0t_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncntk6` (
    `mysql_tbl_ncntk6_emp_id` INT,
    `mysql_tbl_ncntk6_salary` INT
);

INSERT INTO `mysql_tbl_ncntk6` (`mysql_tbl_ncntk6_emp_id`, `mysql_tbl_ncntk6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueys7c` (
    `mysql_tbl_ueys7c_product_id` INT,
    `mysql_tbl_ueys7c_category_id` INT,
    `mysql_tbl_ueys7c_price` DECIMAL(10,2),
    `mysql_tbl_ueys7c_stock_quantity` INT,
    `mysql_tbl_ueys7c_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7edyz` (
    `mysql_tbl_z7edyz_supplier_id` INT,
    `mysql_tbl_z7edyz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z7edyz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szj0lu` (
    `mysql_tbl_szj0lu_order_id` INT,
    `mysql_tbl_szj0lu_product_id` INT,
    `mysql_tbl_szj0lu_quantity` INT
);

INSERT INTO `mysql_tbl_ueys7c` (`mysql_tbl_ueys7c_product_id`, `mysql_tbl_ueys7c_category_id`, `mysql_tbl_ueys7c_price`, `mysql_tbl_ueys7c_stock_quantity`, `mysql_tbl_ueys7c_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_z7edyz` (`mysql_tbl_z7edyz_supplier_id`, `mysql_tbl_z7edyz_supplier_rating`, `mysql_tbl_z7edyz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_szj0lu` (`mysql_tbl_szj0lu_order_id`, `mysql_tbl_szj0lu_product_id`, `mysql_tbl_szj0lu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r19zwq` (
    `mysql_tbl_r19zwq_campaign_id` INT,
    `mysql_tbl_r19zwq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r19zwq` (`mysql_tbl_r19zwq_campaign_id`, `mysql_tbl_r19zwq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_7ktga8` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_7ktga8` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is7u3f` (
    `mysql_tbl_is7u3f_customer_id` INT,
    `mysql_tbl_is7u3f_registration_date` DATE,
    `mysql_tbl_is7u3f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztjj8o` (
    `mysql_tbl_ztjj8o_order_id` INT,
    `mysql_tbl_ztjj8o_customer_id` INT,
    `mysql_tbl_ztjj8o_order_date` DATE,
    `mysql_tbl_ztjj8o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_is7u3f` (`mysql_tbl_is7u3f_customer_id`, `mysql_tbl_is7u3f_registration_date`, `mysql_tbl_is7u3f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ztjj8o` (`mysql_tbl_ztjj8o_order_id`, `mysql_tbl_ztjj8o_customer_id`, `mysql_tbl_ztjj8o_order_date`, `mysql_tbl_ztjj8o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf2kr2` (
    `mysql_tbl_mf2kr2_customer_id` INT,
    `mysql_tbl_mf2kr2_status` VARCHAR(50),
    `mysql_tbl_mf2kr2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mf2kr2` (`mysql_tbl_mf2kr2_customer_id`, `mysql_tbl_mf2kr2_status`, `mysql_tbl_mf2kr2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gr83w` (
    `mysql_tbl_4gr83w_job_id` INT,
    `mysql_tbl_4gr83w_customer_id` INT,
    `mysql_tbl_4gr83w_technician_id` INT,
    `mysql_tbl_4gr83w_job_type` VARCHAR(50),
    `mysql_tbl_4gr83w_property_size_sqft` INT,
    `mysql_tbl_4gr83w_labor_hours` INT,
    `mysql_tbl_4gr83w_material_cost` DECIMAL(10,2),
    `mysql_tbl_4gr83w_job_date` DATE
);

INSERT INTO `mysql_tbl_4gr83w` (`mysql_tbl_4gr83w_job_id`, `mysql_tbl_4gr83w_customer_id`, `mysql_tbl_4gr83w_technician_id`, `mysql_tbl_4gr83w_job_type`, `mysql_tbl_4gr83w_property_size_sqft`, `mysql_tbl_4gr83w_labor_hours`, `mysql_tbl_4gr83w_material_cost`, `mysql_tbl_4gr83w_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmyw6k` (
    `mysql_tbl_cmyw6k_emp_id` INT,
    `mysql_tbl_cmyw6k_department_id` INT,
    `mysql_tbl_cmyw6k_salary` INT
);

INSERT INTO `mysql_tbl_cmyw6k` (`mysql_tbl_cmyw6k_emp_id`, `mysql_tbl_cmyw6k_department_id`, `mysql_tbl_cmyw6k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5w88j` (
    `mysql_tbl_r5w88j_campaign_id` INT,
    `mysql_tbl_r5w88j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5w88j` (`mysql_tbl_r5w88j_campaign_id`, `mysql_tbl_r5w88j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e4r46` (
    `mysql_tbl_1e4r46_customer_id` INT,
    `mysql_tbl_1e4r46_registration_date` DATE
);

INSERT INTO `mysql_tbl_1e4r46` (`mysql_tbl_1e4r46_customer_id`, `mysql_tbl_1e4r46_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5fzuvl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5fzuvl`
    WHERE mysql_tbl_5fzuvl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35l2bz_PRICE, 0), COALESCE(mysql_tbl_35l2bz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_35l2bz`
    WHERE mysql_tbl_35l2bz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1e4r46_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_1e4r46`
    WHERE mysql_tbl_1e4r46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xrfd3c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xrfd3c`
    WHERE mysql_tbl_xrfd3c_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xrfd3c_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xrfd3c`
    WHERE mysql_tbl_xrfd3c_DEPARTMENT_ID = (SELECT mysql_tbl_xrfd3c_DEPARTMENT_ID FROM `mysql_tbl_xrfd3c` WHERE mysql_tbl_xrfd3c_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3ox4d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s3ox4d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s3ox4d`
    WHERE mysql_tbl_s3ox4d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u1xym5`
    WHERE mysql_tbl_s3ox4d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ncntk6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ncntk6`
    WHERE mysql_tbl_ncntk6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r5w88j_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_r5w88j` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_r5w88j_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_r5w88j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r5w88j_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cmyw6k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cmyw6k`
    WHERE mysql_tbl_cmyw6k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_96gi8v MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_96gi8v MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_96gi8v CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_mf2kr2_STATUS, COALESCE(mysql_tbl_mf2kr2_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_mf2kr2`
    WHERE mysql_tbl_mf2kr2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_mvj7cx AS (SELECT * FROM `mysql_tbl_96gi8v` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mvj7cx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_qmdvyw AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_qmdvyw` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qmdvyw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_7ktga8`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ztjj8o_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ztjj8o`
    WHERE mysql_tbl_ztjj8o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r19zwq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r19zwq`
    WHERE mysql_tbl_r19zwq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ueys7c_PRICE, 0), COALESCE(mysql_tbl_ueys7c_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_z7edyz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z7edyz_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ueys7c` P
    LEFT JOIN `mysql_tbl_z7edyz` S ON mysql_tbl_ueys7c_SUPPLIER_ID = mysql_tbl_z7edyz_SUPPLIER_ID
    WHERE mysql_tbl_ueys7c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_szj0lu_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_szj0lu`
    WHERE mysql_tbl_szj0lu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_r6rb0t_START_DATE, mysql_tbl_r6rb0t_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_r6rb0t`
    WHERE mysql_tbl_r6rb0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7txes_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b7txes`
    WHERE mysql_tbl_b7txes_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9yz1v_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_r9yz1v_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_r9yz1v`
    WHERE mysql_tbl_r9yz1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(1);