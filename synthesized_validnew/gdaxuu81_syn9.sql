/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_793hwf` (
    `mysql_tbl_793hwf_customer_id` INT,
    `mysql_tbl_793hwf_registration_date` DATE
);

INSERT INTO `mysql_tbl_793hwf` (`mysql_tbl_793hwf_customer_id`, `mysql_tbl_793hwf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg5kyf` (
    `mysql_tbl_cg5kyf_emp_id` INT,
    `mysql_tbl_cg5kyf_manager_id` INT,
    `mysql_tbl_cg5kyf_department_id` INT,
    `mysql_tbl_cg5kyf_salary` INT,
    `mysql_tbl_cg5kyf_hire_date` DATE
);

INSERT INTO `mysql_tbl_cg5kyf` (`mysql_tbl_cg5kyf_emp_id`, `mysql_tbl_cg5kyf_manager_id`, `mysql_tbl_cg5kyf_department_id`, `mysql_tbl_cg5kyf_salary`, `mysql_tbl_cg5kyf_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9zuhd` (
    `mysql_tbl_j9zuhd_meter_id` INT,
    `mysql_tbl_j9zuhd_customer_id` INT,
    `mysql_tbl_j9zuhd_meter_reading` INT,
    `mysql_tbl_j9zuhd_reading_date` DATE,
    `mysql_tbl_j9zuhd_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kby8kw` (
    `mysql_tbl_kby8kw_tariff_id` INT,
    `mysql_tbl_kby8kw_tier_name` VARCHAR(50),
    `mysql_tbl_kby8kw_min_kwh` INT,
    `mysql_tbl_kby8kw_max_kwh` INT,
    `mysql_tbl_kby8kw_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_j9zuhd` (`mysql_tbl_j9zuhd_meter_id`, `mysql_tbl_j9zuhd_customer_id`, `mysql_tbl_j9zuhd_meter_reading`, `mysql_tbl_j9zuhd_reading_date`, `mysql_tbl_j9zuhd_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kby8kw` (`mysql_tbl_kby8kw_tariff_id`, `mysql_tbl_kby8kw_tier_name`, `mysql_tbl_kby8kw_min_kwh`, `mysql_tbl_kby8kw_max_kwh`, `mysql_tbl_kby8kw_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qti6gj` (
    `mysql_tbl_qti6gj_product_id` INT,
    `mysql_tbl_qti6gj_category_id` INT,
    `mysql_tbl_qti6gj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qti6gj` (`mysql_tbl_qti6gj_product_id`, `mysql_tbl_qti6gj_category_id`, `mysql_tbl_qti6gj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdtmo1` (
    `mysql_tbl_qdtmo1_order_id` INT,
    `mysql_tbl_qdtmo1_customer_id` INT,
    `mysql_tbl_qdtmo1_order_date` DATE,
    `mysql_tbl_qdtmo1_shipping_date` DATE,
    `mysql_tbl_qdtmo1_delivery_date` DATE,
    `mysql_tbl_qdtmo1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn3nj3` (
    `mysql_tbl_kn3nj3_order_id` INT,
    `mysql_tbl_kn3nj3_product_id` INT,
    `mysql_tbl_kn3nj3_quantity` INT,
    `mysql_tbl_kn3nj3_discount_percent` INT
);

INSERT INTO `mysql_tbl_qdtmo1` (`mysql_tbl_qdtmo1_order_id`, `mysql_tbl_qdtmo1_customer_id`, `mysql_tbl_qdtmo1_order_date`, `mysql_tbl_qdtmo1_shipping_date`, `mysql_tbl_qdtmo1_delivery_date`, `mysql_tbl_qdtmo1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kn3nj3` (`mysql_tbl_kn3nj3_order_id`, `mysql_tbl_kn3nj3_product_id`, `mysql_tbl_kn3nj3_quantity`, `mysql_tbl_kn3nj3_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p6799` (
    `mysql_tbl_2p6799_product_id` INT,
    `mysql_tbl_2p6799_category_id` INT,
    `mysql_tbl_2p6799_price` DECIMAL(10,2),
    `mysql_tbl_2p6799_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpq9e5` (
    `mysql_tbl_gpq9e5_category_id` INT,
    `mysql_tbl_gpq9e5_name` VARCHAR(50),
    `mysql_tbl_gpq9e5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_2p6799` (`mysql_tbl_2p6799_product_id`, `mysql_tbl_2p6799_category_id`, `mysql_tbl_2p6799_price`, `mysql_tbl_2p6799_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gpq9e5` (`mysql_tbl_gpq9e5_category_id`, `mysql_tbl_gpq9e5_name`, `mysql_tbl_gpq9e5_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gff60p` (
    `mysql_tbl_gff60p_student_id` INT,
    `mysql_tbl_gff60p_name` VARCHAR(50),
    `mysql_tbl_gff60p_gpa` INT,
    `mysql_tbl_gff60p_major_id` INT,
    `mysql_tbl_gff60p_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opka2i` (
    `mysql_tbl_opka2i_major_id` INT,
    `mysql_tbl_opka2i_name` VARCHAR(50),
    `mysql_tbl_opka2i_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m2wmm` (
    `mysql_tbl_2m2wmm_department_id` INT,
    `mysql_tbl_2m2wmm_name` VARCHAR(50),
    `mysql_tbl_2m2wmm_budget` INT
);

INSERT INTO `mysql_tbl_gff60p` (`mysql_tbl_gff60p_student_id`, `mysql_tbl_gff60p_name`, `mysql_tbl_gff60p_gpa`, `mysql_tbl_gff60p_major_id`, `mysql_tbl_gff60p_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_opka2i` (`mysql_tbl_opka2i_major_id`, `mysql_tbl_opka2i_name`, `mysql_tbl_opka2i_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_2m2wmm` (`mysql_tbl_2m2wmm_department_id`, `mysql_tbl_2m2wmm_name`, `mysql_tbl_2m2wmm_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_793hwf_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_793hwf`
    WHERE mysql_tbl_793hwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2p6799_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_2p6799`
    WHERE mysql_tbl_2p6799_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2p6799_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_2p6799`
    WHERE mysql_tbl_2p6799_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kn3nj3_QUANTITY * mysql_tbl_kn3nj3_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_kn3nj3`
    WHERE mysql_tbl_kn3nj3_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qdtmo1_DELIVERY_DATE, CURDATE()), mysql_tbl_qdtmo1_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_qdtmo1`
    WHERE mysql_tbl_qdtmo1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
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
    
    RETURN AC_COUNT;
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

    SELECT COALESCE(mysql_tbl_gff60p_GPA, 0.00), mysql_tbl_gff60p_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_gff60p`
    WHERE mysql_tbl_gff60p_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_opka2i_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_opka2i`
    WHERE mysql_tbl_opka2i_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gff60p_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_gff60p` S
    JOIN `mysql_tbl_opka2i` M ON mysql_tbl_gff60p_MAJOR_ID = mysql_tbl_opka2i_MAJOR_ID
    WHERE mysql_tbl_opka2i_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9zuhd_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_j9zuhd`
    WHERE mysql_tbl_j9zuhd_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_j9zuhd_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_j9zuhd_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_j9zuhd`
    WHERE mysql_tbl_j9zuhd_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_j9zuhd_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_qti6gj_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_qti6gj`
    WHERE mysql_tbl_qti6gj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cg5kyf_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_cg5kyf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_cg5kyf`
    WHERE mysql_tbl_cg5kyf_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0);

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98);
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(1, 1);