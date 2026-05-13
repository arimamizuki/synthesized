/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfrlnf` (
    `mysql_tbl_hfrlnf_campaign_id` INT,
    `mysql_tbl_hfrlnf_status` VARCHAR(50),
    `mysql_tbl_hfrlnf_start_date` DATE,
    `mysql_tbl_hfrlnf_end_date` DATE
);

INSERT INTO `mysql_tbl_hfrlnf` (`mysql_tbl_hfrlnf_campaign_id`, `mysql_tbl_hfrlnf_status`, `mysql_tbl_hfrlnf_start_date`, `mysql_tbl_hfrlnf_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_03dv2c` (
    `mysql_tbl_03dv2c_product_id` INT,
    `mysql_tbl_03dv2c_price` DECIMAL(10,2),
    `mysql_tbl_03dv2c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_03dv2c` (`mysql_tbl_03dv2c_product_id`, `mysql_tbl_03dv2c_price`, `mysql_tbl_03dv2c_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m64p9` (
    `mysql_tbl_5m64p9_product_id` INT,
    `mysql_tbl_5m64p9_category_id` INT,
    `mysql_tbl_5m64p9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw75bn` (
    `mysql_tbl_mw75bn_category_id` INT,
    `mysql_tbl_mw75bn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5m64p9` (`mysql_tbl_5m64p9_product_id`, `mysql_tbl_5m64p9_category_id`, `mysql_tbl_5m64p9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mw75bn` (`mysql_tbl_mw75bn_category_id`, `mysql_tbl_mw75bn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i257z6` (
    `mysql_tbl_i257z6_dept_id` INT,
    `mysql_tbl_i257z6_name` VARCHAR(50),
    `mysql_tbl_i257z6_budget` INT,
    `mysql_tbl_i257z6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p16llj` (
    `mysql_tbl_p16llj_emp_id` INT,
    `mysql_tbl_p16llj_dept_id` INT,
    `mysql_tbl_p16llj_salary` INT
);

INSERT INTO `mysql_tbl_i257z6` (`mysql_tbl_i257z6_dept_id`, `mysql_tbl_i257z6_name`, `mysql_tbl_i257z6_budget`, `mysql_tbl_i257z6_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_p16llj` (`mysql_tbl_p16llj_emp_id`, `mysql_tbl_p16llj_dept_id`, `mysql_tbl_p16llj_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q87l5r` (
    `mysql_tbl_q87l5r_product_id` INT,
    `mysql_tbl_q87l5r_name` VARCHAR(50),
    `mysql_tbl_q87l5r_category_id` INT,
    `mysql_tbl_q87l5r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky6ya8` (
    `mysql_tbl_ky6ya8_order_id` INT,
    `mysql_tbl_ky6ya8_product_id` INT,
    `mysql_tbl_ky6ya8_quantity` INT,
    `mysql_tbl_ky6ya8_order_date` DATE
);

INSERT INTO `mysql_tbl_q87l5r` (`mysql_tbl_q87l5r_product_id`, `mysql_tbl_q87l5r_name`, `mysql_tbl_q87l5r_category_id`, `mysql_tbl_q87l5r_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_ky6ya8` (`mysql_tbl_ky6ya8_order_id`, `mysql_tbl_ky6ya8_product_id`, `mysql_tbl_ky6ya8_quantity`, `mysql_tbl_ky6ya8_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wnd56` (
    `mysql_tbl_4wnd56_emp_id` INT,
    `mysql_tbl_4wnd56_department_id` INT,
    `mysql_tbl_4wnd56_salary` INT,
    `mysql_tbl_4wnd56_hire_date` DATE,
    `mysql_tbl_4wnd56_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4wnd56` (`mysql_tbl_4wnd56_emp_id`, `mysql_tbl_4wnd56_department_id`, `mysql_tbl_4wnd56_salary`, `mysql_tbl_4wnd56_hire_date`, `mysql_tbl_4wnd56_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bpmeu` (
    `mysql_tbl_5bpmeu_emp_id` INT,
    `mysql_tbl_5bpmeu_hire_date` DATE
);

INSERT INTO `mysql_tbl_5bpmeu` (`mysql_tbl_5bpmeu_emp_id`, `mysql_tbl_5bpmeu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbuzox` (mysql_tbl_jbuzox_id INT, mysql_tbl_jbuzox_expiry_date DATE, mysql_tbl_jbuzox_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ctx32` (
    `mysql_tbl_2ctx32_campaign_id` INT,
    `mysql_tbl_2ctx32_status` VARCHAR(50),
    `mysql_tbl_2ctx32_budget` INT
);

