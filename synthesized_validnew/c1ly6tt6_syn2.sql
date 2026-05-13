/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fw3cal` (
    `mysql_tbl_fw3cal_emp_id` INT,
    `mysql_tbl_fw3cal_department_id` INT,
    `mysql_tbl_fw3cal_salary` INT,
    `mysql_tbl_fw3cal_hire_date` DATE,
    `mysql_tbl_fw3cal_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fw3cal` (`mysql_tbl_fw3cal_emp_id`, `mysql_tbl_fw3cal_department_id`, `mysql_tbl_fw3cal_salary`, `mysql_tbl_fw3cal_hire_date`, `mysql_tbl_fw3cal_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ux4u45` (
    `mysql_tbl_ux4u45_product_id` INT,
    `mysql_tbl_ux4u45_category_id` INT,
    `mysql_tbl_ux4u45_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux4u45` (`mysql_tbl_ux4u45_product_id`, `mysql_tbl_ux4u45_category_id`, `mysql_tbl_ux4u45_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6v0r8` (
    `mysql_tbl_f6v0r8_ctime` INT
);

INSERT INTO `mysql_tbl_f6v0r8` (`mysql_tbl_f6v0r8_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9319n` (
    `mysql_tbl_u9319n_customer_id` INT,
    `mysql_tbl_u9319n_registration_date` DATE
);

INSERT INTO `mysql_tbl_u9319n` (`mysql_tbl_u9319n_customer_id`, `mysql_tbl_u9319n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar2n6v` (
    `mysql_tbl_ar2n6v_emp_id` INT,
    `mysql_tbl_ar2n6v_department_id` INT
);

INSERT INTO `mysql_tbl_ar2n6v` (`mysql_tbl_ar2n6v_emp_id`, `mysql_tbl_ar2n6v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy2nxt` (
    `mysql_tbl_cy2nxt_customer_id` INT,
    `mysql_tbl_cy2nxt_country` INT
);

INSERT INTO `mysql_tbl_cy2nxt` (`mysql_tbl_cy2nxt_customer_id`, `mysql_tbl_cy2nxt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir07ke` (
    `mysql_tbl_ir07ke_salary` INT
);

INSERT INTO `mysql_tbl_ir07ke` (`mysql_tbl_ir07ke_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqxury` (
    `mysql_tbl_kqxury_student_id` INT,
    `mysql_tbl_kqxury_name` VARCHAR(50),
    `mysql_tbl_kqxury_class_id` INT,
    `mysql_tbl_kqxury_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uomoo` (
    `mysql_tbl_3uomoo_class_id` INT,
    `mysql_tbl_3uomoo_teacher_id` INT,
    `mysql_tbl_3uomoo_average_score` INT
);

INSERT INTO `mysql_tbl_kqxury` (`mysql_tbl_kqxury_student_id`, `mysql_tbl_kqxury_name`, `mysql_tbl_kqxury_class_id`, `mysql_tbl_kqxury_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3uomoo` (`mysql_tbl_3uomoo_class_id`, `mysql_tbl_3uomoo_teacher_id`, `mysql_tbl_3uomoo_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84vo2e` (
    `mysql_tbl_84vo2e_emp_id` INT,
    `mysql_tbl_84vo2e_department_id` INT,
    `mysql_tbl_84vo2e_salary` INT,
    `mysql_tbl_84vo2e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utp2jn` (
    `mysql_tbl_utp2jn_department_id` INT,
    `mysql_tbl_utp2jn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84vo2e` (`mysql_tbl_84vo2e_emp_id`, `mysql_tbl_84vo2e_department_id`, `mysql_tbl_84vo2e_salary`, `mysql_tbl_84vo2e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_utp2jn` (`mysql_tbl_utp2jn_department_id`, `mysql_tbl_utp2jn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cfnw7` (
    `mysql_tbl_0cfnw7_emp_id` INT,
    `mysql_tbl_0cfnw7_department_id` INT,
    `mysql_tbl_0cfnw7_salary` INT,
    `mysql_tbl_0cfnw7_hire_date` DATE
);

INSERT INTO `mysql_tbl_0cfnw7` (`mysql_tbl_0cfnw7_emp_id`, `mysql_tbl_0cfnw7_department_id`, `mysql_tbl_0cfnw7_salary`, `mysql_tbl_0cfnw7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo8rob` (
    `mysql_tbl_xo8rob_emp_id` INT,
    `mysql_tbl_xo8rob_department_id` INT,
    `mysql_tbl_xo8rob_hire_date` DATE,
    `mysql_tbl_xo8rob_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orxbt7` (
    `mysql_tbl_orxbt7_department_id` INT,
    `mysql_tbl_orxbt7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xo8rob` (`mysql_tbl_xo8rob_emp_id`, `mysql_tbl_xo8rob_department_id`, `mysql_tbl_xo8rob_hire_date`, `mysql_tbl_xo8rob_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_orxbt7` (`mysql_tbl_orxbt7_department_id`, `mysql_tbl_orxbt7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3tzfj` (
    `mysql_tbl_b3tzfj_screening_id` INT,
    `mysql_tbl_b3tzfj_movie_id` INT,
    `mysql_tbl_b3tzfj_theater_id` INT,
    `mysql_tbl_b3tzfj_show_time` DATE,
    `mysql_tbl_b3tzfj_available_seats` INT,
    `mysql_tbl_b3tzfj_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvaolp` (
    `mysql_tbl_lvaolp_booking_id` INT,
    `mysql_tbl_lvaolp_screening_id` INT,
    `mysql_tbl_lvaolp_customer_id` INT,
    `mysql_tbl_lvaolp_seats_booked` INT,
    `mysql_tbl_lvaolp_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3tzfj` (`mysql_tbl_b3tzfj_screening_id`, `mysql_tbl_b3tzfj_movie_id`, `mysql_tbl_b3tzfj_theater_id`, `mysql_tbl_b3tzfj_show_time`, `mysql_tbl_b3tzfj_available_seats`, `mysql_tbl_b3tzfj_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lvaolp` (`mysql_tbl_lvaolp_booking_id`, `mysql_tbl_lvaolp_screening_id`, `mysql_tbl_lvaolp_customer_id`, `mysql_tbl_lvaolp_seats_booked`, `mysql_tbl_lvaolp_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggmjxf` (
    `mysql_tbl_ggmjxf_supplier_id` INT,
    `mysql_tbl_ggmjxf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ggmjxf_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw94pv` (
    `mysql_tbl_yw94pv_product_id` INT,
    `mysql_tbl_yw94pv_supplier_id` INT,
    `mysql_tbl_yw94pv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggmjxf` (`mysql_tbl_ggmjxf_supplier_id`, `mysql_tbl_ggmjxf_supplier_rating`, `mysql_tbl_ggmjxf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yw94pv` (`mysql_tbl_yw94pv_product_id`, `mysql_tbl_yw94pv_supplier_id`, `mysql_tbl_yw94pv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7tuh4` (
    `mysql_tbl_c7tuh4_emp_id` INT,
    `mysql_tbl_c7tuh4_department_id` INT,
    `mysql_tbl_c7tuh4_salary` INT,
    `mysql_tbl_c7tuh4_hire_date` DATE,
    `mysql_tbl_c7tuh4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ixw70` (
    `mysql_tbl_5ixw70_department_id` INT,
    `mysql_tbl_5ixw70_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7tuh4` (`mysql_tbl_c7tuh4_emp_id`, `mysql_tbl_c7tuh4_department_id`, `mysql_tbl_c7tuh4_salary`, `mysql_tbl_c7tuh4_hire_date`, `mysql_tbl_c7tuh4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5ixw70` (`mysql_tbl_5ixw70_department_id`, `mysql_tbl_5ixw70_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd1rgj` (
    `mysql_tbl_dd1rgj_category_id` INT,
    `mysql_tbl_dd1rgj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dd1rgj` (`mysql_tbl_dd1rgj_category_id`, `mysql_tbl_dd1rgj_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ir07ke_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ir07ke`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uomoo_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_3uomoo`
    WHERE mysql_tbl_3uomoo_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_kqxury`
    WHERE mysql_tbl_kqxury_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_kqxury`
    WHERE mysql_tbl_kqxury_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kqxury_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_kqxury`
    WHERE mysql_tbl_kqxury_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kqxury_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_0cfnw7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0cfnw7`
    WHERE mysql_tbl_0cfnw7_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3tzfj_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_b3tzfj`
    WHERE mysql_tbl_b3tzfj_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lvaolp_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_lvaolp`
    WHERE mysql_tbl_lvaolp_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggmjxf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ggmjxf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ggmjxf`
    WHERE mysql_tbl_ggmjxf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yw94pv`
    WHERE mysql_tbl_yw94pv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dd1rgj`
    WHERE mysql_tbl_dd1rgj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dd1rgj_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c7tuh4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c7tuh4_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_c7tuh4_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_c7tuh4`
    WHERE mysql_tbl_c7tuh4_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_xo8rob`
    WHERE mysql_tbl_xo8rob_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xo8rob_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_xo8rob`
    WHERE mysql_tbl_xo8rob_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xo8rob_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_84vo2e_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_84vo2e`
    WHERE mysql_tbl_84vo2e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n4b7sw` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_cy2nxt`
    WHERE mysql_tbl_cy2nxt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_n4b7sw` O
    JOIN `mysql_tbl_cy2nxt` C ON O.CUSTOMER_ID = mysql_tbl_cy2nxt_CUSTOMER_ID
    WHERE mysql_tbl_cy2nxt_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_o9vmp7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_o9vmp7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_o9vmp7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ar2n6v_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ar2n6v`
    WHERE mysql_tbl_ar2n6v_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u9319n_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_u9319n`
    WHERE mysql_tbl_u9319n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ux4u45_PRICE), 0), COALESCE(MIN(mysql_tbl_ux4u45_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ux4u45`
    WHERE mysql_tbl_ux4u45_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_f6v0r8_CTIME` INTO RESULT FROM `mysql_tbl_f6v0r8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fw3cal_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fw3cal_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_fw3cal`
    WHERE mysql_tbl_fw3cal_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fw3cal`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(1);