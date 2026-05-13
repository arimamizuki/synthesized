/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncf7zu` (
    `mysql_tbl_ncf7zu_zone_id` INT,
    `mysql_tbl_ncf7zu_weight_min` INT,
    `mysql_tbl_ncf7zu_weight_max` INT,
    `mysql_tbl_ncf7zu_base_rate` INT,
    `mysql_tbl_ncf7zu_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc4mep` (
    `mysql_tbl_bc4mep_order_id` INT,
    `mysql_tbl_bc4mep_destination_zone` INT,
    `mysql_tbl_bc4mep_package_weight` INT
);

INSERT INTO `mysql_tbl_ncf7zu` (`mysql_tbl_ncf7zu_zone_id`, `mysql_tbl_ncf7zu_weight_min`, `mysql_tbl_ncf7zu_weight_max`, `mysql_tbl_ncf7zu_base_rate`, `mysql_tbl_ncf7zu_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bc4mep` (`mysql_tbl_bc4mep_order_id`, `mysql_tbl_bc4mep_destination_zone`, `mysql_tbl_bc4mep_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exryrz` (
    `mysql_tbl_exryrz_emp_id` INT,
    `mysql_tbl_exryrz_dept_id` INT,
    `mysql_tbl_exryrz_salary` INT,
    `mysql_tbl_exryrz_hire_date` DATE,
    `mysql_tbl_exryrz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkr8e9` (
    `mysql_tbl_jkr8e9_dept_id` INT,
    `mysql_tbl_jkr8e9_name` VARCHAR(50),
    `mysql_tbl_jkr8e9_avg_salary` INT
);

INSERT INTO `mysql_tbl_exryrz` (`mysql_tbl_exryrz_emp_id`, `mysql_tbl_exryrz_dept_id`, `mysql_tbl_exryrz_salary`, `mysql_tbl_exryrz_hire_date`, `mysql_tbl_exryrz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jkr8e9` (`mysql_tbl_jkr8e9_dept_id`, `mysql_tbl_jkr8e9_name`, `mysql_tbl_jkr8e9_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6z6d4` (
    mysql_tbl_s6z6d4_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_s6z6d4_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_s6z6d4` (`mysql_tbl_s6z6d4_category_id`, `mysql_tbl_s6z6d4_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qschvb` (
    `mysql_tbl_qschvb_customer_id` INT,
    `mysql_tbl_qschvb_status` VARCHAR(50),
    `mysql_tbl_qschvb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qschvb` (`mysql_tbl_qschvb_customer_id`, `mysql_tbl_qschvb_status`, `mysql_tbl_qschvb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hb7gc` (
    `mysql_tbl_0hb7gc_ad_id` INT,
    `mysql_tbl_0hb7gc_company_id` INT,
    `mysql_tbl_0hb7gc_location_id` INT,
    `mysql_tbl_0hb7gc_billboard_size` INT,
    `mysql_tbl_0hb7gc_monthly_rent` INT,
    `mysql_tbl_0hb7gc_duration_months` INT,
    `mysql_tbl_0hb7gc_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr6b1s` (
    `mysql_tbl_nr6b1s_location_id` INT,
    `mysql_tbl_nr6b1s_city` INT,
    `mysql_tbl_nr6b1s_traffic_count` INT,
    `mysql_tbl_nr6b1s_visibility_score` INT
);

INSERT INTO `mysql_tbl_0hb7gc` (`mysql_tbl_0hb7gc_ad_id`, `mysql_tbl_0hb7gc_company_id`, `mysql_tbl_0hb7gc_location_id`, `mysql_tbl_0hb7gc_billboard_size`, `mysql_tbl_0hb7gc_monthly_rent`, `mysql_tbl_0hb7gc_duration_months`, `mysql_tbl_0hb7gc_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nr6b1s` (`mysql_tbl_nr6b1s_location_id`, `mysql_tbl_nr6b1s_city`, `mysql_tbl_nr6b1s_traffic_count`, `mysql_tbl_nr6b1s_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07g478` (
    `mysql_tbl_07g478_id` INT
);

INSERT INTO `mysql_tbl_07g478` (`mysql_tbl_07g478_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1girt` (
    `mysql_tbl_q1girt_emp_id` INT,
    `mysql_tbl_q1girt_hire_date` DATE
);

INSERT INTO `mysql_tbl_q1girt` (`mysql_tbl_q1girt_emp_id`, `mysql_tbl_q1girt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f8wuw` (
    `mysql_tbl_1f8wuw_dept_id` INT,
    `mysql_tbl_1f8wuw_name` VARCHAR(50),
    `mysql_tbl_1f8wuw_budget` INT,
    `mysql_tbl_1f8wuw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvqa27` (
    `mysql_tbl_fvqa27_emp_id` INT,
    `mysql_tbl_fvqa27_dept_id` INT,
    `mysql_tbl_fvqa27_salary` INT
);

INSERT INTO `mysql_tbl_1f8wuw` (`mysql_tbl_1f8wuw_dept_id`, `mysql_tbl_1f8wuw_name`, `mysql_tbl_1f8wuw_budget`, `mysql_tbl_1f8wuw_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fvqa27` (`mysql_tbl_fvqa27_emp_id`, `mysql_tbl_fvqa27_dept_id`, `mysql_tbl_fvqa27_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czy14g` (mysql_tbl_czy14g_id INT, mysql_tbl_czy14g_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6h5fn` (
    `mysql_tbl_v6h5fn_supplier_id` INT,
    `mysql_tbl_v6h5fn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v6h5fn` (`mysql_tbl_v6h5fn_supplier_id`, `mysql_tbl_v6h5fn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmucuc` (
    `mysql_tbl_bmucuc_supplier_id` INT
);

INSERT INTO `mysql_tbl_bmucuc` (`mysql_tbl_bmucuc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e33ec3` (
    `mysql_tbl_e33ec3_customer_id` INT,
    `mysql_tbl_e33ec3_registration_date` DATE,
    `mysql_tbl_e33ec3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtt9wa` (
    `mysql_tbl_gtt9wa_order_id` INT,
    `mysql_tbl_gtt9wa_customer_id` INT,
    `mysql_tbl_gtt9wa_order_date` DATE,
    `mysql_tbl_gtt9wa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e33ec3` (`mysql_tbl_e33ec3_customer_id`, `mysql_tbl_e33ec3_registration_date`, `mysql_tbl_e33ec3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gtt9wa` (`mysql_tbl_gtt9wa_order_id`, `mysql_tbl_gtt9wa_customer_id`, `mysql_tbl_gtt9wa_order_date`, `mysql_tbl_gtt9wa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnuxvj` (
    `mysql_tbl_fnuxvj_session_id` INT,
    `mysql_tbl_fnuxvj_photographer_id` INT,
    `mysql_tbl_fnuxvj_session_type` VARCHAR(50),
    `mysql_tbl_fnuxvj_duration_hours` INT,
    `mysql_tbl_fnuxvj_location_type` VARCHAR(50),
    `mysql_tbl_fnuxvj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiqnfq` (
    `mysql_tbl_wiqnfq_photographer_id` INT,
    `mysql_tbl_wiqnfq_rating` DECIMAL(3,1),
    `mysql_tbl_wiqnfq_experience_years` INT
);

INSERT INTO `mysql_tbl_fnuxvj` (`mysql_tbl_fnuxvj_session_id`, `mysql_tbl_fnuxvj_photographer_id`, `mysql_tbl_fnuxvj_session_type`, `mysql_tbl_fnuxvj_duration_hours`, `mysql_tbl_fnuxvj_location_type`, `mysql_tbl_fnuxvj_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_wiqnfq` (`mysql_tbl_wiqnfq_photographer_id`, `mysql_tbl_wiqnfq_rating`, `mysql_tbl_wiqnfq_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l47waj` (
    `mysql_tbl_l47waj_supplier_id` INT
);

INSERT INTO `mysql_tbl_l47waj` (`mysql_tbl_l47waj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j007kw` (
    mysql_tbl_j007kw_inventory_id INT,
    mysql_tbl_j007kw_customer_id INT,
    mysql_tbl_j007kw_return_date DATE
);

INSERT INTO `mysql_tbl_j007kw` (`mysql_tbl_j007kw_inventory_id`, `mysql_tbl_j007kw_customer_id`, `mysql_tbl_j007kw_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qschvb_STATUS, COALESCE(mysql_tbl_qschvb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qschvb`
    WHERE mysql_tbl_qschvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cmodv4`
    WHERE mysql_tbl_l47waj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_j007kw_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_j007kw`
  WHERE mysql_tbl_j007kw_RETURN_DATE IS NULL
  AND mysql_tbl_j007kw_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
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

    SELECT COALESCE(mysql_tbl_0hb7gc_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_0hb7gc_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_0hb7gc`
    WHERE mysql_tbl_0hb7gc_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nr6b1s_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_0hb7gc` BA
    JOIN `mysql_tbl_nr6b1s` BL ON mysql_tbl_0hb7gc_LOCATION_ID = mysql_tbl_nr6b1s_LOCATION_ID
    WHERE mysql_tbl_0hb7gc_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_s6z6d4` (`mysql_tbl_s6z6d4_CATEGORY_ID`, `mysql_tbl_s6z6d4_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1f8wuw_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_1f8wuw`
    WHERE mysql_tbl_1f8wuw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fvqa27`
    WHERE mysql_tbl_fvqa27_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_07g478_ID INTO RESULT FROM `mysql_tbl_07g478` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_czy14g` (`mysql_tbl_czy14g_ID`, `mysql_tbl_czy14g_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v6h5fn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v6h5fn`
    WHERE mysql_tbl_v6h5fn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bmucuc`
    WHERE mysql_tbl_bmucuc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cmodv4`
    WHERE mysql_tbl_bmucuc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_gtt9wa`
    WHERE mysql_tbl_gtt9wa_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_gtt9wa_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_gtt9wa`
    WHERE mysql_tbl_gtt9wa_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_gtt9wa_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + (-1))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_q1girt_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_q1girt`
    WHERE mysql_tbl_q1girt_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_exryrz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_exryrz`
    WHERE mysql_tbl_exryrz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jkr8e9_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_jkr8e9` D
    JOIN `mysql_tbl_exryrz` E ON mysql_tbl_jkr8e9_DEPT_ID = mysql_tbl_exryrz_DEPT_ID
    WHERE mysql_tbl_exryrz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_exryrz_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_exryrz`
    WHERE mysql_tbl_exryrz_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);
        END IF;
        SET V_TEMP = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncf7zu_BASE_RATE, 10), COALESCE(mysql_tbl_ncf7zu_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_ncf7zu`
    WHERE mysql_tbl_ncf7zu_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_ncf7zu_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_ncf7zu_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD_NUMBERS_rriimw(1, 1);