/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pce4xe` (
    `mysql_tbl_pce4xe_customer_id` INT,
    `mysql_tbl_pce4xe_order_id` INT,
    `mysql_tbl_pce4xe_order_date` DATE
);

INSERT INTO `mysql_tbl_pce4xe` (`mysql_tbl_pce4xe_customer_id`, `mysql_tbl_pce4xe_order_id`, `mysql_tbl_pce4xe_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u32gs` (
    `mysql_tbl_9u32gs_campaign_id` INT,
    `mysql_tbl_9u32gs_channel` INT,
    `mysql_tbl_9u32gs_budget` INT,
    `mysql_tbl_9u32gs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9u32gs` (`mysql_tbl_9u32gs_campaign_id`, `mysql_tbl_9u32gs_channel`, `mysql_tbl_9u32gs_budget`, `mysql_tbl_9u32gs_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wt4f7` (
    `mysql_tbl_1wt4f7_customer_id` INT,
    `mysql_tbl_1wt4f7_start_date` DATE
);

INSERT INTO `mysql_tbl_1wt4f7` (`mysql_tbl_1wt4f7_customer_id`, `mysql_tbl_1wt4f7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm42ao` (
    `mysql_tbl_bm42ao_supplier_id` INT,
    `mysql_tbl_bm42ao_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bm42ao` (`mysql_tbl_bm42ao_supplier_id`, `mysql_tbl_bm42ao_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb4cd2` (
    `mysql_tbl_vb4cd2_customer_id` INT,
    `mysql_tbl_vb4cd2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vb4cd2` (`mysql_tbl_vb4cd2_customer_id`, `mysql_tbl_vb4cd2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk4gyi` (
    `mysql_tbl_qk4gyi_invoice_id` INT,
    `mysql_tbl_qk4gyi_customer_id` INT,
    `mysql_tbl_qk4gyi_amount` DECIMAL(10,2),
    `mysql_tbl_qk4gyi_due_date` DATE,
    `mysql_tbl_qk4gyi_paid_date` INT,
    `mysql_tbl_qk4gyi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qk4gyi` (`mysql_tbl_qk4gyi_invoice_id`, `mysql_tbl_qk4gyi_customer_id`, `mysql_tbl_qk4gyi_amount`, `mysql_tbl_qk4gyi_due_date`, `mysql_tbl_qk4gyi_paid_date`, `mysql_tbl_qk4gyi_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrki8j` (
    `mysql_tbl_rrki8j_dept_id` INT,
    `mysql_tbl_rrki8j_name` VARCHAR(50),
    `mysql_tbl_rrki8j_budget` INT,
    `mysql_tbl_rrki8j_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l50pj` (
    `mysql_tbl_1l50pj_emp_id` INT,
    `mysql_tbl_1l50pj_dept_id` INT,
    `mysql_tbl_1l50pj_salary` INT
);

INSERT INTO `mysql_tbl_rrki8j` (`mysql_tbl_rrki8j_dept_id`, `mysql_tbl_rrki8j_name`, `mysql_tbl_rrki8j_budget`, `mysql_tbl_rrki8j_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1l50pj` (`mysql_tbl_1l50pj_emp_id`, `mysql_tbl_1l50pj_dept_id`, `mysql_tbl_1l50pj_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppj9fc` (
    `mysql_tbl_ppj9fc_id` INT
);

INSERT INTO `mysql_tbl_ppj9fc` (`mysql_tbl_ppj9fc_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6l5hv` (
    `mysql_tbl_n6l5hv_violation_id` INT,
    `mysql_tbl_n6l5hv_vehicle_id` INT,
    `mysql_tbl_n6l5hv_violation_type` VARCHAR(50),
    `mysql_tbl_n6l5hv_fine_amount` DECIMAL(10,2),
    `mysql_tbl_n6l5hv_issue_date` DATE,
    `mysql_tbl_n6l5hv_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh0o79` (
    `mysql_tbl_nh0o79_vehicle_id` INT,
    `mysql_tbl_nh0o79_owner_id` INT,
    `mysql_tbl_nh0o79_license_plate` INT,
    `mysql_tbl_nh0o79_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6l5hv` (`mysql_tbl_n6l5hv_violation_id`, `mysql_tbl_n6l5hv_vehicle_id`, `mysql_tbl_n6l5hv_violation_type`, `mysql_tbl_n6l5hv_fine_amount`, `mysql_tbl_n6l5hv_issue_date`, `mysql_tbl_n6l5hv_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_nh0o79` (`mysql_tbl_nh0o79_vehicle_id`, `mysql_tbl_nh0o79_owner_id`, `mysql_tbl_nh0o79_license_plate`, `mysql_tbl_nh0o79_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti7r2b` (
    `mysql_tbl_ti7r2b_order_id` INT,
    `mysql_tbl_ti7r2b_customer_id` INT,
    `mysql_tbl_ti7r2b_order_date` DATE,
    `mysql_tbl_ti7r2b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sq0qj` (
    `mysql_tbl_8sq0qj_customer_id` INT,
    `mysql_tbl_8sq0qj_country` INT
);

INSERT INTO `mysql_tbl_ti7r2b` (`mysql_tbl_ti7r2b_order_id`, `mysql_tbl_ti7r2b_customer_id`, `mysql_tbl_ti7r2b_order_date`, `mysql_tbl_ti7r2b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8sq0qj` (`mysql_tbl_8sq0qj_customer_id`, `mysql_tbl_8sq0qj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kv4ly` (
    `mysql_tbl_5kv4ly_order_id` INT,
    `mysql_tbl_5kv4ly_customer_id` INT,
    `mysql_tbl_5kv4ly_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kv4ly` (`mysql_tbl_5kv4ly_order_id`, `mysql_tbl_5kv4ly_customer_id`, `mysql_tbl_5kv4ly_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x494ta` (
    `mysql_tbl_x494ta_order_id` INT,
    `mysql_tbl_x494ta_product_id` INT,
    `mysql_tbl_x494ta_quantity_ordered` INT,
    `mysql_tbl_x494ta_start_date` DATE,
    `mysql_tbl_x494ta_completion_date` DATE,
    `mysql_tbl_x494ta_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u82hux` (
    `mysql_tbl_u82hux_product_id` INT,
    `mysql_tbl_u82hux_name` VARCHAR(50),
    `mysql_tbl_u82hux_unit_price` DECIMAL(10,2),
    `mysql_tbl_u82hux_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x494ta` (`mysql_tbl_x494ta_order_id`, `mysql_tbl_x494ta_product_id`, `mysql_tbl_x494ta_quantity_ordered`, `mysql_tbl_x494ta_start_date`, `mysql_tbl_x494ta_completion_date`, `mysql_tbl_x494ta_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u82hux` (`mysql_tbl_u82hux_product_id`, `mysql_tbl_u82hux_name`, `mysql_tbl_u82hux_unit_price`, `mysql_tbl_u82hux_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrki8j_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rrki8j` D
    LEFT JOIN `mysql_tbl_1l50pj` E ON mysql_tbl_rrki8j_DEPT_ID = mysql_tbl_1l50pj_DEPT_ID
    WHERE mysql_tbl_rrki8j_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_rrki8j_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_1l50pj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1l50pj`
    WHERE mysql_tbl_1l50pj_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_qk4gyi_AMOUNT, 0), mysql_tbl_qk4gyi_DUE_DATE, mysql_tbl_qk4gyi_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_qk4gyi`
    WHERE mysql_tbl_qk4gyi_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9u32gs_CHANNEL, COALESCE(mysql_tbl_9u32gs_BUDGET, 0), mysql_tbl_9u32gs_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_9u32gs`
    WHERE mysql_tbl_9u32gs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bm42ao_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bm42ao`
    WHERE mysql_tbl_bm42ao_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5kv4ly_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5kv4ly`
    WHERE mysql_tbl_5kv4ly_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ppj9fc_ID INTO RESULT FROM `mysql_tbl_ppj9fc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1wt4f7_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1wt4f7`
    WHERE mysql_tbl_1wt4f7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vb4cd2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vb4cd2`
    WHERE mysql_tbl_vb4cd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + (-N))))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + N);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x494ta_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_x494ta_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_x494ta`
    WHERE mysql_tbl_x494ta_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_ti7r2b` O
    JOIN `mysql_tbl_8sq0qj` C ON mysql_tbl_ti7r2b_CUSTOMER_ID = mysql_tbl_8sq0qj_CUSTOMER_ID
    WHERE mysql_tbl_8sq0qj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6l5hv_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_n6l5hv`
    WHERE mysql_tbl_n6l5hv_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_pce4xe_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pce4xe`
    WHERE mysql_tbl_pce4xe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + 0)) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(1, 1, 1);