/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4y3fn1` (
    `mysql_tbl_4y3fn1_order_id` INT,
    `mysql_tbl_4y3fn1_customer_id` INT,
    `mysql_tbl_4y3fn1_order_date` DATE,
    `mysql_tbl_4y3fn1_total_amount` DECIMAL(10,2),
    `mysql_tbl_4y3fn1_discount_percent` INT,
    `mysql_tbl_4y3fn1_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k82f77` (
    `mysql_tbl_k82f77_order_id` INT,
    `mysql_tbl_k82f77_product_id` INT,
    `mysql_tbl_k82f77_quantity` INT,
    `mysql_tbl_k82f77_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4y3fn1` (`mysql_tbl_4y3fn1_order_id`, `mysql_tbl_4y3fn1_customer_id`, `mysql_tbl_4y3fn1_order_date`, `mysql_tbl_4y3fn1_total_amount`, `mysql_tbl_4y3fn1_discount_percent`, `mysql_tbl_4y3fn1_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_k82f77` (`mysql_tbl_k82f77_order_id`, `mysql_tbl_k82f77_product_id`, `mysql_tbl_k82f77_quantity`, `mysql_tbl_k82f77_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kc70b6` (
    `mysql_tbl_kc70b6_product_id` INT,
    `mysql_tbl_kc70b6_supplier_id` INT,
    `mysql_tbl_kc70b6_price` DECIMAL(10,2),
    `mysql_tbl_kc70b6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yube1h` (
    `mysql_tbl_yube1h_supplier_id` INT,
    `mysql_tbl_yube1h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yube1h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kc70b6` (`mysql_tbl_kc70b6_product_id`, `mysql_tbl_kc70b6_supplier_id`, `mysql_tbl_kc70b6_price`, `mysql_tbl_kc70b6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yube1h` (`mysql_tbl_yube1h_supplier_id`, `mysql_tbl_yube1h_supplier_rating`, `mysql_tbl_yube1h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvtfob` (
    `mysql_tbl_jvtfob_order_id` INT,
    `mysql_tbl_jvtfob_order_date` DATE
);

INSERT INTO `mysql_tbl_jvtfob` (`mysql_tbl_jvtfob_order_id`, `mysql_tbl_jvtfob_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_as0lpk` (
    `mysql_tbl_as0lpk_customer_id` INT,
    `mysql_tbl_as0lpk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_as0lpk` (`mysql_tbl_as0lpk_customer_id`, `mysql_tbl_as0lpk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v4d5p` (
    `mysql_tbl_7v4d5p_engagement_id` INT,
    `mysql_tbl_7v4d5p_client_id` INT,
    `mysql_tbl_7v4d5p_consultant_id` INT,
    `mysql_tbl_7v4d5p_start_date` DATE,
    `mysql_tbl_7v4d5p_end_date` DATE,
    `mysql_tbl_7v4d5p_hourly_rate` INT,
    `mysql_tbl_7v4d5p_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tpb0j` (
    `mysql_tbl_7tpb0j_consultant_id` INT,
    `mysql_tbl_7tpb0j_name` VARCHAR(50),
    `mysql_tbl_7tpb0j_expertise_area` INT,
    `mysql_tbl_7tpb0j_seniority_level` INT
);

INSERT INTO `mysql_tbl_7v4d5p` (`mysql_tbl_7v4d5p_engagement_id`, `mysql_tbl_7v4d5p_client_id`, `mysql_tbl_7v4d5p_consultant_id`, `mysql_tbl_7v4d5p_start_date`, `mysql_tbl_7v4d5p_end_date`, `mysql_tbl_7v4d5p_hourly_rate`, `mysql_tbl_7v4d5p_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7tpb0j` (`mysql_tbl_7tpb0j_consultant_id`, `mysql_tbl_7tpb0j_name`, `mysql_tbl_7tpb0j_expertise_area`, `mysql_tbl_7tpb0j_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kmpxa` (
    `mysql_tbl_0kmpxa_policy_id` INT,
    `mysql_tbl_0kmpxa_customer_id` INT,
    `mysql_tbl_0kmpxa_pet_id` INT,
    `mysql_tbl_0kmpxa_pet_type` VARCHAR(50),
    `mysql_tbl_0kmpxa_breed` INT,
    `mysql_tbl_0kmpxa_age_years` INT,
    `mysql_tbl_0kmpxa_premium_annual` INT,
    `mysql_tbl_0kmpxa_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sihsnb` (
    `mysql_tbl_sihsnb_breed_id` INT,
    `mysql_tbl_sihsnb_breed_name` VARCHAR(50),
    `mysql_tbl_sihsnb_size_category` INT,
    `mysql_tbl_sihsnb_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_0kmpxa` (`mysql_tbl_0kmpxa_policy_id`, `mysql_tbl_0kmpxa_customer_id`, `mysql_tbl_0kmpxa_pet_id`, `mysql_tbl_0kmpxa_pet_type`, `mysql_tbl_0kmpxa_breed`, `mysql_tbl_0kmpxa_age_years`, `mysql_tbl_0kmpxa_premium_annual`, `mysql_tbl_0kmpxa_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sihsnb` (`mysql_tbl_sihsnb_breed_id`, `mysql_tbl_sihsnb_breed_name`, `mysql_tbl_sihsnb_size_category`, `mysql_tbl_sihsnb_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1wp68` (
    `mysql_tbl_y1wp68_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y1wp68` (`mysql_tbl_y1wp68_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzsvaw` (
    `mysql_tbl_yzsvaw_customer_id` INT,
    `mysql_tbl_yzsvaw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzsvaw` (`mysql_tbl_yzsvaw_customer_id`, `mysql_tbl_yzsvaw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as2rze` (
    `mysql_tbl_as2rze_customer_id` INT,
    `mysql_tbl_as2rze_country` INT
);

INSERT INTO `mysql_tbl_as2rze` (`mysql_tbl_as2rze_customer_id`, `mysql_tbl_as2rze_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zs49z` (
    `mysql_tbl_8zs49z_emp_id` INT,
    `mysql_tbl_8zs49z_department_id` INT,
    `mysql_tbl_8zs49z_salary` INT,
    `mysql_tbl_8zs49z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6t4nh` (
    `mysql_tbl_o6t4nh_department_id` INT,
    `mysql_tbl_o6t4nh_name` VARCHAR(50),
    `mysql_tbl_o6t4nh_location` INT
);

INSERT INTO `mysql_tbl_8zs49z` (`mysql_tbl_8zs49z_emp_id`, `mysql_tbl_8zs49z_department_id`, `mysql_tbl_8zs49z_salary`, `mysql_tbl_8zs49z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o6t4nh` (`mysql_tbl_o6t4nh_department_id`, `mysql_tbl_o6t4nh_name`, `mysql_tbl_o6t4nh_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m88l7d` (
    `mysql_tbl_m88l7d_emp_id` INT,
    `mysql_tbl_m88l7d_department_id` INT,
    `mysql_tbl_m88l7d_salary` INT
);

INSERT INTO `mysql_tbl_m88l7d` (`mysql_tbl_m88l7d_emp_id`, `mysql_tbl_m88l7d_department_id`, `mysql_tbl_m88l7d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwq634` (
    `mysql_tbl_iwq634_supplier_id` INT,
    `mysql_tbl_iwq634_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iwq634_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iwq634` (`mysql_tbl_iwq634_supplier_id`, `mysql_tbl_iwq634_supplier_rating`, `mysql_tbl_iwq634_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjcnlq` (
    `mysql_tbl_tjcnlq_customer_id` INT,
    `mysql_tbl_tjcnlq_registration_date` DATE,
    `mysql_tbl_tjcnlq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nkmcq` (
    `mysql_tbl_0nkmcq_order_id` INT,
    `mysql_tbl_0nkmcq_customer_id` INT,
    `mysql_tbl_0nkmcq_order_date` DATE,
    `mysql_tbl_0nkmcq_total_amount` DECIMAL(10,2),
    `mysql_tbl_0nkmcq_shipping_country` INT
);

INSERT INTO `mysql_tbl_tjcnlq` (`mysql_tbl_tjcnlq_customer_id`, `mysql_tbl_tjcnlq_registration_date`, `mysql_tbl_tjcnlq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0nkmcq` (`mysql_tbl_0nkmcq_order_id`, `mysql_tbl_0nkmcq_customer_id`, `mysql_tbl_0nkmcq_order_date`, `mysql_tbl_0nkmcq_total_amount`, `mysql_tbl_0nkmcq_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8vaux` (
    `mysql_tbl_a8vaux_cset_col` INT
);

INSERT INTO `mysql_tbl_a8vaux` (`mysql_tbl_a8vaux_cset_col`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yube1h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yube1h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yube1h`
    WHERE mysql_tbl_yube1h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kc70b6_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_kc70b6`
    WHERE mysql_tbl_kc70b6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_jvtfob_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_jvtfob`
    WHERE mysql_tbl_jvtfob_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_as2rze_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_as2rze`
    WHERE mysql_tbl_as2rze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_14xvdk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_izeq0i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_jibsnw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_tjcnlq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tjcnlq`
    WHERE mysql_tbl_tjcnlq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0nkmcq`
    WHERE mysql_tbl_0nkmcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_0nkmcq`
    WHERE mysql_tbl_0nkmcq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0nkmcq_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwq634_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iwq634_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iwq634`
    WHERE mysql_tbl_iwq634_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_8zs49z_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_8zs49z`
    WHERE mysql_tbl_8zs49z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8zs49z_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8zs49z`
    WHERE mysql_tbl_8zs49z_DEPARTMENT_ID = (SELECT mysql_tbl_8zs49z_DEPARTMENT_ID FROM `mysql_tbl_8zs49z` WHERE mysql_tbl_8zs49z_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_QUARTILE);
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
        ELSE RETURN MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_as0lpk`
    WHERE mysql_tbl_as0lpk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_as0lpk_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzsvaw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yzsvaw`
    WHERE mysql_tbl_yzsvaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7v4d5p_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_7v4d5p_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_7v4d5p`
    WHERE mysql_tbl_7v4d5p_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_7v4d5p_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_7v4d5p`
    WHERE mysql_tbl_7v4d5p_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_7v4d5p_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_a8vaux_CSET_COL INTO RESULT FROM `mysql_tbl_a8vaux` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y1wp68_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y1wp68`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m88l7d_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m88l7d`
    WHERE mysql_tbl_m88l7d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kmpxa_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_0kmpxa`
    WHERE mysql_tbl_0kmpxa_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sihsnb_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_0kmpxa` IP
    JOIN `mysql_tbl_sihsnb` B ON mysql_tbl_0kmpxa_BREED = mysql_tbl_sihsnb_BREED_NAME
    WHERE mysql_tbl_0kmpxa_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k82f77_QUANTITY * mysql_tbl_k82f77_UNIT_PRICE), 0), COALESCE(mysql_tbl_4y3fn1_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_4y3fn1_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_k82f77` OI
    JOIN `mysql_tbl_4y3fn1` O ON mysql_tbl_k82f77_ORDER_ID = mysql_tbl_4y3fn1_ORDER_ID
    WHERE mysql_tbl_4y3fn1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);

    SELECT COALESCE(mysql_tbl_4y3fn1_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_4y3fn1`
    WHERE mysql_tbl_4y3fn1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(1);