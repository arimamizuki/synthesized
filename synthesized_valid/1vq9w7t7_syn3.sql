/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xduozp` (
    `mysql_tbl_xduozp_campaign_id` INT,
    `mysql_tbl_xduozp_budget` INT
);

INSERT INTO `mysql_tbl_xduozp` (`mysql_tbl_xduozp_campaign_id`, `mysql_tbl_xduozp_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9rct1e` (
    `mysql_tbl_9rct1e_product_id` INT,
    `mysql_tbl_9rct1e_category_id` INT,
    `mysql_tbl_9rct1e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rct1e` (`mysql_tbl_9rct1e_product_id`, `mysql_tbl_9rct1e_category_id`, `mysql_tbl_9rct1e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf5zba` (
    `mysql_tbl_lf5zba_part_id` INT,
    `mysql_tbl_lf5zba_part_name` VARCHAR(50),
    `mysql_tbl_lf5zba_category_id` INT,
    `mysql_tbl_lf5zba_price` DECIMAL(10,2),
    `mysql_tbl_lf5zba_stock_quantity` INT,
    `mysql_tbl_lf5zba_reorder_point` INT
);

INSERT INTO `mysql_tbl_lf5zba` (`mysql_tbl_lf5zba_part_id`, `mysql_tbl_lf5zba_part_name`, `mysql_tbl_lf5zba_category_id`, `mysql_tbl_lf5zba_price`, `mysql_tbl_lf5zba_stock_quantity`, `mysql_tbl_lf5zba_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01rvw2` (
    `mysql_tbl_01rvw2_emp_id` INT,
    `mysql_tbl_01rvw2_department_id` INT,
    `mysql_tbl_01rvw2_hire_date` DATE
);

INSERT INTO `mysql_tbl_01rvw2` (`mysql_tbl_01rvw2_emp_id`, `mysql_tbl_01rvw2_department_id`, `mysql_tbl_01rvw2_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra5i97` (
    `mysql_tbl_ra5i97_emp_id` INT,
    `mysql_tbl_ra5i97_department_id` INT
);

INSERT INTO `mysql_tbl_ra5i97` (`mysql_tbl_ra5i97_emp_id`, `mysql_tbl_ra5i97_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70ubqa` (
    `mysql_tbl_70ubqa_emp_id` INT,
    `mysql_tbl_70ubqa_hire_date` DATE
);

INSERT INTO `mysql_tbl_70ubqa` (`mysql_tbl_70ubqa_emp_id`, `mysql_tbl_70ubqa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ieigd` (
    `mysql_tbl_2ieigd_emp_id` INT,
    `mysql_tbl_2ieigd_department_id` INT,
    `mysql_tbl_2ieigd_salary` INT
);

INSERT INTO `mysql_tbl_2ieigd` (`mysql_tbl_2ieigd_emp_id`, `mysql_tbl_2ieigd_department_id`, `mysql_tbl_2ieigd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puoenf` (
    `mysql_tbl_puoenf_customer_id` INT,
    `mysql_tbl_puoenf_status` VARCHAR(50),
    `mysql_tbl_puoenf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_puoenf` (`mysql_tbl_puoenf_customer_id`, `mysql_tbl_puoenf_status`, `mysql_tbl_puoenf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvmqtk` (
    `mysql_tbl_pvmqtk_customer_id` INT,
    `mysql_tbl_pvmqtk_plan_type` VARCHAR(50),
    `mysql_tbl_pvmqtk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ze42p` (
    `mysql_tbl_2ze42p_customer_id` INT,
    `mysql_tbl_2ze42p_tier_level` INT
);

INSERT INTO `mysql_tbl_pvmqtk` (`mysql_tbl_pvmqtk_customer_id`, `mysql_tbl_pvmqtk_plan_type`, `mysql_tbl_pvmqtk_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_2ze42p` (`mysql_tbl_2ze42p_customer_id`, `mysql_tbl_2ze42p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jw0ql` (
    `mysql_tbl_1jw0ql_emp_id` INT,
    `mysql_tbl_1jw0ql_department_id` INT,
    `mysql_tbl_1jw0ql_salary` INT,
    `mysql_tbl_1jw0ql_hire_date` DATE,
    `mysql_tbl_1jw0ql_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1jw0ql` (`mysql_tbl_1jw0ql_emp_id`, `mysql_tbl_1jw0ql_department_id`, `mysql_tbl_1jw0ql_salary`, `mysql_tbl_1jw0ql_hire_date`, `mysql_tbl_1jw0ql_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxsei6` (
    `mysql_tbl_hxsei6_supplier_id` INT,
    `mysql_tbl_hxsei6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hxsei6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hxsei6` (`mysql_tbl_hxsei6_supplier_id`, `mysql_tbl_hxsei6_supplier_rating`, `mysql_tbl_hxsei6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g7i9e` (
    `mysql_tbl_7g7i9e_plan_id` INT,
    `mysql_tbl_7g7i9e_carrier` INT,
    `mysql_tbl_7g7i9e_data_limit_gb` TEXT,
    `mysql_tbl_7g7i9e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7g7i9e_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqm2ly` (
    `mysql_tbl_kqm2ly_record_id` INT,
    `mysql_tbl_kqm2ly_account_id` INT,
    `mysql_tbl_kqm2ly_call_type` VARCHAR(50),
    `mysql_tbl_kqm2ly_duration_minutes` INT,
    `mysql_tbl_kqm2ly_destination_number` INT
);

INSERT INTO `mysql_tbl_7g7i9e` (`mysql_tbl_7g7i9e_plan_id`, `mysql_tbl_7g7i9e_carrier`, `mysql_tbl_7g7i9e_data_limit_gb`, `mysql_tbl_7g7i9e_monthly_cost`, `mysql_tbl_7g7i9e_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_kqm2ly` (`mysql_tbl_kqm2ly_record_id`, `mysql_tbl_kqm2ly_account_id`, `mysql_tbl_kqm2ly_call_type`, `mysql_tbl_kqm2ly_duration_minutes`, `mysql_tbl_kqm2ly_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_993mgx` (
    `mysql_tbl_993mgx_emp_id` INT,
    `mysql_tbl_993mgx_department_id` INT,
    `mysql_tbl_993mgx_salary` INT
);

INSERT INTO `mysql_tbl_993mgx` (`mysql_tbl_993mgx_emp_id`, `mysql_tbl_993mgx_department_id`, `mysql_tbl_993mgx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf9yhj` (
    `mysql_tbl_zf9yhj_supplier_id` INT,
    `mysql_tbl_zf9yhj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zf9yhj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zf9yhj` (`mysql_tbl_zf9yhj_supplier_id`, `mysql_tbl_zf9yhj_supplier_rating`, `mysql_tbl_zf9yhj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq9op2` (
    `mysql_tbl_nq9op2_product_id` INT,
    `mysql_tbl_nq9op2_category_id` INT,
    `mysql_tbl_nq9op2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gi41p` (
    `mysql_tbl_6gi41p_category_id` INT,
    `mysql_tbl_6gi41p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nq9op2` (`mysql_tbl_nq9op2_product_id`, `mysql_tbl_nq9op2_category_id`, `mysql_tbl_nq9op2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6gi41p` (`mysql_tbl_6gi41p_category_id`, `mysql_tbl_6gi41p_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_2ieigd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2ieigd`
    WHERE mysql_tbl_2ieigd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_2ieigd`
    WHERE mysql_tbl_2ieigd_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nq9op2_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nq9op2` P ON OI.PRODUCT_ID = mysql_tbl_nq9op2_PRODUCT_ID
    WHERE mysql_tbl_nq9op2_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_nq9op2_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nq9op2` P ON OI.PRODUCT_ID = mysql_tbl_nq9op2_PRODUCT_ID
    WHERE mysql_tbl_nq9op2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_70ubqa_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_70ubqa`
    WHERE mysql_tbl_70ubqa_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_01rvw2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_01rvw2`
    WHERE mysql_tbl_01rvw2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxsei6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hxsei6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hxsei6`
    WHERE mysql_tbl_hxsei6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vdq1wj`
    WHERE mysql_tbl_hxsei6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pvmqtk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pvmqtk`
    WHERE mysql_tbl_pvmqtk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2ze42p_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2ze42p`
    WHERE mysql_tbl_2ze42p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zf9yhj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zf9yhj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zf9yhj`
    WHERE mysql_tbl_zf9yhj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_993mgx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_993mgx`
    WHERE mysql_tbl_993mgx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_993mgx_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_993mgx`
    WHERE (SELECT AVG(mysql_tbl_993mgx_SALARY) FROM `mysql_tbl_993mgx` WHERE mysql_tbl_993mgx_DEPARTMENT_ID = mysql_tbl_993mgx_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
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

    SELECT COALESCE(mysql_tbl_7g7i9e_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_7g7i9e_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_7g7i9e`
    WHERE mysql_tbl_7g7i9e_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_kqm2ly`
    WHERE mysql_tbl_kqm2ly_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_kqm2ly_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + A % B);
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

    SELECT COALESCE(mysql_tbl_1jw0ql_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1jw0ql_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1jw0ql_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1jw0ql`
    WHERE mysql_tbl_1jw0ql_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_puoenf_STATUS, COALESCE(mysql_tbl_puoenf_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_puoenf`
    WHERE mysql_tbl_puoenf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ra5i97`
    WHERE mysql_tbl_ra5i97_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 3));
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lf5zba_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_lf5zba_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_lf5zba`
    WHERE mysql_tbl_lf5zba_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9rct1e_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9rct1e`
    WHERE mysql_tbl_9rct1e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9rct1e_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9rct1e`;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xduozp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xduozp`
    WHERE mysql_tbl_xduozp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(1);