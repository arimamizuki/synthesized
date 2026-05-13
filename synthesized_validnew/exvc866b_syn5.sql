/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3no976` (
    `mysql_tbl_3no976_campaign_id` INT,
    `mysql_tbl_3no976_status` VARCHAR(50),
    `mysql_tbl_3no976_budget` INT
);

INSERT INTO `mysql_tbl_3no976` (`mysql_tbl_3no976_campaign_id`, `mysql_tbl_3no976_status`, `mysql_tbl_3no976_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njlukm` (
    `mysql_tbl_njlukm_emp_id` INT,
    `mysql_tbl_njlukm_hire_date` DATE
);

INSERT INTO `mysql_tbl_njlukm` (`mysql_tbl_njlukm_emp_id`, `mysql_tbl_njlukm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bq376` (
    `mysql_tbl_7bq376_service_id` INT,
    `mysql_tbl_7bq376_pet_id` INT,
    `mysql_tbl_7bq376_service_type` VARCHAR(50),
    `mysql_tbl_7bq376_service_date` DATE,
    `mysql_tbl_7bq376_duration_minutes` INT,
    `mysql_tbl_7bq376_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_249e6e` (
    `mysql_tbl_249e6e_pet_id` INT,
    `mysql_tbl_249e6e_owner_id` INT,
    `mysql_tbl_249e6e_breed` INT,
    `mysql_tbl_249e6e_age_months` INT,
    `mysql_tbl_249e6e_weight_kg` INT
);

INSERT INTO `mysql_tbl_7bq376` (`mysql_tbl_7bq376_service_id`, `mysql_tbl_7bq376_pet_id`, `mysql_tbl_7bq376_service_type`, `mysql_tbl_7bq376_service_date`, `mysql_tbl_7bq376_duration_minutes`, `mysql_tbl_7bq376_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_249e6e` (`mysql_tbl_249e6e_pet_id`, `mysql_tbl_249e6e_owner_id`, `mysql_tbl_249e6e_breed`, `mysql_tbl_249e6e_age_months`, `mysql_tbl_249e6e_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krysr3` (
    `mysql_tbl_krysr3_customer_id` INT,
    `mysql_tbl_krysr3_status` VARCHAR(50),
    `mysql_tbl_krysr3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krysr3` (`mysql_tbl_krysr3_customer_id`, `mysql_tbl_krysr3_status`, `mysql_tbl_krysr3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1966l0` (
    `mysql_tbl_1966l0_emp_id` INT,
    `mysql_tbl_1966l0_department_id` INT,
    `mysql_tbl_1966l0_salary` INT
);

INSERT INTO `mysql_tbl_1966l0` (`mysql_tbl_1966l0_emp_id`, `mysql_tbl_1966l0_department_id`, `mysql_tbl_1966l0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrdn7x` (
    `mysql_tbl_vrdn7x_emp_id` INT,
    `mysql_tbl_vrdn7x_department_id` INT,
    `mysql_tbl_vrdn7x_hire_date` DATE,
    `mysql_tbl_vrdn7x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puxcwu` (
    `mysql_tbl_puxcwu_department_id` INT,
    `mysql_tbl_puxcwu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vrdn7x` (`mysql_tbl_vrdn7x_emp_id`, `mysql_tbl_vrdn7x_department_id`, `mysql_tbl_vrdn7x_hire_date`, `mysql_tbl_vrdn7x_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_puxcwu` (`mysql_tbl_puxcwu_department_id`, `mysql_tbl_puxcwu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_augazz` (
    `mysql_tbl_augazz_product_id` INT,
    `mysql_tbl_augazz_price` DECIMAL(10,2),
    `mysql_tbl_augazz_category_id` INT
);

INSERT INTO `mysql_tbl_augazz` (`mysql_tbl_augazz_product_id`, `mysql_tbl_augazz_price`, `mysql_tbl_augazz_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q97p32` (
    `mysql_tbl_q97p32_campaign_id` INT,
    `mysql_tbl_q97p32_channel` INT,
    `mysql_tbl_q97p32_budget` INT,
    `mysql_tbl_q97p32_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n9wp6` (
    `mysql_tbl_8n9wp6_conversion_id` INT,
    `mysql_tbl_8n9wp6_campaign_id` INT,
    `mysql_tbl_8n9wp6_conversion_value` INT
);

INSERT INTO `mysql_tbl_q97p32` (`mysql_tbl_q97p32_campaign_id`, `mysql_tbl_q97p32_channel`, `mysql_tbl_q97p32_budget`, `mysql_tbl_q97p32_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8n9wp6` (`mysql_tbl_8n9wp6_conversion_id`, `mysql_tbl_8n9wp6_campaign_id`, `mysql_tbl_8n9wp6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbdvjb` (
    `mysql_tbl_sbdvjb_supplier_id` INT,
    `mysql_tbl_sbdvjb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sbdvjb` (`mysql_tbl_sbdvjb_supplier_id`, `mysql_tbl_sbdvjb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycplgn` (
    `mysql_tbl_ycplgn_order_id` INT,
    `mysql_tbl_ycplgn_customer_id` INT,
    `mysql_tbl_ycplgn_order_date` DATE,
    `mysql_tbl_ycplgn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ycplgn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqza11` (
    `mysql_tbl_cqza11_order_id` INT,
    `mysql_tbl_cqza11_product_id` INT,
    `mysql_tbl_cqza11_quantity` INT,
    `mysql_tbl_cqza11_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycplgn` (`mysql_tbl_ycplgn_order_id`, `mysql_tbl_ycplgn_customer_id`, `mysql_tbl_ycplgn_order_date`, `mysql_tbl_ycplgn_total_amount`, `mysql_tbl_ycplgn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cqza11` (`mysql_tbl_cqza11_order_id`, `mysql_tbl_cqza11_product_id`, `mysql_tbl_cqza11_quantity`, `mysql_tbl_cqza11_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x90hu` (
    `mysql_tbl_3x90hu_emp_id` INT,
    `mysql_tbl_3x90hu_manager_id` INT,
    `mysql_tbl_3x90hu_department_id` INT
);

INSERT INTO `mysql_tbl_3x90hu` (`mysql_tbl_3x90hu_emp_id`, `mysql_tbl_3x90hu_manager_id`, `mysql_tbl_3x90hu_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqa5q2` (
    `mysql_tbl_wqa5q2_campaign_id` INT,
    `mysql_tbl_wqa5q2_start_date` DATE,
    `mysql_tbl_wqa5q2_end_date` DATE,
    `mysql_tbl_wqa5q2_budget` INT,
    `mysql_tbl_wqa5q2_spent_amount` DECIMAL(10,2),
    `mysql_tbl_wqa5q2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqa5q2` (`mysql_tbl_wqa5q2_campaign_id`, `mysql_tbl_wqa5q2_start_date`, `mysql_tbl_wqa5q2_end_date`, `mysql_tbl_wqa5q2_budget`, `mysql_tbl_wqa5q2_spent_amount`, `mysql_tbl_wqa5q2_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaab1x` (
    `mysql_tbl_oaab1x_campaign_id` INT,
    `mysql_tbl_oaab1x_status` VARCHAR(50),
    `mysql_tbl_oaab1x_start_date` DATE,
    `mysql_tbl_oaab1x_end_date` DATE
);

INSERT INTO `mysql_tbl_oaab1x` (`mysql_tbl_oaab1x_campaign_id`, `mysql_tbl_oaab1x_status`, `mysql_tbl_oaab1x_start_date`, `mysql_tbl_oaab1x_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbxqnd` (
    `mysql_tbl_kbxqnd_order_id` INT,
    `mysql_tbl_kbxqnd_customer_id` INT,
    `mysql_tbl_kbxqnd_order_date` DATE,
    `mysql_tbl_kbxqnd_total_amount` DECIMAL(10,2),
    `mysql_tbl_kbxqnd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t8s7c` (
    `mysql_tbl_2t8s7c_order_id` INT,
    `mysql_tbl_2t8s7c_product_id` INT,
    `mysql_tbl_2t8s7c_quantity` INT
);

INSERT INTO `mysql_tbl_kbxqnd` (`mysql_tbl_kbxqnd_order_id`, `mysql_tbl_kbxqnd_customer_id`, `mysql_tbl_kbxqnd_order_date`, `mysql_tbl_kbxqnd_total_amount`, `mysql_tbl_kbxqnd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2t8s7c` (`mysql_tbl_2t8s7c_order_id`, `mysql_tbl_2t8s7c_product_id`, `mysql_tbl_2t8s7c_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pmvzts` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pmvzts` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dkwbkl` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_njlukm_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_njlukm`
    WHERE mysql_tbl_njlukm_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_q97p32_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_8n9wp6_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_q97p32` C
    LEFT JOIN `mysql_tbl_8n9wp6` CV ON mysql_tbl_q97p32_CAMPAIGN_ID = mysql_tbl_8n9wp6_CAMPAIGN_ID
    WHERE mysql_tbl_q97p32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q97p32_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sbdvjb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sbdvjb`
    WHERE mysql_tbl_sbdvjb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_vrdn7x`
    WHERE mysql_tbl_vrdn7x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vrdn7x_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_vrdn7x` E
    WHERE mysql_tbl_vrdn7x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_2t8s7c_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2t8s7c_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2t8s7c`
    WHERE mysql_tbl_2t8s7c_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqa5q2_BUDGET, 0), COALESCE(mysql_tbl_wqa5q2_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_wqa5q2`
    WHERE mysql_tbl_wqa5q2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_3x90hu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3x90hu`
    WHERE mysql_tbl_3x90hu_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oaab1x_STATUS, mysql_tbl_oaab1x_START_DATE, mysql_tbl_oaab1x_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_oaab1x`
    WHERE mysql_tbl_oaab1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_b6cqcf`
    WHERE mysql_tbl_oaab1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cqza11_QUANTITY * mysql_tbl_cqza11_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_cqza11`
    WHERE mysql_tbl_cqza11_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_augazz` P ON OI.PRODUCT_ID = mysql_tbl_augazz_PRODUCT_ID
    WHERE mysql_tbl_augazz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_krysr3_STATUS, COALESCE(mysql_tbl_krysr3_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_krysr3`
    WHERE mysql_tbl_krysr3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1966l0_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_1966l0`
    WHERE mysql_tbl_1966l0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_7bq376_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_7bq376`
    WHERE mysql_tbl_7bq376_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_249e6e_AGE_MONTHS, 0), COALESCE(mysql_tbl_249e6e_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_249e6e`
    WHERE mysql_tbl_249e6e_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3no976_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3no976`
    WHERE mysql_tbl_3no976_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_b6cqcf`
    WHERE mysql_tbl_3no976_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(1);