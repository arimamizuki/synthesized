/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6d3hms` (
    `mysql_tbl_6d3hms_emp_id` INT,
    `mysql_tbl_6d3hms_department_id` INT,
    `mysql_tbl_6d3hms_salary` INT
);

INSERT INTO `mysql_tbl_6d3hms` (`mysql_tbl_6d3hms_emp_id`, `mysql_tbl_6d3hms_department_id`, `mysql_tbl_6d3hms_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wuor7` (
    `mysql_tbl_9wuor7_supplier_id` INT,
    `mysql_tbl_9wuor7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9wuor7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9wuor7` (`mysql_tbl_9wuor7_supplier_id`, `mysql_tbl_9wuor7_supplier_rating`, `mysql_tbl_9wuor7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpsa7h` (
    `mysql_tbl_bpsa7h_product_id` INT,
    `mysql_tbl_bpsa7h_category_id` INT,
    `mysql_tbl_bpsa7h_price` DECIMAL(10,2),
    `mysql_tbl_bpsa7h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd25fe` (
    `mysql_tbl_hd25fe_order_id` INT,
    `mysql_tbl_hd25fe_product_id` INT,
    `mysql_tbl_hd25fe_quantity` INT
);

INSERT INTO `mysql_tbl_bpsa7h` (`mysql_tbl_bpsa7h_product_id`, `mysql_tbl_bpsa7h_category_id`, `mysql_tbl_bpsa7h_price`, `mysql_tbl_bpsa7h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hd25fe` (`mysql_tbl_hd25fe_order_id`, `mysql_tbl_hd25fe_product_id`, `mysql_tbl_hd25fe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff2wb4` (
    `mysql_tbl_ff2wb4_campaign_id` INT,
    `mysql_tbl_ff2wb4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ff2wb4` (`mysql_tbl_ff2wb4_campaign_id`, `mysql_tbl_ff2wb4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nxu9x` (
    `mysql_tbl_4nxu9x_product_id` INT,
    `mysql_tbl_4nxu9x_category_id` INT,
    `mysql_tbl_4nxu9x_price` DECIMAL(10,2),
    `mysql_tbl_4nxu9x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt44z2` (
    `mysql_tbl_dt44z2_order_id` INT,
    `mysql_tbl_dt44z2_product_id` INT,
    `mysql_tbl_dt44z2_quantity` INT
);

INSERT INTO `mysql_tbl_4nxu9x` (`mysql_tbl_4nxu9x_product_id`, `mysql_tbl_4nxu9x_category_id`, `mysql_tbl_4nxu9x_price`, `mysql_tbl_4nxu9x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dt44z2` (`mysql_tbl_dt44z2_order_id`, `mysql_tbl_dt44z2_product_id`, `mysql_tbl_dt44z2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_598g5d` (
    `mysql_tbl_598g5d_emp_id` INT,
    `mysql_tbl_598g5d_department_id` INT,
    `mysql_tbl_598g5d_salary` INT,
    `mysql_tbl_598g5d_hire_date` DATE,
    `mysql_tbl_598g5d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_598g5d` (`mysql_tbl_598g5d_emp_id`, `mysql_tbl_598g5d_department_id`, `mysql_tbl_598g5d_salary`, `mysql_tbl_598g5d_hire_date`, `mysql_tbl_598g5d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yssrl7` (
    `mysql_tbl_yssrl7_customer_id` INT,
    `mysql_tbl_yssrl7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uniy78` (
    `mysql_tbl_uniy78_order_id` INT,
    `mysql_tbl_uniy78_customer_id` INT,
    `mysql_tbl_uniy78_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yssrl7` (`mysql_tbl_yssrl7_customer_id`, `mysql_tbl_yssrl7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uniy78` (`mysql_tbl_uniy78_order_id`, `mysql_tbl_uniy78_customer_id`, `mysql_tbl_uniy78_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gplnmf` (
    `mysql_tbl_gplnmf_enrollment_id` INT,
    `mysql_tbl_gplnmf_child_id` INT,
    `mysql_tbl_gplnmf_program_type` VARCHAR(50),
    `mysql_tbl_gplnmf_hours_per_week` INT,
    `mysql_tbl_gplnmf_weekly_rate` INT,
    `mysql_tbl_gplnmf_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da5507` (
    `mysql_tbl_da5507_child_id` INT,
    `mysql_tbl_da5507_date_of_birth` DATE,
    `mysql_tbl_da5507_parent_id` INT
);

INSERT INTO `mysql_tbl_gplnmf` (`mysql_tbl_gplnmf_enrollment_id`, `mysql_tbl_gplnmf_child_id`, `mysql_tbl_gplnmf_program_type`, `mysql_tbl_gplnmf_hours_per_week`, `mysql_tbl_gplnmf_weekly_rate`, `mysql_tbl_gplnmf_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_da5507` (`mysql_tbl_da5507_child_id`, `mysql_tbl_da5507_date_of_birth`, `mysql_tbl_da5507_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs3jkj` (
    `mysql_tbl_rs3jkj_product_id` INT,
    `mysql_tbl_rs3jkj_category_id` INT,
    `mysql_tbl_rs3jkj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rs3jkj` (`mysql_tbl_rs3jkj_product_id`, `mysql_tbl_rs3jkj_category_id`, `mysql_tbl_rs3jkj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_690poi` (
    `mysql_tbl_690poi_emp_id` INT,
    `mysql_tbl_690poi_department_id` INT,
    `mysql_tbl_690poi_salary` INT,
    `mysql_tbl_690poi_hire_date` DATE,
    `mysql_tbl_690poi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_690poi` (`mysql_tbl_690poi_emp_id`, `mysql_tbl_690poi_department_id`, `mysql_tbl_690poi_salary`, `mysql_tbl_690poi_hire_date`, `mysql_tbl_690poi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nxu9x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4nxu9x`
    WHERE mysql_tbl_4nxu9x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dt44z2_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_dt44z2`
    WHERE mysql_tbl_dt44z2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dt44z2_ORDER_ID IN (SELECT mysql_tbl_dt44z2_ORDER_ID FROM `mysql_tbl_j2zesb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_598g5d_SALARY, 0), COALESCE(mysql_tbl_598g5d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_598g5d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_598g5d`
    WHERE mysql_tbl_598g5d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_598g5d_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_598g5d`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rs3jkj_PRICE), 0), COALESCE(MIN(mysql_tbl_rs3jkj_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_rs3jkj`
    WHERE mysql_tbl_rs3jkj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_690poi_SALARY, 0), COALESCE(mysql_tbl_690poi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_690poi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_690poi`
    WHERE mysql_tbl_690poi_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uniy78_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_uniy78` O
    JOIN `mysql_tbl_yssrl7` C ON mysql_tbl_uniy78_CUSTOMER_ID = mysql_tbl_yssrl7_CUSTOMER_ID
    WHERE mysql_tbl_yssrl7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uniy78_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uniy78`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_da5507_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_da5507`
    WHERE mysql_tbl_da5507_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_gplnmf_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_gplnmf`
    WHERE mysql_tbl_gplnmf_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_gplnmf_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpsa7h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bpsa7h`
    WHERE mysql_tbl_bpsa7h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hd25fe_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_hd25fe`
    WHERE mysql_tbl_hd25fe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_hd25fe_ORDER_ID IN (SELECT mysql_tbl_hd25fe_ORDER_ID FROM `mysql_tbl_j2zesb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + 999))));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ff2wb4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ff2wb4`
    WHERE mysql_tbl_ff2wb4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wuor7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9wuor7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9wuor7`
    WHERE mysql_tbl_9wuor7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q1o09g`
    WHERE mysql_tbl_9wuor7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_6d3hms_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6d3hms`
    WHERE mysql_tbl_6d3hms_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_6d3hms`
    WHERE mysql_tbl_6d3hms_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(1);