INSERT INTO `mysql_tbl_2ctx32` (`mysql_tbl_2ctx32_campaign_id`, `mysql_tbl_2ctx32_status`, `mysql_tbl_2ctx32_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkkfud` (
    `mysql_tbl_xkkfud_supplier_id` INT,
    `mysql_tbl_xkkfud_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xkkfud_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xkkfud` (`mysql_tbl_xkkfud_supplier_id`, `mysql_tbl_xkkfud_supplier_rating`, `mysql_tbl_xkkfud_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho3yv0` (
    `mysql_tbl_ho3yv0_product_id` INT,
    `mysql_tbl_ho3yv0_category_id` INT,
    `mysql_tbl_ho3yv0_supplier_id` INT,
    `mysql_tbl_ho3yv0_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ho3yv0_unit_price` DECIMAL(10,2),
    `mysql_tbl_ho3yv0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb59tf` (
    `mysql_tbl_vb59tf_order_id` INT,
    `mysql_tbl_vb59tf_product_id` INT,
    `mysql_tbl_vb59tf_quantity` INT
);

INSERT INTO `mysql_tbl_ho3yv0` (`mysql_tbl_ho3yv0_product_id`, `mysql_tbl_ho3yv0_category_id`, `mysql_tbl_ho3yv0_supplier_id`, `mysql_tbl_ho3yv0_unit_cost`, `mysql_tbl_ho3yv0_unit_price`, `mysql_tbl_ho3yv0_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_vb59tf` (`mysql_tbl_vb59tf_order_id`, `mysql_tbl_vb59tf_product_id`, `mysql_tbl_vb59tf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sli83g` (
    `mysql_tbl_sli83g_product_id` INT,
    `mysql_tbl_sli83g_category_id` INT
);

INSERT INTO `mysql_tbl_sli83g` (`mysql_tbl_sli83g_product_id`, `mysql_tbl_sli83g_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep86m8` (
    `mysql_tbl_ep86m8_campaign_id` INT,
    `mysql_tbl_ep86m8_start_date` DATE
);

INSERT INTO `mysql_tbl_ep86m8` (`mysql_tbl_ep86m8_campaign_id`, `mysql_tbl_ep86m8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f78u3` (
    `mysql_tbl_9f78u3_customer_id` INT,
    `mysql_tbl_9f78u3_registration_date` DATE,
    `mysql_tbl_9f78u3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7rvd3` (
    `mysql_tbl_q7rvd3_order_id` INT,
    `mysql_tbl_q7rvd3_customer_id` INT,
    `mysql_tbl_q7rvd3_order_date` DATE,
    `mysql_tbl_q7rvd3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9f78u3` (`mysql_tbl_9f78u3_customer_id`, `mysql_tbl_9f78u3_registration_date`, `mysql_tbl_9f78u3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q7rvd3` (`mysql_tbl_q7rvd3_order_id`, `mysql_tbl_q7rvd3_customer_id`, `mysql_tbl_q7rvd3_order_date`, `mysql_tbl_q7rvd3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vviga7` (
    `mysql_tbl_vviga7_campaign_id` INT,
    `mysql_tbl_vviga7_budget` INT
);

INSERT INTO `mysql_tbl_vviga7` (`mysql_tbl_vviga7_campaign_id`, `mysql_tbl_vviga7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of5493` (
    `mysql_tbl_of5493_emp_id` INT,
    `mysql_tbl_of5493_department_id` INT
);

INSERT INTO `mysql_tbl_of5493` (`mysql_tbl_of5493_emp_id`, `mysql_tbl_of5493_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_2ctx32_STATUS, COALESCE(mysql_tbl_2ctx32_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2ctx32`
    WHERE mysql_tbl_2ctx32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_b4agng`
    WHERE mysql_tbl_2ctx32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vviga7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vviga7`
    WHERE mysql_tbl_vviga7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ho3yv0_UNIT_COST, 0), COALESCE(mysql_tbl_ho3yv0_UNIT_PRICE, 0), COALESCE(mysql_tbl_ho3yv0_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_ho3yv0`
    WHERE mysql_tbl_ho3yv0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vb59tf_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_vb59tf`
    WHERE mysql_tbl_vb59tf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ep86m8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ep86m8`
    WHERE mysql_tbl_ep86m8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_jbuzox_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_jbuzox` WHERE mysql_tbl_jbuzox_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_18m26m` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jxu4in` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkkfud_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xkkfud_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xkkfud`
    WHERE mysql_tbl_xkkfud_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_smg4yd`
    WHERE mysql_tbl_xkkfud_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_q7rvd3_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_q7rvd3`
    WHERE mysql_tbl_q7rvd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_of5493_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_of5493`
    WHERE mysql_tbl_of5493_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_of5493`
    WHERE mysql_tbl_of5493_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_sli83g`
    WHERE mysql_tbl_sli83g_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ky6ya8_QUANTITY), ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_ky6ya8`
    WHERE mysql_tbl_ky6ya8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ky6ya8_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ky6ya8`
    WHERE mysql_tbl_ky6ya8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i257z6_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_i257z6` D
    LEFT JOIN `mysql_tbl_p16llj` E ON mysql_tbl_i257z6_DEPT_ID = mysql_tbl_p16llj_DEPT_ID
    WHERE mysql_tbl_i257z6_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_i257z6_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_p16llj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_p16llj`
    WHERE mysql_tbl_p16llj_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03dv2c_PRICE, 0), COALESCE(mysql_tbl_03dv2c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_03dv2c`
    WHERE mysql_tbl_03dv2c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5m64p9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5m64p9`
    WHERE mysql_tbl_5m64p9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5m64p9_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5m64p9`
    WHERE mysql_tbl_5m64p9_CATEGORY_ID = (SELECT mysql_tbl_5m64p9_CATEGORY_ID FROM `mysql_tbl_5m64p9` WHERE mysql_tbl_5m64p9_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_5bpmeu_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_5bpmeu`
    WHERE mysql_tbl_5bpmeu_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wnd56_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4wnd56_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4wnd56_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4wnd56`
    WHERE mysql_tbl_4wnd56_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_fcuxxv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_rjcutq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_vktcgz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_hfrlnf_START_DATE, mysql_tbl_hfrlnf_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_hfrlnf`
    WHERE mysql_tbl_hfrlnf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(1);