/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7avmx` (
    `mysql_tbl_g7avmx_campaign_id` INT,
    `mysql_tbl_g7avmx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7avmx` (`mysql_tbl_g7avmx_campaign_id`, `mysql_tbl_g7avmx_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yi2kn` (
    `mysql_tbl_4yi2kn_student_id` INT,
    `mysql_tbl_4yi2kn_name` VARCHAR(50),
    `mysql_tbl_4yi2kn_gpa` INT,
    `mysql_tbl_4yi2kn_major_id` INT,
    `mysql_tbl_4yi2kn_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63fv27` (
    `mysql_tbl_63fv27_major_id` INT,
    `mysql_tbl_63fv27_name` VARCHAR(50),
    `mysql_tbl_63fv27_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haawsu` (
    `mysql_tbl_haawsu_department_id` INT,
    `mysql_tbl_haawsu_name` VARCHAR(50),
    `mysql_tbl_haawsu_budget` INT
);

INSERT INTO `mysql_tbl_4yi2kn` (`mysql_tbl_4yi2kn_student_id`, `mysql_tbl_4yi2kn_name`, `mysql_tbl_4yi2kn_gpa`, `mysql_tbl_4yi2kn_major_id`, `mysql_tbl_4yi2kn_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_63fv27` (`mysql_tbl_63fv27_major_id`, `mysql_tbl_63fv27_name`, `mysql_tbl_63fv27_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_haawsu` (`mysql_tbl_haawsu_department_id`, `mysql_tbl_haawsu_name`, `mysql_tbl_haawsu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmrols` (
    `mysql_tbl_dmrols_customer_id` INT,
    `mysql_tbl_dmrols_country` INT
);

INSERT INTO `mysql_tbl_dmrols` (`mysql_tbl_dmrols_customer_id`, `mysql_tbl_dmrols_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j22k8q` (
    `mysql_tbl_j22k8q_order_id` INT,
    `mysql_tbl_j22k8q_customer_id` INT,
    `mysql_tbl_j22k8q_order_date` DATE,
    `mysql_tbl_j22k8q_total_amount` DECIMAL(10,2),
    `mysql_tbl_j22k8q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ravo1l` (
    `mysql_tbl_ravo1l_order_id` INT,
    `mysql_tbl_ravo1l_product_id` INT,
    `mysql_tbl_ravo1l_quantity` INT
);

INSERT INTO `mysql_tbl_j22k8q` (`mysql_tbl_j22k8q_order_id`, `mysql_tbl_j22k8q_customer_id`, `mysql_tbl_j22k8q_order_date`, `mysql_tbl_j22k8q_total_amount`, `mysql_tbl_j22k8q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ravo1l` (`mysql_tbl_ravo1l_order_id`, `mysql_tbl_ravo1l_product_id`, `mysql_tbl_ravo1l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm871i` (
    `mysql_tbl_rm871i_emp_id` INT,
    `mysql_tbl_rm871i_department_id` INT
);

INSERT INTO `mysql_tbl_rm871i` (`mysql_tbl_rm871i_emp_id`, `mysql_tbl_rm871i_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awpslb` (
    `mysql_tbl_awpslb_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_awpslb` (`mysql_tbl_awpslb_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l9kke` (
    `mysql_tbl_1l9kke_gym_id` INT,
    `mysql_tbl_1l9kke_name` VARCHAR(50),
    `mysql_tbl_1l9kke_city` INT,
    `mysql_tbl_1l9kke_monthly_fee` INT,
    `mysql_tbl_1l9kke_equipment_count` INT,
    `mysql_tbl_1l9kke_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1thmr` (
    `mysql_tbl_x1thmr_membership_id` INT,
    `mysql_tbl_x1thmr_gym_id` INT,
    `mysql_tbl_x1thmr_member_id` INT,
    `mysql_tbl_x1thmr_start_date` DATE,
    `mysql_tbl_x1thmr_end_date` DATE,
    `mysql_tbl_x1thmr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1l9kke` (`mysql_tbl_1l9kke_gym_id`, `mysql_tbl_1l9kke_name`, `mysql_tbl_1l9kke_city`, `mysql_tbl_1l9kke_monthly_fee`, `mysql_tbl_1l9kke_equipment_count`, `mysql_tbl_1l9kke_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x1thmr` (`mysql_tbl_x1thmr_membership_id`, `mysql_tbl_x1thmr_gym_id`, `mysql_tbl_x1thmr_member_id`, `mysql_tbl_x1thmr_start_date`, `mysql_tbl_x1thmr_end_date`, `mysql_tbl_x1thmr_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytte5i` (
    `mysql_tbl_ytte5i_product_id` INT,
    `mysql_tbl_ytte5i_category_id` INT,
    `mysql_tbl_ytte5i_price` DECIMAL(10,2),
    `mysql_tbl_ytte5i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v93ob9` (
    `mysql_tbl_v93ob9_order_id` INT,
    `mysql_tbl_v93ob9_product_id` INT,
    `mysql_tbl_v93ob9_quantity` INT
);

INSERT INTO `mysql_tbl_ytte5i` (`mysql_tbl_ytte5i_product_id`, `mysql_tbl_ytte5i_category_id`, `mysql_tbl_ytte5i_price`, `mysql_tbl_ytte5i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v93ob9` (`mysql_tbl_v93ob9_order_id`, `mysql_tbl_v93ob9_product_id`, `mysql_tbl_v93ob9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtj304` (
    `mysql_tbl_dtj304_meter_id` INT,
    `mysql_tbl_dtj304_customer_id` INT,
    `mysql_tbl_dtj304_meter_type` VARCHAR(50),
    `mysql_tbl_dtj304_current_reading` INT,
    `mysql_tbl_dtj304_previous_reading` INT,
    `mysql_tbl_dtj304_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fkhpo` (
    `mysql_tbl_2fkhpo_tariff_id` INT,
    `mysql_tbl_2fkhpo_tier_name` VARCHAR(50),
    `mysql_tbl_2fkhpo_min_units` INT,
    `mysql_tbl_2fkhpo_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_dtj304` (`mysql_tbl_dtj304_meter_id`, `mysql_tbl_dtj304_customer_id`, `mysql_tbl_dtj304_meter_type`, `mysql_tbl_dtj304_current_reading`, `mysql_tbl_dtj304_previous_reading`, `mysql_tbl_dtj304_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2fkhpo` (`mysql_tbl_2fkhpo_tariff_id`, `mysql_tbl_2fkhpo_tier_name`, `mysql_tbl_2fkhpo_min_units`, `mysql_tbl_2fkhpo_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adt9sf` (
    `mysql_tbl_adt9sf_employee_id` INT,
    `mysql_tbl_adt9sf_department_id` INT,
    `mysql_tbl_adt9sf_manager_id` INT,
    `mysql_tbl_adt9sf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cuulu` (
    `mysql_tbl_0cuulu_department_id` INT,
    `mysql_tbl_0cuulu_parent_department_id` INT,
    `mysql_tbl_0cuulu_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adt9sf` (`mysql_tbl_adt9sf_employee_id`, `mysql_tbl_adt9sf_department_id`, `mysql_tbl_adt9sf_manager_id`, `mysql_tbl_adt9sf_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0cuulu` (`mysql_tbl_0cuulu_department_id`, `mysql_tbl_0cuulu_parent_department_id`, `mysql_tbl_0cuulu_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqha60` (
    `mysql_tbl_dqha60_emp_id` INT,
    `mysql_tbl_dqha60_salary` INT,
    `mysql_tbl_dqha60_hire_date` DATE
);

INSERT INTO `mysql_tbl_dqha60` (`mysql_tbl_dqha60_emp_id`, `mysql_tbl_dqha60_salary`, `mysql_tbl_dqha60_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kygl9p` (
    `mysql_tbl_kygl9p_campaign_id` INT,
    `mysql_tbl_kygl9p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kygl9p` (`mysql_tbl_kygl9p_campaign_id`, `mysql_tbl_kygl9p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfaj6f` (
    `mysql_tbl_yfaj6f_customer_id` INT,
    `mysql_tbl_yfaj6f_registration_date` DATE,
    `mysql_tbl_yfaj6f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shhlid` (
    `mysql_tbl_shhlid_order_id` INT,
    `mysql_tbl_shhlid_customer_id` INT,
    `mysql_tbl_shhlid_order_date` DATE,
    `mysql_tbl_shhlid_total_amount` DECIMAL(10,2),
    `mysql_tbl_shhlid_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfaj6f` (`mysql_tbl_yfaj6f_customer_id`, `mysql_tbl_yfaj6f_registration_date`, `mysql_tbl_yfaj6f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_shhlid` (`mysql_tbl_shhlid_order_id`, `mysql_tbl_shhlid_customer_id`, `mysql_tbl_shhlid_order_date`, `mysql_tbl_shhlid_total_amount`, `mysql_tbl_shhlid_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vtc9q` (
    `mysql_tbl_2vtc9q_customer_id` INT,
    `mysql_tbl_2vtc9q_order_date` DATE,
    `mysql_tbl_2vtc9q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vtc9q` (`mysql_tbl_2vtc9q_customer_id`, `mysql_tbl_2vtc9q_order_date`, `mysql_tbl_2vtc9q_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_dmrols` C ON S.CUSTOMER_ID = mysql_tbl_dmrols_CUSTOMER_ID
    WHERE mysql_tbl_dmrols_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_2vtc9q_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_2vtc9q`
    WHERE mysql_tbl_2vtc9q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_yfaj6f_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_yfaj6f`
    WHERE mysql_tbl_yfaj6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_shhlid` O
    JOIN `mysql_tbl_yfaj6f` C ON mysql_tbl_shhlid_CUSTOMER_ID = mysql_tbl_yfaj6f_CUSTOMER_ID
    WHERE mysql_tbl_yfaj6f_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_shhlid`
    WHERE mysql_tbl_shhlid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_rm871i`
    WHERE mysql_tbl_rm871i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_rm871i`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dqha60_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dqha60`
    WHERE mysql_tbl_dqha60_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytte5i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ytte5i`
    WHERE mysql_tbl_ytte5i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_v93ob9`
    WHERE mysql_tbl_v93ob9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_0cuulu_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_0cuulu`
        WHERE mysql_tbl_0cuulu_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtj304_CURRENT_READING, 0), COALESCE(mysql_tbl_dtj304_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_dtj304`
    WHERE mysql_tbl_dtj304_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kygl9p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kygl9p`
    WHERE mysql_tbl_kygl9p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
        SET V_TEMP = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_awpslb_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_awpslb` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1l9kke_MONTHLY_FEE, 50), COALESCE(mysql_tbl_1l9kke_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_1l9kke`
    WHERE mysql_tbl_1l9kke_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_x1thmr`
    WHERE mysql_tbl_x1thmr_GYM_ID = GYM_ID_PARAM AND mysql_tbl_x1thmr_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ravo1l_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ravo1l_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ravo1l`
    WHERE mysql_tbl_ravo1l_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_PROC_BIT1_7d7is7();
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_ui3ubu` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tjhczs` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ui3ubu` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_tjhczs` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ytiqol` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yi2kn_GPA, 0.00), mysql_tbl_4yi2kn_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_4yi2kn`
    WHERE mysql_tbl_4yi2kn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_63fv27_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_63fv27`
    WHERE mysql_tbl_63fv27_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4yi2kn_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_4yi2kn` S
    JOIN `mysql_tbl_63fv27` M ON mysql_tbl_4yi2kn_MAJOR_ID = mysql_tbl_63fv27_MAJOR_ID
    WHERE mysql_tbl_63fv27_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3());
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g7avmx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g7avmx`
    WHERE mysql_tbl_g7avmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(1);