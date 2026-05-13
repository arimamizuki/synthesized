/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_du9d1y` (
    `mysql_tbl_du9d1y_student_id` INT,
    `mysql_tbl_du9d1y_name` VARCHAR(50),
    `mysql_tbl_du9d1y_enrollment_date` DATE,
    `mysql_tbl_du9d1y_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdxxv1` (
    `mysql_tbl_rdxxv1_course_id` INT,
    `mysql_tbl_rdxxv1_credits` INT,
    `mysql_tbl_rdxxv1_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o884w1` (
    `mysql_tbl_o884w1_student_id` INT,
    `mysql_tbl_o884w1_course_id` INT,
    `mysql_tbl_o884w1_grade` INT
);

INSERT INTO `mysql_tbl_du9d1y` (`mysql_tbl_du9d1y_student_id`, `mysql_tbl_du9d1y_name`, `mysql_tbl_du9d1y_enrollment_date`, `mysql_tbl_du9d1y_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rdxxv1` (`mysql_tbl_rdxxv1_course_id`, `mysql_tbl_rdxxv1_credits`, `mysql_tbl_rdxxv1_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_o884w1` (`mysql_tbl_o884w1_student_id`, `mysql_tbl_o884w1_course_id`, `mysql_tbl_o884w1_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w75qki` (
    `mysql_tbl_w75qki_order_id` INT,
    `mysql_tbl_w75qki_customer_id` INT,
    `mysql_tbl_w75qki_order_date` DATE,
    `mysql_tbl_w75qki_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjbts4` (
    `mysql_tbl_pjbts4_order_id` INT,
    `mysql_tbl_pjbts4_product_id` INT,
    `mysql_tbl_pjbts4_quantity` INT,
    `mysql_tbl_pjbts4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w75qki` (`mysql_tbl_w75qki_order_id`, `mysql_tbl_w75qki_customer_id`, `mysql_tbl_w75qki_order_date`, `mysql_tbl_w75qki_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pjbts4` (`mysql_tbl_pjbts4_order_id`, `mysql_tbl_pjbts4_product_id`, `mysql_tbl_pjbts4_quantity`, `mysql_tbl_pjbts4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fvgtv` (
    `mysql_tbl_3fvgtv_product_id` INT,
    `mysql_tbl_3fvgtv_category_id` INT,
    `mysql_tbl_3fvgtv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fvgtv` (`mysql_tbl_3fvgtv_product_id`, `mysql_tbl_3fvgtv_category_id`, `mysql_tbl_3fvgtv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9adt7` (
    `mysql_tbl_w9adt7_customer_id` INT,
    `mysql_tbl_w9adt7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9adt7` (`mysql_tbl_w9adt7_customer_id`, `mysql_tbl_w9adt7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpgktd` (
    `mysql_tbl_wpgktd_product_id` INT,
    `mysql_tbl_wpgktd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpgktd` (`mysql_tbl_wpgktd_product_id`, `mysql_tbl_wpgktd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d3uvn` (
    `mysql_tbl_5d3uvn_customer_id` INT,
    `mysql_tbl_5d3uvn_plan_type` VARCHAR(50),
    `mysql_tbl_5d3uvn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5d3uvn_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkr41b` (
    `mysql_tbl_mkr41b_log_id` INT,
    `mysql_tbl_mkr41b_customer_id` INT,
    `mysql_tbl_mkr41b_usage_date` DATE,
    `mysql_tbl_mkr41b_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_5d3uvn` (`mysql_tbl_5d3uvn_customer_id`, `mysql_tbl_5d3uvn_plan_type`, `mysql_tbl_5d3uvn_monthly_cost`, `mysql_tbl_5d3uvn_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_mkr41b` (`mysql_tbl_mkr41b_log_id`, `mysql_tbl_mkr41b_customer_id`, `mysql_tbl_mkr41b_usage_date`, `mysql_tbl_mkr41b_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4h6o2` (
    `mysql_tbl_a4h6o2_appointment_id` INT,
    `mysql_tbl_a4h6o2_customer_id` INT,
    `mysql_tbl_a4h6o2_artist_id` INT,
    `mysql_tbl_a4h6o2_design_complexity` INT,
    `mysql_tbl_a4h6o2_size_sqin` INT,
    `mysql_tbl_a4h6o2_placement` INT,
    `mysql_tbl_a4h6o2_session_hours` INT,
    `mysql_tbl_a4h6o2_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzthsw` (
    `mysql_tbl_xzthsw_artist_id` INT,
    `mysql_tbl_xzthsw_name` VARCHAR(50),
    `mysql_tbl_xzthsw_experience_years` INT,
    `mysql_tbl_xzthsw_specialty` INT
);

INSERT INTO `mysql_tbl_a4h6o2` (`mysql_tbl_a4h6o2_appointment_id`, `mysql_tbl_a4h6o2_customer_id`, `mysql_tbl_a4h6o2_artist_id`, `mysql_tbl_a4h6o2_design_complexity`, `mysql_tbl_a4h6o2_size_sqin`, `mysql_tbl_a4h6o2_placement`, `mysql_tbl_a4h6o2_session_hours`, `mysql_tbl_a4h6o2_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xzthsw` (`mysql_tbl_xzthsw_artist_id`, `mysql_tbl_xzthsw_name`, `mysql_tbl_xzthsw_experience_years`, `mysql_tbl_xzthsw_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld3obh` (
    `mysql_tbl_ld3obh_emp_id` INT,
    `mysql_tbl_ld3obh_department_id` INT,
    `mysql_tbl_ld3obh_salary` INT,
    `mysql_tbl_ld3obh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b84nki` (
    `mysql_tbl_b84nki_department_id` INT,
    `mysql_tbl_b84nki_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ld3obh` (`mysql_tbl_ld3obh_emp_id`, `mysql_tbl_ld3obh_department_id`, `mysql_tbl_ld3obh_salary`, `mysql_tbl_ld3obh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b84nki` (`mysql_tbl_b84nki_department_id`, `mysql_tbl_b84nki_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz3sen` (
    `mysql_tbl_iz3sen_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_iz3sen` (`mysql_tbl_iz3sen_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od06tc` (
    `mysql_tbl_od06tc_order_id` INT,
    `mysql_tbl_od06tc_customer_id` INT,
    `mysql_tbl_od06tc_order_date` DATE,
    `mysql_tbl_od06tc_total_amount` DECIMAL(10,2),
    `mysql_tbl_od06tc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha3j4u` (
    `mysql_tbl_ha3j4u_order_id` INT,
    `mysql_tbl_ha3j4u_product_id` INT,
    `mysql_tbl_ha3j4u_quantity` INT
);

INSERT INTO `mysql_tbl_od06tc` (`mysql_tbl_od06tc_order_id`, `mysql_tbl_od06tc_customer_id`, `mysql_tbl_od06tc_order_date`, `mysql_tbl_od06tc_total_amount`, `mysql_tbl_od06tc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ha3j4u` (`mysql_tbl_ha3j4u_order_id`, `mysql_tbl_ha3j4u_product_id`, `mysql_tbl_ha3j4u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aufa3i` (
    `mysql_tbl_aufa3i_order_id` INT,
    `mysql_tbl_aufa3i_customer_id` INT,
    `mysql_tbl_aufa3i_order_date` DATE,
    `mysql_tbl_aufa3i_total_amount` DECIMAL(10,2),
    `mysql_tbl_aufa3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ezrpn` (
    `mysql_tbl_3ezrpn_order_id` INT,
    `mysql_tbl_3ezrpn_product_id` INT,
    `mysql_tbl_3ezrpn_quantity` INT
);

INSERT INTO `mysql_tbl_aufa3i` (`mysql_tbl_aufa3i_order_id`, `mysql_tbl_aufa3i_customer_id`, `mysql_tbl_aufa3i_order_date`, `mysql_tbl_aufa3i_total_amount`, `mysql_tbl_aufa3i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3ezrpn` (`mysql_tbl_3ezrpn_order_id`, `mysql_tbl_3ezrpn_product_id`, `mysql_tbl_3ezrpn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63e50a` (
    `mysql_tbl_63e50a_emp_id` INT,
    `mysql_tbl_63e50a_manager_id` INT
);

INSERT INTO `mysql_tbl_63e50a` (`mysql_tbl_63e50a_emp_id`, `mysql_tbl_63e50a_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny6vq4` (
    `mysql_tbl_ny6vq4_customer_id` INT,
    `mysql_tbl_ny6vq4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ny6vq4` (`mysql_tbl_ny6vq4_customer_id`, `mysql_tbl_ny6vq4_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ooe6vn` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m8e7si` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ooe6vn` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ha3j4u_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ha3j4u_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ha3j4u`
    WHERE mysql_tbl_ha3j4u_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_iz3sen`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pjbts4_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_pjbts4`
    WHERE mysql_tbl_pjbts4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_pjbts4` OI
    JOIN PRODUCTS P ON mysql_tbl_pjbts4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pjbts4_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_pjbts4_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_PROC_MEDIUMINT_iqspxc());

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
        SELECT mysql_tbl_63e50a_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_63e50a` WHERE mysql_tbl_63e50a_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wpgktd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wpgktd`
    WHERE mysql_tbl_wpgktd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_a7c2yi`
    WHERE mysql_tbl_wpgktd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3fvgtv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3fvgtv`
    WHERE mysql_tbl_3fvgtv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5d3uvn_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_5d3uvn`
    WHERE mysql_tbl_5d3uvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mkr41b_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_mkr41b`
    WHERE mysql_tbl_mkr41b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mkr41b_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_ny6vq4`
    WHERE mysql_tbl_ny6vq4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ny6vq4_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4h6o2_SIZE_SQIN, 4), COALESCE(mysql_tbl_a4h6o2_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_a4h6o2`
    WHERE mysql_tbl_a4h6o2_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xzthsw_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_a4h6o2` TA
    JOIN `mysql_tbl_xzthsw` A ON mysql_tbl_a4h6o2_ARTIST_ID = mysql_tbl_xzthsw_ARTIST_ID
    WHERE mysql_tbl_a4h6o2_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_a4h6o2_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_a4h6o2`
    WHERE mysql_tbl_a4h6o2_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ezrpn_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_3ezrpn` OI
    JOIN PRODUCTS P ON mysql_tbl_3ezrpn_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3ezrpn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ezrpn_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_3ezrpn` OI
    WHERE mysql_tbl_3ezrpn_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ld3obh`
    WHERE mysql_tbl_ld3obh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ld3obh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ld3obh`
    WHERE mysql_tbl_ld3obh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ld3obh_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ld3obh`
    WHERE mysql_tbl_ld3obh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_w9adt7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_w9adt7`
    WHERE mysql_tbl_w9adt7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_du9d1y_ENROLLMENT_DATE), mysql_tbl_du9d1y_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_du9d1y`
    WHERE mysql_tbl_du9d1y_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);

    SELECT COALESCE(SUM(mysql_tbl_rdxxv1_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_o884w1` E
    JOIN `mysql_tbl_rdxxv1` C ON mysql_tbl_o884w1_COURSE_ID = mysql_tbl_rdxxv1_COURSE_ID
    WHERE mysql_tbl_o884w1_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_o884w1_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_o884w1_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_o884w1`
    WHERE mysql_tbl_o884w1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(1);